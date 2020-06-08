# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2961 minutes.
    Hours used :                49 hours.

# Profiling


      103030734704 function calls (99966243598 primitive calls) in 177455.65 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 177711.131 177711.131 {built-in method builtins.exec}
                1    0.000    0.000 177711.131 177711.131 <string>:1(<module>)
                1    0.000    0.000 177711.131 177711.131 game.py:183(run)
                1  293.659  293.659 177711.131 177711.131 gamecontroller.py:15(run)
          4427225 1618.646    0.000 141683.252    0.032 agent.py:15(choose)
         80941259 3404.081    0.000 89532.047    0.001 agent.py:272(state)
          2225909  249.726    0.000 69701.685    0.031 opponent.py:31(choose)
        2834652866 18083.271    0.000 67996.532    0.000 agent.py:218(antState)
         97316671 6132.120    0.000 65254.285    0.001 NNAgent.py:16(value)
        1275468969/107668917 4466.116    0.000 34733.250    0.000 module.py:522(__call__)
         97316671 2042.141    0.000 33484.558    0.000 NNAgent.py:68(forward)
            21831    0.280    0.000 30028.492    1.375 agent.py:127(resetGame)
            11000    2.274    0.000 29989.395    2.726 impala.py:28(batchTrain)
          1098100  137.605    0.000 29969.450    0.027 impala.py:42(trainOneBatch)
         10352246 1487.762    0.000 29791.720    0.003 NNAgent.py:32(train)
        363064779 20074.798    0.000 20074.798    0.000 {built-in method numpy.array}
        486583355 1424.048    0.000 18153.102    0.000 linear.py:86(forward)
        486583355 1167.225    0.000 16188.154    0.000 functional.py:1355(linear)
         74281602  255.950    0.000 15519.338    0.000 move.py:258(simulate)
          5250354  168.403    0.000 12052.859    0.002 move.py:154(simulateComplex)
          5448601 1463.567    0.000 11073.916    0.002 Probability_function.py:206(CalculateWinChance)
        486583355 10991.019    0.000 10991.019    0.000 {built-in method addmm}
        1163324146 9720.411    0.000 9720.411    0.000 agent.py:311(getDistances)
        1122158478/80905606 7476.178    0.000 8893.854    0.000 Probability_function.py:196(Combinations)
         10352246 2874.234    0.000 8638.576    0.001 adam.py:49(step)
        1163324146 7903.596    0.000 7999.986    0.000 agent.py:335(getDistancesToAnts)
        1163324146 6759.426    0.000 7912.142    0.000 agent.py:181(distanceToSplits)
        1163324146 3591.075    0.000 6067.123    0.000 agent.py:207(currentScore)
        389266684  365.980    0.000 5293.359    0.000 activation.py:558(forward)
        389266684  345.693    0.000 4927.379    0.000 functional.py:1050(leaky_relu)
        389266684 4581.686    0.000 4581.686    0.000 {built-in method torch._C._nn.leaky_relu}
         10352246   28.576    0.000 4118.879    0.000 tensor.py:167(backward)
         10352246   45.530    0.000 4090.303    0.000 __init__.py:44(backward)
        1671328720 2999.606    0.000 3941.981    0.000 agent.py:359(ant_situation)
         10352246 3880.765    0.000 3880.765    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        486583355 3867.977    0.000 3867.977    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6055057692 2592.080    0.000 2991.219    0.000 {built-in method builtins.sum}
        1163368146 2607.223    0.000 2607.356    0.000 {built-in method builtins.sorted}
        1163324146 2223.551    0.000 2580.156    0.000 agent.py:370(dicer)
         71656425 1435.298    0.000 2543.903    0.000 move.py:267(<listcomp>)
         83566436 1343.415    0.000 2489.628    0.000 agent.py:348(antsUnderAnts)
        291950013  255.103    0.000 2402.985    0.000 dropout.py:53(forward)
        1163349096 1073.476    0.000 2354.247    0.000 game.py:139(getCurrentScore)
          4447510   20.069    0.000 2225.037    0.001 agent.py:69(trainAgent)
        291950013 1215.257    0.000 2147.881    0.000 functional.py:788(dropout)
        1163324146 1993.044    0.000 1993.044    0.000 agent.py:241(<listcomp>)
        241948948  364.617    0.000 1958.263    0.000 numeric.py:159(ones)
        1163324146 1219.745    0.000 1909.362    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207044920 1784.389    0.000 1784.389    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14954742658/14954742646 1419.998    0.000 1419.998    0.000 {built-in method builtins.len}
        352516529 1221.048    0.000 1364.492    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        13212918108 1227.032    0.000 1227.032    0.000 {method 'append' of 'list' objects}
          4436510   22.809    0.000 1194.319    0.000 game.py:56(action_space)
        1538135580  904.283    0.000 1190.454    0.000 move.py:282(__init__)
            11000    0.345    0.000 1175.834    0.107 game.py:159(reset)
            11000    1.543    0.000 1171.642    0.107 setups.py:9(setup)
         78868899  168.012    0.000 1171.510    0.000 game.py:46(actions)
        207044920 1161.049    0.000 1161.049    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         97316671 1146.872    0.000 1146.872    0.000 {built-in method dot}
         97316671 1138.513    0.000 1138.513    0.000 {built-in method flatten}
        1163349096  957.825    0.000 1132.696    0.000 game.py:140(<dictcomp>)
        241948948  272.137    0.000 1128.730    0.000 <__array_function__ internals>:2(copyto)
        113874717   50.392    0.000 1040.723    0.000 module.py:846(parameters)
         15400000    6.919    0.000 1012.241    0.000 field.py:38(Nointersection)
         15400000  355.900    0.000 1005.322    0.000 field.py:39(<listcomp>)
        1131014882  996.033    0.000  999.566    0.000 {built-in method builtins.any}
        113874717   49.707    0.000  990.332    0.000 module.py:870(named_parameters)
            11000   80.672    0.007  983.557    0.089 field.py:120(Give_dist_to_all)
        1163324146  856.984    0.000  947.154    0.000 agent.py:250(WhichTurn)
        113874717  289.035    0.000  940.625    0.000 module.py:833(_named_members)
          4793367  799.102    0.000  907.966    0.000 Probability_function.py:140(fight)
        2448211431  655.352    0.000  890.639    0.000 field.py:23(__eq__)
        1275468969  855.304    0.000  855.304    0.000 {built-in method torch._C._get_tracing_state}
        586615120/128402166  326.149    0.000  843.474    0.000 game.py:111(getAllPositionsAtDistance)
        103522460  832.970    0.000  832.970    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1163324146  820.991    0.000  820.991    0.000 agent.py:201(<listcomp>)
          4436510   15.033    0.000  800.242    0.000 game.py:59(step)
        1070498834  729.535    0.000  729.546    0.000 module.py:562(__getattr__)
        103522460  704.952    0.000  704.952    0.000 {built-in method max}
        5647203455  674.913    0.000  674.913    0.000 {method 'items' of 'dict' objects}
        103522460  586.693    0.000  586.693    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        291950013  572.462    0.000  572.462    0.000 {built-in method dropout}
         97316671  541.998    0.000  541.998    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101737873   88.396    0.000  531.796    0.000 <__array_function__ internals>:2(concatenate)
        542930472  308.181    0.000  517.325    0.000 game.py:119(goOneStep)
        1163324146  512.223    0.000  512.223    0.000 agent.py:176(<listcomp>)
        103522460  508.250    0.000  508.250    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4436510   17.350    0.000  501.865    0.000 move.py:20(execute)
         10352246   13.687    0.000  493.916    0.000 loss.py:430(forward)
        1163324146  482.291    0.000  482.291    0.000 agent.py:228(<listcomp>)
         10352246   43.885    0.000  480.229    0.000 functional.py:2195(mse_loss)
         71656425  329.041    0.000  479.415    0.000 move.py:130(simulateSimple)
        241948948  464.916    0.000  464.916    0.000 {built-in method numpy.empty}
          4436510    4.384    0.000  456.431    0.000 move.py:62(placeOnBoard)
           198247    1.679    0.000  450.471    0.002 move.py:103(moveToOpponent)
         10352246   23.431    0.000  448.128    0.000 loss.py:427(__init__)
        548669091/155283705  398.270    0.000  443.308    0.000 module.py:1000(named_modules)
         10352246   20.263    0.000  424.697    0.000 loss.py:9(__init__)
        2648254609  416.853    0.000  416.853    0.000 {method 'values' of 'collections.OrderedDict' objects}
        2939654256  399.139    0.000  399.139    0.000 agent.py:356(<genexpr>)


# Other prints

[[    1.     160.    1000.   ...     0.6      0.46     0.2 ]
 [    2.     167.    1000.   ...     0.82     0.03     0.02]
 [    3.     295.    1042.04 ...     0.58     0.29     0.05]
 ...
 [10998.     282.    2218.64 ...     0.54     0.02     0.  ]
 [10999.     108.    2218.82 ...     0.67     0.06     0.04]
 [11000.     221.    2213.96 ...     0.79     0.05     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7079189: <NNAgent15Best-2000> in cluster <dcc> Done

Job <NNAgent15Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:18 2020
Terminated at Sun Jun  7 17:25:58 2020
Results reported at Sun Jun  7 17:25:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   185507.00 sec.
    Max Memory :                                 19618 MB
    Average Memory :                             10378.71 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5982.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   185499 sec.
    Turnaround time :                            185501 sec.

The output (if any) is above this job summary.

