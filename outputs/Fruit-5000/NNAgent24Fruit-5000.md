# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2664 minutes.
    Hours used :                44 hours.

# Profiling


      89257668751 function calls (86365154554 primitive calls) in 159685.21 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 159878.655 159878.655 {built-in method builtins.exec}
                1    0.000    0.000 159878.655 159878.655 <string>:1(<module>)
                1    0.000    0.000 159878.655 159878.655 game.py:183(run)
                1  378.651  378.651 159878.655 159878.655 gamecontroller.py:15(run)
          3069005 1274.130    0.000 123869.801    0.040 agent.py:15(choose)
         60825942 2886.942    0.000 81064.442    0.001 agent.py:272(state)
          1546166  332.324    0.000 61466.359    0.040 opponent.py:31(choose)
        2218266898 16288.697    0.000 58360.409    0.000 agent.py:218(antState)
         78715366 5068.211    0.000 56704.065    0.001 NNAgent.py:16(value)
            21843    0.369    0.000 30533.397    1.398 agent.py:127(resetGame)
            11000    3.666    0.000 30495.068    2.772 impala.py:28(batchTrain)
          1098100  142.569    0.000 30467.493    0.028 impala.py:42(trainOneBatch)
         10100416 1456.048    0.000 30280.017    0.003 NNAgent.py:32(train)
        1033400174/88815782 3710.851    0.000 29097.514    0.000 module.py:522(__call__)
         78715366 1644.820    0.000 27963.819    0.000 NNAgent.py:68(forward)
        335916092 19005.252    0.000 19005.252    0.000 {built-in method numpy.array}
         56205443  207.233    0.000 16809.711    0.000 move.py:258(simulate)
        393576830 1169.914    0.000 15255.922    0.000 linear.py:86(forward)
          5065142  188.433    0.000 13982.125    0.003 move.py:154(simulateComplex)
        393576830  990.810    0.000 13615.176    0.000 functional.py:1355(linear)
          5235163 1563.972    0.000 12848.340    0.002 Probability_function.py:206(CalculateWinChance)
        1302148618/86949282 8807.051    0.000 10498.164    0.000 Probability_function.py:196(Combinations)
        393576830 9210.665    0.000 9210.665    0.000 {built-in method addmm}
        951096638 8499.220    0.000 8499.220    0.000 agent.py:311(getDistances)
         10100416 2842.536    0.000 8482.802    0.001 adam.py:49(step)
        951096638 6685.445    0.000 6765.030    0.000 agent.py:335(getDistancesToAnts)
        951096638 5501.490    0.000 6475.194    0.000 agent.py:181(distanceToSplits)
        951096638 2896.102    0.000 4871.427    0.000 agent.py:207(currentScore)
        314861464  328.565    0.000 4376.806    0.000 activation.py:558(forward)
         10100416   28.673    0.000 4080.936    0.000 tensor.py:167(backward)
         10100416   45.400    0.000 4052.263    0.000 __init__.py:44(backward)
        314861464  251.449    0.000 4048.241    0.000 functional.py:1050(leaky_relu)
         10100416 3840.372    0.000 3840.372    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        314861464 3796.792    0.000 3796.792    0.000 {built-in method torch._C._nn.leaky_relu}
        393576830 3278.795    0.000 3278.795    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1267170260 2348.703    0.000 3090.765    0.000 agent.py:359(ant_situation)
        4833379482 2130.273    0.000 2448.761    0.000 {built-in method builtins.sum}
        951140638 2149.844    0.000 2149.982    0.000 {built-in method builtins.sorted}
        951096638 1790.798    0.000 2088.579    0.000 agent.py:370(dicer)
        236146098  239.306    0.000 2035.135    0.000 dropout.py:53(forward)
         53672872 1175.595    0.000 2032.911    0.000 move.py:267(<listcomp>)
         63358513 1079.601    0.000 2013.988    0.000 agent.py:348(antsUnderAnts)
        951125650  848.430    0.000 1876.129    0.000 game.py:139(getCurrentScore)
          3086817   19.936    0.000 1825.238    0.001 agent.py:69(trainAgent)
        236146098  986.237    0.000 1795.829    0.000 functional.py:788(dropout)
        205725326  310.862    0.000 1719.249    0.000 numeric.py:159(ones)
        202008320 1716.251    0.000 1716.251    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        951096638 1678.192    0.000 1678.192    0.000 agent.py:241(<listcomp>)
        951096638  960.576    0.000 1531.489    0.000 agent.py:175(carrying_number_of_enemy_ants)
        13442205022/13442205010 1297.774    0.000 1297.774    0.000 {built-in method builtins.len}
            11000    0.404    0.000 1194.179    0.109 game.py:159(reset)
            11000    1.687    0.000 1190.047    0.108 setups.py:9(setup)
        1308280916 1181.290    0.000 1183.627    0.000 {built-in method builtins.any}
        293624744 1054.026    0.000 1177.033    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        202008320 1129.905    0.000 1129.905    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        10842512719 1050.528    0.000 1050.528    0.000 {method 'append' of 'list' objects}
         15400000    7.095    0.000 1028.377    0.000 field.py:38(Nointersection)
         15400000  362.643    0.000 1021.282    0.000 field.py:39(<listcomp>)
        111104587   51.545    0.000 1017.869    0.000 module.py:846(parameters)
            11000   81.749    0.007  998.463    0.091 field.py:120(Give_dist_to_all)
          5043853  875.000    0.000  994.512    0.000 Probability_function.py:140(fight)
        205725326  255.367    0.000  989.519    0.000 <__array_function__ internals>:2(copyto)
         78715366  976.650    0.000  976.650    0.000 {built-in method dot}
        111104587   51.024    0.000  966.324    0.000 module.py:870(named_parameters)
         78715366  961.153    0.000  961.153    0.000 {built-in method flatten}
        1174760280  694.317    0.000  942.884    0.000 move.py:282(__init__)
          3075817   19.689    0.000  934.220    0.000 game.py:56(action_space)
        111104587  279.137    0.000  915.300    0.000 module.py:833(_named_members)
         59399236  136.031    0.000  914.531    0.000 game.py:46(actions)
        951125650  771.180    0.000  914.292    0.000 game.py:140(<dictcomp>)
        951096638  783.653    0.000  859.550    0.000 agent.py:250(WhichTurn)
        2310718712  620.357    0.000  838.926    0.000 field.py:23(__eq__)
        101004160  825.123    0.000  825.123    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3075817   15.883    0.000  753.407    0.000 game.py:59(step)
        1033400174  714.817    0.000  714.817    0.000 {built-in method torch._C._get_tracing_state}
        951096638  694.111    0.000  694.111    0.000 agent.py:201(<listcomp>)
        101004160  690.977    0.000  690.977    0.000 {built-in method max}
        442170507/97206454  250.471    0.000  650.361    0.000 game.py:111(getAllPositionsAtDistance)
        865884479  625.688    0.000  625.699    0.000 module.py:562(__getattr__)
        101004160  572.161    0.000  572.161    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        4594524784  539.473    0.000  539.473    0.000 {method 'items' of 'dict' objects}
          3075817   23.772    0.000  522.837    0.000 move.py:20(execute)
        101004160  514.388    0.000  514.388    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        951096638  502.790    0.000  502.790    0.000 agent.py:264(onsplit)
         10100416   13.964    0.000  498.227    0.000 loss.py:430(forward)
         78715366  491.858    0.000  491.858    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        236146098  488.247    0.000  488.247    0.000 {built-in method dropout}
         10100416   45.316    0.000  484.264    0.000 functional.py:2195(mse_loss)
         63358513  424.752    0.000  464.072    0.000 agent.py:400(SplitPoints)
         81774668   75.406    0.000  456.222    0.000 <__array_function__ internals>:2(concatenate)
         10100416   24.461    0.000  450.107    0.000 loss.py:427(__init__)
          3075817    5.033    0.000  446.525    0.000 move.py:62(placeOnBoard)
           170021    1.831    0.000  439.953    0.003 move.py:103(moveToOpponent)
         60825942  157.846    0.000  430.057    0.000 agent.py:413(cleansim)
        951096638  429.126    0.000  429.126    0.000 agent.py:176(<listcomp>)
        535322101/151506255  383.229    0.000  426.693    0.000 module.py:1000(named_modules)
         10100416   21.187    0.000  425.646    0.000 loss.py:9(__init__)
        205725326  418.867    0.000  418.867    0.000 {built-in method numpy.empty}
        951096638  413.777    0.000  413.777    0.000 agent.py:228(<listcomp>)
        2711173692  412.517    0.000  412.517    0.000 {built-in method math.factorial}


# Other prints

[[    1.     178.    1000.   ...     0.57     0.27     0.42]
 [    2.     161.    1000.   ...     0.51     0.43     0.35]
 [    3.     136.     998.17 ...     0.52     0.28     0.35]
 ...
 [10998.     155.    1771.99 ...     0.5      0.23     0.48]
 [10999.     123.    1767.49 ...     0.53     0.33     0.31]
 [11000.      93.    1762.88 ...     0.5      0.25     0.23]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-25>
Subject: Job 7096903: <NNAgent24Fruit-5000> in cluster <dcc> Done

Job <NNAgent24Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:37 2020
Job was executed on host(s) <n-62-29-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:39 2020
Terminated at Wed Jun 10 11:51:35 2020
Results reported at Wed Jun 10 11:51:35 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   166243.33 sec.
    Max Memory :                                 16690 MB
    Average Memory :                             8692.45 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               8910.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   166259 sec.
    Turnaround time :                            166258 sec.

The output (if any) is above this job summary.

