# Parameters for NN-Selfplay-20-weighted-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
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

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1124 minutes.
    Hours used :                18 hours.

# Profiling


      37208219269 function calls (36206894428 primitive calls) in 67347.54 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67465.744 67465.744 {built-in method builtins.exec}
                1    0.000    0.000 67465.744 67465.744 <string>:1(<module>)
                1    0.000    0.000 67465.744 67465.744 game.py:183(run)
                1  174.902  174.902 67465.744 67465.744 gamecontroller.py:15(run)
          1622969  708.038    0.000 62023.645    0.038 agent.py:15(choose)
         30767261 1525.128    0.000 39788.730    0.001 agent.py:258(state)
           817300  132.720    0.000 30235.269    0.037 opponent.py:31(choose)
        1094815134 7488.691    0.000 29292.356    0.000 agent.py:219(antState)
         30819947 2090.790    0.000 23151.139    0.001 NNAgent.py:16(value)
        401472870/31633506 1546.840    0.000 11975.253    0.000 module.py:522(__call__)
         30819947  734.930    0.000 11649.186    0.000 NNAgent.py:68(forward)
         28322889  125.454    0.000 7779.151    0.000 move.py:258(simulate)
        137699606 7366.224    0.000 7366.224    0.000 {built-in method numpy.array}
        154099735  490.455    0.000 6262.485    0.000 linear.py:86(forward)
          2317866  103.436    0.000 6124.371    0.003 move.py:154(simulateComplex)
        154099735  377.108    0.000 5587.549    0.000 functional.py:1355(linear)
          2395300  750.131    0.000 5489.538    0.002 Probability_function.py:206(CalculateWinChance)
        456291254 4604.973    0.000 4604.973    0.000 agent.py:297(getDistances)
        461677156/36819692 3656.625    0.000 4369.636    0.000 Probability_function.py:196(Combinations)
        154099735 3840.564    0.000 3840.564    0.000 {built-in method addmm}
          1634859   36.730    0.000 3684.810    0.002 agent.py:69(trainAgent)
        456291254 3583.482    0.000 3626.515    0.000 agent.py:321(getDistancesToAnts)
        456291254 2981.335    0.000 3507.311    0.000 agent.py:181(distanceToSplits)
           813559  128.925    0.000 2725.768    0.003 NNAgent.py:32(train)
        456291254 1657.268    0.000 2716.161    0.000 agent.py:207(currentScore)
        123279788  156.980    0.000 1802.241    0.000 activation.py:558(forward)
        638523880 1302.190    0.000 1746.858    0.000 agent.py:345(ant_situation)
        123279788  112.041    0.000 1645.261    0.000 functional.py:1050(leaky_relu)
        123279788 1533.219    0.000 1533.219    0.000 {built-in method torch._C._nn.leaky_relu}
        2370924775 1166.822    0.000 1355.940    0.000 {built-in method builtins.sum}
        154099735 1309.720    0.000 1309.720    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27163956  643.072    0.000 1186.075    0.000 move.py:267(<listcomp>)
         31926194  603.944    0.000 1139.621    0.000 agent.py:334(antsUnderAnts)
        456307254 1128.509    0.000 1128.564    0.000 {built-in method builtins.sorted}
        456297888  451.627    0.000 1003.450    0.000 game.py:139(getCurrentScore)
        456291254  802.725    0.000  964.635    0.000 agent.py:356(dicer)
         92459841  104.892    0.000  906.318    0.000 dropout.py:53(forward)
        456291254  829.690    0.000  829.690    0.000 agent.py:241(<listcomp>)
         92459841  446.161    0.000  801.426    0.000 functional.py:788(dropout)
        456291254  480.874    0.000  787.208    0.000 agent.py:175(carrying_number_of_enemy_ants)
         82574417  151.442    0.000  774.842    0.000 numeric.py:159(ones)
           813559  259.937    0.000  774.408    0.001 adam.py:49(step)
        5864205451/5864205439  596.028    0.000  596.028    0.000 {built-in method builtins.len}
        589636440  418.300    0.000  592.300    0.000 move.py:282(__init__)
          1630859   12.034    0.000  565.184    0.000 game.py:56(action_space)
        5176523927  562.222    0.000  562.222    0.000 {method 'append' of 'list' objects}
         30075248   82.917    0.000  553.151    0.000 game.py:46(actions)
        118238480  463.091    0.000  538.143    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2278256  447.234    0.000  506.885    0.000 Probability_function.py:140(fight)
        464934513  503.746    0.000  505.287    0.000 {built-in method builtins.any}
             4000    0.147    0.000  499.649    0.125 game.py:159(reset)
             4000    0.643    0.000  498.061    0.125 setups.py:9(setup)
        456297888  409.433    0.000  488.457    0.000 game.py:140(<dictcomp>)
         82574417  115.976    0.000  438.728    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.050    0.000  429.733    0.000 field.py:38(Nointersection)
          5600000  152.257    0.000  426.683    0.000 field.py:39(<listcomp>)
         30819947  423.061    0.000  423.061    0.000 {built-in method dot}
         30819947  420.999    0.000  420.999    0.000 {built-in method flatten}
             4000   34.673    0.009  418.163    0.105 field.py:120(Give_dist_to_all)
           813559    3.574    0.000  407.860    0.001 tensor.py:167(backward)
           813559    5.887    0.000  404.286    0.000 __init__.py:44(backward)
        224393727/49372065  150.608    0.000  390.111    0.000 game.py:111(getAllPositionsAtDistance)
        896970974  280.582    0.000  381.411    0.000 field.py:23(__eq__)
        456291254  379.563    0.000  379.563    0.000 agent.py:201(<listcomp>)
           813559  378.340    0.000  378.340    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1630859    9.824    0.000  351.375    0.000 game.py:59(step)
        2226602782  294.951    0.000  294.951    0.000 {method 'items' of 'dict' objects}
        401472870  280.243    0.000  280.243    0.000 {built-in method torch._C._get_tracing_state}
        339025070  262.275    0.000  262.279    0.000 module.py:562(__getattr__)
        207707029  145.444    0.000  239.503    0.000 game.py:119(goOneStep)
         27163956  168.797    0.000  235.263    0.000 move.py:130(simulateSimple)
        456291254  233.669    0.000  233.669    0.000 agent.py:176(<listcomp>)
        456291254  225.002    0.000  225.002    0.000 agent.py:229(<listcomp>)
         92459841  217.109    0.000  217.109    0.000 {built-in method dropout}
          1630859   12.630    0.000  211.082    0.000 move.py:20(execute)
         32447065   40.002    0.000  206.370    0.000 <__array_function__ internals>:2(concatenate)
         30819947  202.393    0.000  202.393    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1610229  131.331    0.000  196.689    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1188952422  189.118    0.000  189.118    0.000 agent.py:342(<genexpr>)
         82574417  184.672    0.000  184.672    0.000 {built-in method numpy.empty}
          1630859    3.463    0.000  182.973    0.000 move.py:62(placeOnBoard)
            77434    1.107    0.000  178.466    0.002 move.py:103(moveToOpponent)
        369376289  177.853    0.000  177.853    0.000 agent.py:351(<listcomp>)
        589636440  174.000    0.000  174.000    0.000 {method 'copy' of 'dict' objects}
        456291254  173.417    0.000  173.417    0.000 agent.py:204(distanceToBases)
        990135066  173.218    0.000  173.218    0.000 {built-in method math.factorial}
          2395300  169.050    0.000  169.050    0.000 move.py:271(giveantsprobabilities)
           813559   24.059    0.000  162.338    0.000 analyser.py:106(addData)
         16271180  154.533    0.000  154.533    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        833765687  152.098    0.000  152.098    0.000 {method 'values' of 'collections.OrderedDict' objects}
        396317474  150.696    0.000  150.696    0.000 agent.py:349(<listcomp>)
         92459841   88.657    0.000  138.156    0.000 _VF.py:11(__getattr__)
         30006388  128.160    0.000  128.160    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        456291254  115.727    0.000  115.727    0.000 agent.py:178(carrying_number_of_ally_ants)
          8949160    5.293    0.000  106.232    0.000 module.py:846(parameters)
        914907661  105.580    0.000  105.580    0.000 {built-in method builtins.isinstance}
         16271180  102.955    0.000  102.955    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1606769   32.014    0.000  102.727    0.000 agent.py:166(softmax)
           817793    4.283    0.000  101.260    0.000 game.py:41(roll)
          8949160    5.823    0.000  100.940    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    171.   1000.   ...    0.45    0.59    0.26]
 [   2.    156.   1000.   ...    0.73    0.1     0.05]
 [   3.    211.   1042.04 ...    0.58    0.35    0.09]
 ...
 [3998.    300.   1778.71 ...    0.36    0.1     0.02]
 [3999.    248.   1784.8  ...    0.22    0.03    0.01]
 [4000.    224.   1790.66 ...    0.1     0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6495477: <NNAgent3NN-Selfplay-20-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-20-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:10 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 02:26:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 02:26:29 2020
Terminated at Sun May  3 21:27:16 2020
Results reported at Sun May  3 21:27:16 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   68439.68 sec.
    Max Memory :                                 7338 MB
    Average Memory :                             3744.08 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8022.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68447 sec.
    Turnaround time :                            90126 sec.

The output (if any) is above this job summary.

