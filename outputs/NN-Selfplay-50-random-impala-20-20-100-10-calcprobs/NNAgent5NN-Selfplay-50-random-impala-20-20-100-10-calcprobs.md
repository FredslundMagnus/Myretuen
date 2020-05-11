# Parameters for NN-Selfplay-50-random-impala-20-20-100-10-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1336 minutes.
    Hours used :                22 hours.

# Profiling


      41842021845 function calls (40617960891 primitive calls) in 80082.44 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80202.568 80202.568 {built-in method builtins.exec}
                1    0.000    0.000 80202.568 80202.568 <string>:1(<module>)
                1    0.000    0.000 80202.568 80202.568 game.py:183(run)
                1  208.588  208.588 80202.568 80202.568 gamecontroller.py:15(run)
          1756629  717.302    0.000 65498.780    0.037 agent.py:15(choose)
         33345010 1594.208    0.000 42889.817    0.001 agent.py:258(state)
        1186781203 8534.218    0.000 32492.533    0.000 agent.py:219(antState)
           893621  163.962    0.000 31194.781    0.035 opponent.py:31(choose)
         38393612 2281.393    0.000 27768.485    0.001 NNAgent.py:16(value)
        502890544/42167200 1814.469    0.000 14260.636    0.000 module.py:522(__call__)
         38393612  859.055    0.000 13756.211    0.000 NNAgent.py:68(forward)
             7470    0.122    0.000 11792.821    1.579 agent.py:127(resetGame)
             4000    1.359    0.000 11775.822    2.944 impala.py:28(batchTrain)
           398100   55.113    0.000 11764.474    0.030 impala.py:42(trainOneBatch)
          3773588  573.822    0.000 11691.356    0.003 NNAgent.py:32(train)
        146848199 9373.922    0.000 9373.922    0.000 {built-in method numpy.array}
         30691711  116.270    0.000 7492.100    0.000 move.py:258(simulate)
        191968060  595.251    0.000 7414.226    0.000 linear.py:86(forward)
        191968060  471.498    0.000 6594.982    0.000 functional.py:1355(linear)
          2168684   88.299    0.000 5765.207    0.003 move.py:154(simulateComplex)
          2239651  691.050    0.000 5216.853    0.002 Probability_function.py:206(CalculateWinChance)
        498194163 4887.010    0.000 4887.010    0.000 agent.py:297(getDistances)
        191968060 4558.318    0.000 4558.318    0.000 {built-in method addmm}
        459865424/33735806 3499.755    0.000 4190.368    0.000 Probability_function.py:196(Combinations)
        498194163 3916.123    0.000 3963.154    0.000 agent.py:321(getDistancesToAnts)
        498194163 3272.461    0.000 3860.849    0.000 agent.py:181(distanceToSplits)
          3773588 1101.803    0.000 3344.548    0.001 adam.py:49(step)
        498194163 1795.426    0.000 2983.959    0.000 agent.py:207(currentScore)
        153574448  161.058    0.000 2140.717    0.000 activation.py:558(forward)
        153574448  136.353    0.000 1979.659    0.000 functional.py:1050(leaky_relu)
        688587040 1456.261    0.000 1926.775    0.000 agent.py:345(ant_situation)
        153574448 1843.305    0.000 1843.305    0.000 {built-in method torch._C._nn.leaky_relu}
          3773588   11.218    0.000 1597.584    0.000 tensor.py:167(backward)
          3773588   17.456    0.000 1586.366    0.000 __init__.py:44(backward)
          3773588 1505.775    0.000 1505.775    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        191968060 1496.841    0.000 1496.841    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2572121787 1267.574    0.000 1464.914    0.000 {built-in method builtins.sum}
         29607369  728.552    0.000 1274.474    0.000 move.py:267(<listcomp>)
         34429352  674.189    0.000 1251.036    0.000 agent.py:334(antsUnderAnts)
        498210163 1224.369    0.000 1224.427    0.000 {built-in method builtins.sorted}
        498202155  518.086    0.000 1128.647    0.000 game.py:139(getCurrentScore)
        498194163  941.343    0.000 1117.892    0.000 agent.py:356(dicer)
        115180836  120.953    0.000 1057.551    0.000 dropout.py:53(forward)
          1786821   11.966    0.000 1046.453    0.001 agent.py:69(trainAgent)
        498194163  989.050    0.000  989.050    0.000 agent.py:241(<listcomp>)
        115180836  534.753    0.000  936.598    0.000 functional.py:788(dropout)
        498194163  555.151    0.000  904.667    0.000 agent.py:175(carrying_number_of_enemy_ants)
         96406727  155.568    0.000  840.801    0.000 numeric.py:159(ones)
         75471760  686.749    0.000  686.749    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5838582432/5838582420  617.842    0.000  617.842    0.000 {built-in method builtins.len}
        5642503843  601.558    0.000  601.558    0.000 {method 'append' of 'list' objects}
          1782821   11.950    0.000  601.438    0.000 game.py:56(action_space)
        139979065  519.582    0.000  594.714    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32893108   86.646    0.000  589.488    0.000 game.py:46(actions)
        635521060  447.654    0.000  589.010    0.000 move.py:282(__init__)
        498202155  444.164    0.000  530.939    0.000 game.py:140(<dictcomp>)
             4000    0.156    0.000  503.743    0.126 game.py:159(reset)
             4000    0.671    0.000  502.129    0.126 setups.py:9(setup)
        463425464  489.721    0.000  491.438    0.000 {built-in method builtins.any}
         38393612  487.050    0.000  487.050    0.000 {built-in method dot}
         96406727  122.692    0.000  481.172    0.000 <__array_function__ internals>:2(copyto)
         38393612  480.284    0.000  480.284    0.000 {built-in method flatten}
         75471760  464.240    0.000  464.240    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2040763  407.549    0.000  462.408    0.000 Probability_function.py:140(fight)
          5600000    3.250    0.000  432.519    0.000 field.py:38(Nointersection)
          5600000  150.338    0.000  429.269    0.000 field.py:39(<listcomp>)
        498194163  424.613    0.000  424.613    0.000 agent.py:201(<listcomp>)
        247952275/54434225  163.263    0.000  421.860    0.000 game.py:111(getAllPositionsAtDistance)
             4000   35.528    0.009  421.487    0.105 field.py:120(Give_dist_to_all)
         41509479   21.464    0.000  417.505    0.000 module.py:846(parameters)
         41509479   20.859    0.000  396.042    0.000 module.py:870(named_parameters)
        919870148  292.469    0.000  395.926    0.000 field.py:23(__eq__)
         41509479  114.709    0.000  375.183    0.000 module.py:833(_named_members)
        2423398038  361.213    0.000  361.213    0.000 {method 'items' of 'dict' objects}
          1782821   10.245    0.000  360.896    0.000 game.py:59(step)
        502890544  359.103    0.000  359.103    0.000 {built-in method torch._C._get_tracing_state}
         37735880  315.853    0.000  315.853    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        422332025  304.241    0.000  304.242    0.000 module.py:562(__getattr__)
         37735880  277.741    0.000  277.741    0.000 {built-in method max}
        498194163  259.613    0.000  259.613    0.000 agent.py:176(<listcomp>)
        229610907  156.210    0.000  258.597    0.000 game.py:119(goOneStep)
        115180836  257.171    0.000  257.171    0.000 {built-in method dropout}
         38393612  252.263    0.000  252.263    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        498194163  249.414    0.000  249.414    0.000 agent.py:229(<listcomp>)
         29607369  164.471    0.000  235.732    0.000 move.py:130(simulateSimple)
         40172012   42.168    0.000  233.313    0.000 <__array_function__ internals>:2(concatenate)
         37735880  223.832    0.000  223.832    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1782821   11.804    0.000  214.126    0.000 move.py:20(execute)
         37735880  206.228    0.000  206.228    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         96406727  204.061    0.000  204.061    0.000 {built-in method numpy.empty}
          3773588    5.642    0.000  198.621    0.000 loss.py:430(forward)
        1275503778  197.340    0.000  197.340    0.000 agent.py:342(<genexpr>)
          1700163  128.304    0.000  195.198    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3773588   18.863    0.000  192.980    0.000 functional.py:2195(mse_loss)
        397660655  189.659    0.000  189.659    0.000 agent.py:351(<listcomp>)
          1782821    3.239    0.000  186.998    0.000 move.py:62(placeOnBoard)
          3773588    9.285    0.000  184.202    0.000 loss.py:427(__init__)
            70967    0.884    0.000  182.716    0.003 move.py:103(moveToOpponent)
        200000217/56603835  158.559    0.000  175.572    0.000 module.py:1000(named_modules)
          3773588    8.395    0.000  174.917    0.000 loss.py:9(__init__)


# Other prints

[[   1.     94.   1000.   ...    0.6     0.42    0.05]
 [   2.    137.   1000.   ...    0.77    0.11    0.03]
 [   3.    158.   1071.   ...    0.35    0.18    0.11]
 ...
 [3998.    177.   2184.65 ...    0.7     0.03    0.01]
 [3999.    188.   2182.76 ...    0.2     0.07    0.03]
 [4000.     96.   2174.28 ...    0.17    0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6693765: <NNAgent5NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:26 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:28 2020
Terminated at Sun May 10 21:38:48 2020
Results reported at Sun May 10 21:38:48 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   81555.69 sec.
    Max Memory :                                 8175 MB
    Average Memory :                             4182.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2065.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81585 sec.
    Turnaround time :                            81562 sec.

The output (if any) is above this job summary.

