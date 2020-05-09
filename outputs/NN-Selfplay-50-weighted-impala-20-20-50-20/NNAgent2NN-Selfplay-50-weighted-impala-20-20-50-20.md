# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20

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
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1402 minutes.
    Hours used :                23 hours.

# Profiling


      39410938420 function calls (38227570454 primitive calls) in 84028.14 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84129.531 84129.531 {built-in method builtins.exec}
                1    0.000    0.000 84129.531 84129.531 <string>:1(<module>)
                1    0.000    0.000 84129.531 84129.531 game.py:183(run)
                1   76.859   76.859 84129.531 84129.531 gamecontroller.py:15(run)
          1639833  627.266    0.000 67518.804    0.041 agent.py:15(choose)
         31097207 1583.975    0.000 43377.699    0.001 agent.py:258(state)
           831532   56.043    0.000 32500.744    0.039 opponent.py:31(choose)
        1105599072 7601.828    0.000 30530.040    0.000 agent.py:219(antState)
         36193438 2563.050    0.000 29829.601    0.001 NNAgent.py:16(value)
        474095683/39774427 1973.842    0.000 16821.942    0.000 module.py:522(__call__)
         36193438  950.330    0.000 16333.213    0.000 NNAgent.py:68(forward)
             7607    0.100    0.000 14010.548    1.842 agent.py:127(resetGame)
             4000    0.472    0.000 14000.187    3.500 impala.py:28(batchTrain)
           199050   47.199    0.000 13996.174    0.070 impala.py:42(trainOneBatch)
          3580989  837.284    0.000 13936.488    0.004 NNAgent.py:32(train)
         28622677   95.273    0.000 10011.437    0.000 move.py:258(simulate)
        180967190  679.128    0.000 8996.564    0.000 linear.py:86(forward)
          2229716   80.200    0.000 8664.157    0.004 move.py:154(simulateComplex)
        146079302 8397.077    0.000 8397.077    0.000 {built-in method numpy.array}
          2304959  907.090    0.000 8129.256    0.004 Probability_function.py:206(CalculateWinChance)
        180967190  488.809    0.000 8083.446    0.000 functional.py:1355(linear)
        469667090/35633138 5741.564    0.000 6743.254    0.000 Probability_function.py:196(Combinations)
        180967190 5472.649    0.000 5472.649    0.000 {built-in method addmm}
          3580989 1416.447    0.000 4543.169    0.001 adam.py:49(step)
        461357772 4413.019    0.000 4413.019    0.000 agent.py:297(getDistances)
        461357772 3263.182    0.000 3865.768    0.000 agent.py:181(distanceToSplits)
        461357772 3791.506    0.000 3852.398    0.000 agent.py:321(getDistancesToAnts)
        461357772 1760.349    0.000 2876.092    0.000 agent.py:207(currentScore)
        144773752  154.089    0.000 2592.716    0.000 activation.py:558(forward)
        144773752  123.878    0.000 2438.628    0.000 functional.py:1050(leaky_relu)
        144773752 2314.750    0.000 2314.750    0.000 {built-in method torch._C._nn.leaky_relu}
        180967190 2036.743    0.000 2036.743    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3580989   10.693    0.000 1930.474    0.001 tensor.py:167(backward)
          3580989   16.247    0.000 1919.781    0.001 __init__.py:44(backward)
          3580989 1836.969    0.001 1836.969    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        644241300 1295.690    0.000 1716.255    0.000 agent.py:345(ant_situation)
        461373772 1450.845    0.000 1450.900    0.000 {built-in method builtins.sorted}
        2392285170 1264.486    0.000 1441.115    0.000 {built-in method builtins.sum}
         32212065  659.324    0.000 1199.558    0.000 agent.py:334(antsUnderAnts)
        108580314  108.787    0.000 1122.119    0.000 dropout.py:53(forward)
        461357772  879.687    0.000 1096.430    0.000 agent.py:356(dicer)
        461364752  476.507    0.000 1066.602    0.000 game.py:139(getCurrentScore)
         71619780 1045.307    0.000 1045.307    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        108580314  520.101    0.000 1013.332    0.000 functional.py:788(dropout)
         27507819  552.631    0.000  979.220    0.000 move.py:267(<listcomp>)
          1662622    7.552    0.000  970.868    0.001 agent.py:69(trainAgent)
         92768715  157.733    0.000  943.686    0.000 numeric.py:159(ones)
        461357772  551.992    0.000  876.208    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5993333700/5993333688  817.906    0.000  817.906    0.000 {built-in method builtins.len}
        461357772  815.138    0.000  815.138    0.000 agent.py:241(<listcomp>)
        472979700  739.563    0.000  740.881    0.000 {built-in method builtins.any}
         71619780  716.383    0.000  716.383    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        133817103  601.174    0.000  664.062    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5234350421  568.053    0.000  568.053    0.000 {method 'append' of 'list' objects}
          1658622    9.041    0.000  555.458    0.000 game.py:56(action_space)
         36193438  550.024    0.000  550.024    0.000 {built-in method flatten}
         30575970   72.049    0.000  546.417    0.000 game.py:46(actions)
         92768715  117.975    0.000  544.109    0.000 <__array_function__ internals>:2(copyto)
         36193438  537.391    0.000  537.391    0.000 {built-in method dot}
        461364752  436.339    0.000  515.852    0.000 game.py:140(<dictcomp>)
             4000    0.128    0.000  509.873    0.127 game.py:159(reset)
             4000    0.768    0.000  508.171    0.127 setups.py:9(setup)
        474095683  504.946    0.000  504.946    0.000 {built-in method torch._C._get_tracing_state}
          2196817  429.545    0.000  495.187    0.000 Probability_function.py:140(fight)
        594750700  352.846    0.000  461.581    0.000 move.py:282(__init__)
         39390890   21.090    0.000  439.403    0.000 module.py:846(parameters)
          5600000    3.041    0.000  435.178    0.000 field.py:38(Nointersection)
          5600000  145.661    0.000  432.137    0.000 field.py:39(<listcomp>)
             4000   39.174    0.010  427.158    0.107 field.py:120(Give_dist_to_all)
         39390890   17.772    0.000  418.313    0.000 module.py:870(named_parameters)
          1658622    5.525    0.000  412.038    0.000 game.py:59(step)
        902482841  294.634    0.000  405.790    0.000 field.py:23(__eq__)
         35809890  404.201    0.000  404.201    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        228975629/50327231  143.575    0.000  403.629    0.000 game.py:111(getAllPositionsAtDistance)
         39390890  128.192    0.000  400.541    0.000 module.py:833(_named_members)
        461357772  388.624    0.000  388.624    0.000 agent.py:201(<listcomp>)
        2247902650  348.894    0.000  348.894    0.000 {method 'items' of 'dict' objects}
        108580314  347.542    0.000  347.542    0.000 {built-in method dropout}
         36193438  336.043    0.000  336.043    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35809890  306.204    0.000  306.204    0.000 {built-in method max}
        398130111  304.113    0.000  304.114    0.000 module.py:562(__getattr__)
         35809890  303.018    0.000  303.018    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1658622    6.320    0.000  282.241    0.000 move.py:20(execute)
         35809890  274.825    0.000  274.825    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1658622    1.597    0.000  265.372    0.000 move.py:62(placeOnBoard)
            75243    0.678    0.000  263.178    0.003 move.py:103(moveToOpponent)
        212099713  153.806    0.000  260.054    0.000 game.py:119(goOneStep)
         37847618   39.003    0.000  243.341    0.000 <__array_function__ internals>:2(concatenate)
         92768715  241.843    0.000  241.843    0.000 {built-in method numpy.empty}
        461357772  241.773    0.000  241.773    0.000 agent.py:176(<listcomp>)
        461357772  236.295    0.000  236.295    0.000 agent.py:229(<listcomp>)
        984384804  206.228    0.000  206.228    0.000 {method 'values' of 'collections.OrderedDict' objects}
        989447238  205.189    0.000  205.189    0.000 {built-in method math.factorial}
          3580989    4.830    0.000  198.120    0.000 loss.py:430(forward)
          3580989   15.586    0.000  193.290    0.000 functional.py:2195(mse_loss)
         27507819  133.622    0.000  192.942    0.000 move.py:130(simulateSimple)
          2304959  192.524    0.000  192.524    0.000 move.py:271(giveantsprobabilities)
        189792470/53714850  173.216    0.000  191.519    0.000 module.py:1000(named_modules)
        1192028607  176.629    0.000  176.629    0.000 agent.py:342(<genexpr>)
          3580989    7.886    0.000  170.616    0.000 loss.py:427(__init__)


# Other prints

[[   1.    124.   1000.   ...    0.84    0.06    0.03]
 [   2.     86.   1000.   ...    0.57    0.16    0.09]
 [   3.    105.    986.91 ...    0.57    0.15    0.07]
 ...
 [3998.    192.   1721.08 ...    0.33    0.05    0.02]
 [3999.    207.   1717.   ...    0.28    0.1     0.02]
 [4000.    300.   1722.68 ...    0.17    0.01    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6674011: <NNAgent2NN-Selfplay-50-weighted-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-weighted-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:17 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:17 2020
Terminated at Sat May  9 19:26:11 2020
Results reported at Sat May  9 19:26:11 2020

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

    CPU time :                                   85182.90 sec.
    Max Memory :                                 7512 MB
    Average Memory :                             3929.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2728.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85194 sec.
    Turnaround time :                            85194 sec.

The output (if any) is above this job summary.

