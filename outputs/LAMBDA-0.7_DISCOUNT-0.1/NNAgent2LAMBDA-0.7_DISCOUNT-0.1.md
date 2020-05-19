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

    Minutes used :              1214 minutes.
    Hours used :                20 hours.

# Profiling


      31374497924 function calls (30475364920 primitive calls) in 72755.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72844.622 72844.622 {built-in method builtins.exec}
                1    0.000    0.000 72844.622 72844.622 <string>:1(<module>)
                1    0.000    0.000 72844.622 72844.622 game.py:183(run)
                1  223.526  223.526 72844.622 72844.622 gamecontroller.py:15(run)
          1493944  851.100    0.001 55851.831    0.037 agent.py:15(choose)
         25378343 1421.747    0.000 33136.211    0.001 agent.py:272(state)
         31296481 3406.609    0.000 28480.767    0.001 NNAgent.py:16(value)
           753960  184.567    0.000 27337.148    0.036 opponent.py:31(choose)
        871389558 7060.499    0.000 24710.622    0.000 agent.py:218(antState)
        410582546/35024774 1978.708    0.000 14763.975    0.000 module.py:522(__call__)
             7823    0.181    0.000 14291.916    1.827 agent.py:127(resetGame)
             4000    1.964    0.000 14273.392    3.568 impala.py:28(batchTrain)
           398100  136.968    0.000 14258.044    0.036 impala.py:42(trainOneBatch)
          3728293  701.324    0.000 14099.957    0.004 NNAgent.py:32(train)
         31296481  874.456    0.000 13961.250    0.000 NNAgent.py:68(forward)
        118514963 7721.475    0.000 7721.475    0.000 {built-in method numpy.array}
        156482405  550.144    0.000 7685.050    0.000 linear.py:86(forward)
        156482405  452.831    0.000 6886.245    0.000 functional.py:1355(linear)
         23128228  174.081    0.000 5985.554    0.000 move.py:258(simulate)
        156482405 4723.213    0.000 4723.213    0.000 {built-in method addmm}
          2080706  114.941    0.000 3938.538    0.002 move.py:154(simulateComplex)
          3728293 1239.339    0.000 3725.007    0.001 adam.py:49(step)
        343015638 3681.041    0.000 3681.041    0.000 agent.py:311(getDistances)
          2162500  597.616    0.000 3353.624    0.002 Probability_function.py:206(CalculateWinChance)
        343015638 2416.548    0.000 2819.341    0.000 agent.py:181(distanceToSplits)
        343015638 2616.839    0.000 2650.082    0.000 agent.py:335(getDistancesToAnts)
        271014782/26849608 2054.019    0.000 2462.109    0.000 Probability_function.py:196(Combinations)
          3728293   19.878    0.000 2169.337    0.001 tensor.py:167(backward)
          3728293   30.011    0.000 2149.459    0.001 __init__.py:44(backward)
        343015638 1269.282    0.000 2099.655    0.000 agent.py:207(currentScore)
        125185924  197.570    0.000 2014.187    0.000 activation.py:558(forward)
          3728293 2003.514    0.001 2003.514    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125185924  144.046    0.000 1816.617    0.000 functional.py:1050(leaky_relu)
        125185924 1672.570    0.000 1672.570    0.000 {built-in method torch._C._nn.leaky_relu}
        156482405 1644.813    0.000 1644.813    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22087875  878.399    0.000 1439.074    0.000 move.py:267(<listcomp>)
        528373920 1049.930    0.000 1383.346    0.000 agent.py:359(ant_situation)
         78346810  208.846    0.000 1114.519    0.000 numeric.py:159(ones)
        1811454923  904.077    0.000 1045.005    0.000 {built-in method builtins.sum}
         93889443  145.599    0.000 1007.771    0.000 dropout.py:53(forward)
         26418696  571.048    0.000  977.531    0.000 agent.py:348(antsUnderAnts)
          1506308   16.623    0.000  920.198    0.001 agent.py:69(trainAgent)
        343031638  915.357    0.000  915.416    0.000 {built-in method builtins.sorted}
        343015638  745.551    0.000  870.068    0.000 agent.py:370(dicer)
         93889443  454.818    0.000  862.171    0.000 functional.py:788(dropout)
        114092321  754.009    0.000  855.260    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        343022888  358.066    0.000  788.784    0.000 game.py:139(getCurrentScore)
         74565860  773.329    0.000  773.329    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343015638  711.790    0.000  711.790    0.000 agent.py:241(<listcomp>)
         31296481  661.774    0.000  661.774    0.000 {built-in method dot}
         78346810  153.142    0.000  659.251    0.000 <__array_function__ internals>:2(copyto)
         31296481  650.513    0.000  650.513    0.000 {built-in method flatten}
        343015638  387.188    0.000  633.325    0.000 agent.py:175(carrying_number_of_enemy_ants)
        483371620  360.269    0.000  612.767    0.000 move.py:282(__init__)
         41011234   26.246    0.000  542.072    0.000 module.py:846(parameters)
             4000    0.195    0.000  516.373    0.129 game.py:159(reset)
         41011234   28.230    0.000  515.826    0.000 module.py:870(named_parameters)
             4000    0.851    0.000  514.300    0.129 setups.py:9(setup)
        4497574227/4497574215  502.912    0.000  502.912    0.000 {built-in method builtins.len}
         41011234  138.125    0.000  487.597    0.000 module.py:833(_named_members)
          1502308   11.973    0.000  476.405    0.000 game.py:56(action_space)
         24761484   75.433    0.000  464.432    0.000 game.py:46(actions)
         74565860  461.332    0.000  461.332    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3913756150  447.661    0.000  447.661    0.000 {method 'append' of 'list' objects}
          5600000    3.501    0.000  436.222    0.000 field.py:38(Nointersection)
          5600000  152.962    0.000  432.721    0.000 field.py:39(<listcomp>)
             4000   39.488    0.010  431.233    0.108 field.py:120(Give_dist_to_all)
          1685088  351.831    0.000  395.831    0.000 Probability_function.py:140(fight)
        343022888  323.027    0.000  383.011    0.000 game.py:140(<dictcomp>)
         37282930  382.943    0.000  382.943    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        853659712  272.697    0.000  370.167    0.000 field.py:23(__eq__)
        344266944  368.701    0.000  368.706    0.000 module.py:562(__getattr__)
          3728293   10.199    0.000  358.348    0.000 loss.py:430(forward)
        410582546  353.573    0.000  353.573    0.000 {built-in method torch._C._get_tracing_state}
         32793177   67.892    0.000  348.645    0.000 <__array_function__ internals>:2(concatenate)
          3728293   35.795    0.000  348.148    0.000 functional.py:2195(mse_loss)
          1502308   11.556    0.000  343.121    0.000 game.py:59(step)
        343015638  293.436    0.000  325.125    0.000 agent.py:250(WhichTurn)
         37282930  321.486    0.000  321.486    0.000 {built-in method max}
        175802090/38780489  119.240    0.000  319.310    0.000 game.py:111(getAllPositionsAtDistance)
         22087875  215.955    0.000  306.802    0.000 move.py:130(simulateSimple)
        343015638  287.396    0.000  287.396    0.000 agent.py:201(<listcomp>)
        274014521  280.599    0.000  282.223    0.000 {built-in method builtins.any}
          3728293   21.835    0.000  274.664    0.000 loss.py:427(__init__)
          3728293   16.421    0.000  252.829    0.000 loss.py:9(__init__)
        483371620  252.498    0.000  252.498    0.000 {method 'copy' of 'dict' objects}
         27568188  249.299    0.000  249.299    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         78346810  246.421    0.000  246.421    0.000 {built-in method numpy.empty}
         93889443  244.977    0.000  244.977    0.000 {built-in method dropout}
         31296481  244.457    0.000  244.457    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728293  244.206    0.000  244.206    0.000 {built-in method torch._C._nn.mse_loss}
         37282930  242.114    0.000  242.114    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197599582/55924410  216.930    0.000  238.975    0.000 module.py:1000(named_modules)
          1477897  159.192    0.000  232.543    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37282930  228.658    0.000  228.658    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3728307   56.246    0.000  224.618    0.000 module.py:69(__init__)
        1657648510  224.473    0.000  224.473    0.000 {method 'items' of 'dict' objects}
        162844823  122.750    0.000  200.071    0.000 game.py:119(goOneStep)
          1502308   14.153    0.000  194.379    0.000 move.py:20(execute)
        343015638  190.697    0.000  190.697    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    227.   1000.   ...    0.54    0.29    0.08]
 [   2.    134.   1000.   ...    0.5     0.47    0.21]
 [   3.    218.   1071.   ...    0.67    0.32    0.17]
 ...
 [3998.    148.   1996.07 ...    0.51    0.14    0.02]
 [3999.    300.   1989.94 ...    0.69    0.11    0.08]
 [4000.    144.   1993.94 ...    0.5     0.08    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729266: <NNAgent2LAMBDA-0.7_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.7_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:30 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 12:11:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 12:11:24 2020
Terminated at Sat May 16 08:42:09 2020
Results reported at Sat May 16 08:42:09 2020

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

    CPU time :                                   73842.45 sec.
    Max Memory :                                 6212 MB
    Average Memory :                             3169.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4028.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73851 sec.
    Turnaround time :                            208419 sec.

The output (if any) is above this job summary.

