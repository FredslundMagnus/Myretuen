# Parameters for NN-Selfplay-50-incremental-lr=0.0002-K=2000

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1118 minutes.
    Hours used :                18 hours.

# Profiling


      37439012325 function calls (36500102147 primitive calls) in 67022.07 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67138.621 67138.621 {built-in method builtins.exec}
                1    0.000    0.000 67138.621 67138.621 <string>:1(<module>)
                1    0.000    0.000 67138.621 67138.621 game.py:183(run)
                1  180.125  180.125 67138.621 67138.621 gamecontroller.py:15(run)
          1630110  705.235    0.000 61554.500    0.038 agent.py:15(choose)
         31124214 1509.215    0.000 39745.389    0.001 agent.py:258(state)
        1113829002 7596.618    0.000 29990.649    0.000 agent.py:219(antState)
           831152  123.629    0.000 28868.721    0.035 opponent.py:31(choose)
         30485538 2040.424    0.000 22761.757    0.001 NNAgent.py:16(value)
        397138932/31312476 1507.341    0.000 11619.114    0.000 module.py:522(__call__)
         30485538  701.012    0.000 11303.733    0.000 NNAgent.py:68(forward)
        127771313 7426.654    0.000 7426.654    0.000 {built-in method numpy.array}
         28659688  120.901    0.000 7030.997    0.000 move.py:258(simulate)
        152427690  469.935    0.000 6104.743    0.000 linear.py:86(forward)
        152427690  357.882    0.000 5451.446    0.000 functional.py:1355(linear)
          2083760   95.073    0.000 5429.692    0.003 move.py:154(simulateComplex)
          2159151  691.620    0.000 4861.209    0.002 Probability_function.py:206(CalculateWinChance)
        470507122 4751.390    0.000 4751.390    0.000 agent.py:297(getDistances)
        391736280/32197174 3199.974    0.000 3830.847    0.000 Probability_function.py:196(Combinations)
          1662090   35.073    0.000 3817.807    0.002 agent.py:69(trainAgent)
        152427690 3778.318    0.000 3778.318    0.000 {built-in method addmm}
        470507122 3674.496    0.000 3720.060    0.000 agent.py:321(getDistancesToAnts)
        470507122 3078.454    0.000 3616.340    0.000 agent.py:181(distanceToSplits)
           826938  144.213    0.000 2824.478    0.003 NNAgent.py:32(train)
        470507122 1666.473    0.000 2750.807    0.000 agent.py:207(currentScore)
        643321880 1315.416    0.000 1767.134    0.000 agent.py:345(ant_situation)
        121942152  153.849    0.000 1726.298    0.000 activation.py:558(forward)
        121942152  103.598    0.000 1572.449    0.000 functional.py:1050(leaky_relu)
        121942152 1468.851    0.000 1468.851    0.000 {built-in method torch._C._nn.leaky_relu}
        2425471534 1196.670    0.000 1387.621    0.000 {built-in method builtins.sum}
        152427690 1258.870    0.000 1258.870    0.000 {method 't' of 'torch._C._TensorBase' objects}
        470523122 1159.527    0.000 1159.582    0.000 {built-in method builtins.sorted}
         32166094  612.121    0.000 1159.479    0.000 agent.py:334(antsUnderAnts)
         27617808  627.980    0.000 1155.068    0.000 move.py:267(<listcomp>)
        470514038  467.459    0.000 1028.255    0.000 game.py:139(getCurrentScore)
        470507122  844.459    0.000 1009.766    0.000 agent.py:356(dicer)
        470507122  875.186    0.000  875.186    0.000 agent.py:241(<listcomp>)
         91456614   94.857    0.000  851.039    0.000 dropout.py:53(forward)
        470507122  501.132    0.000  811.553    0.000 agent.py:175(carrying_number_of_enemy_ants)
           826938  264.474    0.000  795.268    0.001 adam.py:49(step)
         91456614  411.145    0.000  756.182    0.000 functional.py:788(dropout)
         79634477  136.555    0.000  734.203    0.000 numeric.py:159(ones)
        5853447616/5853447604  598.800    0.000  598.800    0.000 {built-in method builtins.len}
          1658090   11.884    0.000  581.612    0.000 game.py:56(action_space)
        5328933872  572.992    0.000  572.992    0.000 {method 'append' of 'list' objects}
         30764997   85.579    0.000  569.728    0.000 game.py:46(actions)
        594031360  404.054    0.000  569.658    0.000 move.py:282(__init__)
        114931793  448.367    0.000  530.387    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  499.543    0.125 game.py:159(reset)
             4000    0.645    0.000  498.000    0.125 setups.py:9(setup)
        470514038  413.412    0.000  495.296    0.000 game.py:140(<dictcomp>)
          2058705  408.255    0.000  462.331    0.000 Probability_function.py:140(fight)
           826938    3.460    0.000  436.779    0.001 tensor.py:167(backward)
           826938    5.992    0.000  433.319    0.001 __init__.py:44(backward)
          5600000    2.992    0.000  429.542    0.000 field.py:38(Nointersection)
        395047698  426.529    0.000  428.047    0.000 {built-in method builtins.any}
          5600000  151.501    0.000  426.550    0.000 field.py:39(<listcomp>)
         30485538  423.839    0.000  423.839    0.000 {built-in method dot}
         79634477  110.556    0.000  421.567    0.000 <__array_function__ internals>:2(copyto)
             4000   34.769    0.009  418.074    0.105 field.py:120(Give_dist_to_all)
         30485538  411.903    0.000  411.903    0.000 {built-in method flatten}
           826938  404.936    0.000  404.936    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        232983190/51152700  154.758    0.000  401.308    0.000 game.py:111(getAllPositionsAtDistance)
        906097909  280.745    0.000  386.393    0.000 field.py:23(__eq__)
        470507122  385.960    0.000  385.960    0.000 agent.py:201(<listcomp>)
          1658090    9.605    0.000  349.052    0.000 game.py:59(step)
        2291821978  305.101    0.000  305.101    0.000 {method 'items' of 'dict' objects}
        397138932  291.428    0.000  291.428    0.000 {built-in method torch._C._get_tracing_state}
        335343211  256.275    0.000  256.277    0.000 module.py:562(__getattr__)
        215957470  149.362    0.000  246.549    0.000 game.py:119(goOneStep)
        470507122  234.417    0.000  234.417    0.000 agent.py:176(<listcomp>)
         27617808  165.623    0.000  232.710    0.000 move.py:130(simulateSimple)
        470507122  231.651    0.000  231.651    0.000 agent.py:229(<listcomp>)
         91456614  216.401    0.000  216.401    0.000 {built-in method dropout}
          1658090   13.447    0.000  209.806    0.000 move.py:20(execute)
          1578951  139.843    0.000  206.684    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30485538  205.173    0.000  205.173    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32139414   35.664    0.000  198.748    0.000 <__array_function__ internals>:2(concatenate)
        1214124783  190.951    0.000  190.951    0.000 agent.py:342(<genexpr>)
        377515079  181.704    0.000  181.704    0.000 agent.py:351(<listcomp>)
          1658090    3.305    0.000  180.757    0.000 move.py:62(placeOnBoard)
            75391    1.063    0.000  176.500    0.002 move.py:103(moveToOpponent)
         79634477  176.081    0.000  176.081    0.000 {built-in method numpy.empty}
        860206554  172.835    0.000  172.835    0.000 {built-in method math.factorial}
        470507122  169.098    0.000  169.098    0.000 agent.py:204(distanceToBases)
           826938   25.109    0.000  168.228    0.000 analyser.py:106(addData)
        594031360  165.604    0.000  165.604    0.000 {method 'copy' of 'dict' objects}
         16538760  165.156    0.000  165.156    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2159151  155.906    0.000  155.906    0.000 move.py:271(giveantsprobabilities)
        404708261  155.401    0.000  155.401    0.000 agent.py:349(<listcomp>)
        824763402  153.686    0.000  153.686    0.000 {method 'values' of 'collections.OrderedDict' objects}
         91456614   80.131    0.000  128.636    0.000 _VF.py:11(__getattr__)
         29658600  128.234    0.000  128.234    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        470507122  118.786    0.000  118.786    0.000 agent.py:178(carrying_number_of_ally_ants)
          1578951   34.580    0.000  111.640    0.000 agent.py:166(softmax)
        924306134  110.079    0.000  110.079    0.000 {built-in method builtins.isinstance}
          9096329    5.329    0.000  108.009    0.000 module.py:846(parameters)
         16538760  103.909    0.000  103.909    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9096329    5.400    0.000  102.680    0.000 module.py:870(named_parameters)
           831392    4.367    0.000  100.469    0.000 game.py:41(roll)


# Other prints

[[   1.    191.   1000.   ...    0.5     0.23    0.17]
 [   2.    134.   1000.   ...    0.29    0.16    0.01]
 [   3.     62.    957.96 ...    0.52    0.06    0.06]
 ...
 [3998.    157.   1838.52 ...    0.19    0.09    0.04]
 [3999.    224.   1839.3  ...    0.19    0.11    0.05]
 [4000.    164.   1839.76 ...    0.14    0.07    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6495455: <NNAgent1NN-Selfplay-50-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:05 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:06 2020
Terminated at Sun May  3 15:21:41 2020
Results reported at Sun May  3 15:21:41 2020

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

    CPU time :                                   68186.85 sec.
    Max Memory :                                 7632 MB
    Average Memory :                             3978.81 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7728.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68205 sec.
    Turnaround time :                            68196 sec.

The output (if any) is above this job summary.

