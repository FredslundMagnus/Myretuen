# Parameters for Discount-0.96

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
      Value of discount :       0.96.
      Value of lambda :         0.5.
      Learningrate :            5.440000000000001e-05.

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

    Minutes used :              1391 minutes.
    Hours used :                23 hours.

# Profiling


      43373760371 function calls (42084179706 primitive calls) in 83348.06 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83474.382 83474.382 {built-in method builtins.exec}
                1    0.000    0.000 83474.382 83474.382 <string>:1(<module>)
                1    0.000    0.000 83474.382 83474.382 game.py:183(run)
                1  185.064  185.064 83474.382 83474.382 gamecontroller.py:15(run)
          1819088  763.124    0.000 68533.611    0.038 agent.py:15(choose)
         33921611 1676.444    0.000 44998.398    0.001 agent.py:272(state)
        1197950523 9347.562    0.000 33969.002    0.000 agent.py:218(antState)
           914931  155.753    0.000 33497.355    0.037 opponent.py:31(choose)
         39572077 2469.585    0.000 28688.814    0.001 NNAgent.py:16(value)
        518217155/43352231 1935.777    0.000 14552.801    0.000 module.py:522(__call__)
         39572077  891.403    0.000 14010.387    0.000 NNAgent.py:68(forward)
             7853    0.131    0.000 11979.103    1.525 agent.py:127(resetGame)
             4000    1.301    0.000 11960.571    2.990 impala.py:28(batchTrain)
           398100   61.790    0.000 11950.128    0.030 impala.py:42(trainOneBatch)
          3780154  630.358    0.000 11870.451    0.003 NNAgent.py:32(train)
        152859555 9684.894    0.000 9684.894    0.000 {built-in method numpy.array}
         31183482  126.042    0.000 8036.388    0.000 move.py:258(simulate)
        197860385  616.320    0.000 7574.841    0.000 linear.py:86(forward)
        197860385  480.999    0.000 6721.041    0.000 functional.py:1355(linear)
          2250168   93.015    0.000 6225.125    0.003 move.py:154(simulateComplex)
          2321551  716.926    0.000 5661.899    0.002 Probability_function.py:206(CalculateWinChance)
        497016623 4919.141    0.000 4919.141    0.000 agent.py:311(getDistances)
        197860385 4639.172    0.000 4639.172    0.000 {built-in method addmm}
        511606970/35501060 3860.514    0.000 4597.101    0.000 Probability_function.py:196(Combinations)
        497016623 3947.530    0.000 3995.868    0.000 agent.py:335(getDistancesToAnts)
        497016623 3314.167    0.000 3896.141    0.000 agent.py:181(distanceToSplits)
          3780154 1125.360    0.000 3353.198    0.001 adam.py:49(step)
        497016623 1722.982    0.000 2896.270    0.000 agent.py:207(currentScore)
        158288308  175.773    0.000 2162.099    0.000 activation.py:558(forward)
        158288308  144.034    0.000 1986.326    0.000 functional.py:1050(leaky_relu)
        700933900 1439.892    0.000 1926.557    0.000 agent.py:359(ant_situation)
        158288308 1842.292    0.000 1842.292    0.000 {built-in method torch._C._nn.leaky_relu}
          3780154   12.526    0.000 1680.634    0.000 tensor.py:167(backward)
          3780154   20.299    0.000 1668.107    0.000 __init__.py:44(backward)
          3780154 1577.011    0.000 1577.011    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        197860385 1528.157    0.000 1528.157    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2583810564 1295.022    0.000 1495.542    0.000 {built-in method builtins.sum}
         30058398  769.175    0.000 1336.105    0.000 move.py:267(<listcomp>)
         35046695  670.630    0.000 1257.374    0.000 agent.py:348(antsUnderAnts)
        497032623 1250.754    0.000 1250.810    0.000 {built-in method builtins.sorted}
        497016623 1035.657    0.000 1212.836    0.000 agent.py:370(dicer)
        497025077  501.313    0.000 1110.871    0.000 game.py:139(getCurrentScore)
          1830119   12.063    0.000 1109.522    0.001 agent.py:69(trainAgent)
        497016623  995.925    0.000  995.925    0.000 agent.py:241(<listcomp>)
        118716231  124.159    0.000  986.447    0.000 dropout.py:53(forward)
        497016623  580.359    0.000  934.947    0.000 agent.py:175(carrying_number_of_enemy_ants)
         99712248  172.202    0.000  906.660    0.000 numeric.py:159(ones)
        118716231  478.784    0.000  862.287    0.000 functional.py:788(dropout)
         75603080  696.776    0.000  696.776    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6414098947/6414098935  679.286    0.000  679.286    0.000 {built-in method builtins.len}
        144714347  553.024    0.000  627.325    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1826119   11.789    0.000  612.918    0.000 game.py:56(action_space)
        646171320  443.115    0.000  611.283    0.000 move.py:282(__init__)
        5633726729  605.884    0.000  605.884    0.000 {method 'append' of 'list' objects}
         33123751   87.099    0.000  601.129    0.000 game.py:46(actions)
        497025077  451.817    0.000  538.415    0.000 game.py:140(<dictcomp>)
         99712248  138.900    0.000  518.813    0.000 <__array_function__ internals>:2(copyto)
         39572077  514.877    0.000  514.877    0.000 {built-in method dot}
        515253527  511.309    0.000  513.052    0.000 {built-in method builtins.any}
         39572077  510.826    0.000  510.826    0.000 {built-in method flatten}
             4000    0.157    0.000  501.578    0.125 game.py:159(reset)
             4000    0.687    0.000  499.863    0.125 setups.py:9(setup)
          2124401  416.977    0.000  473.873    0.000 Probability_function.py:140(fight)
        497016623  415.604    0.000  460.904    0.000 agent.py:250(WhichTurn)
         75603080  449.613    0.000  449.613    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41581705   22.148    0.000  445.509    0.000 module.py:846(parameters)
          5600000    3.063    0.000  431.555    0.000 field.py:38(Nointersection)
        248904818/54649332  165.962    0.000  431.445    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  151.797    0.000  428.493    0.000 field.py:39(<listcomp>)
         41581705   22.287    0.000  423.360    0.000 module.py:870(named_parameters)
             4000   34.539    0.009  419.539    0.105 field.py:120(Give_dist_to_all)
        497016623  417.928    0.000  417.928    0.000 agent.py:201(<listcomp>)
         41581705  124.802    0.000  401.073    0.000 module.py:833(_named_members)
        920483313  290.771    0.000  397.368    0.000 field.py:23(__eq__)
          1826119    8.793    0.000  369.043    0.000 game.py:59(step)
        518217155  340.604    0.000  340.604    0.000 {built-in method torch._C._get_tracing_state}
        2421915919  338.636    0.000  338.636    0.000 {method 'items' of 'dict' objects}
        435298500  324.693    0.000  324.697    0.000 module.py:562(__getattr__)
         37801540  319.490    0.000  319.490    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37801540  277.944    0.000  277.944    0.000 {built-in method max}
        497016623  266.116    0.000  266.116    0.000 agent.py:176(<listcomp>)
        230417554  159.841    0.000  265.482    0.000 game.py:119(goOneStep)
         39572077  255.961    0.000  255.961    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         41394453   46.928    0.000  252.210    0.000 <__array_function__ internals>:2(concatenate)
         30058398  172.426    0.000  247.639    0.000 move.py:130(simulateSimple)
        497016623  244.766    0.000  244.766    0.000 agent.py:228(<listcomp>)
        118716231  224.053    0.000  224.053    0.000 {built-in method dropout}
         37801540  221.490    0.000  221.490    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1826119   11.529    0.000  220.483    0.000 move.py:20(execute)
         99712248  215.645    0.000  215.645    0.000 {built-in method numpy.empty}
          3780154    6.575    0.000  210.640    0.000 loss.py:430(forward)
          3780154   20.373    0.000  204.064    0.000 functional.py:2195(mse_loss)
        1284424221  200.520    0.000  200.520    0.000 agent.py:356(<genexpr>)
          1805553  129.622    0.000  195.786    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37801540  194.623    0.000  194.623    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        400826543  193.767    0.000  193.767    0.000 agent.py:365(<listcomp>)
          1826119    2.971    0.000  193.165    0.000 move.py:62(placeOnBoard)
          3780154   10.579    0.000  193.037    0.000 loss.py:427(__init__)
            71383    0.818    0.000  189.230    0.003 move.py:103(moveToOpponent)
        200348215/56702325  167.316    0.000  185.195    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    221.   1000.   ...    0.5     0.48    0.27]
 [   2.    280.   1000.   ...    0.53    0.28    0.16]
 [   3.    148.   1042.04 ...    0.61    0.07    0.01]
 ...
 [3998.    245.   2062.84 ...    0.55    0.03    0.  ]
 [3999.    205.   2068.26 ...    0.5     0.05    0.01]
 [4000.    300.   2059.83 ...    0.5     0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059134: <NNAgent7Discount-0.96> in cluster <dcc> Done

Job <NNAgent7Discount-0.96> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:36 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:13:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:13:57 2020
Terminated at Fri Jun  5 08:47:15 2020
Results reported at Fri Jun  5 08:47:15 2020

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

    CPU time :                                   84791.30 sec.
    Max Memory :                                 8369 MB
    Average Memory :                             4338.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1871.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84798 sec.
    Turnaround time :                            157539 sec.

The output (if any) is above this job summary.

