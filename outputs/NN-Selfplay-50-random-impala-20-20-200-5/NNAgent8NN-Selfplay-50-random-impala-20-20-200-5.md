# Parameters for NN-Selfplay-50-random-impala-20-20-200-5

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

    Chooserfunction :           randomChooser.

    Minutes used :              1171 minutes.
    Hours used :                19 hours.

# Profiling


      41663693890 function calls (40441063569 primitive calls) in 70169.11 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70273.943 70273.943 {built-in method builtins.exec}
                1    0.000    0.000 70273.942 70273.942 <string>:1(<module>)
                1    0.000    0.000 70273.942 70273.942 game.py:183(run)
                1  114.232  114.232 70273.942 70273.942 gamecontroller.py:15(run)
          1660957  629.884    0.000 56855.587    0.034 agent.py:15(choose)
         32212514 1347.723    0.000 36418.163    0.001 agent.py:258(state)
        1163583031 6887.717    0.000 27217.962    0.000 agent.py:219(antState)
           845667   82.926    0.000 27040.316    0.032 opponent.py:31(choose)
         37635940 2303.791    0.000 25311.754    0.001 NNAgent.py:16(value)
        493126231/41494951 1642.222    0.000 13283.708    0.000 module.py:522(__call__)
         37635940  805.251    0.000 12833.318    0.000 NNAgent.py:68(forward)
             7491    0.102    0.000 11095.611    1.481 agent.py:127(resetGame)
             4000    1.798    0.000 11084.288    2.771 impala.py:28(batchTrain)
           796200   51.265    0.000 11068.642    0.014 impala.py:42(trainOneBatch)
          3859011  546.915    0.000 10987.666    0.003 NNAgent.py:32(train)
        146699051 8020.913    0.000 8020.913    0.000 {built-in method numpy.array}
        188179700  547.123    0.000 6934.637    0.000 linear.py:86(forward)
         29702700  100.043    0.000 6758.780    0.000 move.py:258(simulate)
        188179700  457.737    0.000 6172.855    0.000 functional.py:1355(linear)
          2209886   76.504    0.000 5330.823    0.002 move.py:154(simulateComplex)
          2283949  633.557    0.000 4825.550    0.002 Probability_function.py:206(CalculateWinChance)
        497233891 4250.955    0.000 4250.955    0.000 agent.py:297(getDistances)
        188179700 4202.567    0.000 4202.567    0.000 {built-in method addmm}
        469798366/34488184 3258.043    0.000 3878.214    0.000 Probability_function.py:196(Combinations)
        497233891 3426.578    0.000 3467.745    0.000 agent.py:321(getDistancesToAnts)
        497233891 2796.883    0.000 3292.060    0.000 agent.py:181(distanceToSplits)
          3859011 1055.557    0.000 3121.604    0.001 adam.py:49(step)
        497233891 1512.540    0.000 2503.880    0.000 agent.py:207(currentScore)
        150543760  139.385    0.000 1968.857    0.000 activation.py:558(forward)
        150543760  127.154    0.000 1829.472    0.000 functional.py:1050(leaky_relu)
        150543760 1702.318    0.000 1702.318    0.000 {built-in method torch._C._nn.leaky_relu}
        666349140 1185.137    0.000 1570.530    0.000 agent.py:345(ant_situation)
          3859011    9.883    0.000 1510.671    0.000 tensor.py:167(backward)
          3859011   16.546    0.000 1500.789    0.000 __init__.py:44(backward)
        188179700 1451.307    0.000 1451.307    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3859011 1425.099    0.000 1425.099    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2547031958 1090.606    0.000 1259.536    0.000 {built-in method builtins.sum}
        497249891 1071.634    0.000 1071.682    0.000 {built-in method builtins.sorted}
         28597757  600.557    0.000 1050.965    0.000 move.py:267(<listcomp>)
         33317457  555.567    0.000 1043.423    0.000 agent.py:334(antsUnderAnts)
        112907820  100.160    0.000  999.559    0.000 dropout.py:53(forward)
        497240839  413.775    0.000  938.824    0.000 game.py:139(getCurrentScore)
        112907820  497.702    0.000  899.400    0.000 functional.py:788(dropout)
        497233891  740.130    0.000  890.702    0.000 agent.py:356(dicer)
          1691033    9.370    0.000  863.801    0.001 agent.py:69(trainAgent)
        497233891  791.302    0.000  791.302    0.000 agent.py:241(<listcomp>)
         95124070  139.029    0.000  770.000    0.000 numeric.py:159(ones)
        497233891  456.902    0.000  738.066    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77180220  637.918    0.000  637.918    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6341427644/6341427632  581.008    0.000  581.008    0.000 {built-in method builtins.len}
        137661616  478.235    0.000  535.895    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5631264831  529.518    0.000  529.518    0.000 {method 'append' of 'list' objects}
          1687033    9.724    0.000  504.584    0.000 game.py:56(action_space)
         31804227   72.696    0.000  494.860    0.000 game.py:46(actions)
        616152860  366.231    0.000  486.703    0.000 move.py:282(__init__)
        497240839  390.230    0.000  464.913    0.000 game.py:140(<dictcomp>)
         37635940  457.690    0.000  457.690    0.000 {built-in method dot}
         95124070  110.148    0.000  442.691    0.000 <__array_function__ internals>:2(copyto)
         37635940  432.808    0.000  432.808    0.000 {built-in method flatten}
             4000    0.143    0.000  429.208    0.107 game.py:159(reset)
        473167662  426.559    0.000  427.822    0.000 {built-in method builtins.any}
             4000    0.608    0.000  427.797    0.107 setups.py:9(setup)
          2177571  376.204    0.000  425.792    0.000 Probability_function.py:140(fight)
         77180220  418.429    0.000  418.429    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42449132   18.677    0.000  381.433    0.000 module.py:846(parameters)
          5600000    2.515    0.000  369.092    0.000 field.py:38(Nointersection)
          5600000  130.203    0.000  366.577    0.000 field.py:39(<listcomp>)
         42449132   18.740    0.000  362.756    0.000 module.py:870(named_parameters)
             4000   29.984    0.007  359.013    0.090 field.py:120(Give_dist_to_all)
        497233891  355.705    0.000  355.705    0.000 agent.py:201(<listcomp>)
        241854703/53095689  136.450    0.000  354.634    0.000 game.py:111(getAllPositionsAtDistance)
         42449132  104.410    0.000  344.016    0.000 module.py:833(_named_members)
        913975233  245.935    0.000  334.829    0.000 field.py:23(__eq__)
        493126231  333.015    0.000  333.015    0.000 {built-in method torch._C._get_tracing_state}
          1687033    7.225    0.000  308.288    0.000 game.py:59(step)
         38590110  295.215    0.000  295.215    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        413997633  287.735    0.000  287.737    0.000 module.py:562(__getattr__)
        2418538192  283.673    0.000  283.673    0.000 {method 'items' of 'dict' objects}
         38590110  254.291    0.000  254.291    0.000 {built-in method max}
        112907820  248.580    0.000  248.580    0.000 {built-in method dropout}
         37635940  236.229    0.000  236.229    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        224108821  131.760    0.000  218.185    0.000 game.py:119(goOneStep)
         38590110  209.103    0.000  209.103    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         39318672   35.518    0.000  208.684    0.000 <__array_function__ internals>:2(concatenate)
        497233891  207.811    0.000  207.811    0.000 agent.py:176(<listcomp>)
        497233891  202.184    0.000  202.184    0.000 agent.py:229(<listcomp>)
         28597757  134.232    0.000  192.978    0.000 move.py:130(simulateSimple)
          1687033    8.984    0.000  189.764    0.000 move.py:20(execute)
         95124070  188.280    0.000  188.280    0.000 {built-in method numpy.empty}
         38590110  184.286    0.000  184.286    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3859011    6.062    0.000  181.937    0.000 loss.py:430(forward)
        1023888402  176.105    0.000  176.105    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3859011   16.204    0.000  175.875    0.000 functional.py:2195(mse_loss)
        1273282356  168.930    0.000  168.930    0.000 agent.py:342(<genexpr>)
          1687033    2.349    0.000  168.456    0.000 move.py:62(placeOnBoard)
          3859011    8.165    0.000  166.423    0.000 loss.py:427(__init__)
            74063    0.693    0.000  165.323    0.002 move.py:103(moveToOpponent)
        204527636/57885180  147.450    0.000  163.511    0.000 module.py:1000(named_modules)
        988843446  160.171    0.000  160.171    0.000 {built-in method math.factorial}
          3859011    7.902    0.000  158.257    0.000 loss.py:9(__init__)


# Other prints

[[   1.    118.   1000.   ...    0.56    0.33    0.13]
 [   2.    112.   1000.   ...    0.21    0.2     0.01]
 [   3.    144.    986.91 ...    0.88    0.45    0.23]
 ...
 [3998.    163.   1882.78 ...    0.16    0.09    0.03]
 [3999.    300.   1882.47 ...    0.14    0.01    0.01]
 [4000.    300.   1883.51 ...    0.75    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6673946: <NNAgent8NN-Selfplay-50-random-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-random-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:02 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:02 2020
Terminated at Sat May  9 15:35:56 2020
Results reported at Sat May  9 15:35:56 2020

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

    CPU time :                                   71391.58 sec.
    Max Memory :                                 7990 MB
    Average Memory :                             4187.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2250.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   71393 sec.
    Turnaround time :                            71394 sec.

The output (if any) is above this job summary.

