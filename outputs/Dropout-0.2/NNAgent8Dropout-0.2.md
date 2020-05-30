# Parameters for Dropout-0.2

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
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1373 minutes.
    Hours used :                22 hours.

# Profiling


      36189429075 function calls (35162925368 primitive calls) in 82334.72 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82422.202 82422.202 {built-in method builtins.exec}
                1    0.000    0.000 82422.202 82422.202 <string>:1(<module>)
                1    0.000    0.000 82422.202 82422.202 game.py:183(run)
                1  128.905  128.905 82422.202 82422.202 gamecontroller.py:15(run)
          1623709  652.107    0.000 64165.285    0.040 agent.py:15(choose)
         28877309 1411.068    0.000 37313.140    0.001 agent.py:272(state)
         34770512 2398.437    0.000 33827.167    0.001 NNAgent.py:16(value)
           817546  106.768    0.000 31120.507    0.038 opponent.py:31(choose)
        1005448435 7274.759    0.000 27149.837    0.000 agent.py:218(antState)
        455770618/38524474 2138.232    0.000 21680.297    0.001 module.py:522(__call__)
         34770512 1157.609    0.000 21205.363    0.001 NNAgent.py:68(forward)
             7845    0.109    0.000 15750.959    2.008 agent.py:127(resetGame)
             4000    1.215    0.000 15737.644    3.934 impala.py:28(batchTrain)
           398100   55.604    0.000 15727.728    0.040 impala.py:42(trainOneBatch)
          3753962  855.497    0.000 15646.897    0.004 NNAgent.py:32(train)
        173852560  717.365    0.000 8700.229    0.000 linear.py:86(forward)
        134540616 7854.202    0.000 7854.202    0.000 {built-in method numpy.array}
        173852560  485.281    0.000 7759.703    0.000 functional.py:1355(linear)
         26431659   87.055    0.000 7692.933    0.000 move.py:258(simulate)
          2211118   82.276    0.000 6454.250    0.003 move.py:154(simulateComplex)
          2290400  782.952    0.000 5950.604    0.003 Probability_function.py:206(CalculateWinChance)
        104311536  119.540    0.000 5932.723    0.000 dropout.py:53(forward)
        104311536  490.579    0.000 5813.183    0.000 functional.py:788(dropout)
        173852560 5230.825    0.000 5230.825    0.000 {built-in method addmm}
        104311536 5188.121    0.000 5188.121    0.000 {built-in method dropout}
        336758398/31288730 4046.618    0.000 4766.603    0.000 Probability_function.py:196(Combinations)
          3753962 1449.598    0.000 4629.445    0.001 adam.py:49(step)
        405791075 3744.655    0.000 3744.655    0.000 agent.py:311(getDistances)
        405791075 2763.351    0.000 3250.114    0.000 agent.py:181(distanceToSplits)
        405791075 3202.020    0.000 3247.062    0.000 agent.py:335(getDistancesToAnts)
        139082048  188.246    0.000 2506.065    0.000 activation.py:558(forward)
        405791075 1450.748    0.000 2387.694    0.000 agent.py:207(currentScore)
        139082048  113.970    0.000 2317.819    0.000 functional.py:1050(leaky_relu)
        139082048 2203.849    0.000 2203.849    0.000 {built-in method torch._C._nn.leaky_relu}
          3753962   11.009    0.000 2108.181    0.001 tensor.py:167(backward)
          3753962   16.596    0.000 2097.172    0.001 __init__.py:44(backward)
          3753962 2012.304    0.001 2012.304    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        173852560 1952.685    0.000 1952.685    0.000 {method 't' of 'torch._C._TensorBase' objects}
        599657360 1110.281    0.000 1456.056    0.000 agent.py:359(ant_situation)
        2129769948 1079.840    0.000 1222.474    0.000 {built-in method builtins.sum}
        405807075 1213.760    0.000 1213.812    0.000 {built-in method builtins.sorted}
        405791075  903.035    0.000 1085.342    0.000 agent.py:370(dicer)
         75079240 1056.116    0.000 1056.116    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         29982868  567.501    0.000 1012.448    0.000 agent.py:348(antsUnderAnts)
          1635642    9.445    0.000  907.610    0.001 agent.py:69(trainAgent)
         25326100  508.183    0.000  904.763    0.000 move.py:267(<listcomp>)
        405798557  407.224    0.000  893.488    0.000 game.py:139(getCurrentScore)
         87711677  137.348    0.000  866.907    0.000 numeric.py:159(ones)
         75079240  733.589    0.000  733.589    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        405791075  730.361    0.000  730.361    0.000 agent.py:241(<listcomp>)
        405791075  449.328    0.000  730.247    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5268441092/5268441080  685.174    0.000  685.174    0.000 {built-in method builtins.len}
        127329913  563.028    0.000  636.757    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        455770618  557.453    0.000  557.453    0.000 {built-in method torch._C._get_tracing_state}
        340016572  535.476    0.000  536.854    0.000 {built-in method builtins.any}
         34770512  510.718    0.000  510.718    0.000 {built-in method flatten}
         87711677  110.300    0.000  505.789    0.000 <__array_function__ internals>:2(copyto)
          1631642    9.106    0.000  498.495    0.000 game.py:56(action_space)
         34770512  492.379    0.000  492.379    0.000 {built-in method dot}
         28189048   67.090    0.000  489.390    0.000 game.py:46(actions)
             4000    0.134    0.000  470.580    0.118 game.py:159(reset)
             4000    0.810    0.000  468.942    0.117 setups.py:9(setup)
         41293593   21.453    0.000  448.125    0.000 module.py:846(parameters)
        550744360  328.901    0.000  432.420    0.000 move.py:282(__init__)
        4615569164  428.728    0.000  428.728    0.000 {method 'append' of 'list' objects}
        405798557  363.303    0.000  426.888    0.000 game.py:140(<dictcomp>)
         41293593   18.338    0.000  426.672    0.000 module.py:870(named_parameters)
         37539620  413.538    0.000  413.538    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1926390  360.087    0.000  411.677    0.000 Probability_function.py:140(fight)
         41293593  130.871    0.000  408.335    0.000 module.py:833(_named_members)
          5600000    2.837    0.000  398.916    0.000 field.py:38(Nointersection)
          5600000  127.981    0.000  396.080    0.000 field.py:39(<listcomp>)
             4000   37.195    0.009  393.337    0.098 field.py:120(Give_dist_to_all)
        405791075  316.697    0.000  371.003    0.000 agent.py:250(WhichTurn)
          1631642    6.631    0.000  370.413    0.000 game.py:59(step)
        879693929  277.169    0.000  368.427    0.000 field.py:23(__eq__)
        205736885/45317223  130.042    0.000  356.800    0.000 game.py:111(getAllPositionsAtDistance)
        405791075  324.094    0.000  324.094    0.000 agent.py:201(<listcomp>)
         37539620  319.181    0.000  319.181    0.000 {built-in method max}
         34770512  306.036    0.000  306.036    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37539620  303.350    0.000  303.350    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        382481285  292.543    0.000  292.548    0.000 module.py:562(__getattr__)
        1971765251  287.302    0.000  287.302    0.000 {method 'items' of 'dict' objects}
         37539620  276.941    0.000  276.941    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1631642    8.513    0.000  237.604    0.000 move.py:20(execute)
         36398704   36.923    0.000  231.188    0.000 <__array_function__ internals>:2(concatenate)
        190711679  137.132    0.000  226.758    0.000 game.py:119(goOneStep)
         87711677  223.770    0.000  223.770    0.000 {built-in method numpy.empty}
        405791075  218.764    0.000  218.764    0.000 agent.py:228(<listcomp>)
        946311748  217.870    0.000  217.870    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1631642    2.078    0.000  217.842    0.000 move.py:62(placeOnBoard)
            79282    0.761    0.000  214.990    0.003 move.py:103(moveToOpponent)
        405791075  208.808    0.000  208.808    0.000 agent.py:176(<listcomp>)
          3753962    5.070    0.000  201.347    0.000 loss.py:430(forward)
          3753962   16.069    0.000  196.278    0.000 functional.py:2195(mse_loss)
          1611496  130.937    0.000  195.100    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2290400  193.927    0.000  193.927    0.000 move.py:271(giveantsprobabilities)
        198960039/56309445  173.873    0.000  192.821    0.000 module.py:1000(named_modules)
          3753962    8.717    0.000  174.639    0.000 loss.py:427(__init__)
          3753962    8.002    0.000  165.922    0.000 loss.py:9(__init__)


# Other prints

[[   1.     96.   1000.   ...    0.5     0.21    0.14]
 [   2.     98.   1000.   ...    0.54    0.47    0.47]
 [   3.    168.    998.17 ...    0.55    0.61    0.2 ]
 ...
 [3998.    134.   2145.43 ...    0.5     0.11    0.03]
 [3999.    262.   2137.88 ...    0.54    0.08    0.02]
 [4000.    204.   2144.86 ...    0.58    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7029691: <NNAgent8Dropout-0.2> in cluster <dcc> Done

Job <NNAgent8Dropout-0.2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:36 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:37 2020
Terminated at Sat May 30 14:31:16 2020
Results reported at Sat May 30 14:31:16 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   83432.17 sec.
    Max Memory :                                 7105 MB
    Average Memory :                             3621.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3135.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83439 sec.
    Turnaround time :                            83440 sec.

The output (if any) is above this job summary.

