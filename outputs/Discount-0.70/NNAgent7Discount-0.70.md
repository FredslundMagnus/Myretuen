# Parameters for Discount-0.70

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
      Value of discount :       0.7.
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1091 minutes.
    Hours used :                18 hours.

# Profiling


      33507925273 function calls (32503160232 primitive calls) in 65370.36 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65460.100 65460.100 {built-in method builtins.exec}
                1    0.000    0.000 65460.100 65460.100 <string>:1(<module>)
                1    0.000    0.000 65460.100 65460.100 game.py:183(run)
                1  156.515  156.515 65460.100 65460.100 gamecontroller.py:15(run)
          1530534  605.205    0.000 51354.421    0.034 agent.py:15(choose)
         26617770 1301.292    0.000 33148.282    0.001 agent.py:272(state)
           770970  128.709    0.000 24966.725    0.032 opponent.py:31(choose)
        920593445 6909.668    0.000 24887.954    0.000 agent.py:218(antState)
         32588238 2026.940    0.000 23207.463    0.001 NNAgent.py:16(value)
        427388434/36329578 1566.772    0.000 12046.674    0.000 module.py:522(__call__)
             7840    0.128    0.000 11638.572    1.485 agent.py:127(resetGame)
             4000    1.378    0.000 11624.199    2.906 impala.py:28(batchTrain)
           398100   59.764    0.000 11613.362    0.029 impala.py:42(trainOneBatch)
         32588238  694.285    0.000 11545.364    0.000 NNAgent.py:68(forward)
          3741340  586.687    0.000 11536.291    0.003 NNAgent.py:32(train)
        129101855 7527.680    0.000 7527.680    0.000 {built-in method numpy.array}
        162941190  505.420    0.000 6265.725    0.000 linear.py:86(forward)
         24311980   98.562    0.000 5980.888    0.000 move.py:258(simulate)
        162941190  391.161    0.000 5578.425    0.000 functional.py:1355(linear)
          2126304   86.007    0.000 4597.466    0.002 move.py:154(simulateComplex)
          2205565  637.945    0.000 4094.165    0.002 Probability_function.py:206(CalculateWinChance)
        162941190 3838.239    0.000 3838.239    0.000 {built-in method addmm}
        366975005 3546.885    0.000 3546.885    0.000 agent.py:311(getDistances)
          3741340 1094.239    0.000 3275.988    0.001 adam.py:49(step)
        356280476/30821384 2637.077    0.000 3142.768    0.000 Probability_function.py:196(Combinations)
        366975005 2832.946    0.000 2868.066    0.000 agent.py:335(getDistancesToAnts)
        366975005 2416.580    0.000 2840.830    0.000 agent.py:181(distanceToSplits)
        366975005 1277.006    0.000 2166.822    0.000 agent.py:207(currentScore)
        130352952  157.613    0.000 1792.016    0.000 activation.py:558(forward)
        130352952  115.920    0.000 1634.403    0.000 functional.py:1050(leaky_relu)
          3741340   12.167    0.000 1620.678    0.000 tensor.py:167(backward)
          3741340   21.122    0.000 1608.511    0.000 __init__.py:44(backward)
        130352952 1518.482    0.000 1518.482    0.000 {built-in method torch._C._nn.leaky_relu}
          3741340 1515.392    0.000 1515.392    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        553618440 1060.043    0.000 1402.327    0.000 agent.py:359(ant_situation)
        162941190 1295.537    0.000 1295.537    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1930610111  953.262    0.000 1098.975    0.000 {built-in method builtins.sum}
         23248828  558.042    0.000  996.865    0.000 move.py:267(<listcomp>)
        366991005  954.304    0.000  954.360    0.000 {built-in method builtins.sorted}
         27680922  508.071    0.000  935.060    0.000 agent.py:348(antsUnderAnts)
        366975005  794.467    0.000  925.366    0.000 agent.py:370(dicer)
          1542386   11.730    0.000  861.143    0.001 agent.py:69(trainAgent)
        366982457  379.690    0.000  845.657    0.000 game.py:139(getCurrentScore)
         97764714  104.050    0.000  842.704    0.000 dropout.py:53(forward)
         82973416  140.715    0.000  758.492    0.000 numeric.py:159(ones)
         97764714  413.610    0.000  738.654    0.000 functional.py:788(dropout)
        366975005  729.440    0.000  729.440    0.000 agent.py:241(<listcomp>)
         74826800  673.677    0.000  673.677    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        366975005  388.495    0.000  642.120    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120130336  465.602    0.000  529.531    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4859893032/4859893020  512.824    0.000  512.824    0.000 {built-in method builtins.len}
             4000    0.146    0.000  505.312    0.126 game.py:159(reset)
             4000    0.675    0.000  503.660    0.126 setups.py:9(setup)
        507502640  352.796    0.000  480.893    0.000 move.py:282(__init__)
          1538386    9.675    0.000  469.712    0.000 game.py:56(action_space)
         25976796   69.444    0.000  460.037    0.000 game.py:46(actions)
        4182219057  453.992    0.000  453.992    0.000 {method 'append' of 'list' objects}
         74826800  452.941    0.000  452.941    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32588238  443.973    0.000  443.973    0.000 {built-in method dot}
         41154751   23.650    0.000  436.121    0.000 module.py:846(parameters)
          5600000    3.019    0.000  434.864    0.000 field.py:38(Nointersection)
         82973416  112.618    0.000  434.627    0.000 <__array_function__ internals>:2(copyto)
          5600000  152.149    0.000  431.845    0.000 field.py:39(<listcomp>)
             4000   34.921    0.009  422.663    0.106 field.py:120(Give_dist_to_all)
        366982457  351.573    0.000  415.394    0.000 game.py:140(<dictcomp>)
         32588238  414.601    0.000  414.601    0.000 {built-in method flatten}
         41154751   22.056    0.000  412.470    0.000 module.py:870(named_parameters)
          1825851  353.378    0.000  399.859    0.000 Probability_function.py:140(fight)
         41154751  119.279    0.000  390.415    0.000 module.py:833(_named_members)
        863487257  270.526    0.000  370.238    0.000 field.py:23(__eq__)
        359352242  352.816    0.000  354.406    0.000 {built-in method builtins.any}
        366975005  310.348    0.000  343.008    0.000 agent.py:250(WhichTurn)
        186456248/41092299  124.939    0.000  325.209    0.000 game.py:111(getAllPositionsAtDistance)
          1538386    8.169    0.000  320.321    0.000 game.py:59(step)
         37413400  311.620    0.000  311.620    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        366975005  303.237    0.000  303.237    0.000 agent.py:201(<listcomp>)
        427388434  300.462    0.000  300.462    0.000 {built-in method torch._C._get_tracing_state}
         37413400  264.625    0.000  264.625    0.000 {built-in method max}
        358476271  252.511    0.000  252.515    0.000 module.py:562(__getattr__)
        1776968377  242.043    0.000  242.043    0.000 {method 'items' of 'dict' objects}
         32588238  216.314    0.000  216.314    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37413400  215.336    0.000  215.336    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3741340    7.372    0.000  210.309    0.000 loss.py:430(forward)
         34123070   38.013    0.000  208.342    0.000 <__array_function__ internals>:2(concatenate)
          3741340   20.704    0.000  202.938    0.000 functional.py:2195(mse_loss)
        172739407  121.113    0.000  200.270    0.000 game.py:119(goOneStep)
         37413400  194.698    0.000  194.698    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3741340   10.662    0.000  194.695    0.000 loss.py:427(__init__)
         97764714  194.497    0.000  194.497    0.000 {built-in method dropout}
         23248828  137.184    0.000  193.973    0.000 move.py:130(simulateSimple)
          1538386   10.055    0.000  192.507    0.000 move.py:20(execute)
        366975005  188.780    0.000  188.780    0.000 agent.py:176(<listcomp>)
        366975005  185.271    0.000  185.271    0.000 agent.py:228(<listcomp>)
          3741340    9.454    0.000  184.034    0.000 loss.py:9(__init__)
         82973416  183.149    0.000  183.149    0.000 {built-in method numpy.empty}
        198291073/56120115  164.464    0.000  182.239    0.000 module.py:1000(named_modules)
          1518655  110.776    0.000  169.234    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1538386    2.736    0.000  168.579    0.000 move.py:62(placeOnBoard)
            79261    0.993    0.000  164.915    0.002 move.py:103(moveToOpponent)
          3741354   36.293    0.000  164.296    0.000 module.py:69(__init__)


# Other prints

[[   1.    128.   1000.   ...    0.54    0.22    0.11]
 [   2.    270.   1000.   ...    0.63    0.26    0.09]
 [   3.    161.    998.17 ...    0.61    0.11    0.07]
 ...
 [3998.    193.   2076.79 ...    0.65    0.02    0.01]
 [3999.    109.   2077.18 ...    0.6     0.05    0.02]
 [4000.    300.   2069.65 ...    0.55    0.13    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7057722: <NNAgent7Discount-0.70> in cluster <dcc> Done

Job <NNAgent7Discount-0.70> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:28 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:28 2020
Terminated at Thu Jun  4 03:15:45 2020
Results reported at Thu Jun  4 03:15:45 2020

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

    CPU time :                                   66491.75 sec.
    Max Memory :                                 6525 MB
    Average Memory :                             3420.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3715.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66514 sec.
    Turnaround time :                            66497 sec.

The output (if any) is above this job summary.

