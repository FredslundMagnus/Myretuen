# Parameters for Discount-0.80

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
      Value of discount :       0.8.
      Value of lambda :         0.5.
      Learningrate :            6.2e-05.

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

    Minutes used :              1133 minutes.
    Hours used :                18 hours.

# Profiling


      35278583966 function calls (34201699158 primitive calls) in 67909.03 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68009.441 68009.441 {built-in method builtins.exec}
                1    0.000    0.000 68009.441 68009.441 <string>:1(<module>)
                1    0.000    0.000 68009.441 68009.441 game.py:183(run)
                1  125.953  125.953 68009.441 68009.441 gamecontroller.py:15(run)
          1569792  597.320    0.000 54042.148    0.034 agent.py:15(choose)
         27838471 1346.787    0.000 35138.225    0.001 agent.py:272(state)
           790391  103.422    0.000 26209.196    0.033 opponent.py:31(choose)
        966919714 7148.987    0.000 26145.151    0.000 agent.py:218(antState)
         33786815 2075.054    0.000 23984.835    0.001 NNAgent.py:16(value)
        442976496/37534716 1618.357    0.000 12408.368    0.000 module.py:522(__call__)
         33786815  709.294    0.000 11933.716    0.000 NNAgent.py:68(forward)
             7856    0.115    0.000 11532.045    1.468 agent.py:127(resetGame)
             4000    1.047    0.000 11517.260    2.879 impala.py:28(batchTrain)
           398100   54.356    0.000 11508.328    0.029 impala.py:42(trainOneBatch)
          3747901  570.749    0.000 11437.493    0.003 NNAgent.py:32(train)
        134722527 7876.494    0.000 7876.494    0.000 {built-in method numpy.array}
         25474162   96.079    0.000 6630.497    0.000 move.py:258(simulate)
        168934075  555.194    0.000 6487.467    0.000 linear.py:86(forward)
        168934075  409.668    0.000 5721.023    0.000 functional.py:1355(linear)
          2160488   80.102    0.000 5265.092    0.002 move.py:154(simulateComplex)
          2238525  654.625    0.000 4785.673    0.002 Probability_function.py:206(CalculateWinChance)
        168934075 3935.943    0.000 3935.943    0.000 {built-in method addmm}
        407339518/32404264 3200.503    0.000 3808.029    0.000 Probability_function.py:196(Combinations)
        388545414 3692.393    0.000 3692.393    0.000 agent.py:311(getDistances)
          3747901 1075.507    0.000 3242.276    0.001 adam.py:49(step)
        388545414 2989.103    0.000 3029.109    0.000 agent.py:335(getDistancesToAnts)
        388545414 2546.942    0.000 3005.088    0.000 agent.py:181(distanceToSplits)
        388545414 1362.424    0.000 2285.017    0.000 agent.py:207(currentScore)
        135147260  144.092    0.000 1836.711    0.000 activation.py:558(forward)
        135147260  122.871    0.000 1692.619    0.000 functional.py:1050(leaky_relu)
          3747901   10.886    0.000 1586.389    0.000 tensor.py:167(backward)
          3747901   18.663    0.000 1575.503    0.000 __init__.py:44(backward)
        135147260 1569.748    0.000 1569.748    0.000 {built-in method torch._C._nn.leaky_relu}
        578374300 1143.148    0.000 1523.021    0.000 agent.py:359(ant_situation)
          3747901 1490.869    0.000 1490.869    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        168934075 1317.531    0.000 1317.531    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2038956160 1010.120    0.000 1163.988    0.000 {built-in method builtins.sum}
        388561414 1027.282    0.000 1027.337    0.000 {built-in method builtins.sorted}
         24393918  558.072    0.000  994.866    0.000 move.py:267(<listcomp>)
         28918715  520.272    0.000  969.339    0.000 agent.py:348(antsUnderAnts)
        388545414  824.822    0.000  966.095    0.000 agent.py:370(dicer)
        101360445  104.274    0.000  882.025    0.000 dropout.py:53(forward)
          1581052    8.785    0.000  880.018    0.001 agent.py:69(trainAgent)
        388553054  387.997    0.000  874.056    0.000 game.py:139(getCurrentScore)
        101360445  439.866    0.000  777.751    0.000 functional.py:788(dropout)
         86219745  138.905    0.000  777.449    0.000 numeric.py:159(ones)
        388545414  772.784    0.000  772.784    0.000 agent.py:241(<listcomp>)
        388545414  420.607    0.000  680.914    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74958020  676.050    0.000  676.050    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5148240174/5148240162  561.000    0.000  561.000    0.000 {built-in method builtins.len}
        124690758  477.419    0.000  536.054    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.146    0.000  497.160    0.124 game.py:159(reset)
             4000    0.662    0.000  495.514    0.124 setups.py:9(setup)
          1577052    9.490    0.000  478.980    0.000 game.py:56(action_space)
        4423406633  478.147    0.000  478.147    0.000 {method 'append' of 'list' objects}
        531088120  361.679    0.000  476.278    0.000 move.py:282(__init__)
         27167224   67.690    0.000  469.489    0.000 game.py:46(actions)
         74958020  453.582    0.000  453.582    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         86219745  113.952    0.000  448.399    0.000 <__array_function__ internals>:2(copyto)
         33786815  435.854    0.000  435.854    0.000 {built-in method dot}
        388553054  363.791    0.000  432.515    0.000 game.py:140(<dictcomp>)
        410488436  429.235    0.000  430.816    0.000 {built-in method builtins.any}
          5600000    2.984    0.000  427.739    0.000 field.py:38(Nointersection)
          5600000  151.862    0.000  424.755    0.000 field.py:39(<listcomp>)
         41226922   21.824    0.000  423.291    0.000 module.py:846(parameters)
         33786815  422.804    0.000  422.804    0.000 {built-in method flatten}
             4000   34.218    0.009  415.880    0.104 field.py:120(Give_dist_to_all)
          1908713  361.232    0.000  410.329    0.000 Probability_function.py:140(fight)
         41226922   20.827    0.000  401.467    0.000 module.py:870(named_parameters)
         41226922  117.027    0.000  380.640    0.000 module.py:833(_named_members)
        388545414  328.615    0.000  366.165    0.000 agent.py:250(WhichTurn)
        873028148  265.933    0.000  365.638    0.000 field.py:23(__eq__)
        196627847/43251387  130.091    0.000  335.399    0.000 game.py:111(getAllPositionsAtDistance)
          1577052    6.782    0.000  327.355    0.000 game.py:59(step)
        388545414  325.429    0.000  325.429    0.000 agent.py:201(<listcomp>)
        442976496  303.830    0.000  303.830    0.000 {built-in method torch._C._get_tracing_state}
         37479010  298.308    0.000  298.308    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        371660618  285.316    0.000  285.321    0.000 module.py:562(__getattr__)
         37479010  259.631    0.000  259.631    0.000 {built-in method max}
        1883415942  251.099    0.000  251.099    0.000 {method 'items' of 'dict' objects}
         37479010  218.024    0.000  218.024    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33786815  214.612    0.000  214.612    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35360137   35.769    0.000  206.867    0.000 <__array_function__ internals>:2(concatenate)
        181939423  123.897    0.000  205.309    0.000 game.py:119(goOneStep)
          1577052    8.189    0.000  203.748    0.000 move.py:20(execute)
        388545414  199.880    0.000  199.880    0.000 agent.py:176(<listcomp>)
        101360445  196.193    0.000  196.193    0.000 {built-in method dropout}
        388545414  196.051    0.000  196.051    0.000 agent.py:228(<listcomp>)
         37479010  195.097    0.000  195.097    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3747901    5.689    0.000  193.940    0.000 loss.py:430(forward)
         86219745  190.145    0.000  190.145    0.000 {built-in method numpy.empty}
          3747901   17.748    0.000  188.251    0.000 functional.py:2195(mse_loss)
         24393918  129.716    0.000  185.375    0.000 move.py:130(simulateSimple)
          3747901    9.593    0.000  185.259    0.000 loss.py:427(__init__)
          1577052    2.083    0.000  183.702    0.000 move.py:62(placeOnBoard)
            78037    0.785    0.000  180.826    0.002 move.py:103(moveToOpponent)
        198638806/56218530  159.965    0.000  177.020    0.000 module.py:1000(named_modules)
          3747901    8.796    0.000  175.667    0.000 loss.py:9(__init__)
          3747915   33.771    0.000  155.232    0.000 module.py:69(__init__)
        972818751  153.868    0.000  153.868    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    100.   1000.   ...    0.77    0.1     0.  ]
 [   2.    182.   1000.   ...    0.52    0.1     0.03]
 [   3.    156.    998.17 ...    0.54    0.06    0.01]
 ...
 [3998.    300.   2262.58 ...    0.51    0.04    0.02]
 [3999.    167.   2267.76 ...    0.5     0.07    0.04]
 [4000.    167.   2266.99 ...    0.84    0.11    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057823: <NNAgent7Discount-0.80> in cluster <dcc> Done

Job <NNAgent7Discount-0.80> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:24 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:05:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:05:54 2020
Terminated at Thu Jun  4 22:17:46 2020
Results reported at Thu Jun  4 22:17:46 2020

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

    CPU time :                                   69100.84 sec.
    Max Memory :                                 6786 MB
    Average Memory :                             3495.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3454.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69142 sec.
    Turnaround time :                            134962 sec.

The output (if any) is above this job summary.

