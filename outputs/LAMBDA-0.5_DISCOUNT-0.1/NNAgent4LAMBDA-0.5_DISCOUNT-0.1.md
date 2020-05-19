# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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
      Value of lambda :         0.5.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              931 minutes.
    Hours used :                15 hours.

# Profiling


      31306476048 function calls (30407378292 primitive calls) in 55816.97 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55889.529 55889.529 {built-in method builtins.exec}
                1    0.000    0.000 55889.529 55889.529 <string>:1(<module>)
                1    0.000    0.000 55889.529 55889.529 game.py:183(run)
                1  158.423  158.423 55889.529 55889.529 gamecontroller.py:15(run)
          1480110  545.281    0.000 42829.219    0.029 agent.py:15(choose)
         25177743 1074.956    0.000 26690.907    0.001 agent.py:272(state)
           745748  131.257    0.000 20980.685    0.028 opponent.py:31(choose)
         31185086 2077.744    0.000 20682.276    0.001 NNAgent.py:16(value)
        866427429 5679.495    0.000 20175.161    0.000 agent.py:218(antState)
        409130845/34909813 1425.695    0.000 10934.838    0.000 module.py:522(__call__)
             7860    0.121    0.000 10929.475    1.391 agent.py:127(resetGame)
             4000    1.368    0.000 10916.321    2.729 impala.py:28(batchTrain)
           398100   67.559    0.000 10905.133    0.027 impala.py:42(trainOneBatch)
          3724727  534.909    0.000 10821.302    0.003 NNAgent.py:32(train)
         31185086  661.630    0.000 10456.164    0.000 NNAgent.py:68(forward)
        118381967 6191.755    0.000 6191.755    0.000 {built-in method numpy.array}
        155925430  442.306    0.000 5670.259    0.000 linear.py:86(forward)
        155925430  353.572    0.000 5047.359    0.000 functional.py:1355(linear)
         22948708   98.188    0.000 4661.115    0.000 move.py:258(simulate)
        155925430 3458.516    0.000 3458.516    0.000 {built-in method addmm}
          2055772   81.061    0.000 3396.410    0.002 move.py:154(simulateComplex)
          3724727 1041.490    0.000 3107.479    0.001 adam.py:49(step)
          2137578  500.663    0.000 2950.766    0.001 Probability_function.py:206(CalculateWinChance)
        342314849 2924.094    0.000 2924.094    0.000 agent.py:311(getDistances)
        342314849 2283.503    0.000 2311.435    0.000 agent.py:335(getDistancesToAnts)
        342314849 1930.112    0.000 2270.845    0.000 agent.py:181(distanceToSplits)
        273553696/26902464 1851.395    0.000 2208.488    0.000 Probability_function.py:196(Combinations)
        342314849 1027.130    0.000 1730.478    0.000 agent.py:207(currentScore)
        124740344  127.317    0.000 1595.280    0.000 activation.py:558(forward)
          3724727   11.973    0.000 1575.541    0.000 tensor.py:167(backward)
          3724727   20.882    0.000 1563.569    0.000 __init__.py:44(backward)
          3724727 1470.477    0.000 1470.477    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124740344  103.420    0.000 1467.963    0.000 functional.py:1050(leaky_relu)
        124740344 1364.543    0.000 1364.543    0.000 {built-in method torch._C._nn.leaky_relu}
        155925430 1186.311    0.000 1186.311    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524112580  832.444    0.000 1106.082    0.000 agent.py:359(ant_situation)
         21920822  516.253    0.000  901.661    0.000 move.py:267(<listcomp>)
        1804160047  762.701    0.000  879.971    0.000 {built-in method builtins.sum}
         93555258   94.032    0.000  768.194    0.000 dropout.py:53(forward)
        342330849  766.495    0.000  766.543    0.000 {built-in method builtins.sorted}
         26205629  408.867    0.000  744.472    0.000 agent.py:348(antsUnderAnts)
          1490813    9.598    0.000  714.623    0.000 agent.py:69(trainAgent)
        342314849  609.234    0.000  713.502    0.000 agent.py:370(dicer)
         78128599  135.627    0.000  682.018    0.000 numeric.py:159(ones)
         93555258  370.291    0.000  674.162    0.000 functional.py:788(dropout)
        342321893  303.597    0.000  667.107    0.000 game.py:139(getCurrentScore)
         74494540  632.383    0.000  632.383    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342314849  595.242    0.000  595.242    0.000 agent.py:241(<listcomp>)
        342314849  327.870    0.000  528.505    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113730879  414.725    0.000  478.575    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.138    0.000  438.540    0.110 game.py:159(reset)
             4000    0.627    0.000  437.043    0.109 setups.py:9(setup)
        479531880  289.244    0.000  423.689    0.000 move.py:282(__init__)
         74494540  418.277    0.000  418.277    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4494659109/4494659097  416.430    0.000  416.430    0.000 {built-in method builtins.len}
         40972008   19.435    0.000  398.739    0.000 module.py:846(parameters)
         31185086  393.786    0.000  393.786    0.000 {built-in method dot}
          1486813    8.534    0.000  391.619    0.000 game.py:56(action_space)
         31185086  387.412    0.000  387.412    0.000 {built-in method flatten}
         78128599  100.008    0.000  385.256    0.000 <__array_function__ internals>:2(copyto)
         24544169   59.356    0.000  383.085    0.000 game.py:46(actions)
         40972008   19.888    0.000  379.305    0.000 module.py:870(named_parameters)
          5600000    2.703    0.000  376.234    0.000 field.py:38(Nointersection)
          5600000  129.770    0.000  373.531    0.000 field.py:39(<listcomp>)
        3906017259  372.412    0.000  372.412    0.000 {method 'append' of 'list' objects}
             4000   30.530    0.008  366.542    0.092 field.py:120(Give_dist_to_all)
         40972008  108.170    0.000  359.417    0.000 module.py:833(_named_members)
          1694566  293.198    0.000  330.751    0.000 Probability_function.py:140(fight)
        342321893  270.182    0.000  321.532    0.000 game.py:140(<dictcomp>)
        852468845  236.170    0.000  319.333    0.000 field.py:23(__eq__)
         37247270  292.660    0.000  292.660    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        342314849  245.370    0.000  271.893    0.000 agent.py:250(WhichTurn)
          1486813    7.998    0.000  270.391    0.000 game.py:59(step)
        174497302/38523842  101.281    0.000  267.346    0.000 game.py:111(getAllPositionsAtDistance)
        409130845  265.571    0.000  265.571    0.000 {built-in method torch._C._get_tracing_state}
         37247270  257.866    0.000  257.866    0.000 {built-in method max}
        276522610  246.757    0.000  248.115    0.000 {built-in method builtins.any}
        343041599  247.046    0.000  247.050    0.000 module.py:562(__getattr__)
        342314849  245.296    0.000  245.296    0.000 agent.py:201(<listcomp>)
          3724727    6.388    0.000  210.734    0.000 loss.py:430(forward)
         37247270  209.060    0.000  209.060    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3724727   21.976    0.000  204.346    0.000 functional.py:2195(mse_loss)
        1653763838  192.603    0.000  192.603    0.000 {method 'items' of 'dict' objects}
         31185086  190.403    0.000  190.403    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32667216   36.347    0.000  190.054    0.000 <__array_function__ internals>:2(concatenate)
         37247270  189.094    0.000  189.094    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3724727   12.652    0.000  183.577    0.000 loss.py:427(__init__)
         93555258  182.531    0.000  182.531    0.000 {built-in method dropout}
         21920822  125.699    0.000  178.447    0.000 move.py:130(simulateSimple)
          3724727   10.256    0.000  170.925    0.000 loss.py:9(__init__)
        197410584/55870920  151.773    0.000  167.590    0.000 module.py:1000(named_modules)
        161759546  100.762    0.000  166.066    0.000 game.py:119(goOneStep)
          1469262  109.984    0.000  164.625    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78128599  161.134    0.000  161.134    0.000 {built-in method numpy.empty}
          1486813   10.531    0.000  158.708    0.000 move.py:20(execute)
        342314849  152.716    0.000  152.716    0.000 agent.py:176(<listcomp>)
          3724741   36.698    0.000  151.896    0.000 module.py:69(__init__)
        342314849  144.697    0.000  144.697    0.000 agent.py:228(<listcomp>)
          3724727  142.494    0.000  142.494    0.000 {built-in method torch._C._nn.mse_loss}
          2137578  137.307    0.000  137.307    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    231.   1000.   ...    0.52    0.33    0.21]
 [   2.    140.   1000.   ...    0.5     0.13    0.12]
 [   3.    139.   1042.04 ...    0.6     0.47    0.03]
 ...
 [3998.    300.   2048.14 ...    0.58    0.07    0.02]
 [3999.    117.   2041.82 ...    0.5     0.15    0.01]
 [4000.    125.   2045.36 ...    0.64    0.16    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729338: <NNAgent4LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:45 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:38:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:38:49 2020
Terminated at Sat May 16 21:24:06 2020
Results reported at Sat May 16 21:24:06 2020

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

    CPU time :                                   56715.89 sec.
    Max Memory :                                 6186 MB
    Average Memory :                             3142.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4054.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56717 sec.
    Turnaround time :                            254121 sec.

The output (if any) is above this job summary.

