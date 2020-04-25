# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              885 minutes.
    Hours used :                14 hours.

# Profiling


      30626666176 function calls (29735199036 primitive calls) in 53062.07 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53131.551 53131.551 {built-in method builtins.exec}
                1    0.000    0.000 53131.551 53131.551 <string>:1(<module>)
                1    0.000    0.000 53131.551 53131.551 game.py:183(run)
                1   93.422   93.422 53131.551 53131.551 gamecontroller.py:15(run)
          1505221  498.000    0.000 40834.814    0.027 agent.py:15(choose)
         25443429  999.745    0.000 25237.238    0.001 agent.py:260(state)
         31677513 1897.962    0.000 20043.676    0.001 NNAgent.py:16(value)
           761446   77.579    0.000 20001.313    0.026 opponent.py:31(choose)
        871490305 5065.576    0.000 18962.606    0.000 agent.py:219(antState)
        415536493/35406337 1377.159    0.000 10658.649    0.000 module.py:522(__call__)
             7915    0.107    0.000 10383.808    1.312 agent.py:127(resetGame)
             4000    0.892    0.000 10371.469    2.593 impala.py:28(batchTrain)
           398100   48.208    0.000 10363.509    0.026 impala.py:42(trainOneBatch)
          3728824  518.277    0.000 10300.003    0.003 NNAgent.py:32(train)
         31677513  609.746    0.000 10242.941    0.000 NNAgent.py:68(forward)
        118045983 6129.677    0.000 6129.677    0.000 {built-in method numpy.array}
        158387565  438.242    0.000 5548.198    0.000 linear.py:86(forward)
        158387565  353.218    0.000 4927.892    0.000 functional.py:1355(linear)
         23173289   77.606    0.000 4496.175    0.000 move.py:258(simulate)
          2093152   67.699    0.000 3423.966    0.002 move.py:154(simulateComplex)
        158387565 3358.723    0.000 3358.723    0.000 {built-in method addmm}
          2175987  508.848    0.000 3023.165    0.001 Probability_function.py:206(CalculateWinChance)
          3728824 1008.716    0.000 3015.871    0.001 adam.py:49(step)
        341690205 2787.925    0.000 2787.925    0.000 agent.py:299(getDistances)
        341690205 2282.646    0.000 2311.237    0.000 agent.py:323(getDistancesToAnts)
        257499824/26214366 1904.797    0.000 2272.348    0.000 Probability_function.py:196(Combinations)
        341690205 1890.103    0.000 2228.053    0.000 agent.py:181(distanceToSplits)
        341690205 1067.081    0.000 1762.332    0.000 agent.py:207(currentScore)
        126710052  128.373    0.000 1597.431    0.000 activation.py:558(forward)
        126710052  100.036    0.000 1469.057    0.000 functional.py:1050(leaky_relu)
          3728824   10.028    0.000 1422.159    0.000 tensor.py:167(backward)
          3728824   15.457    0.000 1412.131    0.000 __init__.py:44(backward)
        126710052 1369.022    0.000 1369.022    0.000 {built-in method torch._C._nn.leaky_relu}
          3728824 1340.475    0.000 1340.475    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158387565 1163.545    0.000 1163.545    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529800100  808.166    0.000 1067.420    0.000 agent.py:347(ant_situation)
        1808742880  760.958    0.000  876.503    0.000 {built-in method builtins.sum}
         22126713  438.232    0.000  777.579    0.000 move.py:267(<listcomp>)
         95032539   84.101    0.000  750.574    0.000 dropout.py:53(forward)
        341706205  748.977    0.000  749.024    0.000 {built-in method builtins.sorted}
         26490005  406.519    0.000  743.838    0.000 agent.py:336(antsUnderAnts)
          1522450    7.257    0.000  668.371    0.000 agent.py:69(trainAgent)
         95032539  371.532    0.000  666.473    0.000 functional.py:788(dropout)
        341697525  288.772    0.000  659.532    0.000 game.py:139(getCurrentScore)
        341690205  525.870    0.000  628.927    0.000 agent.py:358(dicer)
         78817221  108.714    0.000  627.648    0.000 numeric.py:159(ones)
         74576480  608.535    0.000  608.535    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341690205  580.769    0.000  580.769    0.000 agent.py:241(<listcomp>)
        341690205  320.633    0.000  523.495    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115022604  391.335    0.000  442.736    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.122    0.000  430.726    0.108 game.py:159(reset)
             4000    0.577    0.000  429.173    0.107 setups.py:9(setup)
         74576480  404.024    0.000  404.024    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4129356271/4129356259  402.120    0.000  402.120    0.000 {built-in method builtins.len}
        484397300  280.894    0.000  371.869    0.000 move.py:282(__init__)
          5600000    2.538    0.000  371.032    0.000 field.py:38(Nointersection)
         31677513  369.291    0.000  369.291    0.000 {built-in method dot}
          1518450    7.403    0.000  369.222    0.000 game.py:56(action_space)
          5600000  130.541    0.000  368.494    0.000 field.py:39(<listcomp>)
         41017075   17.864    0.000  364.971    0.000 module.py:846(parameters)
         78817221   91.811    0.000  363.139    0.000 <__array_function__ internals>:2(copyto)
         24894588   53.290    0.000  361.819    0.000 game.py:46(actions)
             4000   29.323    0.007  360.329    0.090 field.py:120(Give_dist_to_all)
        3899745999  354.947    0.000  354.947    0.000 {method 'append' of 'list' objects}
         31677513  353.379    0.000  353.379    0.000 {built-in method flatten}
         41017075   18.093    0.000  347.107    0.000 module.py:870(named_parameters)
        341697525  279.253    0.000  330.513    0.000 game.py:140(<dictcomp>)
         41017075  100.498    0.000  329.015    0.000 module.py:833(_named_members)
          1672603  276.958    0.000  313.545    0.000 Probability_function.py:140(fight)
        854328245  228.283    0.000  309.819    0.000 field.py:23(__eq__)
         37288240  289.609    0.000  289.609    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415536493  274.483    0.000  274.483    0.000 {built-in method torch._C._get_tracing_state}
        176597365/38952622   99.883    0.000  257.463    0.000 game.py:111(getAllPositionsAtDistance)
          1518450    5.550    0.000  255.026    0.000 game.py:59(step)
        260531839  249.938    0.000  251.324    0.000 {built-in method builtins.any}
         37288240  249.242    0.000  249.242    0.000 {built-in method max}
        341690205  241.568    0.000  241.568    0.000 agent.py:201(<listcomp>)
        348458296  238.549    0.000  238.553    0.000 module.py:562(__getattr__)
         37288240  199.690    0.000  199.690    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1652308940  190.990    0.000  190.990    0.000 {method 'items' of 'dict' objects}
         37288240  190.312    0.000  190.312    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31677513  184.811    0.000  184.811    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95032539  179.723    0.000  179.723    0.000 {built-in method dropout}
          3728824    5.261    0.000  172.461    0.000 loss.py:430(forward)
         33191521   28.868    0.000  172.105    0.000 <__array_function__ internals>:2(concatenate)
          3728824   15.166    0.000  167.200    0.000 functional.py:2195(mse_loss)
          3728824    8.461    0.000  158.660    0.000 loss.py:427(__init__)
        163603402   94.639    0.000  157.580    0.000 game.py:119(goOneStep)
         78817221  155.795    0.000  155.795    0.000 {built-in method numpy.empty}
        341690205  155.345    0.000  155.345    0.000 agent.py:176(<listcomp>)
        197627725/55932375  138.908    0.000  154.371    0.000 module.py:1000(named_modules)
          1518450    6.581    0.000  152.657    0.000 move.py:20(execute)
          3728824    7.272    0.000  150.199    0.000 loss.py:9(__init__)
        341690205  146.523    0.000  146.523    0.000 agent.py:229(<listcomp>)
         22126713   99.695    0.000  143.598    0.000 move.py:130(simulateSimple)
        862750499  136.070    0.000  136.070    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1518450    1.731    0.000  135.722    0.000 move.py:62(placeOnBoard)
          3728838   29.775    0.000  134.065    0.000 module.py:69(__init__)
            82835    0.721    0.000  133.432    0.002 move.py:103(moveToOpponent)
          1508641   85.982    0.000  132.411    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    163.   1400.      5.79   15.7 ]
 [   2.    300.   1400.      7.14   14.38]
 [   3.    126.   1407.64    5.33   16.13]
 ...
 [3998.    131.   2032.24    4.63   16.71]
 [3999.    204.   2026.16    5.55   15.87]
 [4000.    148.   2019.52    4.23   17.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6315815: <NNAgent3LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:05 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:06 2020
Terminated at Sat Apr 25 02:38:25 2020
Results reported at Sat Apr 25 02:38:25 2020

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

    CPU time :                                   53354.69 sec.
    Max Memory :                                 6107 MB
    Average Memory :                             3085.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4133.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53363 sec.
    Turnaround time :                            53360 sec.

The output (if any) is above this job summary.

