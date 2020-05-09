# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1296 minutes.
    Hours used :                21 hours.

# Profiling


      40393782094 function calls (39200794403 primitive calls) in 77650.58 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77771.182 77771.182 {built-in method builtins.exec}
                1    0.000    0.000 77771.182 77771.182 <string>:1(<module>)
                1    0.000    0.000 77771.182 77771.182 game.py:183(run)
                1  159.766  159.766 77771.182 77771.182 gamecontroller.py:15(run)
          1636036  706.381    0.000 62485.885    0.038 agent.py:15(choose)
         31462554 1529.327    0.000 40397.292    0.001 agent.py:258(state)
        1125931850 7788.299    0.000 30148.098    0.000 agent.py:219(antState)
           830012  120.102    0.000 29960.562    0.036 opponent.py:31(choose)
         37276268 2437.251    0.000 27497.132    0.001 NNAgent.py:16(value)
        488509490/41194274 1803.741    0.000 14242.950    0.000 module.py:522(__call__)
         37276268  855.757    0.000 13705.085    0.000 NNAgent.py:68(forward)
             7615    0.126    0.000 12610.285    1.656 agent.py:127(resetGame)
             4000    7.502    0.002 12597.263    3.149 impala.py:28(batchTrain)
          1990500   67.225    0.000 12545.021    0.006 impala.py:42(trainOneBatch)
          3918006  604.770    0.000 12389.916    0.003 NNAgent.py:32(train)
        147600133 8961.887    0.000 8961.887    0.000 {built-in method numpy.array}
         28991983  113.742    0.000 7501.348    0.000 move.py:258(simulate)
        186381340  558.852    0.000 7446.312    0.000 linear.py:86(forward)
        186381340  480.069    0.000 6669.241    0.000 functional.py:1355(linear)
          2247200   93.877    0.000 5823.313    0.003 move.py:154(simulateComplex)
          2321563  717.484    0.000 5204.502    0.002 Probability_function.py:206(CalculateWinChance)
        186381340 4628.510    0.000 4628.510    0.000 {built-in method addmm}
        474208770 4615.840    0.000 4615.840    0.000 agent.py:297(getDistances)
        449521474/35311672 3492.645    0.000 4137.343    0.000 Probability_function.py:196(Combinations)
        474208770 3688.007    0.000 3733.022    0.000 agent.py:321(getDistancesToAnts)
        474208770 3090.977    0.000 3638.999    0.000 agent.py:181(distanceToSplits)
          3918006 1169.628    0.000 3533.832    0.001 adam.py:49(step)
        474208770 1682.643    0.000 2789.153    0.000 agent.py:207(currentScore)
        149105072  179.063    0.000 2117.728    0.000 activation.py:558(forward)
        149105072  136.801    0.000 1938.665    0.000 functional.py:1050(leaky_relu)
        651723080 1360.983    0.000 1804.372    0.000 agent.py:345(ant_situation)
        149105072 1801.864    0.000 1801.864    0.000 {built-in method torch._C._nn.leaky_relu}
          3918006   14.408    0.000 1719.717    0.000 tensor.py:167(backward)
          3918006   20.730    0.000 1705.309    0.000 __init__.py:44(backward)
          3918006 1612.835    0.000 1612.835    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186381340 1489.081    0.000 1489.081    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2447694273 1208.781    0.000 1398.265    0.000 {built-in method builtins.sum}
         27868383  700.264    0.000 1232.651    0.000 move.py:267(<listcomp>)
         32586154  619.255    0.000 1163.315    0.000 agent.py:334(antsUnderAnts)
        474224770 1153.666    0.000 1153.722    0.000 {built-in method builtins.sorted}
        474215694  467.512    0.000 1048.900    0.000 game.py:139(getCurrentScore)
        111828804  124.364    0.000 1042.277    0.000 dropout.py:53(forward)
        474208770  823.453    0.000  993.591    0.000 agent.py:356(dicer)
          1660932   11.423    0.000  961.984    0.001 agent.py:69(trainAgent)
        111828804  521.236    0.000  917.914    0.000 functional.py:788(dropout)
        474208770  869.269    0.000  869.269    0.000 agent.py:241(<listcomp>)
         94773132  160.475    0.000  852.561    0.000 numeric.py:159(ones)
        474208770  517.328    0.000  826.362    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78360120  724.597    0.000  724.597    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6131141265/6131141253  640.208    0.000  640.208    0.000 {built-in method builtins.len}
        136900556  523.359    0.000  592.616    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5377504886  586.189    0.000  586.189    0.000 {method 'append' of 'list' objects}
        602311660  427.079    0.000  577.641    0.000 move.py:282(__init__)
          1656932   11.197    0.000  568.305    0.000 game.py:56(action_space)
         30981239   82.080    0.000  557.108    0.000 game.py:46(actions)
        474215694  430.500    0.000  512.492    0.000 game.py:140(<dictcomp>)
          2216301  442.786    0.000  501.189    0.000 Probability_function.py:140(fight)
             4000    0.162    0.000  496.507    0.124 game.py:159(reset)
             4000    0.691    0.000  494.825    0.124 setups.py:9(setup)
         37276268  493.337    0.000  493.337    0.000 {built-in method dot}
         37276268  489.186    0.000  489.186    0.000 {built-in method flatten}
         94773132  124.509    0.000  486.525    0.000 <__array_function__ internals>:2(copyto)
         78360120  479.474    0.000  479.474    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43098077   24.139    0.000  449.399    0.000 module.py:846(parameters)
        452830687  443.212    0.000  444.772    0.000 {built-in method builtins.any}
          5600000    3.001    0.000  427.113    0.000 field.py:38(Nointersection)
         43098077   22.147    0.000  425.260    0.000 module.py:870(named_parameters)
          5600000  149.473    0.000  424.112    0.000 field.py:39(<listcomp>)
             4000   34.193    0.009  415.220    0.104 field.py:120(Give_dist_to_all)
         43098077  122.362    0.000  403.113    0.000 module.py:833(_named_members)
        233558362/51258385  154.195    0.000  398.835    0.000 game.py:111(getAllPositionsAtDistance)
        474208770  392.706    0.000  392.706    0.000 agent.py:201(<listcomp>)
        906384065  281.308    0.000  383.695    0.000 field.py:23(__eq__)
          1656932    9.316    0.000  341.840    0.000 game.py:59(step)
         39180060  341.179    0.000  341.179    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        488509490  336.608    0.000  336.608    0.000 {built-in method torch._C._get_tracing_state}
        2309258392  312.708    0.000  312.708    0.000 {method 'items' of 'dict' objects}
        410041241  300.635    0.000  300.637    0.000 module.py:562(__getattr__)
         39180060  293.838    0.000  293.838    0.000 {built-in method max}
         37276268  245.739    0.000  245.739    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39180060  245.722    0.000  245.722    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        111828804  245.646    0.000  245.646    0.000 {built-in method dropout}
        216386173  148.955    0.000  244.639    0.000 game.py:119(goOneStep)
         38930108   40.263    0.000  232.166    0.000 <__array_function__ internals>:2(concatenate)
        474208770  231.411    0.000  231.411    0.000 agent.py:176(<listcomp>)
         27868383  157.553    0.000  227.787    0.000 move.py:130(simulateSimple)
        474208770  218.130    0.000  218.130    0.000 agent.py:229(<listcomp>)
          3918006    6.887    0.000  218.130    0.000 loss.py:430(forward)
          3918006   21.279    0.000  211.243    0.000 functional.py:2195(mse_loss)
         39180060  206.012    0.000  206.012    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94773132  205.560    0.000  205.560    0.000 {built-in method numpy.empty}
          1656932   10.964    0.000  203.118    0.000 move.py:20(execute)
          3918006   11.005    0.000  201.078    0.000 loss.py:427(__init__)
          3918006   10.165    0.000  190.074    0.000 loss.py:9(__init__)
        1221899457  189.484    0.000  189.484    0.000 agent.py:342(<genexpr>)
        207654371/58770105  171.288    0.000  189.483    0.000 module.py:1000(named_modules)
          1599983  119.891    0.000  181.816    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1656932    3.172    0.000  177.955    0.000 move.py:62(placeOnBoard)
            74363    0.956    0.000  173.866    0.002 move.py:103(moveToOpponent)
        381131146  173.726    0.000  173.726    0.000 agent.py:351(<listcomp>)


# Other prints

[[   1.    132.   1000.   ...    0.48    0.44    0.07]
 [   2.    197.   1000.   ...    0.71    0.25    0.1 ]
 [   3.     64.   1071.   ...    0.5     0.02    0.02]
 ...
 [3998.    273.   1909.98 ...    0.36    0.04    0.01]
 [3999.    258.   1909.68 ...    0.52    0.02    0.  ]
 [4000.    216.   1903.81 ...    0.25    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-5>
Subject: Job 6673979: <NNAgent1NN-Selfplay-50-weighted-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-weighted-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:08 2020
Job was executed on host(s) <n-62-21-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:10 2020
Terminated at Sat May  9 17:42:57 2020
Results reported at Sat May  9 17:42:57 2020

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

    CPU time :                                   79001.57 sec.
    Max Memory :                                 7655 MB
    Average Memory :                             4007.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79025 sec.
    Turnaround time :                            79009 sec.

The output (if any) is above this job summary.

