# Parameters for K-Extreme-100000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 373 minutes.

# Profiling


      8838332329 function calls (8555055541 primitive calls) in 22380.17 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22415.340 22415.340 {built-in method builtins.exec}
                1    0.000    0.000 22415.340 22415.340 <string>:1(<module>)
                1    0.000    0.000 22415.340 22415.340 game.py:168(run)
                1   66.931   66.931 22415.340 22415.340 gamecontroller.py:15(run)
           473269  192.801    0.000 20278.909    0.043 agent.py:13(choose)
          8158976  466.568    0.000 14904.043    0.002 agent.py:176(state)
        286503172 4509.354    0.000 11095.117    0.000 agent.py:156(antState)
           242565   59.451    0.000 10037.524    0.041 opponent.py:23(choose)
          8652554  546.126    0.000 5911.595    0.001 NNAgent.py:13(value)
        621482160 3363.886    0.000 3363.886    0.000 {built-in method numpy.array}
          7442112   29.448    0.000 3008.232    0.000 move.py:236(simulate)
        52303980/9041210  262.573    0.000 2839.618    0.000 module.py:522(__call__)
          8652554  221.772    0.000 2739.135    0.000 NNAgent.py:52(forward)
           866260   35.359    0.000 2603.661    0.003 move.py:131(simulateComplex)
           892638  303.358    0.000 2394.580    0.003 Probability_function.py:205(CalculateWinChance)
        206295130/15197792 1634.826    0.000 1936.265    0.000 Probability_function.py:195(Combinations)
         43262770  122.877    0.000 1715.111    0.000 linear.py:86(forward)
         43262770  101.350    0.000 1553.789    0.000 functional.py:1355(linear)
           388656   78.138    0.000 1217.691    0.003 NNAgent.py:27(train)
        114661052 1204.737    0.000 1204.737    0.000 agent.py:208(getDistances)
         43262770 1068.144    0.000 1068.144    0.000 {built-in method addmm}
           484721    7.953    0.000 1064.421    0.002 agent.py:64(trainAgent)
        114661052  156.087    0.000  984.802    0.000 {method 'max' of 'numpy.ndarray' objects}
        114661052  924.735    0.000  937.484    0.000 agent.py:221(getDistancesToAnts)
        114661052   62.717    0.000  828.715    0.000 _methods.py:28(_amax)
        116080859  777.834    0.000  777.834    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        171842120  410.167    0.000  541.651    0.000 agent.py:241(ant_situation)
        114661052  244.962    0.000  529.894    0.000 agent.py:150(currentScore)
             2939    0.837    0.000  480.063    0.163 agent.py:94(resetGame)
             1500    0.079    0.000  469.485    0.313 impala.py:26(batchTrain)
            29600    4.004    0.000  468.840    0.016 impala.py:39(trainOneBatch)
         34610216   39.303    0.000  445.399    0.000 functional.py:1050(leaky_relu)
         34610216  406.096    0.000  406.096    0.000 {built-in method torch._C._nn.leaky_relu}
           388656  124.839    0.000  382.498    0.001 adam.py:49(step)
         43262770  365.296    0.000  365.296    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8592106  166.941    0.000  303.162    0.000 agent.py:232(antsUnderAnts)
        114661052  243.969    0.000  297.384    0.000 agent.py:252(dicer)
          7008982  178.865    0.000  282.064    0.000 move.py:245(<listcomp>)
        114662950  115.921    0.000  270.810    0.000 game.py:126(getCurrentScore)
        114661052  112.553    0.000  248.655    0.000 agent.py:144(distanceToSplits)
        114661052  152.608    0.000  241.855    0.000 agent.py:138(carrying_number_of_enemy_ants)
        373912356  182.806    0.000  230.681    0.000 {built-in method builtins.sum}
         24935504   43.043    0.000  218.312    0.000 numeric.py:159(ones)
        207260488  210.064    0.000  210.567    0.000 {built-in method builtins.any}
             1500    0.052    0.000  191.726    0.128 game.py:147(reset)
             1500    0.273    0.000  191.102    0.127 setups.py:9(setup)
           853216  160.298    0.000  182.037    0.000 Probability_function.py:139(fight)
           388656    1.271    0.000  172.245    0.000 tensor.py:167(backward)
           388656    2.027    0.000  170.974    0.000 __init__.py:44(backward)
          2100000    1.124    0.000  165.252    0.000 field.py:35(Nointersection)
          2100000   56.838    0.000  164.128    0.000 field.py:36(<listcomp>)
           388656  161.626    0.000  161.626    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500   13.082    0.009  160.448    0.107 field.py:116(Give_dist_to_all)
           483221    3.074    0.000  141.913    0.000 game.py:43(action_space)
          8081471   17.344    0.000  138.840    0.000 game.py:37(actions)
        114662950  114.079    0.000  138.247    0.000 game.py:127(<dictcomp>)
        114667052  136.123    0.000  136.145    0.000 {built-in method builtins.sorted}
         34534596  118.380    0.000  135.696    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        311655934  100.619    0.000  135.105    0.000 field.py:20(__eq__)
        1036109363  122.293    0.000  122.293    0.000 {built-in method builtins.len}
           483221    2.002    0.000  121.192    0.000 game.py:46(step)
         24935504   30.461    0.000  119.999    0.000 <__array_function__ internals>:2(copyto)
          8652554  117.643    0.000  117.643    0.000 {built-in method dot}
          8652554  116.470    0.000  116.470    0.000 {built-in method flatten}
        157504840  115.856    0.000  115.856    0.000 move.py:259(__init__)
        129790140  112.712    0.000  112.714    0.000 module.py:562(__getattr__)
        57225237/12616683   38.833    0.000   99.549    0.000 game.py:98(getAllPositionsAtDistance)
           483221    2.552    0.000   83.792    0.000 move.py:18(execute)
        556208314   81.248    0.000   81.248    0.000 {method 'items' of 'dict' objects}
          7773120   78.399    0.000   78.399    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           483221    0.631    0.000   76.935    0.000 move.py:39(placeOnBoard)
            26378    0.306    0.000   76.047    0.003 move.py:80(moveToOpponent)
        343983156   74.676    0.000   74.676    0.000 agent.py:264(GetProbabilityOfEat)
        420159102   73.708    0.000   73.708    0.000 {built-in method math.factorial}
        114661052   65.430    0.000   65.430    0.000 agent.py:139(<listcomp>)
          8652554   62.451    0.000   62.451    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52953415   36.266    0.000   60.716    0.000 game.py:106(goOneStep)
          7008982   42.929    0.000   59.909    0.000 move.py:107(simulateSimple)
         52303980   57.807    0.000   57.807    0.000 {built-in method torch._C._get_tracing_state}
           892638   55.435    0.000   55.435    0.000 move.py:248(giveantsprobabilities)
         24935504   55.269    0.000   55.269    0.000 {built-in method numpy.empty}
        114661052   55.081    0.000   55.081    0.000 agent.py:166(<listcomp>)
          7773120   54.351    0.000   54.351    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96031648   50.911    0.000   50.911    0.000 agent.py:245(<listcomp>)
        288094944   47.874    0.000   47.874    0.000 agent.py:238(<genexpr>)
         88172565   46.145    0.000   46.145    0.000 agent.py:247(<listcomp>)
        114661052   45.719    0.000   45.719    0.000 agent.py:147(distanceToBases)
           473269   29.417    0.000   45.535    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          8652554    8.676    0.000   45.345    0.000 <__array_function__ internals>:2(concatenate)
          3886560   38.113    0.000   38.113    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        167760455   37.644    0.000   37.644    0.000 {method 'append' of 'list' objects}
        320224566   36.385    0.000   36.385    0.000 {built-in method builtins.isinstance}
        114661052   35.498    0.000   35.498    0.000 agent.py:141(carrying_number_of_ally_ants)
          4307556    2.717    0.000   34.018    0.000 module.py:846(parameters)
          4307556    2.241    0.000   31.301    0.000 module.py:870(named_parameters)
          7875242   31.245    0.000   31.245    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3886560   30.634    0.000   30.634    0.000 {built-in method max}
          4307556   11.053    0.000   29.060    0.000 module.py:833(_named_members)
           242726    0.867    0.000   27.311    0.000 game.py:32(roll)
           244226    2.706    0.000   26.545    0.000 holder.py:16(roll)


# Other prints

[ 0.24185455  0.02687525  0.01709422 ...  0.2501942   0.21814862
 -0.23074956]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5988965: <NNAgent2K-Extreme-100000> in cluster <dcc> Done

Job <NNAgent2K-Extreme-100000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:31 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:32 2020
Terminated at Sat Mar 28 06:02:15 2020
Results reported at Sat Mar 28 06:02:15 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   22420.13 sec.
    Max Memory :                                 2865 MB
    Average Memory :                             1120.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17615.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22428 sec.
    Turnaround time :                            22424 sec.

The output (if any) is above this job summary.

