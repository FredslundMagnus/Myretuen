# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1294 minutes.
    Hours used :                21 hours.

# Profiling


      43137665973 function calls (41822634605 primitive calls) in 77533.11 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77649.623 77649.623 {built-in method builtins.exec}
                1    0.000    0.000 77649.623 77649.623 <string>:1(<module>)
                1    0.000    0.000 77649.623 77649.623 game.py:183(run)
                1  178.288  178.288 77649.623 77649.623 gamecontroller.py:15(run)
          1809938  735.660    0.000 63038.156    0.035 agent.py:15(choose)
         34239058 1565.860    0.000 40460.734    0.001 agent.py:258(state)
           916839  142.690    0.000 30312.029    0.033 opponent.py:31(choose)
        1212944039 7949.881    0.000 29953.516    0.000 agent.py:219(antState)
         39801899 2678.446    0.000 27629.013    0.001 NNAgent.py:16(value)
        521348162/43725374 1811.841    0.000 14397.706    0.000 module.py:522(__call__)
         39801899  847.287    0.000 13869.898    0.000 NNAgent.py:68(forward)
             7621    0.117    0.000 11954.702    1.569 agent.py:127(resetGame)
             4000    5.304    0.001 11936.714    2.984 impala.py:28(batchTrain)
          1990500   62.171    0.000 11895.083    0.006 impala.py:42(trainOneBatch)
          3923475  592.766    0.000 11756.196    0.003 NNAgent.py:32(train)
        156863974 8694.140    0.000 8694.140    0.000 {built-in method numpy.array}
         31510837  116.814    0.000 7692.525    0.000 move.py:258(simulate)
        199009495  578.366    0.000 7532.785    0.000 linear.py:86(forward)
        199009495  472.959    0.000 6728.053    0.000 functional.py:1355(linear)
          2357812   86.437    0.000 6071.457    0.003 move.py:154(simulateComplex)
          2429278  703.530    0.000 5534.340    0.002 Probability_function.py:206(CalculateWinChance)
        199009495 4576.235    0.000 4576.235    0.000 {built-in method addmm}
        504584759 4486.054    0.000 4486.054    0.000 agent.py:297(getDistances)
        528592012/37291820 3763.760    0.000 4478.233    0.000 Probability_function.py:196(Combinations)
        504584759 3595.435    0.000 3638.775    0.000 agent.py:321(getDistancesToAnts)
        504584759 3025.531    0.000 3555.560    0.000 agent.py:181(distanceToSplits)
          3923475 1143.505    0.000 3392.846    0.001 adam.py:49(step)
        504584759 1658.148    0.000 2720.340    0.000 agent.py:207(currentScore)
        159207596  162.865    0.000 2135.926    0.000 activation.py:558(forward)
        159207596  136.761    0.000 1973.061    0.000 functional.py:1050(leaky_relu)
        159207596 1836.300    0.000 1836.300    0.000 {built-in method torch._C._nn.leaky_relu}
        708359280 1337.972    0.000 1770.172    0.000 agent.py:345(ant_situation)
          3923475   11.240    0.000 1642.286    0.000 tensor.py:167(backward)
          3923475   18.332    0.000 1631.046    0.000 __init__.py:44(backward)
        199009495 1613.715    0.000 1613.715    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3923475 1546.400    0.000 1546.400    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2623286950 1186.906    0.000 1374.696    0.000 {built-in method builtins.sum}
         35417964  652.151    0.000 1195.958    0.000 agent.py:334(antsUnderAnts)
         30331931  682.709    0.000 1186.400    0.000 move.py:267(<listcomp>)
        504600759 1184.635    0.000 1184.684    0.000 {built-in method builtins.sorted}
        119405697  125.393    0.000 1084.804    0.000 dropout.py:53(forward)
        504593035  445.010    0.000 1005.729    0.000 game.py:139(getCurrentScore)
        504584759  837.725    0.000 1002.365    0.000 agent.py:356(dicer)
          1831501   10.672    0.000  969.370    0.001 agent.py:69(trainAgent)
        119405697  545.063    0.000  959.411    0.000 functional.py:788(dropout)
        504584759  898.180    0.000  898.180    0.000 agent.py:241(<listcomp>)
        101065694  164.867    0.000  872.734    0.000 numeric.py:159(ones)
        504584759  499.372    0.000  799.668    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78469500  691.274    0.000  691.274    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6044433637/6044433625  602.707    0.000  602.707    0.000 {built-in method builtins.len}
        146223315  530.293    0.000  601.614    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1827501   10.861    0.000  561.072    0.000 game.py:56(action_space)
         33616996   79.277    0.000  550.211    0.000 game.py:46(actions)
        5718297150  550.203    0.000  550.203    0.000 {method 'append' of 'list' objects}
        653794860  397.554    0.000  544.385    0.000 move.py:282(__init__)
        504593035  419.605    0.000  496.835    0.000 game.py:140(<dictcomp>)
        532241353  494.701    0.000  496.190    0.000 {built-in method builtins.any}
        101065694  122.800    0.000  493.103    0.000 <__array_function__ internals>:2(copyto)
         39801899  490.428    0.000  490.428    0.000 {built-in method dot}
         39801899  479.380    0.000  479.380    0.000 {built-in method flatten}
         78469500  451.677    0.000  451.677    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2229006  394.667    0.000  447.383    0.000 Probability_function.py:140(fight)
             4000    0.143    0.000  446.393    0.112 game.py:159(reset)
             4000    0.632    0.000  444.922    0.111 setups.py:9(setup)
         43158236   20.322    0.000  419.204    0.000 module.py:846(parameters)
         43158236   20.618    0.000  398.882    0.000 module.py:870(named_parameters)
        252166744/55431969  156.060    0.000  396.158    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.662    0.000  384.631    0.000 field.py:38(Nointersection)
          5600000  133.575    0.000  381.968    0.000 field.py:39(<listcomp>)
         43158236  115.641    0.000  378.264    0.000 module.py:833(_named_members)
             4000   30.325    0.008  373.299    0.093 field.py:120(Give_dist_to_all)
        504584759  370.489    0.000  370.489    0.000 agent.py:201(<listcomp>)
        923892102  264.203    0.000  356.580    0.000 field.py:23(__eq__)
        521348162  353.418    0.000  353.418    0.000 {built-in method torch._C._get_tracing_state}
         39234750  337.571    0.000  337.571    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1827501    8.318    0.000  335.049    0.000 game.py:59(step)
        437823182  305.178    0.000  305.180    0.000 module.py:562(__getattr__)
        2461687550  299.113    0.000  299.113    0.000 {method 'items' of 'dict' objects}
         39234750  280.839    0.000  280.839    0.000 {built-in method max}
        119405697  254.782    0.000  254.782    0.000 {built-in method dropout}
         39801899  243.149    0.000  243.149    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        233510163  145.118    0.000  240.098    0.000 game.py:119(goOneStep)
         41623223   44.195    0.000  234.892    0.000 <__array_function__ internals>:2(concatenate)
        504584759  227.745    0.000  227.745    0.000 agent.py:176(<listcomp>)
         30331931  153.450    0.000  222.260    0.000 move.py:130(simulateSimple)
         39234750  217.855    0.000  217.855    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        504584759  217.018    0.000  217.018    0.000 agent.py:229(<listcomp>)
        101065694  214.765    0.000  214.765    0.000 {built-in method numpy.empty}
          3923475    7.353    0.000  203.800    0.000 loss.py:430(forward)
          1827501    9.889    0.000  200.334    0.000 move.py:20(execute)
          3923475   19.747    0.000  196.447    0.000 functional.py:2195(mse_loss)
         39234750  196.116    0.000  196.116    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1313148054  187.789    0.000  187.789    0.000 agent.py:342(<genexpr>)
        1118785548  184.277    0.000  184.277    0.000 {built-in method math.factorial}
        504584759  181.213    0.000  181.213    0.000 agent.py:204(distanceToBases)
        207944228/58852140  161.585    0.000  179.444    0.000 module.py:1000(named_modules)
          1768524  116.927    0.000  179.380    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3923475    9.994    0.000  177.285    0.000 loss.py:427(__init__)
          1827501    2.644    0.000  176.896    0.000 move.py:62(placeOnBoard)
            71466    0.773    0.000  173.314    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    295.   1000.   ...    0.85    0.28    0.03]
 [   2.    109.   1000.   ...    0.32    0.23    0.09]
 [   3.    148.   1071.   ...    0.3     0.22    0.03]
 ...
 [3998.    291.   2214.52 ...    0.86    0.06    0.  ]
 [3999.    300.   2221.2  ...    0.27    0.13    0.02]
 [4000.    252.   2214.61 ...    0.8     0.12    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-20>
Subject: Job 6693799: <NNAgent9NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:35 2020
Job was executed on host(s) <n-62-29-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:36 2020
Terminated at Sun May 10 20:53:29 2020
Results reported at Sun May 10 20:53:29 2020

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

    CPU time :                                   78822.77 sec.
    Max Memory :                                 8213 MB
    Average Memory :                             4260.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2027.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78850 sec.
    Turnaround time :                            78834 sec.

The output (if any) is above this job summary.

