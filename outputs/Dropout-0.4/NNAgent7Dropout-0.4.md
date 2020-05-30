# Parameters for Dropout-0.4

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
      Dropout :                 0.4.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1022 minutes.
    Hours used :                17 hours.

# Profiling


      32600161978 function calls (31668470056 primitive calls) in 61248.00 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61321.119 61321.119 {built-in method builtins.exec}
                1    0.000    0.000 61321.119 61321.119 <string>:1(<module>)
                1    0.000    0.000 61321.119 61321.119 game.py:183(run)
                1   96.622   96.622 61321.119 61321.119 gamecontroller.py:15(run)
          1529487  563.360    0.000 47365.769    0.031 agent.py:15(choose)
         26140505 1077.418    0.000 27324.012    0.001 agent.py:272(state)
         32073491 1999.240    0.000 25700.130    0.001 NNAgent.py:16(value)
           771434   79.792    0.000 23230.274    0.030 opponent.py:31(choose)
        902823842 5672.384    0.000 20742.198    0.000 agent.py:218(antState)
        420691507/35809615 1677.125    0.000 15959.791    0.000 module.py:522(__call__)
         32073491  871.656    0.000 15526.493    0.000 NNAgent.py:68(forward)
             7851    0.104    0.000 11962.774    1.524 agent.py:127(resetGame)
             4000    0.894    0.000 11949.887    2.987 impala.py:28(batchTrain)
           398100   53.603    0.000 11941.991    0.030 impala.py:42(trainOneBatch)
          3736124  576.371    0.000 11873.041    0.003 NNAgent.py:32(train)
        122204670 6344.526    0.000 6344.526    0.000 {built-in method numpy.array}
        160367455  591.285    0.000 6313.351    0.000 linear.py:86(forward)
        160367455  392.560    0.000 5527.918    0.000 functional.py:1355(linear)
         23837273   81.713    0.000 4691.602    0.000 move.py:258(simulate)
         96220473  104.473    0.000 4503.863    0.000 dropout.py:53(forward)
         96220473  413.498    0.000 4399.391    0.000 functional.py:788(dropout)
         96220473 3850.457    0.000 3850.457    0.000 {built-in method dropout}
        160367455 3772.302    0.000 3772.302    0.000 {built-in method addmm}
          2080868   67.248    0.000 3559.651    0.002 move.py:154(simulateComplex)
          3736124 1052.029    0.000 3162.317    0.001 adam.py:49(step)
          2160930  517.238    0.000 3153.828    0.001 Probability_function.py:206(CalculateWinChance)
        359205062 2938.876    0.000 2938.876    0.000 agent.py:311(getDistances)
        359205062 2402.737    0.000 2433.613    0.000 agent.py:335(getDistancesToAnts)
        359205062 2039.144    0.000 2398.741    0.000 agent.py:181(distanceToSplits)
        289145794/27889024 2003.133    0.000 2382.850    0.000 Probability_function.py:196(Combinations)
        359205062 1073.372    0.000 1804.844    0.000 agent.py:207(currentScore)
        128293964  126.408    0.000 1703.537    0.000 activation.py:558(forward)
        128293964  106.943    0.000 1577.129    0.000 functional.py:1050(leaky_relu)
          3736124    9.976    0.000 1528.598    0.000 tensor.py:167(backward)
          3736124   16.409    0.000 1518.622    0.000 __init__.py:44(backward)
        128293964 1470.186    0.000 1470.186    0.000 {built-in method torch._C._nn.leaky_relu}
          3736124 1442.576    0.000 1442.576    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        160367455 1299.502    0.000 1299.502    0.000 {method 't' of 'torch._C._TensorBase' objects}
        543618780  889.911    0.000 1169.095    0.000 agent.py:359(ant_situation)
        1890132938  809.896    0.000  931.725    0.000 {built-in method builtins.sum}
         22796839  462.171    0.000  822.310    0.000 move.py:267(<listcomp>)
        359221062  800.345    0.000  800.393    0.000 {built-in method builtins.sorted}
         27180939  421.143    0.000  775.120    0.000 agent.py:348(antsUnderAnts)
        359205062  647.901    0.000  760.064    0.000 agent.py:370(dicer)
          1541328    7.093    0.000  718.898    0.000 agent.py:69(trainAgent)
        359211962  311.027    0.000  693.481    0.000 game.py:139(getCurrentScore)
         74722480  660.485    0.000  660.485    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         80473176  118.984    0.000  659.442    0.000 numeric.py:159(ones)
        359205062  614.487    0.000  614.487    0.000 agent.py:241(<listcomp>)
        359205062  336.989    0.000  549.103    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4706485256/4706485244  465.530    0.000  465.530    0.000 {built-in method builtins.len}
        117109407  410.559    0.000  463.922    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.126    0.000  438.149    0.110 game.py:159(reset)
             4000    0.581    0.000  436.721    0.109 setups.py:9(setup)
         74722480  431.304    0.000  431.304    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        497554140  297.922    0.000  393.092    0.000 move.py:282(__init__)
          1537328    7.743    0.000  386.363    0.000 game.py:56(action_space)
         41097375   20.448    0.000  386.082    0.000 module.py:846(parameters)
         80473176   95.634    0.000  380.480    0.000 <__array_function__ internals>:2(copyto)
        4095185030  379.442    0.000  379.442    0.000 {method 'append' of 'list' objects}
         25502874   56.485    0.000  378.620    0.000 game.py:46(actions)
          5600000    2.552    0.000  378.056    0.000 field.py:38(Nointersection)
          5600000  130.965    0.000  375.503    0.000 field.py:39(<listcomp>)
             4000   29.744    0.007  366.556    0.092 field.py:120(Give_dist_to_all)
         41097375   17.552    0.000  365.635    0.000 module.py:870(named_parameters)
         32073491  364.699    0.000  364.699    0.000 {built-in method flatten}
         32073491  362.137    0.000  362.137    0.000 {built-in method dot}
         41097375  106.407    0.000  348.083    0.000 module.py:833(_named_members)
        420691507  339.432    0.000  339.432    0.000 {built-in method torch._C._get_tracing_state}
        359211962  283.621    0.000  338.103    0.000 game.py:140(<dictcomp>)
          1766038  289.484    0.000  328.486    0.000 Probability_function.py:140(fight)
        858809343  236.778    0.000  320.067    0.000 field.py:23(__eq__)
         37361240  299.268    0.000  299.268    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        359205062  256.118    0.000  284.669    0.000 agent.py:250(WhichTurn)
        183275638/40411003  104.061    0.000  268.961    0.000 game.py:111(getAllPositionsAtDistance)
        292215875  263.364    0.000  264.705    0.000 {built-in method builtins.any}
         37361240  256.104    0.000  256.104    0.000 {built-in method max}
        359205062  256.000    0.000  256.000    0.000 agent.py:201(<listcomp>)
        352814054  255.873    0.000  255.877    0.000 module.py:562(__getattr__)
          1537328    5.847    0.000  254.173    0.000 game.py:59(step)
         37361240  205.243    0.000  205.243    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1738535579  204.461    0.000  204.461    0.000 {method 'items' of 'dict' objects}
         37361240  191.293    0.000  191.293    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32073491  187.866    0.000  187.866    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33605279   32.726    0.000  181.876    0.000 <__array_function__ internals>:2(concatenate)
          3736124    4.981    0.000  175.219    0.000 loss.py:430(forward)
          3736124   16.374    0.000  170.238    0.000 functional.py:2195(mse_loss)
        169889371   98.505    0.000  164.900    0.000 game.py:119(goOneStep)
        198014625/56041875  145.527    0.000  161.756    0.000 module.py:1000(named_modules)
          3736124    8.488    0.000  161.092    0.000 loss.py:427(__init__)
        359205062  160.459    0.000  160.459    0.000 agent.py:176(<listcomp>)
         80473176  159.978    0.000  159.978    0.000 {built-in method numpy.empty}
        873456505  158.472    0.000  158.472    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22796839  111.014    0.000  154.992    0.000 move.py:130(simulateSimple)
          3736124    7.672    0.000  152.604    0.000 loss.py:9(__init__)
        359205062  151.262    0.000  151.262    0.000 agent.py:228(<listcomp>)
          1537328    6.711    0.000  149.513    0.000 move.py:20(execute)
          3736138   30.277    0.000  135.867    0.000 module.py:69(__init__)
         96220473   86.727    0.000  135.435    0.000 _VF.py:11(__getattr__)
          1517206   86.623    0.000  134.573    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    126.   1000.   ...    0.5     0.05    0.01]
 [   2.    141.   1000.   ...    0.5     0.06    0.02]
 [   3.    103.    998.17 ...    0.84    0.24    0.18]
 ...
 [3998.    300.   1843.03 ...    0.75    0.17    0.07]
 [3999.    290.   1848.88 ...    0.56    0.08    0.06]
 [4000.    141.   1843.58 ...    0.5     0.18    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7029711: <NNAgent7Dropout-0.4> in cluster <dcc> Done

Job <NNAgent7Dropout-0.4> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:40 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:41 2020
Terminated at Sat May 30 08:38:01 2020
Results reported at Sat May 30 08:38:01 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   62233.94 sec.
    Max Memory :                                 6482 MB
    Average Memory :                             3382.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3758.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62241 sec.
    Turnaround time :                            62241 sec.

The output (if any) is above this job summary.

