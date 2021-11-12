#!/usr/bin/python3

Accs = {0:[],
        1:[],
        2:[]
        }

def Get__csv():

    Accs[1] = []
    
    fi = open('TE.txt', 'r')
    rl = fi.readlines()
    fi.close()

    outfi = open('TE.csv', 'w')
    
    for ls in rl:
        ls = ls.strip()
        sl = ls.split('\t')
        line = ','.join(sl)+'\n'
        #Accs[1].append(line)
        outfi.write(line)

    outfi.close()
    print('Get__csv : done')    
    
Get__csv()

