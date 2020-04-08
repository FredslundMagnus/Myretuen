# Parameters for IMP-sample-length6-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               33.
      sampleLenth :             6.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1400 minutes.

    Hours used :                23 minutes.

# Profiling


      34873939967 function calls (33988136379 primitive calls) in 83953.57 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84058.690 84058.690 {built-in method builtins.exec}
                1    0.000    0.000 84058.690 84058.690 <string>:1(<module>)
                1    0.000    0.000 84058.690 84058.690 game.py:169(run)
                1  246.790  246.790 84058.690 84058.690 gamecontroller.py:15(run)
          1835981  739.774    0.000 78552.592    0.043 agent.py:13(choose)
         33453558 1779.911    0.000 52141.187    0.002 agent.py:202(state)
        1185830411 17783.773    0.000 42667.681    0.000 agent.py:182(antState)
           925039  226.392    0.000 39025.475    0.042 opponent.py:32(choose)
         33329591 2150.087    0.000 27834.837    0.001 NNAgent.py:15(value)
        300756339/34119611 1396.589    0.000 16661.845    0.000 module.py:522(__call__)
         33329591 1359.557    0.000 16380.882    0.000 NNAgent.py:57(forward)
        2613945101 12333.843    0.000 12333.843    0.000 {built-in method numpy.array}
         30688767  103.725    0.000 6560.955    0.000 move.py:237(simulate)
        166647955  441.918    0.000 6481.572    0.000 linear.py:86(forward)
        166647955  413.883    0.000 5908.791    0.000 functional.py:1355(linear)
          2121568   70.588    0.000 5109.698    0.002 move.py:133(simulateComplex)
         99988773  158.290    0.000 4721.188    0.000 dropout.py:53(forward)
          2192680  615.577    0.000 4660.210    0.002 Probability_function.py:206(CalculateWinChance)
         99988773  327.370    0.000 4562.898    0.000 functional.py:788(dropout)
         99988773 4105.765    0.000 4105.765    0.000 {built-in method dropout}
        495543571 4057.547    0.000 4057.547    0.000 agent.py:233(getDistances)
        166647955 3992.903    0.000 3992.903    0.000 {built-in method addmm}
        495543571  617.013    0.000 3956.900    0.000 {method 'max' of 'numpy.ndarray' objects}
        448981692/33862072 3143.465    0.000 3736.492    0.000 Probability_function.py:196(Combinations)
        495543571 3518.972    0.000 3567.357    0.000 agent.py:246(getDistancesToAnts)
        495543571  236.257    0.000 3339.887    0.000 _methods.py:28(_amax)
        501055514 3144.808    0.000 3144.808    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7939    1.998    0.000 2608.370    0.329 agent.py:112(resetGame)
             4000    0.326    0.000 2576.041    0.644 impala.py:28(batchTrain)
           131670   19.854    0.000 2573.717    0.020 impala.py:41(trainOneBatch)
           790020  129.856    0.000 2548.211    0.003 NNAgent.py:29(train)
        495543571 1239.911    0.000 2328.701    0.000 agent.py:170(currentScore)
        690286840 1482.544    0.000 1901.794    0.000 agent.py:270(ant_situation)
        133318364  151.476    0.000 1716.654    0.000 functional.py:1050(leaky_relu)
        133318364 1565.178    0.000 1565.178    0.000 {built-in method torch._C._nn.leaky_relu}
        166647955 1429.978    0.000 1429.978    0.000 {method 't' of 'torch._C._TensorBase' objects}
        495543571  963.136    0.000 1174.169    0.000 agent.py:281(dicer)
          1849910    5.769    0.000 1165.041    0.001 agent.py:65(trainAgent)
         29627983  610.468    0.000 1074.667    0.000 move.py:246(<listcomp>)
        495551599  441.869    0.000 1037.259    0.000 game.py:128(getCurrentScore)
         34514342  557.283    0.000 1032.719    0.000 agent.py:259(antsUnderAnts)
        495543571  613.434    0.000  941.491    0.000 agent.py:158(carrying_number_of_enemy_ants)
        495543571  399.166    0.000  920.920    0.000 agent.py:164(distanceToSplits)
        1557405777  647.906    0.000  809.257    0.000 {built-in method builtins.sum}
           790020  219.942    0.000  666.157    0.001 adam.py:49(step)
         83674218  122.089    0.000  650.367    0.000 numeric.py:159(ones)
        495551599  446.453    0.000  536.882    0.000 game.py:129(<dictcomp>)
        599936268  523.155    0.000  523.157    0.000 module.py:562(__getattr__)
        495559571  521.805    0.000  521.852    0.000 {built-in method builtins.sorted}
        634991020  380.729    0.000  498.277    0.000 move.py:260(__init__)
          1845910    9.220    0.000  489.634    0.000 game.py:45(action_space)
         32688604   61.073    0.000  480.415    0.000 game.py:39(actions)
        3572255834  436.148    0.000  436.148    0.000 {built-in method builtins.len}
             4000    0.123    0.000  431.117    0.108 game.py:148(reset)
        120679771  370.525    0.000  430.789    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.735    0.000  429.763    0.107 setups.py:9(setup)
        452668079  415.835    0.000  417.276    0.000 {built-in method builtins.any}
         33329591  401.082    0.000  401.082    0.000 {built-in method flatten}
          2032190  340.591    0.000  386.732    0.000 Probability_function.py:140(fight)
         33329591  379.067    0.000  379.067    0.000 {built-in method dot}
          5600000    2.556    0.000  371.800    0.000 field.py:38(Nointersection)
          5600000  130.291    0.000  369.244    0.000 field.py:39(<listcomp>)
         83674218   89.228    0.000  361.105    0.000 <__array_function__ internals>:2(copyto)
             4000   29.304    0.007  360.780    0.090 field.py:120(Give_dist_to_all)
        243945573/53757795  136.623    0.000  352.259    0.000 game.py:100(getAllPositionsAtDistance)
        913684940  248.936    0.000  337.312    0.000 field.py:23(__eq__)
           790020    2.185    0.000  330.160    0.000 tensor.py:167(backward)
           790020    3.419    0.000  327.976    0.000 __init__.py:44(backward)
        300756339  321.265    0.000  321.265    0.000 {built-in method torch._C._get_tracing_state}
           790020  312.008    0.000  312.008    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1845910    7.054    0.000  308.229    0.000 game.py:48(step)
        2397026456  289.472    0.000  289.472    0.000 {method 'items' of 'dict' objects}
        1486630713  262.741    0.000  262.741    0.000 agent.py:293(GetProbabilityOfEat)
        495543571  242.086    0.000  242.086    0.000 agent.py:159(<listcomp>)
        226086343  128.905    0.000  215.637    0.000 game.py:108(goOneStep)
         33329591  213.239    0.000  213.239    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        495543571  201.782    0.000  201.782    0.000 agent.py:192(<listcomp>)
         29627983  135.106    0.000  194.432    0.000 move.py:109(simulateSimple)
          1845910    8.324    0.000  182.123    0.000 move.py:20(execute)
         83674218  167.172    0.000  167.172    0.000 {built-in method numpy.empty}
          1839981  105.017    0.000  161.786    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1845910    2.209    0.000  161.471    0.000 move.py:41(placeOnBoard)
        1227172413  161.350    0.000  161.350    0.000 agent.py:267(<genexpr>)
            71112    0.632    0.000  158.588    0.002 move.py:82(moveToOpponent)
        409057471  157.953    0.000  157.953    0.000 agent.py:274(<listcomp>)
        373867204  157.922    0.000  157.922    0.000 agent.py:276(<listcomp>)
        495543571  154.157    0.000  154.157    0.000 agent.py:167(distanceToBases)
         33329591   29.630    0.000  151.355    0.000 <__array_function__ internals>:2(concatenate)
        955529628  146.650    0.000  146.650    0.000 {built-in method math.factorial}
        601512678  135.722    0.000  135.722    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15800400  135.118    0.000  135.118    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         99988773   79.685    0.000  129.763    0.000 _VF.py:11(__getattr__)
        495543571  126.522    0.000  126.522    0.000 agent.py:161(carrying_number_of_ally_ants)
          2192680  126.287    0.000  126.287    0.000 move.py:249(giveantsprobabilities)
        634991020  117.548    0.000  117.548    0.000 {method 'copy' of 'dict' objects}
        656610912  116.736    0.000  116.736    0.000 {method 'append' of 'list' objects}
         31749551  112.607    0.000  112.607    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           925270    3.389    0.000   92.593    0.000 game.py:34(roll)
        931094650   91.743    0.000   91.743    0.000 {built-in method builtins.isinstance}
         15800400   91.270    0.000   91.270    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.12754223  0.19229235 -0.0399394  ... -0.30664203 -0.17108098
 -0.07386559]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 6091447: <NNAgent4IMP-sample-length6-hist10> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length6-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:25 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:26 2020
Terminated at Tue Apr  7 11:49:33 2020
Results reported at Tue Apr  7 11:49:33 2020

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

    CPU time :                                   84054.32 sec.
    Max Memory :                                 9837 MB
    Average Memory :                             3866.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10643.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84088 sec.
    Turnaround time :                            84068 sec.

The output (if any) is above this job summary.

