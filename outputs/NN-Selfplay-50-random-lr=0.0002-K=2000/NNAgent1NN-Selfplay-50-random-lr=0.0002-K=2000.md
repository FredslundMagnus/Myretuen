# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000

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

    Chooserfunction :           randomChooser.

    Minutes used :              1298 minutes.
    Hours used :                21 hours.

# Profiling


      37986164595 function calls (37058403185 primitive calls) in 77773.83 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77909.799 77909.799 {built-in method builtins.exec}
                1    0.000    0.000 77909.799 77909.799 <string>:1(<module>)
                1    0.000    0.000 77909.799 77909.799 game.py:183(run)
                1  242.632  242.632 77909.799 77909.799 gamecontroller.py:15(run)
          1615521  979.812    0.001 71627.944    0.044 agent.py:15(choose)
         31255979 1794.378    0.000 43721.889    0.001 agent.py:258(state)
           822971  167.051    0.000 33664.587    0.041 opponent.py:31(choose)
        1127061413 8223.784    0.000 32458.674    0.000 agent.py:219(antState)
         30627384 3440.030    0.000 28819.388    0.001 NNAgent.py:16(value)
        398974843/31446235 2015.902    0.000 14607.776    0.000 module.py:522(__call__)
         30627384  872.821    0.000 14110.748    0.000 NNAgent.py:68(forward)
         28814126  209.387    0.000 8119.295    0.000 move.py:258(simulate)
        127358300 8107.209    0.000 8107.209    0.000 {built-in method numpy.array}
        153136920  543.393    0.000 7833.082    0.000 linear.py:86(forward)
        153136920  439.143    0.000 7053.830    0.000 functional.py:1355(linear)
          2103330  118.595    0.000 5647.381    0.003 move.py:154(simulateComplex)
        480908533 5433.415    0.000 5433.415    0.000 agent.py:297(getDistances)
          2177645  752.281    0.000 4997.371    0.002 Probability_function.py:206(CalculateWinChance)
        153136920 4896.432    0.000 4896.432    0.000 {built-in method addmm}
          1645822   59.692    0.000 4300.170    0.003 agent.py:69(trainAgent)
        376992124/31860118 3289.624    0.000 3893.972    0.000 Probability_function.py:196(Combinations)
        480908533 3307.317    0.000 3865.348    0.000 agent.py:181(distanceToSplits)
        480908533 3808.313    0.000 3854.402    0.000 agent.py:321(getDistancesToAnts)
           818851  152.001    0.000 3171.903    0.004 NNAgent.py:32(train)
        480908533 1788.389    0.000 2952.834    0.000 agent.py:207(currentScore)
        122509536  196.450    0.000 1962.663    0.000 activation.py:558(forward)
        646152880 1465.149    0.000 1941.041    0.000 agent.py:345(ant_situation)
        122509536  134.809    0.000 1766.213    0.000 functional.py:1050(leaky_relu)
         27762461 1031.468    0.000 1759.487    0.000 move.py:267(<listcomp>)
        153136920 1656.754    0.000 1656.754    0.000 {method 't' of 'torch._C._TensorBase' objects}
        122509536 1631.404    0.000 1631.404    0.000 {built-in method torch._C._nn.leaky_relu}
        2471762341 1230.949    0.000 1436.718    0.000 {built-in method builtins.sum}
         32307644  716.257    0.000 1293.210    0.000 agent.py:334(antsUnderAnts)
        480924533 1190.618    0.000 1190.674    0.000 {built-in method builtins.sorted}
        480915251  491.202    0.000 1106.578    0.000 game.py:139(getCurrentScore)
        480908533  904.010    0.000 1076.580    0.000 agent.py:356(dicer)
         91882152  131.139    0.000 1062.780    0.000 dropout.py:53(forward)
         79725380  228.817    0.000 1057.605    0.000 numeric.py:159(ones)
         91882152  505.198    0.000  931.641    0.000 functional.py:788(dropout)
        480908533  566.890    0.000  912.430    0.000 agent.py:175(carrying_number_of_enemy_ants)
        480908533  906.828    0.000  906.828    0.000 agent.py:241(<listcomp>)
           818851  284.975    0.000  835.698    0.001 adam.py:49(step)
        597315820  481.843    0.000  782.586    0.000 move.py:282(__init__)
        115119356  658.241    0.000  752.301    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30627384  628.403    0.000  628.403    0.000 {built-in method dot}
          1641822   13.614    0.000  624.986    0.000 game.py:56(action_space)
         30627384  619.712    0.000  619.712    0.000 {built-in method flatten}
        5958041172/5958041160  618.342    0.000  618.342    0.000 {built-in method builtins.len}
        5444661948  614.448    0.000  614.448    0.000 {method 'append' of 'list' objects}
         30876598   95.556    0.000  611.372    0.000 game.py:46(actions)
         79725380  157.489    0.000  597.515    0.000 <__array_function__ internals>:2(copyto)
        480915251  463.929    0.000  548.040    0.000 game.py:140(<dictcomp>)
             4000    0.186    0.000  512.458    0.128 game.py:159(reset)
             4000    0.804    0.000  510.770    0.128 setups.py:9(setup)
          2081621  444.401    0.000  501.227    0.000 Probability_function.py:140(fight)
           818851    4.663    0.000  478.232    0.001 tensor.py:167(backward)
           818851    6.525    0.000  473.569    0.001 __init__.py:44(backward)
           818851  441.321    0.001  441.321    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.399    0.000  434.564    0.000 field.py:38(Nointersection)
          5600000  153.769    0.000  431.165    0.000 field.py:39(<listcomp>)
             4000   38.339    0.010  428.336    0.107 field.py:120(Give_dist_to_all)
        235490040/51801457  160.441    0.000  423.068    0.000 game.py:111(getAllPositionsAtDistance)
        380271084  418.519    0.000  420.073    0.000 {built-in method builtins.any}
        480908533  402.997    0.000  402.997    0.000 agent.py:201(<listcomp>)
        908443403  292.919    0.000  396.516    0.000 field.py:23(__eq__)
          1641822   12.931    0.000  390.544    0.000 game.py:59(step)
         27762461  271.129    0.000  374.668    0.000 move.py:130(simulateSimple)
        336903517  353.108    0.000  353.110    0.000 module.py:562(__getattr__)
        398974843  327.231    0.000  327.231    0.000 {built-in method torch._C._get_tracing_state}
        2345967101  319.156    0.000  319.156    0.000 {method 'items' of 'dict' objects}
         32265086   67.783    0.000  318.106    0.000 <__array_function__ internals>:2(concatenate)
        597315820  300.743    0.000  300.743    0.000 {method 'copy' of 'dict' objects}
        480908533  263.686    0.000  263.686    0.000 agent.py:176(<listcomp>)
        218191989  159.641    0.000  262.627    0.000 game.py:119(goOneStep)
        480908533  261.597    0.000  261.597    0.000 agent.py:204(distanceToBases)
         91882152  252.992    0.000  252.992    0.000 {built-in method dropout}
         29808533  245.602    0.000  245.602    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        480908533  245.065    0.000  245.065    0.000 agent.py:229(<listcomp>)
         30627384  241.265    0.000  241.265    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1564445  163.759    0.000  238.285    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79725380  231.272    0.000  231.272    0.000 {built-in method numpy.empty}
          1641822   16.246    0.000  230.753    0.000 move.py:20(execute)
           818851   36.353    0.000  209.767    0.000 analyser.py:106(addData)
        1251879654  205.768    0.000  205.768    0.000 agent.py:342(<genexpr>)
          1641822    4.113    0.000  190.665    0.000 move.py:62(placeOnBoard)
            74315    1.450    0.000  185.423    0.002 move.py:103(moveToOpponent)
        389123287  176.604    0.000  176.604    0.000 agent.py:351(<listcomp>)
          2177645  174.300    0.000  174.300    0.000 move.py:271(giveantsprobabilities)
         91882152  118.589    0.000  173.451    0.000 _VF.py:11(__getattr__)
        417293218  165.673    0.000  165.673    0.000 agent.py:349(<listcomp>)
         16377020  164.777    0.000  164.777    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        828577070  155.009    0.000  155.009    0.000 {method 'values' of 'collections.OrderedDict' objects}
        847153386  152.390    0.000  152.390    0.000 {built-in method math.factorial}
          1564445   39.695    0.000  130.956    0.000 agent.py:166(softmax)
        480908533  125.812    0.000  125.812    0.000 agent.py:178(carrying_number_of_ally_ants)
          9007372    5.835    0.000  124.208    0.000 module.py:846(parameters)
          9007372    6.233    0.000  118.374    0.000 module.py:870(named_parameters)
          9007372   31.536    0.000  112.141    0.000 module.py:833(_named_members)
           823259    5.436    0.000  109.547    0.000 game.py:41(roll)
        926473714  108.255    0.000  108.255    0.000 {built-in method builtins.isinstance}


# Other prints

[[   1.     97.   1000.   ...    0.57    0.08    0.04]
 [   2.    132.   1000.   ...    0.91    0.05    0.06]
 [   3.    154.    998.17 ...    0.7     0.1     0.04]
 ...
 [3998.    160.   1933.8  ...    0.41    0.07    0.01]
 [3999.    300.   1934.36 ...    0.53    0.02    0.01]
 [4000.    300.   1934.94 ...    0.68    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6495425: <NNAgent1NN-Selfplay-50-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:24:59 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:00 2020
Terminated at Sun May  3 18:20:56 2020
Results reported at Sun May  3 18:20:56 2020

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

    CPU time :                                   78942.39 sec.
    Max Memory :                                 7699 MB
    Average Memory :                             4017.29 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7661.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78980 sec.
    Turnaround time :                            78957 sec.

The output (if any) is above this job summary.

