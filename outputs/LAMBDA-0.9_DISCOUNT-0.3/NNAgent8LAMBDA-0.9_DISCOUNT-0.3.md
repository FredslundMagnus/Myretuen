# Parameters for LAMBDA-0.9_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.9.
      Learningrate :            7.435e-05.

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

    Minutes used :              1037 minutes.
    Hours used :                17 hours.

# Profiling


      32206371767 function calls (31261993375 primitive calls) in 62153.87 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62238.264 62238.264 {built-in method builtins.exec}
                1    0.000    0.000 62238.264 62238.264 <string>:1(<module>)
                1    0.000    0.000 62238.264 62238.264 game.py:183(run)
                1  132.323  132.323 62238.264 62238.264 gamecontroller.py:15(run)
          1503717  577.216    0.000 48476.072    0.032 agent.py:15(choose)
         25790408 1197.486    0.000 31093.777    0.001 agent.py:272(state)
           757658  109.412    0.000 23692.458    0.031 opponent.py:31(choose)
        889111399 6460.559    0.000 23359.877    0.000 agent.py:218(antState)
         31765394 1990.087    0.000 22333.139    0.001 NNAgent.py:16(value)
        416681472/35496744 1450.712    0.000 11522.809    0.000 module.py:522(__call__)
             7852    0.121    0.000 11459.940    1.459 agent.py:127(resetGame)
             4000    1.380    0.000 11446.340    2.862 impala.py:28(batchTrain)
           398100   60.811    0.000 11436.714    0.029 impala.py:42(trainOneBatch)
          3731350  549.693    0.000 11358.620    0.003 NNAgent.py:32(train)
         31765394  689.209    0.000 11062.364    0.000 NNAgent.py:68(forward)
        122909216 7252.669    0.000 7252.669    0.000 {built-in method numpy.array}
        158826970  489.642    0.000 6005.176    0.000 linear.py:86(forward)
         23525473   96.279    0.000 5632.948    0.000 move.py:258(simulate)
        158826970  379.297    0.000 5335.499    0.000 functional.py:1355(linear)
          2136208   83.900    0.000 4278.888    0.002 move.py:154(simulateComplex)
          2217728  601.060    0.000 3791.036    0.002 Probability_function.py:206(CalculateWinChance)
        158826970 3659.031    0.000 3659.031    0.000 {built-in method addmm}
        351941159 3358.370    0.000 3358.370    0.000 agent.py:311(getDistances)
          3731350 1071.797    0.000 3207.772    0.001 adam.py:49(step)
        309548598/28568996 2418.177    0.000 2898.003    0.000 Probability_function.py:196(Combinations)
        351941159 2677.632    0.000 2712.440    0.000 agent.py:335(getDistancesToAnts)
        351941159 2269.898    0.000 2673.197    0.000 agent.py:181(distanceToSplits)
        351941159 1222.410    0.000 2050.448    0.000 agent.py:207(currentScore)
        127061576  146.539    0.000 1726.498    0.000 activation.py:558(forward)
          3731350   12.439    0.000 1637.571    0.000 tensor.py:167(backward)
          3731350   18.492    0.000 1625.132    0.000 __init__.py:44(backward)
        127061576  127.872    0.000 1579.959    0.000 functional.py:1050(leaky_relu)
          3731350 1540.596    0.000 1540.596    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127061576 1452.087    0.000 1452.087    0.000 {built-in method torch._C._nn.leaky_relu}
        537170240  975.759    0.000 1295.118    0.000 agent.py:359(ant_situation)
        158826970 1241.014    0.000 1241.014    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1854355319  908.227    0.000 1045.355    0.000 {built-in method builtins.sum}
         22457369  551.451    0.000  988.309    0.000 move.py:267(<listcomp>)
        351957159  877.449    0.000  877.505    0.000 {built-in method builtins.sorted}
         26858512  465.251    0.000  860.467    0.000 agent.py:348(antsUnderAnts)
        351941159  716.925    0.000  841.168    0.000 agent.py:370(dicer)
          1515024    9.328    0.000  809.701    0.001 agent.py:69(trainAgent)
         95296182   96.648    0.000  806.961    0.000 dropout.py:53(forward)
        351948561  352.502    0.000  785.908    0.000 game.py:139(getCurrentScore)
         80159384  142.681    0.000  747.607    0.000 numeric.py:159(ones)
         95296182  393.590    0.000  710.313    0.000 functional.py:788(dropout)
        351941159  693.076    0.000  693.076    0.000 agent.py:241(<listcomp>)
         74627000  651.840    0.000  651.840    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        351941159  365.566    0.000  590.016    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116409110  456.132    0.000  518.826    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4650135183/4650135171  497.535    0.000  497.535    0.000 {built-in method builtins.len}
             4000    0.136    0.000  491.577    0.123 game.py:159(reset)
             4000    0.664    0.000  489.965    0.122 setups.py:9(setup)
        491871540  360.569    0.000  479.761    0.000 move.py:282(__init__)
         74627000  439.140    0.000  439.140    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1511024    9.302    0.000  434.004    0.000 game.py:56(action_space)
        4014307537  431.064    0.000  431.064    0.000 {method 'append' of 'list' objects}
         80159384  110.382    0.000  428.904    0.000 <__array_function__ internals>:2(copyto)
         25149523   63.005    0.000  424.701    0.000 game.py:46(actions)
          5600000    2.993    0.000  422.684    0.000 field.py:38(Nointersection)
          5600000  149.406    0.000  419.692    0.000 field.py:39(<listcomp>)
             4000   34.009    0.009  411.236    0.103 field.py:120(Give_dist_to_all)
         41044861   20.535    0.000  410.921    0.000 module.py:846(parameters)
         31765394  408.783    0.000  408.783    0.000 {built-in method dot}
         31765394  400.707    0.000  400.707    0.000 {built-in method flatten}
         41044861   20.729    0.000  390.386    0.000 module.py:870(named_parameters)
        351948561  323.142    0.000  384.469    0.000 game.py:140(<dictcomp>)
          1771154  333.839    0.000  378.854    0.000 Probability_function.py:140(fight)
         41044861  110.633    0.000  369.657    0.000 module.py:833(_named_members)
        856329186  258.619    0.000  354.328    0.000 field.py:23(__eq__)
        351941159  300.674    0.000  333.577    0.000 agent.py:250(WhichTurn)
        312565653  327.919    0.000  329.421    0.000 {built-in method builtins.any}
         37313500  315.090    0.000  315.090    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        179191400/39481401  117.177    0.000  301.651    0.000 game.py:111(getAllPositionsAtDistance)
          1511024    7.117    0.000  300.307    0.000 game.py:59(step)
        416681472  283.900    0.000  283.900    0.000 {built-in method torch._C._get_tracing_state}
        351941159  283.834    0.000  283.834    0.000 agent.py:201(<listcomp>)
         37313500  268.413    0.000  268.413    0.000 {built-in method max}
        349424987  250.707    0.000  250.711    0.000 module.py:562(__getattr__)
        1701162430  224.994    0.000  224.994    0.000 {method 'items' of 'dict' objects}
         31765394  214.139    0.000  214.139    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37313500  206.848    0.000  206.848    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3731350    6.272    0.000  202.486    0.000 loss.py:430(forward)
         33272126   34.916    0.000  198.701    0.000 <__array_function__ internals>:2(concatenate)
          3731350   19.338    0.000  196.214    0.000 functional.py:2195(mse_loss)
          3731350   10.213    0.000  190.590    0.000 loss.py:427(__init__)
         37313500  189.168    0.000  189.168    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95296182  184.989    0.000  184.989    0.000 {built-in method dropout}
        165994253  110.891    0.000  184.474    0.000 game.py:119(goOneStep)
          1511024    9.063    0.000  181.346    0.000 move.py:20(execute)
          3731350    9.515    0.000  180.377    0.000 loss.py:9(__init__)
         80159384  176.022    0.000  176.022    0.000 {built-in method numpy.empty}
        197761603/55970265  157.888    0.000  175.387    0.000 module.py:1000(named_modules)
         22457369  123.237    0.000  175.252    0.000 move.py:130(simulateSimple)
        351941159  168.214    0.000  168.214    0.000 agent.py:176(<listcomp>)
          3731364   35.561    0.000  160.461    0.000 module.py:69(__init__)
        351941159  160.253    0.000  160.253    0.000 agent.py:228(<listcomp>)
          1511024    2.650    0.000  159.827    0.000 move.py:62(placeOnBoard)
          1490530  103.475    0.000  157.062    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            81520    0.910    0.000  156.279    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    141.   1000.   ...    0.71    0.14    0.04]
 [   2.     99.   1000.   ...    0.5     0.48    0.17]
 [   3.    162.    998.17 ...    0.71    0.06    0.  ]
 ...
 [3998.    149.   1974.42 ...    0.54    0.15    0.05]
 [3999.    140.   1975.33 ...    0.7     0.12    0.  ]
 [4000.    179.   1980.73 ...    0.5     0.08    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-89>
Subject: Job 6729192: <NNAgent8LAMBDA-0.9_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.9_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:15 2020
Job was executed on host(s) <n-62-21-89>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 18:38:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 18:38:20 2020
Terminated at Fri May 15 12:12:46 2020
Results reported at Fri May 15 12:12:46 2020

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

    CPU time :                                   63260.55 sec.
    Max Memory :                                 6320 MB
    Average Memory :                             3253.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3920.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63270 sec.
    Turnaround time :                            134671 sec.

The output (if any) is above this job summary.

