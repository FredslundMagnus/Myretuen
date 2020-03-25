# Parameters for Lambda-0.8-0.8

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.8.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 393 minutes.

# Profiling


      9378190801 function calls (9200660966 primitive calls) in 23600.89 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23637.990 23637.990 {built-in method builtins.exec}
                1    0.000    0.000 23637.990 23637.990 <string>:1(<module>)
                1    0.000    0.000 23637.990 23637.990 game.py:168(run)
                1   85.940   85.940 23637.990 23637.990 gamecontroller.py:15(run)
           551638  214.905    0.000 21087.144    0.038 agent.py:13(choose)
          9485422  518.689    0.000 15131.377    0.002 agent.py:176(state)
        331538639 5167.706    0.000 12593.647    0.000 agent.py:156(antState)
           281098   75.100    0.000 10370.659    0.037 opponent.py:23(choose)
          9996169  595.202    0.000 6605.383    0.001 NNAgent.py:13(value)
        709434467 3830.286    0.000 3830.286    0.000 {built-in method numpy.array}
        60453489/10472644  278.603    0.000 3105.185    0.000 module.py:522(__call__)
          9996169  240.354    0.000 2995.466    0.000 NNAgent.py:52(forward)
         49980845  136.327    0.000 1878.655    0.000 linear.py:86(forward)
         49980845  120.076    0.000 1698.789    0.000 functional.py:1355(linear)
          8651365   33.305    0.000 1657.261    0.000 move.py:236(simulate)
           476475   92.644    0.000 1458.384    0.003 NNAgent.py:27(train)
        133993119 1355.562    0.000 1355.562    0.000 agent.py:208(getDistances)
           561573    8.941    0.000 1223.732    0.002 agent.py:64(trainAgent)
           783708   30.539    0.000 1200.872    0.002 move.py:131(simulateComplex)
         49980845 1170.214    0.000 1170.214    0.000 {built-in method addmm}
        133993119  177.433    0.000 1122.726    0.000 {method 'max' of 'numpy.ndarray' objects}
        133993119 1045.107    0.000 1059.721    0.000 agent.py:221(getDistancesToAnts)
           820839  201.123    0.000 1027.531    0.001 Probability_function.py:205(CalculateWinChance)
        133993119   72.997    0.000  945.293    0.000 _methods.py:28(_amax)
        135648033  885.774    0.000  885.774    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79715414/9460476  608.355    0.000  731.578    0.000 Probability_function.py:195(Combinations)
             3944    1.149    0.000  617.687    0.157 agent.py:94(resetGame)
        133993119  285.836    0.000  608.643    0.000 agent.py:150(currentScore)
             2000    0.102    0.000  604.212    0.302 impala.py:26(batchTrain)
            39600    4.799    0.000  603.470    0.015 impala.py:39(trainOneBatch)
        197545520  447.333    0.000  585.560    0.000 agent.py:241(ant_situation)
         39984676   42.465    0.000  490.207    0.000 functional.py:1050(leaky_relu)
         39984676  447.742    0.000  447.742    0.000 {built-in method torch._C._nn.leaky_relu}
           476475  144.967    0.000  439.597    0.001 adam.py:49(step)
         49980845  387.844    0.000  387.844    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133993119  276.853    0.000  337.496    0.000 agent.py:252(dicer)
          9877276  183.694    0.000  331.591    0.000 agent.py:232(antsUnderAnts)
          8259511  199.995    0.000  327.015    0.000 move.py:245(<listcomp>)
        133997089  130.308    0.000  306.687    0.000 game.py:126(getCurrentScore)
        133993119  118.043    0.000  294.933    0.000 agent.py:144(distanceToSplits)
        133993119  180.436    0.000  283.406    0.000 agent.py:138(carrying_number_of_enemy_ants)
        427471809  204.813    0.000  256.191    0.000 {built-in method builtins.sum}
             2000    0.066    0.000  255.693    0.128 game.py:147(reset)
             2000    0.356    0.000  254.864    0.127 setups.py:9(setup)
          2800000    1.485    0.000  220.525    0.000 field.py:35(Nointersection)
          2800000   75.015    0.000  219.039    0.000 field.py:36(<listcomp>)
           476475    1.881    0.000  217.473    0.000 tensor.py:167(backward)
           476475    2.918    0.000  215.593    0.000 __init__.py:44(backward)
             2000   17.447    0.009  213.989    0.107 field.py:116(Give_dist_to_all)
         24764576   40.645    0.000  210.498    0.000 numeric.py:159(ones)
           476475  203.312    0.000  203.312    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        134001119  176.918    0.000  176.947    0.000 {built-in method builtins.sorted}
        406532570  132.302    0.000  176.777    0.000 field.py:20(__eq__)
           559573    3.602    0.000  167.956    0.000 game.py:43(action_space)
          9340005   20.687    0.000  164.354    0.000 game.py:37(actions)
        133997089  129.497    0.000  157.467    0.000 game.py:127(<dictcomp>)
         35864021  118.649    0.000  139.366    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        180864380  139.127    0.000  139.127    0.000 move.py:259(__init__)
           637553  121.650    0.000  138.083    0.000 Probability_function.py:139(fight)
          9996169  130.425    0.000  130.425    0.000 {built-in method dot}
          9996169  128.993    0.000  128.993    0.000 {built-in method flatten}
        149944965  124.804    0.000  124.807    0.000 module.py:562(__getattr__)
        950517506  118.352    0.000  118.352    0.000 {built-in method builtins.len}
        66532234/14692912   45.342    0.000  117.359    0.000 game.py:98(getAllPositionsAtDistance)
         24764576   30.209    0.000  116.948    0.000 <__array_function__ internals>:2(copyto)
           559573    2.959    0.000  110.079    0.000 game.py:46(step)
        644193331   93.203    0.000   93.203    0.000 {method 'items' of 'dict' objects}
          9529500   91.031    0.000   91.031    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         80831947   83.451    0.000   84.005    0.000 {built-in method builtins.any}
        401979357   76.430    0.000   76.430    0.000 agent.py:264(GetProbabilityOfEat)
        133993119   74.052    0.000   74.052    0.000 agent.py:139(<listcomp>)
         61672162   43.322    0.000   72.017    0.000 game.py:106(goOneStep)
          8259511   46.718    0.000   65.767    0.000 move.py:107(simulateSimple)
           559573    3.461    0.000   65.636    0.000 move.py:18(execute)
          9996169   64.068    0.000   64.068    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        133993119   61.919    0.000   61.919    0.000 agent.py:166(<listcomp>)
         60453489   60.725    0.000   60.725    0.000 {built-in method torch._C._get_tracing_state}
          9529500   60.221    0.000   60.221    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           551638   37.847    0.000   57.731    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           559573    0.949    0.000   57.055    0.000 move.py:39(placeOnBoard)
            37131    0.396    0.000   55.734    0.002 move.py:80(moveToOpponent)
         24764576   52.905    0.000   52.905    0.000 {built-in method numpy.empty}
        106419635   52.672    0.000   52.672    0.000 agent.py:245(<listcomp>)
        319258905   51.379    0.000   51.379    0.000 agent.py:238(<genexpr>)
           820839   49.736    0.000   49.736    0.000 move.py:248(giveantsprobabilities)
         96618921   49.474    0.000   49.474    0.000 agent.py:247(<listcomp>)
          9996169   10.100    0.000   49.276    0.000 <__array_function__ internals>:2(concatenate)
        133993119   47.925    0.000   47.925    0.000 agent.py:147(distanceToBases)
        417039220   46.814    0.000   46.814    0.000 {built-in method builtins.isinstance}
          4764750   41.905    0.000   41.905    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5284620    2.966    0.000   40.328    0.000 module.py:846(parameters)
        133993119   40.044    0.000   40.044    0.000 agent.py:141(carrying_number_of_ally_ants)
          5284620    2.846    0.000   37.361    0.000 module.py:870(named_parameters)
        193842133   37.350    0.000   37.350    0.000 {method 'append' of 'list' objects}
          4764750   35.803    0.000   35.803    0.000 {built-in method max}
          5284620   13.233    0.000   34.515    0.000 module.py:833(_named_members)
        188121702   33.582    0.000   33.582    0.000 {built-in method math.factorial}
          9043219   33.089    0.000   33.089    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           280987    1.254    0.000   32.122    0.000 game.py:32(roll)
           282987    3.416    0.000   31.000    0.000 holder.py:16(roll)


# Other prints

[ 0.02052264  0.09538455  0.06923678 ... -0.17707613 -0.24020179
  0.16067278]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945012: <NNAgent1Lambda-0.8-0.8> in cluster <dcc> Done

Job <NNAgent1Lambda-0.8-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:15 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:17 2020
Terminated at Wed Mar 25 22:04:21 2020
Results reported at Wed Mar 25 22:04:21 2020

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

    CPU time :                                   23615.83 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1747.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23645 sec.
    Turnaround time :                            23646 sec.

The output (if any) is above this job summary.

