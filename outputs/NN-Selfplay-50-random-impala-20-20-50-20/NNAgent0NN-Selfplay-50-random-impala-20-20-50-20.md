# Parameters for NN-Selfplay-50-random-impala-20-20-50-20

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
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1177 minutes.
    Hours used :                19 hours.

# Profiling


      41579903739 function calls (40356039243 primitive calls) in 70549.73 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70656.620 70656.620 {built-in method builtins.exec}
                1    0.000    0.000 70656.620 70656.620 <string>:1(<module>)
                1    0.000    0.000 70656.620 70656.620 game.py:183(run)
                1  134.997  134.997 70656.620 70656.620 gamecontroller.py:15(run)
          1661989  646.310    0.000 57813.702    0.035 agent.py:15(choose)
         32367691 1431.494    0.000 37382.274    0.001 agent.py:258(state)
        1166953472 7074.864    0.000 27869.360    0.000 agent.py:219(antState)
           844658  101.893    0.000 27625.273    0.033 opponent.py:31(choose)
         37137816 2383.867    0.000 24906.611    0.001 NNAgent.py:16(value)
        486373852/40720060 1625.474    0.000 12896.911    0.000 module.py:522(__call__)
         37137816  741.525    0.000 12442.887    0.000 NNAgent.py:68(forward)
             7452    0.117    0.000 10417.726    1.398 agent.py:127(resetGame)
             4000    0.666    0.000 10405.910    2.601 impala.py:28(batchTrain)
           199050   49.945    0.000 10400.695    0.052 impala.py:42(trainOneBatch)
          3582244  548.868    0.000 10342.792    0.003 NNAgent.py:32(train)
        146570040 7956.615    0.000 7956.615    0.000 {built-in method numpy.array}
         29856516  103.030    0.000 6968.783    0.000 move.py:258(simulate)
        185689080  543.826    0.000 6748.753    0.000 linear.py:86(forward)
        185689080  432.240    0.000 5990.900    0.000 functional.py:1355(linear)
          2206828   80.123    0.000 5496.538    0.002 move.py:154(simulateComplex)
          2280016  649.892    0.000 4983.341    0.002 Probability_function.py:206(CalculateWinChance)
        497531372 4353.379    0.000 4353.379    0.000 agent.py:297(getDistances)
        185689080 4085.970    0.000 4085.970    0.000 {built-in method addmm}
        487609268/34924024 3377.363    0.000 4013.823    0.000 Probability_function.py:196(Combinations)
        497531372 3459.595    0.000 3502.082    0.000 agent.py:321(getDistancesToAnts)
        497531372 2824.544    0.000 3324.287    0.000 agent.py:181(distanceToSplits)
          3582244  990.557    0.000 2970.069    0.001 adam.py:49(step)
        497531372 1584.120    0.000 2593.055    0.000 agent.py:207(currentScore)
        148551264  144.666    0.000 1889.626    0.000 activation.py:558(forward)
        148551264  112.073    0.000 1744.959    0.000 functional.py:1050(leaky_relu)
        669422100 1241.683    0.000 1638.333    0.000 agent.py:345(ant_situation)
        148551264 1632.886    0.000 1632.886    0.000 {built-in method torch._C._nn.leaky_relu}
          3582244    9.778    0.000 1421.975    0.000 tensor.py:167(backward)
          3582244   16.232    0.000 1412.197    0.000 __init__.py:44(backward)
        185689080 1409.202    0.000 1409.202    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3582244 1338.630    0.000 1338.630    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2549524786 1098.100    0.000 1269.394    0.000 {built-in method builtins.sum}
        497547372 1088.340    0.000 1088.389    0.000 {built-in method builtins.sorted}
         28753102  618.664    0.000 1077.058    0.000 move.py:267(<listcomp>)
         33471105  565.556    0.000 1061.210    0.000 agent.py:334(antsUnderAnts)
        111413448  108.249    0.000 1009.196    0.000 dropout.py:53(forward)
        497538364  429.043    0.000  956.124    0.000 game.py:139(getCurrentScore)
        497531372  785.289    0.000  935.540    0.000 agent.py:356(dicer)
        111413448  509.450    0.000  900.947    0.000 functional.py:788(dropout)
          1690392    9.692    0.000  885.034    0.001 agent.py:69(trainAgent)
        497531372  818.144    0.000  818.144    0.000 agent.py:241(<listcomp>)
         94346846  141.026    0.000  769.391    0.000 numeric.py:159(ones)
        497531372  478.027    0.000  757.264    0.000 agent.py:175(carrying_number_of_enemy_ants)
         71644880  617.546    0.000  617.546    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6356306463/6356306451  589.700    0.000  589.700    0.000 {built-in method builtins.len}
        136377382  478.588    0.000  540.583    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5634798439  535.410    0.000  535.410    0.000 {method 'append' of 'list' objects}
          1686392   10.356    0.000  525.173    0.000 game.py:56(action_space)
         31932672   75.243    0.000  514.817    0.000 game.py:46(actions)
        619198600  368.549    0.000  495.747    0.000 move.py:282(__init__)
        497538364  391.024    0.000  466.056    0.000 game.py:140(<dictcomp>)
         37137816  448.077    0.000  448.077    0.000 {built-in method dot}
        490977215  441.394    0.000  442.679    0.000 {built-in method builtins.any}
             4000    0.146    0.000  442.491    0.111 game.py:159(reset)
         94346846  110.404    0.000  441.944    0.000 <__array_function__ internals>:2(copyto)
             4000    0.620    0.000  441.058    0.110 setups.py:9(setup)
         37137816  432.573    0.000  432.573    0.000 {built-in method flatten}
          2183992  380.035    0.000  430.804    0.000 Probability_function.py:140(fight)
         71644880  399.811    0.000  399.811    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.630    0.000  381.264    0.000 field.py:38(Nointersection)
          5600000  135.824    0.000  378.634    0.000 field.py:39(<listcomp>)
        242217214/53107386  139.852    0.000  370.578    0.000 game.py:111(getAllPositionsAtDistance)
             4000   30.296    0.008  370.255    0.093 field.py:120(Give_dist_to_all)
         39404695   17.962    0.000  368.206    0.000 module.py:846(parameters)
        497531372  355.162    0.000  355.162    0.000 agent.py:201(<listcomp>)
         39404695   18.193    0.000  350.244    0.000 module.py:870(named_parameters)
        914424175  251.131    0.000  344.306    0.000 field.py:23(__eq__)
         39404695  103.611    0.000  332.051    0.000 module.py:833(_named_members)
        486373852  317.330    0.000  317.330    0.000 {built-in method torch._C._get_tracing_state}
          1686392    7.861    0.000  313.006    0.000 game.py:59(step)
         35822440  288.690    0.000  288.690    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        408518269  288.303    0.000  288.305    0.000 module.py:562(__getattr__)
        2418251241  283.594    0.000  283.594    0.000 {method 'items' of 'dict' objects}
        111413448  246.155    0.000  246.155    0.000 {built-in method dropout}
         35822440  237.190    0.000  237.190    0.000 {built-in method max}
        224089052  141.844    0.000  230.726    0.000 game.py:119(goOneStep)
         37137816  215.737    0.000  215.737    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        497531372  213.691    0.000  213.691    0.000 agent.py:229(<listcomp>)
         38821284   37.327    0.000  210.944    0.000 <__array_function__ internals>:2(concatenate)
        497531372  209.033    0.000  209.033    0.000 agent.py:176(<listcomp>)
         28753102  142.273    0.000  205.661    0.000 move.py:130(simulateSimple)
         35822440  200.543    0.000  200.543    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1686392    9.950    0.000  191.934    0.000 move.py:20(execute)
         94346846  186.420    0.000  186.420    0.000 {built-in method numpy.empty}
          3582244    5.246    0.000  175.434    0.000 loss.py:430(forward)
         35822440  174.980    0.000  174.980    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1268882388  171.294    0.000  171.294    0.000 agent.py:342(<genexpr>)
          3582244   16.620    0.000  170.188    0.000 functional.py:2195(mse_loss)
          1686392    2.462    0.000  169.533    0.000 move.py:62(placeOnBoard)
            73188    0.758    0.000  166.274    0.002 move.py:103(moveToOpponent)
          1604626  106.224    0.000  163.959    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1028605158  161.272    0.000  161.272    0.000 {built-in method math.factorial}
          3582244    8.533    0.000  161.150    0.000 loss.py:427(__init__)
        396585682  157.484    0.000  157.484    0.000 agent.py:351(<listcomp>)
        1009885520  155.627    0.000  155.627    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    136.   1000.   ...    0.57    0.35    0.11]
 [   2.    212.   1000.   ...    0.53    0.44    0.14]
 [   3.    154.    986.91 ...    0.63    0.07    0.09]
 ...
 [3998.    300.   1879.77 ...    0.46    0.02    0.01]
 [3999.    281.   1885.4  ...    0.89    0.03    0.  ]
 [4000.    300.   1877.86 ...    0.58    0.02    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-7>
Subject: Job 6673958: <NNAgent0NN-Selfplay-50-random-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-random-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:04 2020
Job was executed on host(s) <n-62-29-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:05 2020
Terminated at Sat May  9 15:42:06 2020
Results reported at Sat May  9 15:42:06 2020

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

    CPU time :                                   71746.03 sec.
    Max Memory :                                 7987 MB
    Average Memory :                             4174.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2253.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71761 sec.
    Turnaround time :                            71762 sec.

The output (if any) is above this job summary.

