# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of lambda :         0.01.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              1109 minutes.
    Hours used :                18 hours.

# Profiling


      32669494021 function calls (31705838390 primitive calls) in 66508.98 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66594.414 66594.414 {built-in method builtins.exec}
                1    0.000    0.000 66594.414 66594.414 <string>:1(<module>)
                1    0.000    0.000 66594.414 66594.414 game.py:183(run)
                1  191.865  191.865 66594.414 66594.414 gamecontroller.py:15(run)
          1544302  652.077    0.000 51580.609    0.033 agent.py:15(choose)
         26376428 1304.864    0.000 32539.099    0.001 agent.py:272(state)
           778347  158.157    0.000 25205.150    0.032 opponent.py:31(choose)
        905591300 6927.018    0.000 24413.195    0.000 agent.py:218(antState)
         32311497 2247.494    0.000 24219.594    0.001 NNAgent.py:16(value)
        423789456/36051492 1729.451    0.000 12738.599    0.000 module.py:522(__call__)
             7844    0.149    0.000 12475.472    1.590 agent.py:127(resetGame)
             4000    1.710    0.000 12458.904    3.115 impala.py:28(batchTrain)
           398100   80.778    0.000 12446.113    0.031 impala.py:42(trainOneBatch)
          3739995  619.156    0.000 12346.527    0.003 NNAgent.py:32(train)
         32311497  786.960    0.000 12183.664    0.000 NNAgent.py:68(forward)
        124956333 7499.034    0.000 7499.034    0.000 {built-in method numpy.array}
        161557485  518.179    0.000 6536.857    0.000 linear.py:86(forward)
         24050554  117.331    0.000 5862.351    0.000 move.py:258(simulate)
        161557485  394.820    0.000 5813.044    0.000 functional.py:1355(linear)
          2125074   94.973    0.000 4287.641    0.002 move.py:154(simulateComplex)
        161557485 3989.136    0.000 3989.136    0.000 {built-in method addmm}
          2206407  598.880    0.000 3763.137    0.002 Probability_function.py:206(CalculateWinChance)
          3739995 1171.342    0.000 3556.133    0.001 adam.py:49(step)
        356812000 3544.207    0.000 3544.207    0.000 agent.py:311(getDistances)
        319071572/29016118 2405.886    0.000 2875.605    0.000 Probability_function.py:196(Combinations)
        356812000 2737.998    0.000 2773.360    0.000 agent.py:335(getDistancesToAnts)
        356812000 2345.889    0.000 2753.830    0.000 agent.py:181(distanceToSplits)
        356812000 1225.112    0.000 2062.089    0.000 agent.py:207(currentScore)
        129245988  154.078    0.000 1850.599    0.000 activation.py:558(forward)
          3739995   14.533    0.000 1779.421    0.000 tensor.py:167(backward)
          3739995   24.097    0.000 1764.888    0.000 __init__.py:44(backward)
        129245988  146.214    0.000 1696.521    0.000 functional.py:1050(leaky_relu)
          3739995 1660.194    0.000 1660.194    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129245988 1550.307    0.000 1550.307    0.000 {built-in method torch._C._nn.leaky_relu}
        161557485 1364.414    0.000 1364.414    0.000 {method 't' of 'torch._C._TensorBase' objects}
        548779300 1022.339    0.000 1348.836    0.000 agent.py:359(ant_situation)
         22988017  662.051    0.000 1130.198    0.000 move.py:267(<listcomp>)
        1885187162  915.479    0.000 1058.585    0.000 {built-in method builtins.sum}
         27438965  508.275    0.000  915.937    0.000 agent.py:348(antsUnderAnts)
        356828000  909.698    0.000  909.753    0.000 {built-in method builtins.sorted}
         96934491  135.752    0.000  906.638    0.000 dropout.py:53(forward)
        356812000  743.433    0.000  870.277    0.000 agent.py:370(dicer)
          1556075   11.823    0.000  864.602    0.001 agent.py:69(trainAgent)
         81536237  159.832    0.000  798.395    0.000 numeric.py:159(ones)
        356819354  359.513    0.000  793.989    0.000 game.py:139(getCurrentScore)
         96934491  413.343    0.000  770.887    0.000 functional.py:788(dropout)
         74799900  745.683    0.000  745.683    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        356812000  713.695    0.000  713.695    0.000 agent.py:241(<listcomp>)
        356812000  392.105    0.000  629.521    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118453400  480.886    0.000  554.778    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        502261820  348.790    0.000  513.776    0.000 move.py:282(__init__)
        4702767606/4702767594  504.427    0.000  504.427    0.000 {built-in method builtins.len}
             4000    0.163    0.000  495.256    0.124 game.py:159(reset)
             4000    0.727    0.000  493.353    0.123 setups.py:9(setup)
         74799900  477.720    0.000  477.720    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1552075   10.737    0.000  474.270    0.000 game.py:56(action_space)
         41139956   22.892    0.000  468.247    0.000 module.py:846(parameters)
        4068576638  467.523    0.000  467.523    0.000 {method 'append' of 'list' objects}
         25726272   71.266    0.000  463.533    0.000 game.py:46(actions)
         32311497  460.982    0.000  460.982    0.000 {built-in method dot}
         32311497  452.451    0.000  452.451    0.000 {built-in method flatten}
         81536237  119.075    0.000  450.652    0.000 <__array_function__ internals>:2(copyto)
         41139956   23.730    0.000  445.354    0.000 module.py:870(named_parameters)
          5600000    3.169    0.000  423.660    0.000 field.py:38(Nointersection)
         41139956  123.293    0.000  421.624    0.000 module.py:833(_named_members)
          5600000  149.913    0.000  420.490    0.000 field.py:39(<listcomp>)
             4000   35.084    0.009  413.806    0.103 field.py:120(Give_dist_to_all)
          1753879  346.963    0.000  391.452    0.000 Probability_function.py:140(fight)
        356819354  320.902    0.000  383.610    0.000 game.py:140(<dictcomp>)
        860324899  262.449    0.000  358.846    0.000 field.py:23(__eq__)
         37399950  345.316    0.000  345.316    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        356812000  300.719    0.000  333.098    0.000 agent.py:250(WhichTurn)
        183429825/40392849  125.547    0.000  325.208    0.000 game.py:111(getAllPositionsAtDistance)
        322170795  323.330    0.000  324.998    0.000 {built-in method builtins.any}
          1552075    9.444    0.000  324.899    0.000 game.py:59(step)
         37399950  300.042    0.000  300.042    0.000 {built-in method max}
        356812000  290.455    0.000  290.455    0.000 agent.py:201(<listcomp>)
        423789456  289.501    0.000  289.501    0.000 {built-in method torch._C._get_tracing_state}
        355432120  286.829    0.000  286.833    0.000 module.py:562(__getattr__)
          3739995    7.828    0.000  237.348    0.000 loss.py:430(forward)
         37399950  234.228    0.000  234.228    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1725892972  230.842    0.000  230.842    0.000 {method 'items' of 'dict' objects}
          3739995   26.359    0.000  229.520    0.000 functional.py:2195(mse_loss)
         32311497  222.423    0.000  222.423    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         22988017  157.845    0.000  220.758    0.000 move.py:130(simulateSimple)
         96934491  220.094    0.000  220.094    0.000 {built-in method dropout}
         33858953   42.386    0.000  219.710    0.000 <__array_function__ internals>:2(concatenate)
         37399950  212.071    0.000  212.071    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3739995   13.723    0.000  211.434    0.000 loss.py:427(__init__)
        198219788/56099940  183.385    0.000  202.477    0.000 module.py:1000(named_modules)
        169968249  122.776    0.000  199.661    0.000 game.py:119(goOneStep)
          3739995   12.134    0.000  197.711    0.000 loss.py:9(__init__)
          1552075   11.771    0.000  190.397    0.000 move.py:20(execute)
         81536237  187.912    0.000  187.912    0.000 {built-in method numpy.empty}
          1530835  125.274    0.000  187.898    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        356812000  179.750    0.000  179.750    0.000 agent.py:176(<listcomp>)
          3740009   41.748    0.000  175.168    0.000 module.py:69(__init__)
        356812000  169.453    0.000  169.453    0.000 agent.py:228(<listcomp>)
        502261820  164.986    0.000  164.986    0.000 {method 'copy' of 'dict' objects}
          2206407  164.968    0.000  164.968    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    300.   1000.   ...    0.52    0.08    0.08]
 [   2.    228.   1000.   ...    0.66    0.38    0.08]
 [   3.    123.    998.17 ...    0.62    0.2     0.14]
 ...
 [3998.    112.   2035.23 ...    0.5     0.08    0.06]
 [3999.    159.   2025.91 ...    0.56    0.07    0.03]
 [4000.    300.   2026.74 ...    0.5     0.11    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729530: <NNAgent5LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:35 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 06:34:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 06:34:48 2020
Terminated at Tue May 19 01:21:52 2020
Results reported at Tue May 19 01:21:52 2020

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

    CPU time :                                   67620.92 sec.
    Max Memory :                                 6439 MB
    Average Memory :                             3224.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3801.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67625 sec.
    Turnaround time :                            441137 sec.

The output (if any) is above this job summary.

