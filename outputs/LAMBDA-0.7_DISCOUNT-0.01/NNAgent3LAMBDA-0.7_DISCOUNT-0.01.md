# Parameters for LAMBDA-0.7_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.7.
      Learningrate :            9.9335e-05.

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

    Minutes used :              1089 minutes.
    Hours used :                18 hours.

# Profiling


      31419965407 function calls (30524945611 primitive calls) in 65280.16 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65362.867 65362.867 {built-in method builtins.exec}
                1    0.000    0.000 65362.867 65362.867 <string>:1(<module>)
                1    0.000    0.000 65362.867 65362.867 game.py:183(run)
                1  187.397  187.397 65362.867 65362.867 gamecontroller.py:15(run)
          1492685  651.481    0.000 50169.670    0.034 agent.py:15(choose)
         25408087 1273.299    0.000 31208.916    0.001 agent.py:272(state)
           752149  155.848    0.000 24573.606    0.033 opponent.py:31(choose)
         31390384 2309.315    0.000 24217.447    0.001 NNAgent.py:16(value)
        873197397 6600.152    0.000 23595.877    0.000 agent.py:218(antState)
        411800960/35116352 1720.224    0.000 12800.440    0.000 module.py:522(__call__)
             7851    0.150    0.000 12699.356    1.618 agent.py:127(resetGame)
             4000    1.650    0.000 12684.056    3.171 impala.py:28(batchTrain)
           398100   87.993    0.000 12671.526    0.032 impala.py:42(trainOneBatch)
          3725968  618.991    0.000 12564.433    0.003 NNAgent.py:32(train)
         31390384  784.735    0.000 12216.334    0.000 NNAgent.py:68(forward)
        118186802 7335.988    0.000 7335.988    0.000 {built-in method numpy.array}
        156951920  507.478    0.000 6577.434    0.000 linear.py:86(forward)
        156951920  397.870    0.000 5868.530    0.000 functional.py:1355(linear)
         23158442  137.760    0.000 5418.604    0.000 move.py:258(simulate)
        156951920 4050.758    0.000 4050.758    0.000 {built-in method addmm}
          2088852   96.602    0.000 3800.017    0.002 move.py:154(simulateComplex)
        344147137 3538.365    0.000 3538.365    0.000 agent.py:311(getDistances)
          3725968 1160.348    0.000 3500.089    0.001 adam.py:49(step)
          2171534  561.592    0.000 3260.033    0.002 Probability_function.py:206(CalculateWinChance)
        344147137 2626.118    0.000 2658.700    0.000 agent.py:335(getDistancesToAnts)
        344147137 2256.528    0.000 2653.538    0.000 agent.py:181(distanceToSplits)
        265493140/26589536 2027.981    0.000 2430.489    0.000 Probability_function.py:196(Combinations)
        344147137 1185.373    0.000 2006.041    0.000 agent.py:207(currentScore)
          3725968   15.603    0.000 1888.933    0.001 tensor.py:167(backward)
          3725968   26.855    0.000 1873.329    0.001 __init__.py:44(backward)
        125561536  150.582    0.000 1853.730    0.000 activation.py:558(forward)
          3725968 1755.239    0.000 1755.239    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125561536  115.024    0.000 1703.148    0.000 functional.py:1050(leaky_relu)
        125561536 1588.124    0.000 1588.124    0.000 {built-in method torch._C._nn.leaky_relu}
        156951920 1360.996    0.000 1360.996    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529050260  968.560    0.000 1281.079    0.000 agent.py:359(ant_situation)
         22114016  658.462    0.000 1140.584    0.000 move.py:267(<listcomp>)
        1815372086  882.265    0.000 1020.250    0.000 {built-in method builtins.sum}
         94171152  127.814    0.000  892.562    0.000 dropout.py:53(forward)
         26452513  487.950    0.000  879.811    0.000 agent.py:348(antsUnderAnts)
        344163137  874.180    0.000  874.235    0.000 {built-in method builtins.sorted}
          1505258   12.605    0.000  846.600    0.001 agent.py:69(trainAgent)
        344147137  717.891    0.000  838.780    0.000 agent.py:370(dicer)
         78406863  164.219    0.000  815.816    0.000 numeric.py:159(ones)
        344154491  352.777    0.000  778.625    0.000 game.py:139(getCurrentScore)
         94171152  421.884    0.000  764.748    0.000 functional.py:788(dropout)
         74519360  744.388    0.000  744.388    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344147137  707.476    0.000  707.476    0.000 agent.py:241(<listcomp>)
        344147137  390.046    0.000  619.451    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114254631  487.489    0.000  566.270    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        484057360  339.461    0.000  528.500    0.000 move.py:282(__init__)
             4000    0.157    0.000  503.811    0.126 game.py:159(reset)
             4000    0.720    0.000  501.878    0.125 setups.py:9(setup)
        4506944014/4506944002  490.655    0.000  490.655    0.000 {built-in method builtins.len}
         40985659   23.162    0.000  479.228    0.000 module.py:846(parameters)
         31390384  466.022    0.000  466.022    0.000 {built-in method dot}
         74519360  464.155    0.000  464.155    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         78406863  126.996    0.000  463.565    0.000 <__array_function__ internals>:2(copyto)
         31390384  460.798    0.000  460.798    0.000 {built-in method flatten}
         40985659   24.152    0.000  456.066    0.000 module.py:870(named_parameters)
          1501258    9.796    0.000  454.553    0.000 game.py:56(action_space)
         24792353   69.367    0.000  444.757    0.000 game.py:46(actions)
        3926549762  439.569    0.000  439.569    0.000 {method 'append' of 'list' objects}
         40985659  125.484    0.000  431.914    0.000 module.py:833(_named_members)
          5600000    3.183    0.000  430.888    0.000 field.py:38(Nointersection)
          5600000  151.910    0.000  427.705    0.000 field.py:39(<listcomp>)
             4000   35.610    0.009  421.093    0.105 field.py:120(Give_dist_to_all)
        344154491  319.286    0.000  378.581    0.000 game.py:140(<dictcomp>)
          1686136  335.242    0.000  378.548    0.000 Probability_function.py:140(fight)
        852689803  266.618    0.000  361.898    0.000 field.py:23(__eq__)
         37259680  336.826    0.000  336.826    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        344147137  290.307    0.000  320.900    0.000 agent.py:250(WhichTurn)
          1501258   10.432    0.000  314.596    0.000 game.py:59(step)
        175874864/38742519  117.111    0.000  309.914    0.000 game.py:111(getAllPositionsAtDistance)
        411800960  294.136    0.000  294.136    0.000 {built-in method torch._C._get_tracing_state}
         37259680  291.971    0.000  291.971    0.000 {built-in method max}
        345299877  287.172    0.000  287.176    0.000 module.py:562(__getattr__)
        344147137  282.442    0.000  282.442    0.000 agent.py:201(<listcomp>)
        268490744  277.078    0.000  278.578    0.000 {built-in method builtins.any}
          3725968    7.888    0.000  265.397    0.000 loss.py:430(forward)
          3725968   28.727    0.000  257.509    0.000 functional.py:2195(mse_loss)
         22114016  168.609    0.000  234.729    0.000 move.py:130(simulateSimple)
         32888602   53.176    0.000  233.096    0.000 <__array_function__ internals>:2(concatenate)
          3725968   16.646    0.000  228.744    0.000 loss.py:427(__init__)
         37259680  224.055    0.000  224.055    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31390384  222.125    0.000  222.125    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1662059639  220.728    0.000  220.728    0.000 {method 'items' of 'dict' objects}
          3725968   12.017    0.000  212.098    0.000 loss.py:9(__init__)
         94171152  208.648    0.000  208.648    0.000 {built-in method dropout}
         37259680  206.488    0.000  206.488    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197476357/55889535  186.725    0.000  206.263    0.000 module.py:1000(named_modules)
          1481313  132.312    0.000  195.060    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        162878425  117.765    0.000  192.804    0.000 game.py:119(goOneStep)
          3725982   44.636    0.000  189.147    0.000 module.py:69(__init__)
        484057360  189.039    0.000  189.039    0.000 {method 'copy' of 'dict' objects}
         78406863  188.032    0.000  188.032    0.000 {built-in method numpy.empty}
          1501258   12.795    0.000  181.525    0.000 move.py:20(execute)
          2171534  179.759    0.000  179.759    0.000 move.py:271(giveantsprobabilities)
          3725968  175.974    0.000  175.974    0.000 {built-in method torch._C._nn.mse_loss}
        344147137  174.846    0.000  174.846    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    259.   1000.   ...    0.5     0.19    0.2 ]
 [   2.    300.   1000.   ...    0.71    0.24    0.08]
 [   3.    199.   1042.04 ...    0.67    0.56    0.26]
 ...
 [3998.    177.   1921.54 ...    0.52    0.08    0.06]
 [3999.    103.   1919.53 ...    0.5     0.06    0.04]
 [4000.    109.   1923.15 ...    0.74    0.11    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729277: <NNAgent3LAMBDA-0.7_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.7_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:32 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 13:49:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 13:49:07 2020
Terminated at Sat May 16 08:15:03 2020
Results reported at Sat May 16 08:15:03 2020

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

    CPU time :                                   66351.76 sec.
    Max Memory :                                 6232 MB
    Average Memory :                             3210.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4008.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66357 sec.
    Turnaround time :                            206791 sec.

The output (if any) is above this job summary.

