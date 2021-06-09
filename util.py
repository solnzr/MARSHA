from collections import deque
import numpy as np
from config import train_config as config
import tensorflow as tf
from tensorflow.python.keras.backend import softmax


class ReplayBuffer(object):
    def __init__(self, size):
        self.buffer = deque(maxlen = size)
        
    def add(self, state, action, reward, next_state, done):
        self.buffer.append((state, action, reward, next_state, done))
        
    def __len__(self):
        return len(self.buffer)
        
    def sample(self):
        states, actions, rewards, next_states, dones = [], [], [], [], []
        idx = np.random.choice(len(self.buffer))

        elem = self.buffer[idx]
        state, action, reward, next_state, done = elem

        return state, action, reward, next_state, done

# This is the equivalent function of Arduino's map() function
def map(x, in_min, in_max, out_min, out_max):
    return (x - in_min) * (out_max - out_min) / (in_max - in_min) + out_min

def select_action(network_output):
    action_probs = softmax(network_output, axis=1).numpy()    # gets element with greatest probability
            
    probs = np.reshape(action_probs, newshape=(config.NUM_ACTIONS))
    #print('probs: ', probs)
    best_action = np.random.choice(a=config.NUM_ACTIONS, p=probs)
    #print('Action:', best_action)
    return best_action
