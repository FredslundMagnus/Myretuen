# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1355 minutes.
    Hours used :                22 hours.

# Profiling


      40580853528 function calls (39356656217 primitive calls) in 81239.69 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81355.895 81355.895 {built-in method builtins.exec}
                1    0.000    0.000 81355.895 81355.895 <string>:1(<module>)
                1    0.000    0.000 81355.895 81355.895 game.py:183(run)
                1  170.330  170.330 81355.895 81355.895 gamecontroller.py:15(run)
          1658196  770.374    0.000 65456.416    0.039 agent.py:15(choose)
         31706708 1597.627    0.000 41810.953    0.001 agent.py:258(state)
           842020  128.863    0.000 31610.958    0.038 opponent.py:31(choose)
        1130936246 7976.250    0.000 30661.319    0.000 agent.py:219(antState)
         37428385 2667.195    0.000 29138.465    0.001 NNAgent.py:16(value)
        490428487/41287867 2014.444    0.000 15387.109    0.000 module.py:522(__call__)
         37428385  902.952    0.000 14779.801    0.000 NNAgent.py:68(forward)
             7614    0.136    0.000 13137.682    1.725 agent.py:127(resetGame)
             4000    2.979    0.001 13125.225    3.281 impala.py:28(batchTrain)
           796200   80.295    0.000 13101.700    0.016 impala.py:42(trainOneBatch)
          3859482  653.574    0.000 12984.176    0.003 NNAgent.py:32(train)
        151383485 9019.907    0.000 9019.907    0.000 {built-in method numpy.array}
         29203761  141.185    0.000 8305.810    0.000 move.py:258(simulate)
        187141925  616.658    0.000 7915.716    0.000 linear.py:86(forward)
        187141925  470.526    0.000 7058.073    0.000 functional.py:1355(linear)
          2324644  108.232    0.000 6432.485    0.003 move.py:154(simulateComplex)
          2399971  777.230    0.000 5766.118    0.002 Probability_function.py:206(CalculateWinChance)
        187141925 4859.514    0.000 4859.514    0.000 {built-in method addmm}
        473555646 4798.872    0.000 4798.872    0.000 agent.py:297(getDistances)
        482236930/37034444 3872.479    0.000 4601.109    0.000 Probability_function.py:196(Combinations)
        473555646 3657.375    0.000 3704.694    0.000 agent.py:321(getDistancesToAnts)
          3859482 1215.358    0.000 3699.191    0.001 adam.py:49(step)
        473555646 3132.384    0.000 3676.728    0.000 agent.py:181(distanceToSplits)
        473555646 1713.327    0.000 2808.237    0.000 agent.py:207(currentScore)
        149713540  183.577    0.000 2260.400    0.000 activation.py:558(forward)
        149713540  146.374    0.000 2076.823    0.000 functional.py:1050(leaky_relu)
        149713540 1930.449    0.000 1930.449    0.000 {built-in method torch._C._nn.leaky_relu}
          3859482   14.695    0.000 1845.511    0.000 tensor.py:167(backward)
          3859482   23.281    0.000 1830.816    0.000 __init__.py:44(backward)
        657380600 1376.552    0.000 1813.441    0.000 agent.py:345(ant_situation)
          3859482 1722.131    0.000 1722.131    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        187141925 1657.690    0.000 1657.690    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2455677969 1191.301    0.000 1384.436    0.000 {built-in method builtins.sum}
         28041439  790.446    0.000 1352.483    0.000 move.py:267(<listcomp>)
        473571646 1204.342    0.000 1204.398    0.000 {built-in method builtins.sorted}
        112285155  196.947    0.000 1192.985    0.000 dropout.py:53(forward)
         32869030  639.598    0.000 1190.149    0.000 agent.py:334(antsUnderAnts)
        473562632  466.045    0.000 1038.202    0.000 game.py:139(getCurrentScore)
        473555646  841.984    0.000 1007.986    0.000 agent.py:356(dicer)
        112285155  539.124    0.000  996.037    0.000 functional.py:788(dropout)
          1683157   12.881    0.000  994.159    0.001 agent.py:69(trainAgent)
         95969403  184.658    0.000  968.039    0.000 numeric.py:159(ones)
        473555646  887.212    0.000  887.212    0.000 agent.py:241(<listcomp>)
        473555646  522.270    0.000  831.848    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77189640  793.527    0.000  793.527    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6174585730/6174585718  666.343    0.000  666.343    0.000 {built-in method builtins.len}
        138316092  582.691    0.000  661.804    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        607321660  420.261    0.000  610.839    0.000 move.py:282(__init__)
        5371851574  586.953    0.000  586.953    0.000 {method 'append' of 'list' objects}
          1679157   11.801    0.000  573.688    0.000 game.py:56(action_space)
         31218115   84.395    0.000  561.887    0.000 game.py:46(actions)
         95969403  146.615    0.000  552.171    0.000 <__array_function__ internals>:2(copyto)
         37428385  547.665    0.000  547.665    0.000 {built-in method flatten}
         37428385  539.518    0.000  539.518    0.000 {built-in method dot}
          2291903  457.820    0.000  518.617    0.000 Probability_function.py:140(fight)
        485590632  506.918    0.000  508.477    0.000 {built-in method builtins.any}
        473562632  421.805    0.000  506.794    0.000 game.py:140(<dictcomp>)
         77189640  501.114    0.000  501.114    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.163    0.000  498.678    0.125 game.py:159(reset)
             4000    0.731    0.000  497.027    0.124 setups.py:9(setup)
         42454313   25.484    0.000  478.587    0.000 module.py:846(parameters)
         42454313   24.018    0.000  453.102    0.000 module.py:870(named_parameters)
         42454313  129.095    0.000  429.084    0.000 module.py:833(_named_members)
          5600000    3.096    0.000  426.526    0.000 field.py:38(Nointersection)
          5600000  149.465    0.000  423.429    0.000 field.py:39(<listcomp>)
             4000   35.657    0.009  416.994    0.104 field.py:120(Give_dist_to_all)
        234471431/51559871  152.707    0.000  399.005    0.000 game.py:111(getAllPositionsAtDistance)
        473555646  388.134    0.000  388.134    0.000 agent.py:201(<listcomp>)
        907124334  283.264    0.000  385.515    0.000 field.py:23(__eq__)
        490428487  373.796    0.000  373.796    0.000 {built-in method torch._C._get_tracing_state}
          1679157   10.224    0.000  365.106    0.000 game.py:59(step)
        411714528  337.831    0.000  337.833    0.000 module.py:562(__getattr__)
         38594820  336.412    0.000  336.412    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2311004570  305.592    0.000  305.592    0.000 {method 'items' of 'dict' objects}
         38594820  300.933    0.000  300.933    0.000 {built-in method max}
        112285155  271.928    0.000  271.928    0.000 {built-in method dropout}
         39102659   52.099    0.000  264.508    0.000 <__array_function__ internals>:2(concatenate)
         28041439  186.086    0.000  264.233    0.000 move.py:130(simulateSimple)
         38594820  254.811    0.000  254.811    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3859482    9.355    0.000  250.550    0.000 loss.py:430(forward)
         37428385  247.174    0.000  247.174    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        217031085  148.860    0.000  246.298    0.000 game.py:119(goOneStep)
          3859482   25.396    0.000  241.196    0.000 functional.py:2195(mse_loss)
        473555646  233.982    0.000  233.982    0.000 agent.py:176(<listcomp>)
         95969403  231.209    0.000  231.209    0.000 {built-in method numpy.empty}
        473555646  226.141    0.000  226.141    0.000 agent.py:229(<listcomp>)
          3859482   13.485    0.000  223.813    0.000 loss.py:427(__init__)
          1679157   12.195    0.000  222.427    0.000 move.py:20(execute)
         38594820  222.411    0.000  222.411    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3859482   11.155    0.000  210.328    0.000 loss.py:9(__init__)
          1623340  136.274    0.000  203.846    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        204552599/57892245  182.691    0.000  202.085    0.000 module.py:1000(named_modules)
        1234768476  193.135    0.000  193.135    0.000 agent.py:342(<genexpr>)
          1679157    3.203    0.000  192.367    0.000 move.py:62(placeOnBoard)
          2399971  191.018    0.000  191.018    0.000 move.py:271(giveantsprobabilities)
        607321660  190.578    0.000  190.578    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    127.   1000.   ...    0.36    0.19    0.06]
 [   2.     95.   1000.   ...    0.41    0.06    0.05]
 [   3.    155.   1071.   ...    0.52    0.35    0.21]
 ...
 [3998.    162.   1854.91 ...    0.47    0.03    0.01]
 [3999.    120.   1846.95 ...    0.21    0.15    0.04]
 [4000.    145.   1838.   ...    0.1     0.12    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-89>
Subject: Job 6673992: <NNAgent3NN-Selfplay-50-weighted-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-weighted-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:10 2020
Job was executed on host(s) <n-62-21-89>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:11 2020
Terminated at Sat May  9 18:42:19 2020
Results reported at Sat May  9 18:42:19 2020

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

    CPU time :                                   82557.87 sec.
    Max Memory :                                 7643 MB
    Average Memory :                             3955.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2597.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82584 sec.
    Turnaround time :                            82569 sec.

The output (if any) is above this job summary.

