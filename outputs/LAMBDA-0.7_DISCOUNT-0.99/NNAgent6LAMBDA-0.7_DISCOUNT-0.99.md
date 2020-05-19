# Parameters for LAMBDA-0.7_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.7.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1176 minutes.
    Hours used :                19 hours.

# Profiling


      43944488489 function calls (42662187603 primitive calls) in 70505.43 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70613.830 70613.830 {built-in method builtins.exec}
                1    0.000    0.000 70613.830 70613.830 <string>:1(<module>)
                1    0.000    0.000 70613.830 70613.830 game.py:183(run)
                1  210.501  210.501 70613.830 70613.830 gamecontroller.py:15(run)
          1901481  672.969    0.000 57985.137    0.030 agent.py:15(choose)
         35039522 1419.263    0.000 38030.586    0.001 agent.py:272(state)
        1231475559 7923.531    0.000 29002.424    0.000 agent.py:218(antState)
           956971  181.388    0.000 28692.115    0.030 opponent.py:31(choose)
         40420901 1999.862    0.000 24236.051    0.001 NNAgent.py:16(value)
        529261194/44210382 1505.471    0.000 11777.818    0.000 module.py:522(__call__)
         40420901  645.893    0.000 11340.680    0.000 NNAgent.py:68(forward)
             7841    0.113    0.000 10026.745    1.279 agent.py:127(resetGame)
             4000    1.225    0.000 10010.004    2.503 impala.py:28(batchTrain)
           398100   56.001    0.000 9999.441    0.025 impala.py:42(trainOneBatch)
          3789481  454.700    0.000 9928.850    0.003 NNAgent.py:32(train)
        148283835 8694.035    0.000 8694.035    0.000 {built-in method numpy.array}
         32177876  115.764    0.000 6418.226    0.000 move.py:258(simulate)
        202104505  493.642    0.000 5990.463    0.000 linear.py:86(forward)
        202104505  371.706    0.000 5301.898    0.000 functional.py:1355(linear)
          1999858   72.783    0.000 4723.113    0.002 move.py:154(simulateComplex)
        510686539 4296.230    0.000 4296.230    0.000 agent.py:311(getDistances)
          2066835  533.883    0.000 4271.526    0.002 Probability_function.py:206(CalculateWinChance)
        202104505 3629.861    0.000 3629.861    0.000 {built-in method addmm}
        485707160/32304204 2933.824    0.000 3484.459    0.000 Probability_function.py:196(Combinations)
        510686539 3371.403    0.000 3415.715    0.000 agent.py:335(getDistancesToAnts)
        510686539 2819.505    0.000 3332.102    0.000 agent.py:181(distanceToSplits)
          3789481  859.282    0.000 2705.170    0.001 adam.py:49(step)
        510686539 1431.651    0.000 2459.296    0.000 agent.py:207(currentScore)
        161683604  150.953    0.000 1952.861    0.000 activation.py:558(forward)
        161683604  128.962    0.000 1801.907    0.000 functional.py:1050(leaky_relu)
        161683604 1672.946    0.000 1672.946    0.000 {built-in method torch._C._nn.leaky_relu}
        720789020 1217.856    0.000 1628.136    0.000 agent.py:359(ant_situation)
          3789481   11.887    0.000 1469.128    0.000 tensor.py:167(backward)
          3789481   18.022    0.000 1457.240    0.000 __init__.py:44(backward)
          3789481 1376.049    0.000 1376.049    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2633335172 1162.679    0.000 1349.574    0.000 {built-in method builtins.sum}
         31177947  730.604    0.000 1261.911    0.000 move.py:267(<listcomp>)
        202104505 1238.100    0.000 1238.100    0.000 {method 't' of 'torch._C._TensorBase' objects}
         36039451  605.377    0.000 1136.426    0.000 agent.py:348(antsUnderAnts)
        510686539  877.612    0.000 1036.805    0.000 agent.py:370(dicer)
        510702539  974.094    0.000  974.142    0.000 {built-in method builtins.sorted}
        510695871  438.475    0.000  970.210    0.000 game.py:139(getCurrentScore)
          1913295   10.806    0.000  926.630    0.000 agent.py:69(trainAgent)
        510686539  896.349    0.000  896.349    0.000 agent.py:241(<listcomp>)
        121262703  121.986    0.000  839.973    0.000 dropout.py:53(forward)
         99934876  133.436    0.000  742.643    0.000 numeric.py:159(ones)
        510686539  450.916    0.000  728.935    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121262703  387.532    0.000  717.987    0.000 functional.py:788(dropout)
         75789620  589.199    0.000  589.199    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6460911852/6460911840  586.913    0.000  586.913    0.000 {built-in method builtins.len}
        663556100  415.908    0.000  565.640    0.000 move.py:282(__init__)
        146026487  477.522    0.000  554.642    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5783060907  554.321    0.000  554.321    0.000 {method 'append' of 'list' objects}
          1909295   10.275    0.000  514.162    0.000 game.py:56(action_space)
         34216795   73.495    0.000  503.887    0.000 game.py:46(actions)
         40420901  470.267    0.000  470.267    0.000 {built-in method dot}
        510695871  387.770    0.000  466.011    0.000 game.py:140(<dictcomp>)
         40420901  441.848    0.000  441.848    0.000 {built-in method flatten}
         99934876  107.793    0.000  431.161    0.000 <__array_function__ internals>:2(copyto)
        510686539  370.905    0.000  411.981    0.000 agent.py:250(WhichTurn)
             4000    0.144    0.000  410.795    0.103 game.py:159(reset)
             4000    0.555    0.000  409.415    0.102 setups.py:9(setup)
         75789620  392.921    0.000  392.921    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        489519508  387.320    0.000  389.131    0.000 {built-in method builtins.any}
          1948873  337.763    0.000  384.116    0.000 Probability_function.py:140(fight)
        510686539  369.378    0.000  369.378    0.000 agent.py:201(<listcomp>)
         41684302   19.955    0.000  360.772    0.000 module.py:846(parameters)
        254991809/55851411  135.093    0.000  360.029    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.309    0.000  354.058    0.000 field.py:38(Nointersection)
          5600000  123.229    0.000  351.749    0.000 field.py:39(<listcomp>)
             4000   27.750    0.007  343.615    0.086 field.py:120(Give_dist_to_all)
         41684302   18.722    0.000  340.817    0.000 module.py:870(named_parameters)
        927429537  243.817    0.000  332.896    0.000 field.py:23(__eq__)
          1909295    9.319    0.000  329.696    0.000 game.py:59(step)
         41684302   95.792    0.000  322.094    0.000 module.py:833(_named_members)
        2467478664  294.470    0.000  294.470    0.000 {method 'items' of 'dict' objects}
        529261194  282.216    0.000  282.216    0.000 {built-in method torch._C._get_tracing_state}
        444635564  262.838    0.000  262.841    0.000 module.py:562(__getattr__)
         37894810  245.596    0.000  245.596    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         31177947  161.659    0.000  237.566    0.000 move.py:130(simulateSimple)
         40420901  234.664    0.000  234.664    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37894810  232.168    0.000  232.168    0.000 {built-in method max}
        235917879  135.916    0.000  224.936    0.000 game.py:119(goOneStep)
         42325549   41.190    0.000  221.532    0.000 <__array_function__ internals>:2(concatenate)
        510686539  212.983    0.000  212.983    0.000 agent.py:228(<listcomp>)
        510686539  211.408    0.000  211.408    0.000 agent.py:176(<listcomp>)
          1884761  141.078    0.000  207.472    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        121262703  193.014    0.000  193.014    0.000 {built-in method dropout}
        1256346054  186.896    0.000  186.896    0.000 agent.py:356(<genexpr>)
          3789481   12.362    0.000  186.506    0.000 loss.py:427(__init__)
          3789481    5.814    0.000  185.941    0.000 loss.py:430(forward)
          1909295   11.923    0.000  184.209    0.000 move.py:20(execute)
          3789481   20.333    0.000  180.127    0.000 functional.py:2195(mse_loss)
         99934876  178.046    0.000  178.046    0.000 {built-in method numpy.empty}
         37894810  175.461    0.000  175.461    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3789481    8.637    0.000  174.144    0.000 loss.py:9(__init__)
        394640273  160.679    0.000  160.679    0.000 agent.py:365(<listcomp>)
         37894810  160.389    0.000  160.389    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           952324   19.425    0.000  156.196    0.000 analyser.py:106(addData)
        510686539  155.701    0.000  155.701    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.    162.   1000.   ...    0.55    0.1     0.01]
 [   2.    191.   1000.   ...    0.54    0.13    0.05]
 [   3.    145.   1071.   ...    0.5     0.4     0.15]
 ...
 [3998.    183.   2021.11 ...    0.5     0.06    0.01]
 [3999.    300.   2014.41 ...    0.79    0.03    0.  ]
 [4000.    300.   2020.21 ...    0.5     0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6729220: <NNAgent6LAMBDA-0.7_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.7_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:21 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 22:16:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 22:16:06 2020
Terminated at Fri May 15 18:02:52 2020
Results reported at Fri May 15 18:02:52 2020

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

    CPU time :                                   71034.58 sec.
    Max Memory :                                 8815 MB
    Average Memory :                             4166.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1425.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71211 sec.
    Turnaround time :                            155671 sec.

The output (if any) is above this job summary.

