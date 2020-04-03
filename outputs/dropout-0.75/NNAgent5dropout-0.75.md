# Parameters for dropout-0.75

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.75.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1013 minutes.

    Hours used :                16 minutes.

# Profiling


      18411940340 function calls (18030456767 primitive calls) in 60710.55 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60784.371 60784.371 {built-in method builtins.exec}
                1    0.000    0.000 60784.371 60784.371 <string>:1(<module>)
                1    0.000    0.000 60784.371 60784.371 game.py:167(run)
                1   20.283   20.283 60784.371 60784.371 gamecontroller.py:15(run)
           956340  681.053    0.001 56013.775    0.059 agent.py:13(choose)
         17628991 1244.714    0.000 38282.211    0.002 agent.py:194(state)
        633520010 14224.977    0.000 32492.756    0.000 agent.py:174(antState)
           483204    7.807    0.000 27245.582    0.056 opponent.py:32(choose)
         18133559 1325.631    0.000 19302.054    0.001 NNAgent.py:13(value)
        163880474/18812002  956.414    0.000 12036.158    0.001 module.py:522(__call__)
         18133559  938.348    0.000 11845.499    0.001 NNAgent.py:55(forward)
        1413374832 8994.372    0.000 8994.372    0.000 {built-in method numpy.array}
         90667795  294.330    0.000 4830.752    0.000 linear.py:86(forward)
         90667795  270.532    0.000 4456.065    0.000 functional.py:1355(linear)
         16188260   55.634    0.000 3795.434    0.000 move.py:235(simulate)
         54400677   74.020    0.000 3313.237    0.000 dropout.py:53(forward)
         54400677  202.509    0.000 3239.218    0.000 functional.py:788(dropout)
        269171930  451.905    0.000 3159.923    0.000 {method 'max' of 'numpy.ndarray' objects}
           678443  192.666    0.000 3081.952    0.005 NNAgent.py:27(train)
           965647   16.678    0.000 3074.298    0.003 agent.py:65(trainAgent)
         90667795 3017.754    0.000 3017.754    0.000 {built-in method addmm}
          1176826   44.951    0.000 2968.017    0.003 move.py:131(simulateComplex)
         54400677 2955.805    0.000 2955.805    0.000 {built-in method dropout}
        269171930 2889.288    0.000 2889.288    0.000 agent.py:225(getDistances)
        269171930  154.771    0.000 2708.018    0.000 _methods.py:28(_amax)
          1211780  411.860    0.000 2631.064    0.002 Probability_function.py:205(CalculateWinChance)
        269171930 2553.247    0.000 2553.247    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        269171930 2424.542    0.000 2457.162    0.000 agent.py:238(getDistancesToAnts)
        137222104/15622058 1699.071    0.000 2014.019    0.000 Probability_function.py:195(Combinations)
        269171930  778.845    0.000 1461.142    0.000 agent.py:162(currentScore)
         72534236   90.951    0.000 1313.148    0.000 functional.py:1050(leaky_relu)
        364348080  949.241    0.000 1246.727    0.000 agent.py:262(ant_situation)
         72534236 1222.197    0.000 1222.197    0.000 {built-in method torch._C._nn.leaky_relu}
         90667795 1118.200    0.000 1118.200    0.000 {method 't' of 'torch._C._TensorBase' objects}
           678443  286.535    0.000  918.472    0.001 adam.py:49(step)
             3948    1.017    0.000  910.950    0.231 agent.py:105(resetGame)
             2000    0.104    0.000  892.625    0.446 impala.py:27(batchTrain)
            39600    5.526    0.000  891.931    0.023 impala.py:40(trainOneBatch)
        269171930  635.609    0.000  800.425    0.000 agent.py:273(dicer)
         18217404  383.035    0.000  685.521    0.000 agent.py:251(antsUnderAnts)
        269171930  280.507    0.000  682.435    0.000 agent.py:156(distanceToSplits)
        269175844  279.057    0.000  653.833    0.000 game.py:126(getCurrentScore)
         15599847  293.681    0.000  610.223    0.000 move.py:244(<listcomp>)
        269171930  367.817    0.000  573.692    0.000 agent.py:150(carrying_number_of_enemy_ants)
        844348052  472.578    0.000  571.363    0.000 {built-in method builtins.sum}
         44120147   73.981    0.000  444.013    0.000 numeric.py:159(ones)
           678443    2.543    0.000  411.920    0.001 tensor.py:167(backward)
           678443    3.780    0.000  409.377    0.001 __init__.py:44(backward)
        269179930  401.957    0.000  401.985    0.000 {built-in method builtins.sorted}
           678443  390.629    0.001  390.629    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        335533460  278.525    0.000  345.362    0.000 move.py:258(__init__)
        269175844  284.058    0.000  335.525    0.000 game.py:127(<dictcomp>)
           963647    5.771    0.000  328.101    0.000 game.py:43(action_space)
         17267437   38.305    0.000  322.330    0.000 game.py:37(actions)
        326407692  316.006    0.000  316.010    0.000 module.py:562(__getattr__)
         18133559  292.733    0.000  292.733    0.000 {built-in method flatten}
         18133559  284.773    0.000  284.773    0.000 {built-in method dot}
         62253706  275.589    0.000  275.589    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1864547768  270.585    0.000  270.585    0.000 {built-in method builtins.len}
         44120147   55.810    0.000  255.530    0.000 <__array_function__ internals>:2(copyto)
        163880474  254.904    0.000  254.904    0.000 {built-in method torch._C._get_tracing_state}
          1096322  221.342    0.000  253.767    0.000 Probability_function.py:139(fight)
             2000    0.060    0.000  236.623    0.118 game.py:146(reset)
        139146729  235.689    0.000  236.493    0.000 {built-in method builtins.any}
        132488172/29293220   87.290    0.000  236.389    0.000 game.py:98(getAllPositionsAtDistance)
             2000    0.441    0.000  235.519    0.118 setups.py:9(setup)
         13568860  212.093    0.000  212.093    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        807515790  202.090    0.000  202.090    0.000 agent.py:285(GetProbabilityOfEat)
          2800000    1.434    0.000  199.885    0.000 field.py:35(Nointersection)
          2800000   65.796    0.000  198.452    0.000 field.py:36(<listcomp>)
             2000   19.074    0.010  197.508    0.099 field.py:116(Give_dist_to_all)
        467186671  147.645    0.000  196.720    0.000 field.py:20(__eq__)
        1308579849  191.536    0.000  191.536    0.000 {method 'items' of 'dict' objects}
         18133559  185.025    0.000  185.025    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           963647    4.144    0.000  174.389    0.000 game.py:46(step)
        123240634   92.106    0.000  149.098    0.000 game.py:106(goOneStep)
        269171930  147.551    0.000  147.551    0.000 agent.py:151(<listcomp>)
         13568860  141.836    0.000  141.836    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        269171930  141.630    0.000  141.630    0.000 agent.py:184(<listcomp>)
        230789767  123.136    0.000  123.136    0.000 agent.py:266(<listcomp>)
         44120147  114.502    0.000  114.502    0.000 {built-in method numpy.empty}
         18133559   19.672    0.000  111.726    0.000 <__array_function__ internals>:2(concatenate)
         15599847   79.085    0.000  109.186    0.000 move.py:107(simulateSimple)
          1211780  104.254    0.000  104.254    0.000 move.py:247(giveantsprobabilities)
        211103293  101.421    0.000  101.421    0.000 agent.py:268(<listcomp>)
        692369301   98.785    0.000   98.785    0.000 agent.py:259(<genexpr>)
           963647    5.033    0.000   96.282    0.000 move.py:18(execute)
        327760948   94.488    0.000   94.488    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6784430   84.983    0.000   84.983    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           963647    1.160    0.000   84.537    0.000 move.py:39(placeOnBoard)
        269171930   83.655    0.000   83.655    0.000 agent.py:159(distanceToBases)
            34954    0.346    0.000   82.942    0.002 move.py:80(moveToOpponent)
         54400677   47.843    0.000   80.904    0.000 _VF.py:11(__getattr__)
        269171930   76.268    0.000   76.268    0.000 agent.py:153(carrying_number_of_ally_ants)
          7506312    4.503    0.000   74.325    0.000 module.py:846(parameters)
          7506312    3.646    0.000   69.822    0.000 module.py:870(named_parameters)
        335533460   66.837    0.000   66.837    0.000 {method 'copy' of 'dict' objects}
         16776673   66.575    0.000   66.575    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7506312   25.663    0.000   66.176    0.000 module.py:833(_named_members)
        321996043   65.059    0.000   65.059    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.28844556  0.7316151   0.08431996 ...  0.18618062  0.29924992
  1.0372725 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-5>
Subject: Job 6014955: <NNAgent5dropout-0.75> in cluster <dcc> Done

Job <NNAgent5dropout-0.75> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:17 2020
Job was executed on host(s) <n-62-23-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:18 2020
Terminated at Fri Apr  3 10:44:29 2020
Results reported at Fri Apr  3 10:44:29 2020

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

    CPU time :                                   60777.63 sec.
    Max Memory :                                 5118 MB
    Average Memory :                             2131.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15362.00 MB
    Max Swap :                                   5 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60806 sec.
    Turnaround time :                            60792 sec.

The output (if any) is above this job summary.

