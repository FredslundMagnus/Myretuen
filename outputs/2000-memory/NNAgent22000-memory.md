# Parameters for 2000-memory

    Use the agent :             NNAgent.

    Play for :                  2000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

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
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              410 minutes.
    Hours used :                6 hours.

# Profiling


      12587186602 function calls (12288985665 primitive calls) in 24568.11 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24606.274 24606.274 {built-in method builtins.exec}
                1    0.000    0.000 24606.274 24606.274 <string>:1(<module>)
                1    0.000    0.000 24606.274 24606.274 game.py:180(run)
                1   70.952   70.952 24606.274 24606.274 gamecontroller.py:15(run)
           694528  294.135    0.000 22203.380    0.032 agent.py:15(choose)
         11762023  528.262    0.000 12217.843    0.001 agent.py:234(state)
           354305   59.387    0.000 10882.155    0.031 opponent.py:31(choose)
         11877890  781.033    0.000 10470.543    0.001 NNAgent.py:16(value)
        405691850 2658.562    0.000 9281.555    0.000 agent.py:209(antState)
        154783310/12248630  649.249    0.000 6301.948    0.001 module.py:522(__call__)
         11877890  345.830    0.000 6186.148    0.001 NNAgent.py:68(forward)
         45475319 2725.588    0.000 2725.588    0.000 {built-in method numpy.array}
         59389450  225.739    0.000 2549.446    0.000 linear.py:86(forward)
         59389450  154.723    0.000 2245.973    0.000 functional.py:1355(linear)
         10711838   45.937    0.000 1983.668    0.000 move.py:237(simulate)
         35633670   45.590    0.000 1742.831    0.000 dropout.py:53(forward)
         35633670  161.634    0.000 1697.241    0.000 functional.py:788(dropout)
        161959950 1599.682    0.000 1599.682    0.000 agent.py:265(getDistances)
         59389450 1529.496    0.000 1529.496    0.000 {built-in method addmm}
         35633670 1487.130    0.000 1487.130    0.000 {built-in method dropout}
           849144   35.394    0.000 1384.592    0.002 move.py:133(simulateComplex)
             3918    0.061    0.000 1325.428    0.338 agent.py:125(resetGame)
             2000    0.155    0.000 1318.998    0.659 impala.py:28(batchTrain)
            39820    6.564    0.000 1317.809    0.033 impala.py:42(trainOneBatch)
           370740   59.899    0.000 1309.224    0.004 NNAgent.py:32(train)
        161959950 1219.334    0.000 1235.813    0.000 agent.py:289(getDistancesToAnts)
           888199  228.341    0.000 1176.545    0.001 Probability_function.py:206(CalculateWinChance)
        161959950  561.621    0.000  932.235    0.000 agent.py:197(currentScore)
        85994606/10336636  696.345    0.000  839.239    0.000 Probability_function.py:196(Combinations)
         47511560   52.787    0.000  708.173    0.000 activation.py:558(forward)
         47511560   47.549    0.000  655.386    0.000 functional.py:1050(leaky_relu)
         47511560  607.837    0.000  607.837    0.000 {built-in method torch._C._nn.leaky_relu}
        243731900  434.193    0.000  576.425    0.000 agent.py:313(ant_situation)
         59389450  532.311    0.000  532.311    0.000 {method 't' of 'torch._C._TensorBase' objects}
        849981201  414.542    0.000  478.005    0.000 {built-in method builtins.sum}
         10287266  239.834    0.000  431.933    0.000 move.py:246(<listcomp>)
         12186595  221.849    0.000  405.297    0.000 agent.py:302(antsUnderAnts)
        161967950  397.289    0.000  397.316    0.000 {built-in method builtins.sorted}
        161959950  285.278    0.000  352.775    0.000 agent.py:324(dicer)
        161963260  155.419    0.000  351.353    0.000 game.py:137(getCurrentScore)
           370740  114.712    0.000  345.588    0.001 adam.py:49(step)
           708044    5.048    0.000  345.342    0.000 agent.py:67(trainAgent)
        161959950  314.788    0.000  314.788    0.000 agent.py:231(<listcomp>)
        161959950  174.202    0.000  281.996    0.000 agent.py:173(carrying_number_of_enemy_ants)
         30021315   50.871    0.000  277.198    0.000 numeric.py:159(ones)
             2000    0.069    0.000  248.877    0.124 game.py:157(reset)
             2000    0.338    0.000  248.078    0.124 setups.py:9(setup)
        161959950  247.008    0.000  247.008    0.000 agent.py:179(distanceToSplits)
          2800000    1.504    0.000  214.161    0.000 field.py:38(Nointersection)
          2800000   75.771    0.000  212.657    0.000 field.py:39(<listcomp>)
           706044    5.123    0.000  209.195    0.000 game.py:54(action_space)
        222728200  152.826    0.000  208.830    0.000 move.py:260(__init__)
             2000   17.130    0.009  208.159    0.104 field.py:120(Give_dist_to_all)
         43993159  173.563    0.000  205.727    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11597122   30.312    0.000  204.072    0.000 game.py:44(actions)
        1846474205  197.816    0.000  197.816    0.000 {method 'append' of 'list' objects}
        422859673  129.391    0.000  176.321    0.000 field.py:23(__eq__)
        161963260  143.295    0.000  174.702    0.000 game.py:138(<dictcomp>)
           370740    1.374    0.000  174.048    0.000 tensor.py:167(backward)
           370740    2.116    0.000  172.674    0.000 __init__.py:44(backward)
        1350787019/1350787007  167.653    0.000  167.653    0.000 {built-in method builtins.len}
           370740  163.255    0.000  163.255    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11877890  159.464    0.000  159.464    0.000 {built-in method flatten}
         30021315   40.505    0.000  159.144    0.000 <__array_function__ internals>:2(copyto)
           710771  137.992    0.000  156.131    0.000 Probability_function.py:140(fight)
         11877890  155.365    0.000  155.365    0.000 {built-in method dot}
        84299641/18647457   56.325    0.000  144.571    0.000 game.py:109(getAllPositionsAtDistance)
           706044    3.902    0.000  131.522    0.000 game.py:57(step)
        154783310  130.659    0.000  130.659    0.000 {built-in method torch._C._get_tracing_state}
        130659643  104.292    0.000  104.294    0.000 module.py:562(__getattr__)
        783418471  102.347    0.000  102.347    0.000 {method 'items' of 'dict' objects}
         87404598   97.367    0.000   98.147    0.000 {built-in method builtins.any}
         78330023   53.748    0.000   88.246    0.000 game.py:117(goOneStep)
         11877890   87.368    0.000   87.368    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10287266   59.190    0.000   84.375    0.000 move.py:109(simulateSimple)
           695948   54.468    0.000   82.139    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        161959950   81.951    0.000   81.951    0.000 agent.py:174(<listcomp>)
         12581368   14.550    0.000   79.144    0.000 <__array_function__ internals>:2(concatenate)
        161959950   78.032    0.000   78.032    0.000 agent.py:219(<listcomp>)
           706044    4.966    0.000   73.105    0.000 move.py:20(execute)
          7414800   70.900    0.000   70.900    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         30021315   67.183    0.000   67.183    0.000 {built-in method numpy.empty}
        321444510   66.071    0.000   66.071    0.000 {method 'values' of 'collections.OrderedDict' objects}
           888199   64.079    0.000   64.079    0.000 move.py:249(giveantsprobabilities)
           351739    8.660    0.000   63.830    0.000 analyser.py:92(addData)
        400037820   63.463    0.000   63.463    0.000 agent.py:310(<genexpr>)
           706044    1.339    0.000   61.669    0.000 move.py:41(placeOnBoard)
            39055    0.468    0.000   59.934    0.002 move.py:82(moveToOpponent)
        222728200   56.004    0.000   56.004    0.000 {method 'copy' of 'dict' objects}
        120993633   54.950    0.000   54.950    0.000 agent.py:319(<listcomp>)
        161959950   50.949    0.000   50.949    0.000 agent.py:194(distanceToBases)
        133345940   50.091    0.000   50.091    0.000 agent.py:317(<listcomp>)
        431035342   48.771    0.000   48.771    0.000 {built-in method builtins.isinstance}
         35633670   29.581    0.000   48.477    0.000 _VF.py:11(__getattr__)
          7414800   48.182    0.000   48.182    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11507150   46.774    0.000   46.774    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        161959950   44.973    0.000   44.973    0.000 agent.py:176(carrying_number_of_ally_ants)
          4078151    2.293    0.000   43.559    0.000 module.py:846(parameters)
           694528   13.350    0.000   43.488    0.000 agent.py:164(softmax)
           354169    1.765    0.000   42.047    0.000 game.py:39(roll)


# Other prints

[[   1.    144.   1400.      6.87   14.5 ]
 [   2.    129.   1400.      5.21   16.23]
 [   3.     98.   1407.64    4.53   16.88]
 ...
 [1998.    180.   1724.29    3.61   17.71]
 [1999.    146.   1716.68    4.76   16.9 ]
 [2000.    200.   1722.85    2.4    18.84]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6219172: <NNAgent22000-memory> in cluster <dcc> Done

Job <NNAgent22000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 09:24:15 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 09:24:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 09:24:16 2020
Terminated at Sun Apr 19 16:15:29 2020
Results reported at Sun Apr 19 16:15:29 2020

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

    CPU time :                                   24669.27 sec.
    Max Memory :                                 3005 MB
    Average Memory :                             1569.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               7235.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24687 sec.
    Turnaround time :                            24674 sec.

The output (if any) is above this job summary.

