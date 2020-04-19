# Parameters for 1000-memory

    Use the agent :             NNAgent.

    Play for :                  1000 games.
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

    Minutes used :              216 minutes.
    Hours used :                3 hours.

# Profiling


      5641190945 function calls (5511344159 primitive calls) in 12993.48 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13011.530 13011.530 {built-in method builtins.exec}
                1    0.000    0.000 13011.530 13011.530 <string>:1(<module>)
                1    0.000    0.000 13011.530 13011.530 game.py:180(run)
                1   46.612   46.612 13011.530 13011.530 gamecontroller.py:15(run)
           311592  195.345    0.001 11648.383    0.037 agent.py:15(choose)
          5242934  279.738    0.000 5996.308    0.001 agent.py:234(state)
          5335358  537.021    0.000 5902.474    0.001 NNAgent.py:16(value)
           162144   37.546    0.000 5573.511    0.034 opponent.py:31(choose)
        180995835 1315.606    0.000 4460.975    0.000 agent.py:209(antState)
        69543230/5518934  367.293    0.000 3440.983    0.001 module.py:522(__call__)
          5335358  184.486    0.000 3357.819    0.001 NNAgent.py:68(forward)
         20254628 1499.170    0.000 1499.170    0.000 {built-in method numpy.array}
         26676790  115.663    0.000 1400.040    0.000 linear.py:86(forward)
         26676790   80.239    0.000 1238.186    0.000 functional.py:1355(linear)
          4768591   37.547    0.000 1044.146    0.000 move.py:237(simulate)
         16006074   28.735    0.000  964.378    0.000 dropout.py:53(forward)
         16006074   89.501    0.000  935.643    0.000 functional.py:788(dropout)
         26676790  849.957    0.000  849.957    0.000 {built-in method addmm}
         16006074  816.886    0.000  816.886    0.000 {built-in method dropout}
             1911    0.042    0.000  787.385    0.412 agent.py:125(resetGame)
             1000    0.127    0.000  783.545    0.784 impala.py:28(batchTrain)
            19820    6.788    0.000  782.766    0.039 impala.py:42(trainOneBatch)
         72144855  780.917    0.000  780.917    0.000 agent.py:265(getDistances)
           183576   35.166    0.000  774.860    0.004 NNAgent.py:32(train)
           399230   22.462    0.000  630.469    0.002 move.py:133(simulateComplex)
         72144855  553.774    0.000  561.054    0.000 agent.py:289(getDistancesToAnts)
           418778  110.436    0.000  514.943    0.001 Probability_function.py:206(CalculateWinChance)
         72144855  270.064    0.000  440.309    0.000 agent.py:197(currentScore)
         21341432   33.003    0.000  357.147    0.000 activation.py:558(forward)
        33841752/4555740  292.343    0.000  351.296    0.000 Probability_function.py:196(Combinations)
         21341432   25.614    0.000  324.144    0.000 functional.py:1050(leaky_relu)
         21341432  298.530    0.000  298.530    0.000 {built-in method torch._C._nn.leaky_relu}
         26676790  294.283    0.000  294.283    0.000 {method 't' of 'torch._C._TensorBase' objects}
          4568976  175.842    0.000  289.336    0.000 move.py:246(<listcomp>)
        108850980  207.391    0.000  274.599    0.000 agent.py:313(ant_situation)
        377428958  186.354    0.000  215.523    0.000 {built-in method builtins.sum}
          5442549  117.099    0.000  203.034    0.000 agent.py:302(antsUnderAnts)
         72148855  187.374    0.000  187.389    0.000 {built-in method builtins.sorted}
           183576   61.245    0.000  185.178    0.001 adam.py:49(step)
           323984    3.231    0.000  180.588    0.001 agent.py:67(trainAgent)
         13452106   35.128    0.000  176.045    0.000 numeric.py:159(ones)
         72144855  136.472    0.000  167.156    0.000 agent.py:324(dicer)
         72146453   72.415    0.000  161.615    0.000 game.py:137(getCurrentScore)
         72144855  150.586    0.000  150.586    0.000 agent.py:231(<listcomp>)
         72144855   82.552    0.000  135.568    0.000 agent.py:173(carrying_number_of_enemy_ants)
             1000    0.049    0.000  129.514    0.130 game.py:157(reset)
             1000    0.210    0.000  129.059    0.129 setups.py:9(setup)
         72144855  128.837    0.000  128.837    0.000 agent.py:179(distanceToSplits)
         19732748  108.270    0.000  126.995    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         99364120   75.567    0.000  123.383    0.000 move.py:260(__init__)
          1400000    0.920    0.000  109.237    0.000 field.py:38(Nointersection)
           183576    1.121    0.000  108.995    0.001 tensor.py:167(backward)
          1400000   38.809    0.000  108.318    0.000 field.py:39(<listcomp>)
             1000   10.070    0.010  108.184    0.108 field.py:120(Give_dist_to_all)
           183576    1.679    0.000  107.874    0.001 __init__.py:44(backward)
          5335358  101.917    0.000  101.917    0.000 {built-in method flatten}
           322984    2.384    0.000  101.413    0.000 game.py:54(action_space)
           183576  100.939    0.001  100.939    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         13452106   27.014    0.000  100.106    0.000 <__array_function__ internals>:2(copyto)
          5270877   16.290    0.000   99.029    0.000 game.py:44(actions)
          5335358   95.617    0.000   95.617    0.000 {built-in method dot}
        824323644   92.413    0.000   92.413    0.000 {method 'append' of 'list' objects}
        207148878   64.864    0.000   88.264    0.000 field.py:23(__eq__)
         72146453   65.471    0.000   79.488    0.000 game.py:138(<dictcomp>)
           324682   69.598    0.000   78.285    0.000 Probability_function.py:140(fight)
        603816188/603816176   73.895    0.000   73.895    0.000 {built-in method builtins.len}
           322984    2.535    0.000   71.937    0.000 game.py:57(step)
         69543230   68.172    0.000   68.172    0.000 {built-in method torch._C._get_tracing_state}
        37813298/8355994   25.620    0.000   67.775    0.000 game.py:109(getAllPositionsAtDistance)
         58690391   67.608    0.000   67.609    0.000 module.py:562(__getattr__)
          4568976   45.219    0.000   63.052    0.000 move.py:109(simulateSimple)
          5657038   10.807    0.000   51.325    0.000 <__array_function__ internals>:2(concatenate)
         99364120   47.816    0.000   47.816    0.000 {method 'copy' of 'dict' objects}
        347553959   47.296    0.000   47.296    0.000 {method 'items' of 'dict' objects}
           312012   31.834    0.000   47.090    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          5335358   42.479    0.000   42.479    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35099644   25.906    0.000   42.155    0.000 game.py:117(goOneStep)
         72144855   40.892    0.000   40.892    0.000 agent.py:174(<listcomp>)
         13452106   40.811    0.000   40.811    0.000 {built-in method numpy.empty}
         34486694   39.645    0.000   40.002    0.000 {built-in method builtins.any}
           322984    3.074    0.000   39.960    0.000 move.py:20(execute)
           160840    5.629    0.000   38.873    0.000 analyser.py:92(addData)
           418778   37.599    0.000   37.599    0.000 move.py:249(giveantsprobabilities)
          5151782   37.549    0.000   37.549    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3671520   37.543    0.000   37.543    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         72144855   33.946    0.000   33.946    0.000 agent.py:219(<listcomp>)
         72144855   33.372    0.000   33.372    0.000 agent.py:194(distanceToBases)
           322984    0.795    0.000   31.963    0.000 move.py:41(placeOnBoard)
            19548    0.386    0.000   30.946    0.002 move.py:82(moveToOpponent)
        144421818   29.746    0.000   29.746    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16006074   17.959    0.000   29.256    0.000 _VF.py:11(__getattr__)
        173879706   29.169    0.000   29.169    0.000 agent.py:310(<genexpr>)
          2019347    1.288    0.000   26.762    0.000 module.py:846(parameters)
           311592    7.580    0.000   25.781    0.000 agent.py:164(softmax)
          2019347    1.356    0.000   25.474    0.000 module.py:870(named_parameters)
         52316273   25.180    0.000   25.180    0.000 agent.py:319(<listcomp>)
         57959902   24.613    0.000   24.613    0.000 agent.py:317(<listcomp>)
        211197439   24.439    0.000   24.439    0.000 {built-in method builtins.isinstance}
          2019347    6.651    0.000   24.118    0.000 module.py:833(_named_members)
          3671520   23.479    0.000   23.479    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    118.   1400.      3.35   18.06]
 [   2.    120.   1400.      4.63   16.9 ]
 [   3.    126.   1407.64    5.84   15.67]
 ...
 [ 998.    170.   1655.96    4.03   17.32]
 [ 999.    164.   1663.57    4.07   17.36]
 [1000.    300.   1653.82    5.34   16.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6219179: <NNAgent41000-memory> in cluster <dcc> Done

Job <NNAgent41000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 09:24:17 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 09:24:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 09:24:19 2020
Terminated at Sun Apr 19 13:01:31 2020
Results reported at Sun Apr 19 13:01:31 2020

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

    CPU time :                                   12960.76 sec.
    Max Memory :                                 1425 MB
    Average Memory :                             770.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               8815.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   13037 sec.
    Turnaround time :                            13034 sec.

The output (if any) is above this job summary.

