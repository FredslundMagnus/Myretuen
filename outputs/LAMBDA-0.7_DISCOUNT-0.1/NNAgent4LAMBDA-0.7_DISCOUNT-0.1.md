# Parameters for LAMBDA-0.7_DISCOUNT-0.1

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
      Value of lambda :         0.7.
      Learningrate :            9.335e-05.

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

    Minutes used :              934 minutes.
    Hours used :                15 hours.

# Profiling


      31321966336 function calls (30425754078 primitive calls) in 55976.05 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56045.954 56045.954 {built-in method builtins.exec}
                1    0.000    0.000 56045.954 56045.954 <string>:1(<module>)
                1    0.000    0.000 56045.954 56045.954 game.py:183(run)
                1  157.014  157.014 56045.954 56045.954 gamecontroller.py:15(run)
          1492699  549.043    0.000 42911.614    0.029 agent.py:15(choose)
         25340637 1059.294    0.000 26573.119    0.001 agent.py:272(state)
           752053  129.680    0.000 20958.430    0.028 opponent.py:31(choose)
         31266874 2078.569    0.000 20956.484    0.001 NNAgent.py:16(value)
        869977398 5654.889    0.000 20138.324    0.000 agent.py:218(antState)
        410195402/34992914 1423.410    0.000 11226.260    0.000 module.py:522(__call__)
             7841    0.125    0.000 11010.441    1.404 agent.py:127(resetGame)
             4000    1.389    0.000 10997.412    2.749 impala.py:28(batchTrain)
           398100   65.212    0.000 10986.472    0.028 impala.py:42(trainOneBatch)
          3726040  557.699    0.000 10904.599    0.003 NNAgent.py:32(train)
         31266874  684.705    0.000 10759.423    0.000 NNAgent.py:68(forward)
        118318835 6146.570    0.000 6146.570    0.000 {built-in method numpy.array}
        156334370  455.622    0.000 5822.715    0.000 linear.py:86(forward)
        156334370  356.172    0.000 5182.656    0.000 functional.py:1355(linear)
         23092717   95.350    0.000 4591.339    0.000 move.py:258(simulate)
        156334370 3540.273    0.000 3540.273    0.000 {built-in method addmm}
          2082044   79.199    0.000 3351.326    0.002 move.py:154(simulateComplex)
          3726040 1040.246    0.000 3116.628    0.001 adam.py:49(step)
          2164168  497.363    0.000 2911.219    0.001 Probability_function.py:206(CalculateWinChance)
        342344218 2884.211    0.000 2884.211    0.000 agent.py:311(getDistances)
        342344218 2286.043    0.000 2314.086    0.000 agent.py:335(getDistancesToAnts)
        342344218 1935.537    0.000 2273.978    0.000 agent.py:181(distanceToSplits)
        268856896/26781510 1817.097    0.000 2171.738    0.000 Probability_function.py:196(Combinations)
        342344218 1033.845    0.000 1730.041    0.000 agent.py:207(currentScore)
        125067496  131.265    0.000 1702.926    0.000 activation.py:558(forward)
        125067496  110.987    0.000 1571.661    0.000 functional.py:1050(leaky_relu)
          3726040   12.231    0.000 1548.180    0.000 tensor.py:167(backward)
          3726040   21.154    0.000 1535.949    0.000 __init__.py:44(backward)
        125067496 1460.674    0.000 1460.674    0.000 {built-in method torch._C._nn.leaky_relu}
          3726040 1444.152    0.000 1444.152    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156334370 1233.293    0.000 1233.293    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527633180  836.541    0.000 1105.353    0.000 agent.py:359(ant_situation)
        1809142133  765.764    0.000  884.539    0.000 {built-in method builtins.sum}
         22051695  506.343    0.000  884.052    0.000 move.py:267(<listcomp>)
         93800622   87.847    0.000  771.707    0.000 dropout.py:53(forward)
        342360218  771.059    0.000  771.107    0.000 {built-in method builtins.sorted}
         26381659  410.059    0.000  748.944    0.000 agent.py:348(antsUnderAnts)
        342344218  623.243    0.000  728.705    0.000 agent.py:370(dicer)
          1503433   10.211    0.000  715.942    0.000 agent.py:69(trainAgent)
         93800622  374.772    0.000  683.860    0.000 functional.py:788(dropout)
         78250643  128.779    0.000  676.688    0.000 numeric.py:159(ones)
        342351418  292.342    0.000  660.011    0.000 game.py:139(getCurrentScore)
         74520800  651.240    0.000  651.240    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342344218  596.428    0.000  596.428    0.000 agent.py:241(<listcomp>)
        342344218  327.550    0.000  527.792    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113965111  415.987    0.000  479.679    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.132    0.000  434.493    0.109 game.py:159(reset)
             4000    0.630    0.000  433.028    0.108 setups.py:9(setup)
         74520800  420.117    0.000  420.117    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4486826227/4486826215  417.366    0.000  417.366    0.000 {built-in method builtins.len}
        482674780  288.286    0.000  415.319    0.000 move.py:282(__init__)
         31266874  405.994    0.000  405.994    0.000 {built-in method dot}
         40986451   20.184    0.000  401.593    0.000 module.py:846(parameters)
         31266874  394.217    0.000  394.217    0.000 {built-in method flatten}
          1499433    8.564    0.000  392.411    0.000 game.py:56(action_space)
         78250643   98.733    0.000  384.751    0.000 <__array_function__ internals>:2(copyto)
         24701568   59.796    0.000  383.847    0.000 game.py:46(actions)
         40986451   20.157    0.000  381.408    0.000 module.py:870(named_parameters)
        3906239176  376.848    0.000  376.848    0.000 {method 'append' of 'list' objects}
          5600000    2.621    0.000  373.180    0.000 field.py:38(Nointersection)
          5600000  129.836    0.000  370.559    0.000 field.py:39(<listcomp>)
             4000   29.890    0.007  362.978    0.091 field.py:120(Give_dist_to_all)
         40986451  109.675    0.000  361.252    0.000 module.py:833(_named_members)
        342351418  274.183    0.000  325.632    0.000 game.py:140(<dictcomp>)
          1675626  286.868    0.000  323.777    0.000 Probability_function.py:140(fight)
        852244691  231.682    0.000  315.177    0.000 field.py:23(__eq__)
         37260400  297.522    0.000  297.522    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        342344218  247.433    0.000  273.666    0.000 agent.py:250(WhichTurn)
        410195402  272.914    0.000  272.914    0.000 {built-in method torch._C._get_tracing_state}
          1499433    8.151    0.000  269.441    0.000 game.py:59(step)
        175349119/38714890  101.669    0.000  268.734    0.000 game.py:111(getAllPositionsAtDistance)
         37260400  256.252    0.000  256.252    0.000 {built-in method max}
        343941267  251.317    0.000  251.321    0.000 module.py:562(__getattr__)
        271850925  246.038    0.000  247.410    0.000 {built-in method builtins.any}
        342344218  243.249    0.000  243.249    0.000 agent.py:201(<listcomp>)
          3726040    6.862    0.000  210.621    0.000 loss.py:430(forward)
         31266874  208.573    0.000  208.573    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3726040   21.832    0.000  203.759    0.000 functional.py:2195(mse_loss)
         37260400  202.616    0.000  202.616    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1655381771  195.660    0.000  195.660    0.000 {method 'items' of 'dict' objects}
         32761634   35.300    0.000  189.180    0.000 <__array_function__ internals>:2(concatenate)
         93800622  189.080    0.000  189.080    0.000 {built-in method dropout}
          3726040   12.687    0.000  183.340    0.000 loss.py:427(__init__)
         37260400  182.141    0.000  182.141    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22051695  123.807    0.000  174.344    0.000 move.py:130(simulateSimple)
          3726040   10.051    0.000  170.653    0.000 loss.py:9(__init__)
        197480173/55890615  153.730    0.000  169.475    0.000 module.py:1000(named_modules)
        162454834  101.898    0.000  167.065    0.000 game.py:119(goOneStep)
          1478147  109.155    0.000  164.233    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78250643  163.158    0.000  163.158    0.000 {built-in method numpy.empty}
          1499433   10.547    0.000  156.938    0.000 move.py:20(execute)
          3726054   37.172    0.000  151.765    0.000 module.py:69(__init__)
        342344218  149.342    0.000  149.342    0.000 agent.py:176(<listcomp>)
        342344218  143.844    0.000  143.844    0.000 agent.py:228(<listcomp>)
          3726040  142.439    0.000  142.439    0.000 {built-in method torch._C._nn.mse_loss}
          2164168  138.882    0.000  138.882    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.     73.   1000.   ...    0.51    0.06    0.08]
 [   2.    132.   1000.   ...    0.83    0.12    0.03]
 [   3.    147.    957.96 ...    0.65    0.06    0.12]
 ...
 [3998.    229.   1892.11 ...    0.83    0.06    0.01]
 [3999.    153.   1895.21 ...    0.5     0.04    0.02]
 [4000.    238.   1886.29 ...    0.63    0.14    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729268: <NNAgent4LAMBDA-0.7_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.7_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:30 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 12:16:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 12:16:12 2020
Terminated at Sat May 16 04:04:09 2020
Results reported at Sat May 16 04:04:09 2020

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

    CPU time :                                   56877.00 sec.
    Max Memory :                                 6211 MB
    Average Memory :                             3171.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4029.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56886 sec.
    Turnaround time :                            191739 sec.

The output (if any) is above this job summary.

