# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of lambda :         0.5.
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

    Minutes used :              898 minutes.
    Hours used :                14 hours.

# Profiling


      31345510458 function calls (30455529415 primitive calls) in 53832.27 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53902.144 53902.144 {built-in method builtins.exec}
                1    0.000    0.000 53902.144 53902.144 <string>:1(<module>)
                1    0.000    0.000 53902.144 53902.144 game.py:183(run)
                1  111.187  111.187 53902.144 53902.144 gamecontroller.py:15(run)
          1486403  501.345    0.000 41512.174    0.028 agent.py:15(choose)
         25344028 1029.242    0.000 25972.067    0.001 agent.py:272(state)
           750031   88.529    0.000 20283.446    0.027 opponent.py:31(choose)
         31345298 1915.798    0.000 20017.593    0.001 NNAgent.py:16(value)
        871025805 5468.324    0.000 19835.453    0.000 agent.py:218(antState)
        411215185/35071609 1353.401    0.000 10600.977    0.000 module.py:522(__call__)
             7850    0.105    0.000 10419.344    1.327 agent.py:127(resetGame)
             4000    1.164    0.000 10406.995    2.602 impala.py:28(batchTrain)
           398100   51.033    0.000 10398.296    0.026 impala.py:42(trainOneBatch)
          3726311  544.947    0.000 10332.080    0.003 NNAgent.py:32(train)
         31345298  622.799    0.000 10185.714    0.000 NNAgent.py:68(forward)
        117788466 6119.086    0.000 6119.086    0.000 {built-in method numpy.array}
        156726490  430.359    0.000 5496.518    0.000 linear.py:86(forward)
        156726490  348.837    0.000 4896.847    0.000 functional.py:1355(linear)
         23104514   83.578    0.000 4331.456    0.000 move.py:258(simulate)
        156726490 3311.182    0.000 3311.182    0.000 {built-in method addmm}
          2049722   68.729    0.000 3229.868    0.002 move.py:154(simulateComplex)
          3726311  992.547    0.000 2965.360    0.001 adam.py:49(step)
          2131773  491.947    0.000 2827.092    0.001 Probability_function.py:206(CalculateWinChance)
        343648025 2819.957    0.000 2819.957    0.000 agent.py:311(getDistances)
        343648025 2306.403    0.000 2336.151    0.000 agent.py:335(getDistancesToAnts)
        343648025 1933.423    0.000 2283.700    0.000 agent.py:181(distanceToSplits)
        261053840/26439920 1751.749    0.000 2097.617    0.000 Probability_function.py:196(Combinations)
        343648025 1017.708    0.000 1708.890    0.000 agent.py:207(currentScore)
        125381192  126.495    0.000 1628.966    0.000 activation.py:558(forward)
        125381192  104.833    0.000 1502.471    0.000 functional.py:1050(leaky_relu)
          3726311   10.664    0.000 1432.982    0.000 tensor.py:167(backward)
          3726311   15.876    0.000 1422.318    0.000 __init__.py:44(backward)
        125381192 1397.638    0.000 1397.638    0.000 {built-in method torch._C._nn.leaky_relu}
          3726311 1347.928    0.000 1347.928    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156726490 1183.202    0.000 1183.202    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527377780  837.989    0.000 1103.362    0.000 agent.py:359(ant_situation)
        1811918026  779.933    0.000  894.631    0.000 {built-in method builtins.sum}
         22079653  445.091    0.000  793.751    0.000 move.py:267(<listcomp>)
        343664025  763.751    0.000  763.799    0.000 {built-in method builtins.sorted}
         94035894   83.027    0.000  742.824    0.000 dropout.py:53(forward)
         26368889  403.105    0.000  739.588    0.000 agent.py:348(antsUnderAnts)
        343648025  612.463    0.000  720.136    0.000 agent.py:370(dicer)
          1499292    8.593    0.000  694.662    0.000 agent.py:69(trainAgent)
         94035894  363.789    0.000  659.798    0.000 functional.py:788(dropout)
        343655311  291.515    0.000  655.332    0.000 game.py:139(getCurrentScore)
         78230339  116.748    0.000  637.620    0.000 numeric.py:159(ones)
         74526220  617.035    0.000  617.035    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343648025  581.317    0.000  581.317    0.000 agent.py:241(<listcomp>)
        343648025  317.017    0.000  513.091    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114015157  397.927    0.000  451.856    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.121    0.000  433.449    0.108 game.py:159(reset)
        4489290325/4489290313  432.979    0.000  432.979    0.000 {built-in method builtins.len}
             4000    0.597    0.000  431.902    0.108 setups.py:9(setup)
         74526220  400.813    0.000  400.813    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        482587500  286.003    0.000  381.832    0.000 move.py:282(__init__)
         40989432   18.509    0.000  381.342    0.000 module.py:846(parameters)
         31345298  377.143    0.000  377.143    0.000 {built-in method dot}
          1495292    7.699    0.000  374.637    0.000 game.py:56(action_space)
          5600000    2.584    0.000  372.646    0.000 field.py:38(Nointersection)
          5600000  130.490    0.000  370.062    0.000 field.py:39(<listcomp>)
         24744167   54.800    0.000  366.938    0.000 game.py:46(actions)
         78230339   91.567    0.000  366.072    0.000 <__array_function__ internals>:2(copyto)
        3920578336  365.927    0.000  365.927    0.000 {method 'append' of 'list' objects}
         40989432   18.482    0.000  362.833    0.000 module.py:870(named_parameters)
             4000   29.884    0.007  362.378    0.091 field.py:120(Give_dist_to_all)
         31345298  353.294    0.000  353.294    0.000 {built-in method flatten}
         40989432  107.445    0.000  344.351    0.000 module.py:833(_named_members)
        343655311  269.698    0.000  322.307    0.000 game.py:140(<dictcomp>)
          1669139  279.435    0.000  316.110    0.000 Probability_function.py:140(fight)
        853048262  229.637    0.000  311.305    0.000 field.py:23(__eq__)
         37263110  279.897    0.000  279.897    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343648025  247.418    0.000  274.730    0.000 agent.py:250(WhichTurn)
        175644934/38743985  100.678    0.000  260.058    0.000 game.py:111(getAllPositionsAtDistance)
        411215185  259.930    0.000  259.930    0.000 {built-in method torch._C._get_tracing_state}
        343648025  250.632    0.000  250.632    0.000 agent.py:201(<listcomp>)
          1495292    6.043    0.000  248.399    0.000 game.py:59(step)
         37263110  237.621    0.000  237.621    0.000 {built-in method max}
        264039561  234.968    0.000  236.262    0.000 {built-in method builtins.any}
        344803931  227.816    0.000  227.820    0.000 module.py:562(__getattr__)
         37263110  197.402    0.000  197.402    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1659809440  191.376    0.000  191.376    0.000 {method 'items' of 'dict' objects}
         94035894  182.210    0.000  182.210    0.000 {built-in method dropout}
         32835820   32.065    0.000  179.078    0.000 <__array_function__ internals>:2(concatenate)
         31345298  178.847    0.000  178.847    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37263110  176.479    0.000  176.479    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3726311    4.995    0.000  176.059    0.000 loss.py:430(forward)
          3726311   16.481    0.000  171.064    0.000 functional.py:2195(mse_loss)
          3726311    8.416    0.000  162.286    0.000 loss.py:427(__init__)
        197494536/55894680  145.491    0.000  160.456    0.000 module.py:1000(named_modules)
        162744343   96.550    0.000  159.380    0.000 game.py:119(goOneStep)
         78230339  154.799    0.000  154.799    0.000 {built-in method numpy.empty}
          3726311    7.790    0.000  153.870    0.000 loss.py:9(__init__)
         22079653  105.929    0.000  149.969    0.000 move.py:130(simulateSimple)
        343648025  148.630    0.000  148.630    0.000 agent.py:176(<listcomp>)
          1495292    7.163    0.000  144.761    0.000 move.py:20(execute)
        343648025  141.201    0.000  141.201    0.000 agent.py:228(<listcomp>)
          1476229   90.930    0.000  139.301    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3726325   30.348    0.000  137.453    0.000 module.py:69(__init__)
        853775668  130.806    0.000  130.806    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1495292    1.921    0.000  126.995    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    167.   1000.   ...    0.89    0.14    0.05]
 [   2.    150.   1000.   ...    0.96    0.15    0.07]
 [   3.    209.    986.91 ...    0.82    0.12    0.03]
 ...
 [3998.    134.   1904.82 ...    0.59    0.07    0.01]
 [3999.    212.   1910.25 ...    0.59    0.14    0.05]
 [4000.    158.   1914.17 ...    0.71    0.18    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 6729352: <NNAgent8LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:47 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 06:45:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 06:45:06 2020
Terminated at Sat May 16 21:57:41 2020
Results reported at Sat May 16 21:57:41 2020

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

    CPU time :                                   54748.56 sec.
    Max Memory :                                 6237 MB
    Average Memory :                             3204.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4003.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54769 sec.
    Turnaround time :                            256134 sec.

The output (if any) is above this job summary.

