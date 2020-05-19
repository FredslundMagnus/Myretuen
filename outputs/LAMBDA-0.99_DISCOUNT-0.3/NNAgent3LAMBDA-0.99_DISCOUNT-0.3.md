# Parameters for LAMBDA-0.99_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.99.
      Learningrate :            7.178500000000002e-05.

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

    Minutes used :              1016 minutes.
    Hours used :                16 hours.

# Profiling


      32122057116 function calls (31199380242 primitive calls) in 60906.95 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60988.234 60988.234 {built-in method builtins.exec}
                1    0.000    0.000 60988.234 60988.234 <string>:1(<module>)
                1    0.000    0.000 60988.234 60988.234 game.py:183(run)
                1  118.103  118.103 60988.234 60988.234 gamecontroller.py:15(run)
          1506631  553.293    0.000 47444.705    0.031 agent.py:15(choose)
         25854556 1183.941    0.000 30308.916    0.001 agent.py:272(state)
           758742   97.914    0.000 23169.395    0.031 opponent.py:31(choose)
        890791949 6328.805    0.000 23132.879    0.000 agent.py:218(antState)
         31818557 1888.278    0.000 22068.081    0.001 NNAgent.py:16(value)
        417373661/35550977 1443.036    0.000 11470.659    0.000 module.py:522(__call__)
             7847    0.118    0.000 11292.988    1.439 agent.py:127(resetGame)
             4000    1.078    0.000 11278.923    2.820 impala.py:28(batchTrain)
           398100   52.054    0.000 11269.801    0.028 impala.py:42(trainOneBatch)
          3732420  555.104    0.000 11201.012    0.003 NNAgent.py:32(train)
         31818557  704.877    0.000 11038.638    0.000 NNAgent.py:68(forward)
        121786483 7194.932    0.000 7194.932    0.000 {built-in method numpy.array}
        159092785  498.372    0.000 5939.855    0.000 linear.py:86(forward)
        159092785  364.721    0.000 5264.770    0.000 functional.py:1355(linear)
         23584814   87.906    0.000 5095.413    0.000 move.py:258(simulate)
          2111202   75.813    0.000 3861.649    0.002 move.py:154(simulateComplex)
        159092785 3638.604    0.000 3638.604    0.000 {built-in method addmm}
          2193229  568.802    0.000 3401.549    0.002 Probability_function.py:206(CalculateWinChance)
        352588809 3308.891    0.000 3308.891    0.000 agent.py:311(getDistances)
          3732420 1068.744    0.000 3206.005    0.001 adam.py:49(step)
        352588809 2691.700    0.000 2725.286    0.000 agent.py:335(getDistancesToAnts)
        352588809 2256.775    0.000 2658.395    0.000 agent.py:181(distanceToSplits)
        286091136/27952142 2144.253    0.000 2557.398    0.000 Probability_function.py:196(Combinations)
        352588809 1155.204    0.000 1991.429    0.000 agent.py:207(currentScore)
        127274228  134.502    0.000 1758.350    0.000 activation.py:558(forward)
        127274228  114.719    0.000 1623.847    0.000 functional.py:1050(leaky_relu)
          3732420   11.112    0.000 1572.123    0.000 tensor.py:167(backward)
          3732420   17.739    0.000 1561.010    0.000 __init__.py:44(backward)
        127274228 1509.129    0.000 1509.129    0.000 {built-in method torch._C._nn.leaky_relu}
          3732420 1481.939    0.000 1481.939    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        538203140  986.856    0.000 1300.550    0.000 agent.py:359(ant_situation)
        159092785 1198.843    0.000 1198.843    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1857958157  902.781    0.000 1039.381    0.000 {built-in method builtins.sum}
         22529213  496.968    0.000  897.132    0.000 move.py:267(<listcomp>)
        352604809  895.249    0.000  895.304    0.000 {built-in method builtins.sorted}
         26910157  459.018    0.000  854.823    0.000 agent.py:348(antsUnderAnts)
        352588809  704.300    0.000  829.453    0.000 agent.py:370(dicer)
         95455671   90.742    0.000  801.470    0.000 dropout.py:53(forward)
          1518006    8.504    0.000  798.211    0.001 agent.py:69(trainAgent)
        352596153  353.684    0.000  793.662    0.000 game.py:139(getCurrentScore)
         95455671  390.346    0.000  710.728    0.000 functional.py:788(dropout)
         79962977  128.543    0.000  702.448    0.000 numeric.py:159(ones)
        352588809  691.000    0.000  691.000    0.000 agent.py:241(<listcomp>)
         74648400  658.293    0.000  658.293    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        352588809  375.836    0.000  604.590    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.138    0.000  496.146    0.124 game.py:159(reset)
             4000    0.652    0.000  494.509    0.124 setups.py:9(setup)
        4623126989/4623126977  489.651    0.000  489.651    0.000 {built-in method builtins.len}
        116275164  433.948    0.000  489.388    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74648400  444.635    0.000  444.635    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        492808300  332.759    0.000  438.264    0.000 move.py:282(__init__)
          1514006    8.784    0.000  433.756    0.000 game.py:56(action_space)
          5600000    2.941    0.000  427.863    0.000 field.py:38(Nointersection)
        4020922987  425.183    0.000  425.183    0.000 {method 'append' of 'list' objects}
         25215034   62.851    0.000  424.971    0.000 game.py:46(actions)
          5600000  149.102    0.000  424.922    0.000 field.py:39(<listcomp>)
             4000   33.770    0.008  415.249    0.104 field.py:120(Give_dist_to_all)
         31818557  404.811    0.000  404.811    0.000 {built-in method dot}
         79962977   98.938    0.000  401.405    0.000 <__array_function__ internals>:2(copyto)
         41056631   20.404    0.000  399.480    0.000 module.py:846(parameters)
        352596153  328.356    0.000  390.043    0.000 game.py:140(<dictcomp>)
         31818557  389.537    0.000  389.537    0.000 {built-in method flatten}
         41056631   19.854    0.000  379.076    0.000 module.py:870(named_parameters)
          1742755  326.759    0.000  370.234    0.000 Probability_function.py:140(fight)
        856683487  265.705    0.000  360.355    0.000 field.py:23(__eq__)
         41056631  109.868    0.000  359.222    0.000 module.py:833(_named_members)
        352588809  294.505    0.000  327.229    0.000 agent.py:250(WhichTurn)
         37324200  304.719    0.000  304.719    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        179781345/39608590  117.798    0.000  302.521    0.000 game.py:111(getAllPositionsAtDistance)
          1514006    6.655    0.000  285.660    0.000 game.py:59(step)
        352588809  282.996    0.000  282.996    0.000 agent.py:201(<listcomp>)
        289114225  280.685    0.000  282.196    0.000 {built-in method builtins.any}
        417373661  278.034    0.000  278.034    0.000 {built-in method torch._C._get_tracing_state}
         37324200  266.151    0.000  266.151    0.000 {built-in method max}
        350009780  239.169    0.000  239.174    0.000 module.py:562(__getattr__)
        1704469104  228.559    0.000  228.559    0.000 {method 'items' of 'dict' objects}
         31818557  212.901    0.000  212.901    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37324200  206.594    0.000  206.594    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         95455671  198.738    0.000  198.738    0.000 {built-in method dropout}
         33329085   35.109    0.000  193.109    0.000 <__array_function__ internals>:2(concatenate)
         37324200  191.320    0.000  191.320    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3732420    5.588    0.000  189.392    0.000 loss.py:430(forward)
        166560890  110.779    0.000  184.723    0.000 game.py:119(goOneStep)
          3732420   17.559    0.000  183.804    0.000 functional.py:2195(mse_loss)
          3732420    9.026    0.000  178.220    0.000 loss.py:427(__init__)
         79962977  172.501    0.000  172.501    0.000 {built-in method numpy.empty}
        352588809  171.676    0.000  171.676    0.000 agent.py:176(<listcomp>)
          3732420    8.478    0.000  169.194    0.000 loss.py:9(__init__)
        197818313/55986315  152.262    0.000  168.673    0.000 module.py:1000(named_modules)
          1514006    8.125    0.000  167.667    0.000 move.py:20(execute)
        352588809  166.418    0.000  166.418    0.000 agent.py:228(<listcomp>)
         22529213  114.268    0.000  164.161    0.000 move.py:130(simulateSimple)
        866565879  161.037    0.000  161.037    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3732434   33.925    0.000  150.399    0.000 module.py:69(__init__)
          1514006    2.087    0.000  148.369    0.000 move.py:62(placeOnBoard)
            82027    0.817    0.000  145.568    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    152.   1000.   ...    0.68    0.25    0.24]
 [   2.    124.   1000.   ...    0.5     0.37    0.31]
 [   3.    223.    986.91 ...    0.52    0.28    0.09]
 ...
 [3998.     94.   1946.14 ...    0.5     0.14    0.04]
 [3999.    177.   1950.99 ...    0.5     0.17    0.08]
 [4000.    265.   1953.52 ...    0.65    0.21    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729117: <NNAgent3LAMBDA-0.99_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:57 2020
Terminated at Thu May 14 16:01:18 2020
Results reported at Thu May 14 16:01:18 2020

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

    CPU time :                                   61993.83 sec.
    Max Memory :                                 6338 MB
    Average Memory :                             3262.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3902.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62001 sec.
    Turnaround time :                            62002 sec.

The output (if any) is above this job summary.

