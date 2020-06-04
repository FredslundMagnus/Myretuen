# Parameters for Discount-0.88

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
      Value of discount :       0.88.
      Value of lambda :         0.5.
      Learningrate :            5.820000000000001e-05.

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

    Minutes used :              1178 minutes.
    Hours used :                19 hours.

# Profiling


      37387835554 function calls (36198002644 primitive calls) in 70637.23 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70736.662 70736.662 {built-in method builtins.exec}
                1    0.000    0.000 70736.662 70736.662 <string>:1(<module>)
                1    0.000    0.000 70736.662 70736.662 game.py:183(run)
                1  137.082  137.082 70736.662 70736.662 gamecontroller.py:15(run)
          1623355  628.512    0.000 56683.104    0.035 agent.py:15(choose)
         29187229 1368.579    0.000 37163.783    0.001 agent.py:272(state)
           818501  111.835    0.000 27388.086    0.033 opponent.py:31(choose)
        1018199887 7515.311    0.000 27331.802    0.000 agent.py:218(antState)
         35057127 2109.573    0.000 24495.780    0.001 NNAgent.py:16(value)
        459499251/38813727 1609.430    0.000 12443.684    0.000 module.py:522(__call__)
         35057127  749.683    0.000 11983.630    0.000 NNAgent.py:68(forward)
             7843    0.114    0.000 11539.998    1.471 agent.py:127(resetGame)
             4000    1.039    0.000 11524.258    2.881 impala.py:28(batchTrain)
           398100   54.726    0.000 11515.033    0.029 impala.py:42(trainOneBatch)
          3756600  583.926    0.000 11443.392    0.003 NNAgent.py:32(train)
        141219217 8281.260    0.000 8281.260    0.000 {built-in method numpy.array}
         26742760  101.624    0.000 7397.221    0.000 move.py:258(simulate)
        175285635  541.647    0.000 6479.825    0.000 linear.py:86(forward)
          2187318   80.225    0.000 5962.830    0.003 move.py:154(simulateComplex)
        175285635  421.243    0.000 5743.059    0.000 functional.py:1355(linear)
          2263047  691.327    0.000 5481.725    0.002 Probability_function.py:206(CalculateWinChance)
        497354230/34342998 3722.683    0.000 4447.822    0.000 Probability_function.py:196(Combinations)
        412582127 3946.610    0.000 3946.610    0.000 agent.py:311(getDistances)
        175285635 3940.624    0.000 3940.624    0.000 {built-in method addmm}
          3756600 1100.644    0.000 3334.685    0.001 adam.py:49(step)
        412582127 3251.999    0.000 3292.345    0.000 agent.py:335(getDistancesToAnts)
        412582127 2598.359    0.000 3074.550    0.000 agent.py:181(distanceToSplits)
        412582127 1406.982    0.000 2362.317    0.000 agent.py:207(currentScore)
        140228508  149.283    0.000 1857.519    0.000 activation.py:558(forward)
        140228508  129.087    0.000 1708.237    0.000 functional.py:1050(leaky_relu)
        140228508 1579.150    0.000 1579.150    0.000 {built-in method torch._C._nn.leaky_relu}
          3756600   10.735    0.000 1578.472    0.000 tensor.py:167(backward)
          3756600   17.123    0.000 1567.737    0.000 __init__.py:44(backward)
        605617760 1131.967    0.000 1509.689    0.000 agent.py:359(ant_situation)
          3756600 1486.554    0.000 1486.554    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        175285635 1312.749    0.000 1312.749    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2158882074 1062.194    0.000 1223.258    0.000 {built-in method builtins.sum}
         25649101  589.375    0.000 1050.019    0.000 move.py:267(<listcomp>)
         30280888  548.049    0.000 1016.030    0.000 agent.py:348(antsUnderAnts)
        412598127 1015.227    0.000 1015.282    0.000 {built-in method builtins.sorted}
        412582127  824.055    0.000  968.968    0.000 agent.py:370(dicer)
        412589795  404.018    0.000  905.138    0.000 game.py:139(getCurrentScore)
          1635772    8.959    0.000  902.307    0.001 agent.py:69(trainAgent)
        105171381  107.339    0.000  867.946    0.000 dropout.py:53(forward)
        412582127  804.148    0.000  804.148    0.000 agent.py:241(<listcomp>)
         89809566  144.735    0.000  786.824    0.000 numeric.py:159(ones)
        105171381  412.691    0.000  760.607    0.000 functional.py:788(dropout)
        412582127  452.000    0.000  732.185    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75132000  686.049    0.000  686.049    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5493981700/5493981688  581.416    0.000  581.416    0.000 {built-in method builtins.len}
        129708087  486.320    0.000  547.141    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        500612541  516.510    0.000  518.156    0.000 {built-in method builtins.any}
          1631772    9.958    0.000  502.822    0.000 game.py:56(action_space)
        4691994682  501.597    0.000  501.597    0.000 {method 'append' of 'list' objects}
        556728380  378.168    0.000  501.046    0.000 move.py:282(__init__)
             4000    0.151    0.000  492.873    0.123 game.py:159(reset)
         28511785   71.010    0.000  492.864    0.000 game.py:46(actions)
             4000    0.668    0.000  491.211    0.123 setups.py:9(setup)
         75132000  462.685    0.000  462.685    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         89809566  116.514    0.000  451.272    0.000 <__array_function__ internals>:2(copyto)
        412589795  370.812    0.000  442.799    0.000 game.py:140(<dictcomp>)
         35057127  440.489    0.000  440.489    0.000 {built-in method dot}
         35057127  429.286    0.000  429.286    0.000 {built-in method flatten}
          1987773  375.071    0.000  426.496    0.000 Probability_function.py:140(fight)
          5600000    2.997    0.000  424.572    0.000 field.py:38(Nointersection)
          5600000  149.836    0.000  421.576    0.000 field.py:39(<listcomp>)
         41322611   21.988    0.000  419.782    0.000 module.py:846(parameters)
             4000   33.583    0.008  412.306    0.103 field.py:120(Give_dist_to_all)
         41322611   21.008    0.000  397.794    0.000 module.py:870(named_parameters)
         41322611  119.898    0.000  376.786    0.000 module.py:833(_named_members)
        883379519  269.539    0.000  370.112    0.000 field.py:23(__eq__)
        412582127  329.107    0.000  367.010    0.000 agent.py:250(WhichTurn)
        208431525/45749645  137.554    0.000  354.859    0.000 game.py:111(getAllPositionsAtDistance)
          1631772    6.835    0.000  343.685    0.000 game.py:59(step)
        412582127  339.315    0.000  339.315    0.000 agent.py:201(<listcomp>)
         37566000  314.379    0.000  314.379    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        459499251  302.711    0.000  302.711    0.000 {built-in method torch._C._get_tracing_state}
         37566000  277.907    0.000  277.907    0.000 {built-in method max}
        2001765917  270.259    0.000  270.259    0.000 {method 'items' of 'dict' objects}
        385634050  266.935    0.000  266.939    0.000 module.py:562(__getattr__)
         35057127  227.342    0.000  227.342    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37566000  225.343    0.000  225.343    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1631772    8.791    0.000  217.962    0.000 move.py:20(execute)
        192796781  131.179    0.000  217.305    0.000 game.py:119(goOneStep)
         36683669   35.855    0.000  215.378    0.000 <__array_function__ internals>:2(concatenate)
        412582127  211.721    0.000  211.721    0.000 agent.py:176(<listcomp>)
        105171381  208.686    0.000  208.686    0.000 {built-in method dropout}
         37566000  198.323    0.000  198.323    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1631772    2.242    0.000  197.142    0.000 move.py:62(placeOnBoard)
            75729    0.757    0.000  194.123    0.003 move.py:103(moveToOpponent)
        412582127  193.677    0.000  193.677    0.000 agent.py:228(<listcomp>)
         25649101  132.641    0.000  191.057    0.000 move.py:130(simulateSimple)
         89809566  190.818    0.000  190.818    0.000 {built-in method numpy.empty}
          3756600    5.680    0.000  190.585    0.000 loss.py:430(forward)
          3756600   17.493    0.000  184.905    0.000 functional.py:2195(mse_loss)
          3756600    9.505    0.000  181.669    0.000 loss.py:427(__init__)
        199099853/56349015  157.510    0.000  175.047    0.000 module.py:1000(named_modules)
          3756600    8.069    0.000  172.164    0.000 loss.py:9(__init__)
        1009428234  171.780    0.000  171.780    0.000 {built-in method math.factorial}
        1038951948  161.064    0.000  161.064    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    218.   1000.   ...    0.57    1.28    0.8 ]
 [   2.    237.   1000.   ...    0.5     0.32    0.29]
 [   3.    267.   1042.04 ...    0.73    0.13    0.08]
 ...
 [3998.    214.   2294.79 ...    0.5     0.04    0.02]
 [3999.    244.   2298.08 ...    0.56    0.06    0.03]
 [4000.    194.   2305.21 ...    0.58    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059050: <NNAgent3Discount-0.88> in cluster <dcc> Done

Job <NNAgent3Discount-0.88> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:48 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:49 2020
Terminated at Thu Jun  4 08:58:37 2020
Results reported at Thu Jun  4 08:58:37 2020

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

    CPU time :                                   71868.55 sec.
    Max Memory :                                 7119 MB
    Average Memory :                             3710.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3121.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71868 sec.
    Turnaround time :                            71869 sec.

The output (if any) is above this job summary.

