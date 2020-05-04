# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1101 minutes.
    Hours used :                18 hours.

# Profiling


      38005221848 function calls (37017970304 primitive calls) in 65965.10 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66077.439 66077.439 {built-in method builtins.exec}
                1    0.000    0.000 66077.439 66077.439 <string>:1(<module>)
                1    0.000    0.000 66077.439 66077.439 game.py:183(run)
                1  149.709  149.709 66077.439 66077.439 gamecontroller.py:15(run)
          1650424  682.247    0.000 60717.712    0.037 agent.py:15(choose)
         31569543 1480.666    0.000 38915.803    0.001 agent.py:258(state)
           838160  105.913    0.000 29069.162    0.035 opponent.py:31(choose)
        1125538353 7375.159    0.000 29055.270    0.000 agent.py:219(antState)
         31261568 1941.862    0.000 22761.078    0.001 NNAgent.py:16(value)
        407234392/32095576 1461.403    0.000 11716.359    0.000 module.py:522(__call__)
         31261568  698.053    0.000 11418.232    0.000 NNAgent.py:68(forward)
        135851732 7472.916    0.000 7472.916    0.000 {built-in method numpy.array}
         29077479  113.139    0.000 7180.677    0.000 move.py:258(simulate)
        156307840  487.512    0.000 6199.037    0.000 linear.py:86(forward)
          2260536   90.981    0.000 5653.928    0.003 move.py:154(simulateComplex)
        156307840  404.116    0.000 5532.219    0.000 functional.py:1355(linear)
          2334991  713.926    0.000 5057.201    0.002 Probability_function.py:206(CalculateWinChance)
        471542133 4527.934    0.000 4527.934    0.000 agent.py:297(getDistances)
        433131442/35439106 3368.608    0.000 3998.999    0.000 Probability_function.py:196(Combinations)
        156307840 3792.619    0.000 3792.619    0.000 {built-in method addmm}
          1676168   30.508    0.000 3686.534    0.002 agent.py:69(trainAgent)
        471542133 3606.868    0.000 3650.203    0.000 agent.py:321(getDistancesToAnts)
        471542133 2961.738    0.000 3494.498    0.000 agent.py:181(distanceToSplits)
           834008  129.171    0.000 2738.661    0.003 NNAgent.py:32(train)
        471542133 1592.653    0.000 2657.769    0.000 agent.py:207(currentScore)
        125046272  137.237    0.000 1787.246    0.000 activation.py:558(forward)
        653996220 1293.430    0.000 1723.891    0.000 agent.py:345(ant_situation)
        125046272  126.291    0.000 1650.010    0.000 functional.py:1050(leaky_relu)
        125046272 1523.719    0.000 1523.719    0.000 {built-in method torch._C._nn.leaky_relu}
        2442292742 1173.525    0.000 1360.006    0.000 {built-in method builtins.sum}
        156307840 1277.327    0.000 1277.327    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32699811  611.170    0.000 1145.450    0.000 agent.py:334(antsUnderAnts)
        471558133 1121.128    0.000 1121.182    0.000 {built-in method builtins.sorted}
         27947211  599.597    0.000 1104.693    0.000 move.py:267(<listcomp>)
        471549361  439.135    0.000 1009.997    0.000 game.py:139(getCurrentScore)
        471542133  825.748    0.000  987.546    0.000 agent.py:356(dicer)
         93784704   94.685    0.000  873.600    0.000 dropout.py:53(forward)
        471542133  851.771    0.000  851.771    0.000 agent.py:241(<listcomp>)
           834008  264.011    0.000  793.777    0.001 adam.py:49(step)
        471542133  491.071    0.000  791.393    0.000 agent.py:175(carrying_number_of_enemy_ants)
         93784704  441.390    0.000  778.915    0.000 functional.py:788(dropout)
         82828713  133.540    0.000  723.076    0.000 numeric.py:159(ones)
        5978007824/5978007812  593.872    0.000  593.872    0.000 {built-in method builtins.len}
          1672168   11.568    0.000  564.211    0.000 game.py:56(action_space)
        5344746437  554.491    0.000  554.491    0.000 {method 'append' of 'list' objects}
         31096795   81.170    0.000  552.643    0.000 game.py:46(actions)
        604154940  409.653    0.000  548.724    0.000 move.py:282(__init__)
        118993699  446.412    0.000  517.598    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        471549361  428.048    0.000  507.890    0.000 game.py:140(<dictcomp>)
             4000    0.143    0.000  491.956    0.123 game.py:159(reset)
          2233449  433.640    0.000  491.933    0.000 Probability_function.py:140(fight)
             4000    0.616    0.000  490.411    0.123 setups.py:9(setup)
        436470946  432.869    0.000  434.389    0.000 {built-in method builtins.any}
          5600000    2.914    0.000  423.486    0.000 field.py:38(Nointersection)
          5600000  149.584    0.000  420.571    0.000 field.py:39(<listcomp>)
         82828713  106.207    0.000  414.736    0.000 <__array_function__ internals>:2(copyto)
             4000   33.959    0.008  411.820    0.103 field.py:120(Give_dist_to_all)
         31261568  407.612    0.000  407.612    0.000 {built-in method dot}
           834008    3.688    0.000  404.494    0.000 tensor.py:167(backward)
           834008    5.368    0.000  400.806    0.000 __init__.py:44(backward)
         31261568  397.010    0.000  397.010    0.000 {built-in method flatten}
        233776571/51331229  153.302    0.000  394.136    0.000 game.py:111(getAllPositionsAtDistance)
        471542133  382.992    0.000  382.992    0.000 agent.py:201(<listcomp>)
        906944383  277.241    0.000  379.237    0.000 field.py:23(__eq__)
           834008  375.269    0.000  375.269    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1672168    8.837    0.000  330.742    0.000 game.py:59(step)
        407234392  291.556    0.000  291.556    0.000 {built-in method torch._C._get_tracing_state}
        2298868135  290.498    0.000  290.498    0.000 {method 'items' of 'dict' objects}
        343879541  245.330    0.000  245.332    0.000 module.py:562(__getattr__)
        216249973  146.365    0.000  240.833    0.000 game.py:119(goOneStep)
        471542133  231.783    0.000  231.783    0.000 agent.py:176(<listcomp>)
        471542133  227.084    0.000  227.084    0.000 agent.py:229(<listcomp>)
         27947211  150.757    0.000  214.183    0.000 move.py:130(simulateSimple)
         31261568  212.139    0.000  212.139    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93784704  211.841    0.000  211.841    0.000 {built-in method dropout}
          1672168   11.884    0.000  195.246    0.000 move.py:20(execute)
         32929584   32.151    0.000  194.550    0.000 <__array_function__ internals>:2(concatenate)
          1619026  125.999    0.000  188.576    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1222567452  186.481    0.000  186.481    0.000 agent.py:342(<genexpr>)
         82828713  174.799    0.000  174.799    0.000 {built-in method numpy.empty}
        383517050  173.193    0.000  173.193    0.000 agent.py:351(<listcomp>)
          1672168    3.193    0.000  169.195    0.000 move.py:62(placeOnBoard)
            74455    0.901    0.000  165.125    0.002 move.py:103(moveToOpponent)
        944854590  163.338    0.000  163.338    0.000 {built-in method math.factorial}
         16680160  161.844    0.000  161.844    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           834008   22.778    0.000  160.418    0.000 analyser.py:106(addData)
        471542133  156.314    0.000  156.314    0.000 agent.py:204(distanceToBases)
          2334991  148.633    0.000  148.633    0.000 move.py:271(giveantsprobabilities)
        407522484  146.841    0.000  146.841    0.000 agent.py:349(<listcomp>)
        845730352  145.589    0.000  145.589    0.000 {method 'values' of 'collections.OrderedDict' objects}
        604154940  139.071    0.000  139.071    0.000 {method 'copy' of 'dict' objects}
         93784704   78.090    0.000  125.683    0.000 _VF.py:11(__getattr__)
         30427560  113.516    0.000  113.516    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        471542133  113.222    0.000  113.222    0.000 agent.py:178(carrying_number_of_ally_ants)
         16680160  107.791    0.000  107.791    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        925308148  106.318    0.000  106.318    0.000 {built-in method builtins.isinstance}
          9174099    5.331    0.000  102.091    0.000 module.py:846(parameters)
           838421    4.561    0.000   98.872    0.000 game.py:41(roll)
          9174099    5.213    0.000   96.760    0.000 module.py:870(named_parameters)
          1616376   29.487    0.000   94.685    0.000 agent.py:166(softmax)


# Other prints

[[   1.    190.   1000.   ...    0.22    0.37    0.06]
 [   2.     98.   1000.   ...    0.57    0.19    0.12]
 [   3.    133.   1042.04 ...    0.33    0.35    0.28]
 ...
 [3998.    148.   1766.38 ...    0.69    0.05    0.01]
 [3999.    300.   1774.02 ...    0.15    0.03    0.03]
 [4000.    183.   1780.67 ...    0.74    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6495485: <NNAgent1NN-Selfplay-50-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:11 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:21:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:21:23 2020
Terminated at Mon May  4 09:00:49 2020
Results reported at Mon May  4 09:00:49 2020

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

    CPU time :                                   67127.66 sec.
    Max Memory :                                 7562 MB
    Average Memory :                             3934.60 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7798.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67176 sec.
    Turnaround time :                            131738 sec.

The output (if any) is above this job summary.

