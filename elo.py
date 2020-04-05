# cython: profile=True
def Elo(me, opponent, result, K=32):
    A = me if me.__class__.__name__ != "Opponent" else me.currentAgent
    B = opponent if opponent.__class__.__name__ != "Opponent" else opponent.currentAgent

    RA = A.rating
    RB = B.rating

    EA = 1/(1 + 10 ** ((RB - RA)/400))
    EB = 1/(1 + 10 ** ((RA - RB)/400))

    SA = result
    SB = 1 - result

    A.rating = RA + K*(SA - EA)
    B.rating = RB + K*(SB - EB)
