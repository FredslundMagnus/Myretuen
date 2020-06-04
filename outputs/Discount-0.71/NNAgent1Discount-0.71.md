# Parameters for Discount-0.71

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
      Value of discount :       0.71.
      Value of lambda :         0.5.
      Learningrate :            6.6275e-05.

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

    Minutes used :              1087 minutes.
    Hours used :                18 hours.

# Profiling


      33725414905 function calls (32683199907 primitive calls) in 65185.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65272.722 65272.722 {built-in method builtins.exec}
                1    0.000    0.000 65272.722 65272.722 <string>:1(<module>)
                1    0.000    0.000 65272.722 65272.722 game.py:183(run)
                1  151.027  151.027 65272.722 65272.722 gamecontroller.py:15(run)
          1525897  584.708    0.000 51274.198    0.034 agent.py:15(choose)
         26629444 1266.724    0.000 33281.164    0.001 agent.py:272(state)
           768615  125.416    0.000 25045.259    0.033 opponent.py:31(choose)
        921980943 6915.654    0.000 24818.456    0.000 agent.py:218(antState)
         32588516 1995.364    0.000 22949.780    0.001 NNAgent.py:16(value)
        427388165/36325973 1532.655    0.000 11805.038    0.000 module.py:522(__call__)
             7855    0.129    0.000 11571.352    1.473 agent.py:127(resetGame)
             4000    1.322    0.000 11557.304    2.889 impala.py:28(batchTrain)
           398100   57.339    0.000 11546.845    0.029 impala.py:42(trainOneBatch)
          3737457  591.517    0.000 11472.457    0.003 NNAgent.py:32(train)
         32588516  667.211    0.000 11322.603    0.000 NNAgent.py:68(forward)
        130241320 7589.147    0.000 7589.147    0.000 {built-in method numpy.array}
         24332701   95.430    0.000 6243.482    0.000 move.py:258(simulate)
        162942580  497.898    0.000 6165.709    0.000 linear.py:86(forward)
        162942580  396.390    0.000 5480.987    0.000 functional.py:1355(linear)
          2128778   85.143    0.000 4892.829    0.002 move.py:154(simulateComplex)
          2207619  636.190    0.000 4399.770    0.002 Probability_function.py:206(CalculateWinChance)
        162942580 3764.301    0.000 3764.301    0.000 {built-in method addmm}
        368104283 3519.537    0.000 3519.537    0.000 agent.py:311(getDistances)
        394467496/31395940 2895.654    0.000 3453.583    0.000 Probability_function.py:196(Combinations)
          3737457 1089.286    0.000 3293.764    0.001 adam.py:49(step)
        368104283 2827.650    0.000 2863.773    0.000 agent.py:335(getDistancesToAnts)
        368104283 2423.445    0.000 2847.605    0.000 agent.py:181(distanceToSplits)
        368104283 1273.361    0.000 2150.982    0.000 agent.py:207(currentScore)
        130354064  137.704    0.000 1764.778    0.000 activation.py:558(forward)
        130354064  126.106    0.000 1627.074    0.000 functional.py:1050(leaky_relu)
          3737457   11.343    0.000 1622.898    0.000 tensor.py:167(backward)
          3737457   19.298    0.000 1611.554    0.000 __init__.py:44(backward)
          3737457 1523.552    0.000 1523.552    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130354064 1500.969    0.000 1500.969    0.000 {built-in method torch._C._nn.leaky_relu}
        553876660 1054.215    0.000 1386.187    0.000 agent.py:359(ant_situation)
        162942580 1264.795    0.000 1264.795    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1934112851  954.246    0.000 1098.073    0.000 {built-in method builtins.sum}
         23268312  540.660    0.000  980.870    0.000 move.py:267(<listcomp>)
        368120283  944.012    0.000  944.067    0.000 {built-in method builtins.sorted}
        368104283  786.909    0.000  918.783    0.000 agent.py:370(dicer)
         27693833  491.868    0.000  908.441    0.000 agent.py:348(antsUnderAnts)
          1535606    9.714    0.000  847.790    0.001 agent.py:69(trainAgent)
        368111723  372.976    0.000  832.557    0.000 game.py:139(getCurrentScore)
         97765548   98.687    0.000  823.054    0.000 dropout.py:53(forward)
         83247975  135.970    0.000  749.835    0.000 numeric.py:159(ones)
        368104283  730.058    0.000  730.058    0.000 agent.py:241(<listcomp>)
         97765548  400.300    0.000  724.367    0.000 functional.py:788(dropout)
         74749140  692.574    0.000  692.574    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        368104283  387.700    0.000  634.971    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4901629185/4901629173  529.500    0.000  529.500    0.000 {built-in method builtins.len}
        120384767  461.129    0.000  524.955    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.141    0.000  496.310    0.124 game.py:159(reset)
             4000    0.668    0.000  494.659    0.124 setups.py:9(setup)
        507941800  356.987    0.000  481.985    0.000 move.py:282(__init__)
         74749140  464.158    0.000  464.158    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1531606    9.626    0.000  458.746    0.000 game.py:56(action_space)
        4194646841  450.832    0.000  450.832    0.000 {method 'append' of 'list' objects}
         25953995   67.056    0.000  449.120    0.000 game.py:46(actions)
         83247975  112.326    0.000  430.962    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.996    0.000  426.938    0.000 field.py:38(Nointersection)
         32588516  424.867    0.000  424.867    0.000 {built-in method dot}
          5600000  150.232    0.000  423.941    0.000 field.py:39(<listcomp>)
         41112038   21.280    0.000  423.134    0.000 module.py:846(parameters)
             4000   34.209    0.009  415.220    0.104 field.py:120(Give_dist_to_all)
        368111723  341.063    0.000  405.508    0.000 game.py:140(<dictcomp>)
          1835321  355.452    0.000  402.336    0.000 Probability_function.py:140(fight)
         41112038   21.489    0.000  401.854    0.000 module.py:870(named_parameters)
         32588516  400.589    0.000  400.589    0.000 {built-in method flatten}
        397525689  392.086    0.000  393.635    0.000 {built-in method builtins.any}
         41112038  114.888    0.000  380.365    0.000 module.py:833(_named_members)
        863412017  265.589    0.000  362.638    0.000 field.py:23(__eq__)
        368104283  310.048    0.000  344.279    0.000 agent.py:250(WhichTurn)
          1531606    7.967    0.000  323.654    0.000 game.py:59(step)
        186404824/41059367  123.088    0.000  319.051    0.000 game.py:111(getAllPositionsAtDistance)
         37374570  300.598    0.000  300.598    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        368104283  300.555    0.000  300.555    0.000 agent.py:201(<listcomp>)
        427388165  283.228    0.000  283.228    0.000 {built-in method torch._C._get_tracing_state}
         37374570  266.679    0.000  266.679    0.000 {built-in method max}
        358479329  258.219    0.000  258.224    0.000 module.py:562(__getattr__)
        1781305991  245.258    0.000  245.258    0.000 {method 'items' of 'dict' objects}
         37374570  216.854    0.000  216.854    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34114498   36.715    0.000  205.102    0.000 <__array_function__ internals>:2(concatenate)
          3737457    7.163    0.000  202.982    0.000 loss.py:430(forward)
         32588516  202.976    0.000  202.976    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1531606    9.868    0.000  199.714    0.000 move.py:20(execute)
        172660657  118.376    0.000  195.963    0.000 game.py:119(goOneStep)
          3737457   19.399    0.000  195.819    0.000 functional.py:2195(mse_loss)
         37374570  194.488    0.000  194.488    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         97765548  194.355    0.000  194.355    0.000 {built-in method dropout}
          3737457   10.596    0.000  189.996    0.000 loss.py:427(__init__)
        368104283  184.510    0.000  184.510    0.000 agent.py:176(<listcomp>)
         83247975  182.903    0.000  182.903    0.000 {built-in method numpy.empty}
         23268312  127.232    0.000  182.576    0.000 move.py:130(simulateSimple)
          3737457   10.069    0.000  179.400    0.000 loss.py:9(__init__)
        368104283  179.375    0.000  179.375    0.000 agent.py:228(<listcomp>)
        198085274/56061870  160.810    0.000  178.639    0.000 module.py:1000(named_modules)
          1531606    2.488    0.000  176.997    0.000 move.py:62(placeOnBoard)
            78841    0.919    0.000  173.608    0.002 move.py:103(moveToOpponent)
          1512877  107.427    0.000  165.018    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3737471   35.218    0.000  159.119    0.000 module.py:69(__init__)


# Other prints

[[   1.    108.   1000.   ...    0.63    0.43    0.26]
 [   2.     81.   1000.   ...    0.54    0.01    0.  ]
 [   3.    186.    998.17 ...    0.5     0.22    0.11]
 ...
 [3998.     99.   2113.27 ...    0.56    0.05    0.01]
 [3999.    201.   2115.19 ...    0.62    0.02    0.01]
 [4000.    176.   2107.61 ...    0.5     0.13    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057726: <NNAgent1Discount-0.71> in cluster <dcc> Done

Job <NNAgent1Discount-0.71> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:30 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:31 2020
Terminated at Thu Jun  4 03:12:56 2020
Results reported at Thu Jun  4 03:12:56 2020

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

    CPU time :                                   66318.93 sec.
    Max Memory :                                 6505 MB
    Average Memory :                             3410.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3735.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66345 sec.
    Turnaround time :                            66326 sec.

The output (if any) is above this job summary.

