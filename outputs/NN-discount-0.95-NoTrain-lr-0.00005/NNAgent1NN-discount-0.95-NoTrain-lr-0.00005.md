# Parameters for NN-discount-0.95-NoTrain-lr-0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Chooserfunction :           randomChooser.

    Minutes used :              528 minutes.
    Hours used :                8 hours.

# Profiling


      19983800590 function calls (19599693190 primitive calls) in 31664.72 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31705.492 31705.492 {built-in method builtins.exec}
                1    0.000    0.000 31705.492 31705.492 <string>:1(<module>)
                1    0.000    0.000 31705.492 31705.492 game.py:183(run)
                1   17.354   17.354 31705.492 31705.492 gamecontroller.py:15(run)
          1126648  260.574    0.000 27140.418    0.024 agent.py:15(choose)
         17503994  817.329    0.000 20700.763    0.001 agent.py:258(state)
        632952387 4090.403    0.000 16445.956    0.000 agent.py:219(antState)
           676613    2.817    0.000 9251.312    0.014 opponent.py:31(choose)
          9839376  669.844    0.000 7854.265    0.001 NNAgent.py:16(value)
        128583057/10510545  520.076    0.000 4369.913    0.000 module.py:522(__call__)
          9839376  254.390    0.000 4256.628    0.000 NNAgent.py:68(forward)
          1351782   17.396    0.000 3330.388    0.002 agent.py:69(trainAgent)
         15702177   41.317    0.000 2937.877    0.000 move.py:258(simulate)
        274756087 2648.236    0.000 2648.236    0.000 agent.py:297(getDistances)
           671169  150.960    0.000 2549.189    0.004 NNAgent.py:32(train)
         49196880  167.704    0.000 2338.440    0.000 linear.py:86(forward)
         43242801 2329.861    0.000 2329.861    0.000 {built-in method numpy.array}
           811642   28.085    0.000 2311.505    0.003 move.py:154(simulateComplex)
           882442  293.638    0.000 2309.913    0.003 Probability_function.py:206(CalculateWinChance)
        274756087 2146.523    0.000 2173.844    0.000 agent.py:321(getDistancesToAnts)
         49196880  128.319    0.000 2109.688    0.000 functional.py:1355(linear)
        274756087 1690.398    0.000 2001.856    0.000 agent.py:181(distanceToSplits)
        139129150/11446440 1600.520    0.000 1872.460    0.000 Probability_function.py:196(Combinations)
        274756087  955.714    0.000 1553.485    0.000 agent.py:207(currentScore)
         49196880 1429.144    0.000 1429.144    0.000 {built-in method addmm}
           671169  263.692    0.000  828.310    0.001 adam.py:49(step)
        274772087  752.726    0.000  752.776    0.000 {built-in method builtins.sorted}
        1309800108  624.227    0.000  689.636    0.000 {built-in method builtins.sum}
        358196300  517.418    0.000  677.616    0.000 agent.py:345(ant_situation)
         39357504   39.245    0.000  670.965    0.000 activation.py:558(forward)
         39357504   30.319    0.000  631.720    0.000 functional.py:1050(leaky_relu)
         39357504  601.401    0.000  601.401    0.000 {built-in method torch._C._nn.leaky_relu}
        274756087  489.855    0.000  600.825    0.000 agent.py:356(dicer)
        274765567  257.469    0.000  569.970    0.000 game.py:139(getCurrentScore)
         49196880  529.862    0.000  529.862    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17909815  271.007    0.000  469.200    0.000 agent.py:334(antsUnderAnts)
             4000    0.096    0.000  468.396    0.117 game.py:159(reset)
             4000    0.671    0.000  466.949    0.117 setups.py:9(setup)
         15296356  240.354    0.000  466.910    0.000 move.py:267(<listcomp>)
        274756087  285.139    0.000  465.318    0.000 agent.py:175(carrying_number_of_enemy_ants)
        274756087  446.540    0.000  446.540    0.000 agent.py:241(<listcomp>)
          5600000    2.838    0.000  398.981    0.000 field.py:38(Nointersection)
          5600000  126.467    0.000  396.144    0.000 field.py:39(<listcomp>)
             4000   36.604    0.009  392.282    0.098 field.py:120(Give_dist_to_all)
          1347782    4.396    0.000  390.182    0.000 game.py:59(step)
           671169    2.010    0.000  358.550    0.001 tensor.py:167(backward)
           671169    3.080    0.000  356.540    0.001 __init__.py:44(backward)
           671169  340.463    0.001  340.463    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1347782    6.678    0.000  338.180    0.000 game.py:56(action_space)
        823525207  255.820    0.000  337.478    0.000 field.py:23(__eq__)
        3065121157/3065121145  336.875    0.000  336.875    0.000 {built-in method builtins.len}
         20614208   45.889    0.000  331.502    0.000 game.py:46(actions)
          1347782    4.919    0.000  296.883    0.000 move.py:20(execute)
         29518128   25.690    0.000  290.861    0.000 dropout.py:53(forward)
          1347782    1.221    0.000  284.508    0.000 move.py:62(placeOnBoard)
            70800    0.627    0.000  282.882    0.004 move.py:103(moveToOpponent)
        274765567  233.542    0.000  275.272    0.000 game.py:140(<dictcomp>)
        3098451466  267.027    0.000  267.027    0.000 {method 'append' of 'list' objects}
         29518128  138.057    0.000  265.171    0.000 functional.py:788(dropout)
         27499479   42.409    0.000  263.288    0.000 numeric.py:159(ones)
        143984075/31136369   89.258    0.000  240.152    0.000 game.py:111(getAllPositionsAtDistance)
        322159960  181.432    0.000  239.149    0.000 move.py:282(__init__)
        141818126  208.527    0.000  209.494    0.000 {built-in method builtins.any}
        274756087  207.894    0.000  207.894    0.000 agent.py:201(<listcomp>)
         13423380  187.515    0.000  187.515    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           850550  155.421    0.000  178.608    0.000 Probability_function.py:140(fight)
         38681193  170.589    0.000  170.589    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1254578452  166.991    0.000  166.991    0.000 {method 'items' of 'dict' objects}
         27499479   33.057    0.000  152.619    0.000 <__array_function__ internals>:2(copyto)
        133551107   90.729    0.000  150.894    0.000 game.py:119(goOneStep)
          9839376  143.070    0.000  143.070    0.000 {built-in method flatten}
        274756087  138.792    0.000  138.792    0.000 agent.py:229(<listcomp>)
        274756087  138.184    0.000  138.184    0.000 agent.py:176(<listcomp>)
        128583057  137.794    0.000  137.794    0.000 {built-in method torch._C._get_tracing_state}
          9839376  136.433    0.000  136.433    0.000 {built-in method dot}
           671169   19.030    0.000  129.782    0.000 analyser.py:92(addData)
         13423380  129.313    0.000  129.313    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15296356   64.812    0.000   92.379    0.000 move.py:130(simulateSimple)
         29518128   88.577    0.000   88.577    0.000 {built-in method dropout}
          9839376   87.152    0.000   87.152    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        838291312   84.727    0.000   84.727    0.000 {built-in method builtins.isinstance}
        108233189   79.360    0.000   79.360    0.000 module.py:562(__getattr__)
          7382870    4.237    0.000   79.290    0.000 module.py:846(parameters)
        274756087   77.108    0.000   77.108    0.000 agent.py:204(distanceToBases)
          7382870    3.306    0.000   75.052    0.000 module.py:870(named_parameters)
          6711690   73.696    0.000   73.696    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7382870   23.891    0.000   71.747    0.000 module.py:833(_named_members)
           676345    2.119    0.000   71.525    0.000 game.py:41(roll)
         11181714   11.420    0.000   71.357    0.000 <__array_function__ internals>:2(concatenate)
           680345    7.079    0.000   69.685    0.000 holder.py:17(roll)
         27499479   68.260    0.000   68.260    0.000 {built-in method numpy.empty}
           882442   66.889    0.000   66.889    0.000 move.py:271(giveantsprobabilities)
        461810523   65.409    0.000   65.409    0.000 agent.py:342(<genexpr>)
        142988778   63.600    0.000   63.600    0.000 agent.py:351(<listcomp>)
          3909238   31.416    0.000   62.240    0.000 dice.py:9(roll)
        322159960   57.717    0.000   57.717    0.000 {method 'copy' of 'dict' objects}
        153936841   57.660    0.000   57.660    0.000 agent.py:349(<listcomp>)
        274756087   56.382    0.000   56.382    0.000 agent.py:178(carrying_number_of_ally_ants)
          6711690   55.618    0.000   55.618    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6711690   55.047    0.000   55.047    0.000 {built-in method max}


# Other prints

[[   1.    183.   1000.      7.33   13.77]
 [   2.     70.   1000.      6.23   14.86]
 [   3.    300.    957.96    9.03   12.13]
 ...
 [3998.    129.   1973.42    1.11   20.14]
 [3999.    150.   1973.46    1.11   20.07]
 [4000.    106.   1975.25    0.94   20.27]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6401533: <NNAgent1NN-discount-0.95-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent1NN-discount-0.95-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:14 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:15 2020
Terminated at Wed Apr 29 20:51:28 2020
Results reported at Wed Apr 29 20:51:28 2020

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

    CPU time :                                   31921.61 sec.
    Max Memory :                                 6606 MB
    Average Memory :                             3274.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3634.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31953 sec.
    Turnaround time :                            31934 sec.

The output (if any) is above this job summary.

