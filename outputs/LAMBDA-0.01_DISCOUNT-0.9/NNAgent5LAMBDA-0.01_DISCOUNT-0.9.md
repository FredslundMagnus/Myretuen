# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.01.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1271 minutes.
    Hours used :                21 hours.

# Profiling


      37866615836 function calls (36681516679 primitive calls) in 76190.81 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76299.650 76299.650 {built-in method builtins.exec}
                1    0.000    0.000 76299.650 76299.650 <string>:1(<module>)
                1    0.000    0.000 76299.650 76299.650 game.py:183(run)
                1  217.707  217.707 76299.650 76299.650 gamecontroller.py:15(run)
          1657648  734.818    0.000 60965.654    0.037 agent.py:15(choose)
         29859051 1515.245    0.000 39145.565    0.001 agent.py:272(state)
           834277  181.395    0.000 29643.970    0.036 opponent.py:31(choose)
        1038480332 7980.880    0.000 28753.635    0.000 agent.py:218(antState)
         35680676 2523.560    0.000 27012.368    0.001 NNAgent.py:16(value)
        467608424/39440312 1863.969    0.000 13997.803    0.000 module.py:522(__call__)
         35680676  889.767    0.000 13392.909    0.000 NNAgent.py:68(forward)
             7850    0.144    0.000 12510.708    1.594 agent.py:127(resetGame)
             4000    1.635    0.000 12494.409    3.124 impala.py:28(batchTrain)
           398100   81.350    0.000 12481.884    0.031 impala.py:42(trainOneBatch)
          3759636  630.222    0.000 12381.713    0.003 NNAgent.py:32(train)
        143225164 8517.017    0.000 8517.017    0.000 {built-in method numpy.array}
         27365062  139.481    0.000 7751.280    0.000 move.py:258(simulate)
        178403380  584.639    0.000 7258.052    0.000 linear.py:86(forward)
        178403380  487.600    0.000 6449.709    0.000 functional.py:1355(linear)
          2212038  103.450    0.000 5935.352    0.003 move.py:154(simulateComplex)
          2288183  705.506    0.000 5369.931    0.002 Probability_function.py:206(CalculateWinChance)
        178403380 4418.687    0.000 4418.687    0.000 {built-in method addmm}
        482527804/34698176 3641.542    0.000 4313.953    0.000 Probability_function.py:196(Combinations)
        419178932 4221.205    0.000 4221.205    0.000 agent.py:311(getDistances)
          3759636 1167.101    0.000 3503.855    0.001 adam.py:49(step)
        419178932 2812.125    0.000 3302.323    0.000 agent.py:181(distanceToSplits)
        419178932 3245.631    0.000 3286.288    0.000 agent.py:335(getDistancesToAnts)
        419178932 1443.048    0.000 2434.958    0.000 agent.py:207(currentScore)
        142722704  166.274    0.000 1986.862    0.000 activation.py:558(forward)
        142722704  134.242    0.000 1820.588    0.000 functional.py:1050(leaky_relu)
          3759636   16.405    0.000 1791.035    0.000 tensor.py:167(backward)
          3759636   23.458    0.000 1774.629    0.000 __init__.py:44(backward)
        142722704 1686.346    0.000 1686.346    0.000 {built-in method torch._C._nn.leaky_relu}
          3759636 1666.352    0.000 1666.352    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        619301400 1214.935    0.000 1621.657    0.000 agent.py:359(ant_situation)
        178403380 1477.398    0.000 1477.398    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26259043  750.456    0.000 1306.563    0.000 move.py:267(<listcomp>)
        2199469502 1090.432    0.000 1260.330    0.000 {built-in method builtins.sum}
        419194932 1101.237    0.000 1101.293    0.000 {built-in method builtins.sorted}
         30965070  580.325    0.000 1074.684    0.000 agent.py:348(antsUnderAnts)
        419178932  875.330    0.000 1026.556    0.000 agent.py:370(dicer)
        107042028  122.644    0.000  981.731    0.000 dropout.py:53(forward)
          1666768   12.938    0.000  972.947    0.001 agent.py:69(trainAgent)
        419186870  420.443    0.000  941.292    0.000 game.py:139(getCurrentScore)
         91279913  181.543    0.000  910.149    0.000 numeric.py:159(ones)
        107042028  461.308    0.000  859.087    0.000 functional.py:788(dropout)
        419178932  838.604    0.000  838.604    0.000 agent.py:241(<listcomp>)
        419178932  458.116    0.000  741.269    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75192720  736.040    0.000  736.040    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        131898969  546.441    0.000  627.796    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        569421620  395.527    0.000  605.331    0.000 move.py:282(__init__)
        5555259454/5555259442  583.256    0.000  583.256    0.000 {built-in method builtins.len}
          1662768   11.473    0.000  541.209    0.000 game.py:56(action_space)
        4766020739  533.484    0.000  533.484    0.000 {method 'append' of 'list' objects}
         29109671   83.116    0.000  529.736    0.000 game.py:46(actions)
         35680676  523.781    0.000  523.781    0.000 {built-in method dot}
         91279913  138.639    0.000  516.432    0.000 <__array_function__ internals>:2(copyto)
         35680676  510.605    0.000  510.605    0.000 {built-in method flatten}
             4000    0.154    0.000  503.675    0.126 game.py:159(reset)
             4000    0.724    0.000  501.975    0.125 setups.py:9(setup)
         41356007   25.484    0.000  474.403    0.000 module.py:846(parameters)
         75192720  473.472    0.000  473.472    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        485847983  465.686    0.000  467.372    0.000 {built-in method builtins.any}
        419186870  389.486    0.000  462.596    0.000 game.py:140(<dictcomp>)
          2001189  397.358    0.000  449.497    0.000 Probability_function.py:140(fight)
         41356007   24.335    0.000  448.919    0.000 module.py:870(named_parameters)
          5600000    3.332    0.000  430.972    0.000 field.py:38(Nointersection)
          5600000  150.773    0.000  427.640    0.000 field.py:39(<listcomp>)
         41356007  126.991    0.000  424.584    0.000 module.py:833(_named_members)
             4000   35.813    0.009  421.007    0.105 field.py:120(Give_dist_to_all)
        419178932  352.570    0.000  389.976    0.000 agent.py:250(WhichTurn)
        887460872  279.407    0.000  380.385    0.000 field.py:23(__eq__)
          1662768   10.508    0.000  373.627    0.000 game.py:59(step)
        212172876/46636075  140.799    0.000  372.000    0.000 game.py:111(getAllPositionsAtDistance)
        419178932  354.374    0.000  354.374    0.000 agent.py:201(<listcomp>)
         37596360  330.448    0.000  330.448    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        467608424  330.397    0.000  330.397    0.000 {built-in method torch._C._get_tracing_state}
        392493089  321.259    0.000  321.264    0.000 module.py:562(__getattr__)
         37596360  288.291    0.000  288.291    0.000 {built-in method max}
        2035857147  276.007    0.000  276.007    0.000 {method 'items' of 'dict' objects}
         26259043  182.773    0.000  257.039    0.000 move.py:130(simulateSimple)
         37337658   53.347    0.000  253.999    0.000 <__array_function__ internals>:2(concatenate)
          3759636    8.057    0.000  245.897    0.000 loss.py:430(forward)
         35680676  243.277    0.000  243.277    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3759636   26.562    0.000  237.840    0.000 functional.py:2195(mse_loss)
        107042028  235.552    0.000  235.552    0.000 {built-in method dropout}
        196404089  140.790    0.000  231.202    0.000 game.py:119(goOneStep)
          1662768   13.222    0.000  227.119    0.000 move.py:20(execute)
         37596360  226.649    0.000  226.649    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3759636   13.450    0.000  220.884    0.000 loss.py:427(__init__)
         37596360  212.939    0.000  212.939    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         91279913  212.175    0.000  212.175    0.000 {built-in method numpy.empty}
        419178932  210.236    0.000  210.236    0.000 agent.py:176(<listcomp>)
        569421620  209.804    0.000  209.804    0.000 {method 'copy' of 'dict' objects}
          1642429  138.454    0.000  208.196    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3759636   12.040    0.000  207.435    0.000 loss.py:9(__init__)
        199260761/56394555  181.222    0.000  200.573    0.000 module.py:1000(named_modules)
        419178932  200.035    0.000  200.035    0.000 agent.py:228(<listcomp>)
          1662768    3.495    0.000  197.109    0.000 move.py:62(placeOnBoard)
            76145    1.162    0.000  192.490    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    222.   1000.   ...    0.5     0.71    0.78]
 [   2.     89.   1000.   ...    0.5     0.38    0.17]
 [   3.    207.    957.96 ...    0.5     0.42    0.48]
 ...
 [3998.    300.   2212.21 ...    0.59    0.14    0.02]
 [3999.    180.   2212.51 ...    0.5     0.05    0.01]
 [4000.    176.   2210.53 ...    0.64    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729510: <NNAgent5LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:31 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 03:56:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 03:56:22 2020
Terminated at Tue May 19 01:27:18 2020
Results reported at Tue May 19 01:27:18 2020

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

    CPU time :                                   77444.02 sec.
    Max Memory :                                 7215 MB
    Average Memory :                             3634.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3025.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77483 sec.
    Turnaround time :                            441467 sec.

The output (if any) is above this job summary.

