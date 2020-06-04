# Parameters for Discount-0.80

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
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.8.
      Value of lambda :         0.5.
      Learningrate :            6.2e-05.

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1133 minutes.
    Hours used :                18 hours.

# Profiling


      35405012245 function calls (34301128706 primitive calls) in 67897.80 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67991.729 67991.729 {built-in method builtins.exec}
                1    0.000    0.000 67991.729 67991.729 <string>:1(<module>)
                1    0.000    0.000 67991.729 67991.729 game.py:183(run)
                1  148.071  148.071 67991.729 67991.729 gamecontroller.py:15(run)
          1559467  601.842    0.000 53748.901    0.034 agent.py:15(choose)
         27761613 1303.907    0.000 34885.914    0.001 agent.py:272(state)
           785231  122.905    0.000 26193.041    0.033 opponent.py:31(choose)
        965358468 7075.237    0.000 25739.915    0.000 agent.py:218(antState)
         33663712 2060.251    0.000 23924.128    0.001 NNAgent.py:16(value)
        441373220/37408676 1602.837    0.000 12342.038    0.000 module.py:522(__call__)
         33663712  696.759    0.000 11864.650    0.000 NNAgent.py:68(forward)
             7844    0.116    0.000 11782.769    1.502 agent.py:127(resetGame)
             4000    1.196    0.000 11768.346    2.942 impala.py:28(batchTrain)
           398100   56.227    0.000 11758.253    0.030 impala.py:42(trainOneBatch)
          3744964  611.859    0.000 11685.047    0.003 NNAgent.py:32(train)
        136134814 7893.400    0.000 7893.400    0.000 {built-in method numpy.array}
         25413558   96.552    0.000 6849.407    0.000 move.py:258(simulate)
        168318560  511.955    0.000 6380.596    0.000 linear.py:86(forward)
        168318560  410.746    0.000 5676.244    0.000 functional.py:1355(linear)
          2174414   85.250    0.000 5484.674    0.003 move.py:154(simulateComplex)
          2251476  671.405    0.000 4984.736    0.002 Probability_function.py:206(CalculateWinChance)
        437287158/33242918 3352.590    0.000 3983.855    0.000 Probability_function.py:196(Combinations)
        168318560 3914.020    0.000 3914.020    0.000 {built-in method addmm}
        388382068 3662.067    0.000 3662.067    0.000 agent.py:311(getDistances)
          3744964 1130.590    0.000 3433.760    0.001 adam.py:49(step)
        388382068 2974.293    0.000 3014.382    0.000 agent.py:335(getDistancesToAnts)
        388382068 2515.917    0.000 2962.393    0.000 agent.py:181(distanceToSplits)
        388382068 1309.463    0.000 2218.480    0.000 agent.py:207(currentScore)
        134654848  160.490    0.000 1861.575    0.000 activation.py:558(forward)
        134654848  133.270    0.000 1701.086    0.000 functional.py:1050(leaky_relu)
          3744964   11.090    0.000 1581.736    0.000 tensor.py:167(backward)
          3744964   18.301    0.000 1570.646    0.000 __init__.py:44(backward)
        134654848 1567.816    0.000 1567.816    0.000 {built-in method torch._C._nn.leaky_relu}
          3744964 1486.598    0.000 1486.598    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        576976400 1095.149    0.000 1448.436    0.000 agent.py:359(ant_situation)
        168318560 1292.070    0.000 1292.070    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2036956208  997.972    0.000 1149.966    0.000 {built-in method builtins.sum}
         24326351  550.667    0.000  988.062    0.000 move.py:267(<listcomp>)
        388398068  976.782    0.000  976.836    0.000 {built-in method builtins.sorted}
         28848820  506.750    0.000  945.823    0.000 agent.py:348(antsUnderAnts)
        100991136  168.105    0.000  928.182    0.000 dropout.py:53(forward)
        388382068  780.871    0.000  917.576    0.000 agent.py:370(dicer)
          1569975    9.362    0.000  862.952    0.001 agent.py:69(trainAgent)
        388389902  386.755    0.000  862.370    0.000 game.py:139(getCurrentScore)
        388382068  769.362    0.000  769.362    0.000 agent.py:241(<listcomp>)
         86375115  139.175    0.000  768.721    0.000 numeric.py:159(ones)
        100991136  410.740    0.000  760.076    0.000 functional.py:788(dropout)
         74899280  729.920    0.000  729.920    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        388382068  423.736    0.000  679.839    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5183085852/5183085840  556.624    0.000  556.624    0.000 {built-in method builtins.len}
        124685395  472.213    0.000  534.425    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  494.896    0.124 game.py:159(reset)
             4000    0.665    0.000  493.272    0.123 setups.py:9(setup)
         74899280  489.786    0.000  489.786    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        530015300  357.196    0.000  478.430    0.000 move.py:282(__init__)
        4421847962  473.945    0.000  473.945    0.000 {method 'append' of 'list' objects}
          1565975    9.760    0.000  473.193    0.000 game.py:56(action_space)
         27083274   68.240    0.000  463.433    0.000 game.py:46(actions)
        440413814  444.677    0.000  446.214    0.000 {built-in method builtins.any}
         33663712  445.260    0.000  445.260    0.000 {built-in method dot}
         86375115  116.363    0.000  444.099    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.006    0.000  425.982    0.000 field.py:38(Nointersection)
          5600000  149.254    0.000  422.977    0.000 field.py:39(<listcomp>)
         41194615   24.118    0.000  422.751    0.000 module.py:846(parameters)
        388389902  354.017    0.000  421.852    0.000 game.py:140(<dictcomp>)
          1936620  371.991    0.000  421.660    0.000 Probability_function.py:140(fight)
         33663712  421.614    0.000  421.614    0.000 {built-in method flatten}
             4000   33.904    0.008  414.085    0.104 field.py:120(Give_dist_to_all)
         41194615   21.311    0.000  398.633    0.000 module.py:870(named_parameters)
         41194615  116.351    0.000  377.322    0.000 module.py:833(_named_members)
        872079954  268.944    0.000  366.155    0.000 field.py:23(__eq__)
        388382068  329.087    0.000  365.520    0.000 agent.py:250(WhichTurn)
          1565975    7.622    0.000  334.155    0.000 game.py:59(step)
        195896521/43043910  127.596    0.000  330.922    0.000 game.py:111(getAllPositionsAtDistance)
        388382068  314.348    0.000  314.348    0.000 agent.py:201(<listcomp>)
         37449640  313.156    0.000  313.156    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        441373220  309.743    0.000  309.743    0.000 {built-in method torch._C._get_tracing_state}
         37449640  273.818    0.000  273.818    0.000 {built-in method max}
        370306485  263.929    0.000  263.934    0.000 module.py:562(__getattr__)
        1882435789  256.492    0.000  256.492    0.000 {method 'items' of 'dict' objects}
         37449640  228.546    0.000  228.546    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33663712  219.274    0.000  219.274    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1565975    9.335    0.000  210.018    0.000 move.py:20(execute)
         35225200   36.937    0.000  208.355    0.000 <__array_function__ internals>:2(concatenate)
        100991136  207.379    0.000  207.379    0.000 {built-in method dropout}
        181261600  122.760    0.000  203.326    0.000 game.py:119(goOneStep)
          3744964    5.941    0.000  197.947    0.000 loss.py:430(forward)
         37449640  196.982    0.000  196.982    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        388382068  192.704    0.000  192.704    0.000 agent.py:176(<listcomp>)
        388382068  192.688    0.000  192.688    0.000 agent.py:228(<listcomp>)
          3744964   19.667    0.000  192.006    0.000 functional.py:2195(mse_loss)
          1565975    2.499    0.000  188.306    0.000 move.py:62(placeOnBoard)
         24326351  129.652    0.000  186.090    0.000 move.py:130(simulateSimple)
         86375115  185.448    0.000  185.448    0.000 {built-in method numpy.empty}
            77062    0.849    0.000  184.949    0.002 move.py:103(moveToOpponent)
          3744964    9.589    0.000  183.121    0.000 loss.py:427(__init__)
        198483145/56174475  156.734    0.000  174.518    0.000 module.py:1000(named_modules)
          3744964    8.911    0.000  173.532    0.000 loss.py:9(__init__)
          1544270  105.257    0.000  161.850    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3744978   34.201    0.000  154.453    0.000 module.py:69(__init__)


# Other prints

[[   1.    191.   1000.   ...    0.81    0.11    0.05]
 [   2.    125.   1000.   ...    0.83    0.1     0.05]
 [   3.    300.    998.17 ...    0.8     0.17    0.02]
 ...
 [3998.    300.   2244.56 ...    0.62    0.03    0.02]
 [3999.    300.   2247.3  ...    0.52    0.04    0.02]
 [4000.    136.   2252.11 ...    0.5     0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7057817: <NNAgent1Discount-0.80> in cluster <dcc> Done

Job <NNAgent1Discount-0.80> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:21 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:22 2020
Terminated at Thu Jun  4 03:59:57 2020
Results reported at Thu Jun  4 03:59:57 2020

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

    CPU time :                                   69092.61 sec.
    Max Memory :                                 6737 MB
    Average Memory :                             3499.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3503.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69105 sec.
    Turnaround time :                            69096 sec.

The output (if any) is above this job summary.

