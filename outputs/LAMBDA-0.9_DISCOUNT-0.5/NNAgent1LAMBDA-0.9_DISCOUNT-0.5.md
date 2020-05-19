# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.9.
      Learningrate :            5.725e-05.

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

    Minutes used :              1056 minutes.
    Hours used :                17 hours.

# Profiling


      32229766125 function calls (31273707656 primitive calls) in 63305.11 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63386.341 63386.341 {built-in method builtins.exec}
                1    0.000    0.000 63386.340 63386.340 <string>:1(<module>)
                1    0.000    0.000 63386.340 63386.340 game.py:183(run)
                1  180.917  180.917 63386.340 63386.340 gamecontroller.py:15(run)
          1486431  597.095    0.000 49144.250    0.033 agent.py:15(choose)
         25650231 1217.557    0.000 31467.876    0.001 agent.py:272(state)
           749344  150.070    0.000 23951.710    0.032 opponent.py:31(choose)
        885921441 6611.094    0.000 23619.183    0.000 agent.py:218(antState)
         31612310 2048.367    0.000 22639.970    0.001 NNAgent.py:16(value)
             7831    0.142    0.000 11793.726    1.506 agent.py:127(resetGame)
             4000    1.568    0.000 11778.736    2.945 impala.py:28(batchTrain)
           398100   64.405    0.000 11766.741    0.030 impala.py:42(trainOneBatch)
        414690026/35342306 1514.400    0.000 11727.978    0.000 module.py:522(__call__)
          3729996  591.443    0.000 11684.025    0.003 NNAgent.py:32(train)
         31612310  715.698    0.000 11231.854    0.000 NNAgent.py:68(forward)
        123722012 7274.585    0.000 7274.585    0.000 {built-in method numpy.array}
        158061550  493.775    0.000 6089.389    0.000 linear.py:86(forward)
         23410907   99.944    0.000 5721.689    0.000 move.py:258(simulate)
        158061550  377.363    0.000 5410.540    0.000 functional.py:1355(linear)
          2097846   89.995    0.000 4338.315    0.002 move.py:154(simulateComplex)
          2178061  598.782    0.000 3830.592    0.002 Probability_function.py:206(CalculateWinChance)
        158061550 3723.329    0.000 3723.329    0.000 {built-in method addmm}
        351938361 3418.062    0.000 3418.062    0.000 agent.py:311(getDistances)
          3729996 1112.077    0.000 3334.462    0.001 adam.py:49(step)
        323778330/29141794 2468.521    0.000 2946.071    0.000 Probability_function.py:196(Combinations)
        351938361 2683.348    0.000 2716.547    0.000 agent.py:335(getDistancesToAnts)
        351938361 2285.007    0.000 2682.483    0.000 agent.py:181(distanceToSplits)
        351938361 1199.992    0.000 2017.704    0.000 agent.py:207(currentScore)
        126449240  156.622    0.000 1727.019    0.000 activation.py:558(forward)
          3729996   14.022    0.000 1664.860    0.000 tensor.py:167(backward)
          3729996   21.937    0.000 1650.838    0.000 __init__.py:44(backward)
        126449240  106.806    0.000 1570.396    0.000 functional.py:1050(leaky_relu)
          3729996 1556.237    0.000 1556.237    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126449240 1463.590    0.000 1463.590    0.000 {built-in method torch._C._nn.leaky_relu}
        533983080  975.867    0.000 1286.474    0.000 agent.py:359(ant_situation)
        158061550 1249.227    0.000 1249.227    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1850997989  902.145    0.000 1041.162    0.000 {built-in method builtins.sum}
         22361984  559.933    0.000  993.157    0.000 move.py:267(<listcomp>)
        351954361  889.565    0.000  889.620    0.000 {built-in method builtins.sorted}
         26699154  469.631    0.000  867.594    0.000 agent.py:348(antsUnderAnts)
        351938361  742.361    0.000  866.466    0.000 agent.py:370(dicer)
          1498406   11.468    0.000  822.759    0.001 agent.py:69(trainAgent)
         94836930  116.800    0.000  814.436    0.000 dropout.py:53(forward)
        351945821  351.858    0.000  775.387    0.000 game.py:139(getCurrentScore)
         80114703  139.102    0.000  743.664    0.000 numeric.py:159(ones)
         74599920  698.795    0.000  698.795    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94836930  376.113    0.000  697.636    0.000 functional.py:788(dropout)
        351938361  697.459    0.000  697.459    0.000 agent.py:241(<listcomp>)
        351938361  378.990    0.000  612.666    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116158081  451.983    0.000  522.578    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.158    0.000  498.837    0.125 game.py:159(reset)
             4000    0.702    0.000  497.161    0.124 setups.py:9(setup)
        4659724902/4659724890  489.433    0.000  489.433    0.000 {built-in method builtins.len}
        489196600  339.704    0.000  476.515    0.000 move.py:282(__init__)
         74599920  455.599    0.000  455.599    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1494406   10.050    0.000  454.143    0.000 game.py:56(action_space)
         41029967   21.339    0.000  446.340    0.000 module.py:846(parameters)
         25035263   68.021    0.000  444.093    0.000 game.py:46(actions)
        4013839003  439.748    0.000  439.748    0.000 {method 'append' of 'list' objects}
          5600000    3.043    0.000  428.863    0.000 field.py:38(Nointersection)
          5600000  149.214    0.000  425.820    0.000 field.py:39(<listcomp>)
         41029967   22.213    0.000  425.001    0.000 module.py:870(named_parameters)
         80114703  109.280    0.000  423.716    0.000 <__array_function__ internals>:2(copyto)
         31612310  422.219    0.000  422.219    0.000 {built-in method dot}
         31612310  421.640    0.000  421.640    0.000 {built-in method flatten}
             4000   34.380    0.009  417.152    0.104 field.py:120(Give_dist_to_all)
         41029967  119.220    0.000  402.788    0.000 module.py:833(_named_members)
          1768197  344.255    0.000  389.193    0.000 Probability_function.py:140(fight)
        351945821  312.424    0.000  372.675    0.000 game.py:140(<dictcomp>)
        856151428  267.140    0.000  362.605    0.000 field.py:23(__eq__)
        326762129  333.827    0.000  335.289    0.000 {built-in method builtins.any}
        351938361  287.176    0.000  319.167    0.000 agent.py:250(WhichTurn)
         37299960  317.986    0.000  317.986    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1494406    9.227    0.000  314.843    0.000 game.py:59(step)
        179047720/39419006  119.655    0.000  312.619    0.000 game.py:111(getAllPositionsAtDistance)
        414690026  282.530    0.000  282.530    0.000 {built-in method torch._C._get_tracing_state}
        351938361  282.376    0.000  282.376    0.000 agent.py:201(<listcomp>)
         37299960  279.528    0.000  279.528    0.000 {built-in method max}
        347741063  257.050    0.000  257.054    0.000 module.py:562(__getattr__)
        1700848483  229.021    0.000  229.021    0.000 {method 'items' of 'dict' objects}
          3729996    7.059    0.000  222.965    0.000 loss.py:430(forward)
          3729996   23.314    0.000  215.906    0.000 functional.py:2195(mse_loss)
         31612310  213.611    0.000  213.611    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37299960  207.894    0.000  207.894    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33102434   40.574    0.000  204.145    0.000 <__array_function__ internals>:2(concatenate)
          3729996   13.325    0.000  201.260    0.000 loss.py:427(__init__)
         37299960  194.803    0.000  194.803    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94836930  193.533    0.000  193.533    0.000 {built-in method dropout}
        165825340  117.937    0.000  192.964    0.000 game.py:119(goOneStep)
         22361984  134.322    0.000  191.444    0.000 move.py:130(simulateSimple)
        197689841/55949955  173.117    0.000  191.326    0.000 module.py:1000(named_modules)
          1494406   11.204    0.000  189.214    0.000 move.py:20(execute)
          3729996   10.472    0.000  187.934    0.000 loss.py:9(__init__)
          1472202  121.518    0.000  182.076    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80114703  180.847    0.000  180.847    0.000 {built-in method numpy.empty}
        351938361  176.787    0.000  176.787    0.000 agent.py:176(<listcomp>)
        351938361  169.656    0.000  169.656    0.000 agent.py:228(<listcomp>)
          3730010   39.529    0.000  166.897    0.000 module.py:69(__init__)
          1494406    2.908    0.000  163.992    0.000 move.py:62(placeOnBoard)
            80215    1.093    0.000  160.150    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    102.   1000.   ...    0.59    0.11    0.02]
 [   2.    203.   1000.   ...    0.5     0.36    0.24]
 [   3.    121.   1071.   ...    0.62    0.26    0.  ]
 ...
 [3998.    220.   1996.5  ...    0.5     0.04    0.05]
 [3999.    300.   2000.38 ...    0.5     0.08    0.02]
 [4000.    150.   2003.18 ...    0.5     0.16    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729175: <NNAgent1LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:11 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 10:11:21 2020
Results reported at Fri May 15 10:11:21 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   64354.71 sec.
    Max Memory :                                 6301 MB
    Average Memory :                             3253.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3939.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64386 sec.
    Turnaround time :                            127390 sec.

The output (if any) is above this job summary.

