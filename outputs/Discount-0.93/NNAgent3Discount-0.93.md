# Parameters for Discount-0.93

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
      Value of discount :       0.93.
      Value of lambda :         0.5.
      Learningrate :            5.582500000000001e-05.

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

    Minutes used :              1542 minutes.
    Hours used :                25 hours.

# Profiling


      41538171015 function calls (40272125459 primitive calls) in 92462.03 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92565.977 92565.977 {built-in method builtins.exec}
                1    0.000    0.000 92565.977 92565.977 <string>:1(<module>)
                1    0.000    0.000 92565.977 92565.977 game.py:183(run)
                1  195.343  195.343 92565.977 92565.977 gamecontroller.py:15(run)
          1773965  761.767    0.000 74000.553    0.042 agent.py:15(choose)
         32743327 1718.772    0.000 46557.478    0.001 agent.py:272(state)
           892674  162.865    0.000 36105.801    0.040 opponent.py:31(choose)
         38386599 3141.868    0.000 33524.731    0.001 NNAgent.py:16(value)
        1146654277 8811.424    0.000 32544.361    0.000 agent.py:218(antState)
        502801536/42162348 2304.639    0.000 18764.623    0.000 module.py:522(__call__)
         38386599 1082.130    0.000 18138.456    0.000 NNAgent.py:68(forward)
             7843    0.131    0.000 15548.043    1.982 agent.py:127(resetGame)
             4000    1.446    0.000 15533.262    3.883 impala.py:28(batchTrain)
           398100   74.523    0.000 15522.195    0.039 impala.py:42(trainOneBatch)
          3775749  925.401    0.000 15421.065    0.004 NNAgent.py:32(train)
         30073705  125.881    0.000 11034.366    0.000 move.py:258(simulate)
        191932995  704.234    0.000 10087.089    0.000 linear.py:86(forward)
          2223774  100.326    0.000 9359.513    0.004 move.py:154(simulateComplex)
        191932995  553.362    0.000 9147.213    0.000 functional.py:1355(linear)
        150276467 9128.655    0.000 9128.655    0.000 {built-in method numpy.array}
          2296795  917.048    0.000 8803.335    0.004 Probability_function.py:206(CalculateWinChance)
        511773028/35430704 6323.799    0.000 7416.305    0.000 Probability_function.py:196(Combinations)
        191932995 6211.753    0.000 6211.753    0.000 {built-in method addmm}
          3775749 1543.294    0.000 4909.046    0.001 adam.py:49(step)
        469549997 4573.155    0.000 4573.155    0.000 agent.py:311(getDistances)
        469549997 3327.605    0.000 3904.509    0.000 agent.py:181(distanceToSplits)
        469549997 3789.567    0.000 3837.438    0.000 agent.py:335(getDistancesToAnts)
        469549997 1694.866    0.000 2809.464    0.000 agent.py:207(currentScore)
        153546396  157.194    0.000 2771.867    0.000 activation.py:558(forward)
        153546396  142.858    0.000 2614.673    0.000 functional.py:1050(leaky_relu)
        153546396 2471.815    0.000 2471.815    0.000 {built-in method torch._C._nn.leaky_relu}
        191932995 2291.733    0.000 2291.733    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3775749   15.728    0.000 2204.845    0.001 tensor.py:167(backward)
          3775749   22.082    0.000 2189.116    0.001 __init__.py:44(backward)
          3775749 2077.714    0.001 2077.714    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        677104280 1328.702    0.000 1752.317    0.000 agent.py:359(ant_situation)
        469565997 1428.462    0.000 1428.515    0.000 {built-in method builtins.sorted}
        2453207376 1255.902    0.000 1426.315    0.000 {built-in method builtins.sum}
        469549997 1059.753    0.000 1266.291    0.000 agent.py:370(dicer)
         28961818  710.252    0.000 1212.670    0.000 move.py:267(<listcomp>)
         33855214  676.576    0.000 1200.649    0.000 agent.py:348(antsUnderAnts)
        115159797  131.926    0.000 1176.537    0.000 dropout.py:53(forward)
         75514980 1123.291    0.000 1123.291    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         97235992  193.219    0.000 1095.503    0.000 numeric.py:159(ones)
          1784488   12.478    0.000 1071.779    0.001 agent.py:69(trainAgent)
        469558301  469.407    0.000 1065.309    0.000 game.py:139(getCurrentScore)
        115159797  532.141    0.000 1044.611    0.000 functional.py:788(dropout)
        469549997  558.168    0.000  893.470    0.000 agent.py:175(carrying_number_of_enemy_ants)
        469549997  855.657    0.000  855.657    0.000 agent.py:241(<listcomp>)
        515328411  831.508    0.000  833.073    0.000 {built-in method builtins.any}
        140909773  707.657    0.000  798.134    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6119332999/6119332987  775.558    0.000  775.558    0.000 {built-in method builtins.len}
         75514980  755.439    0.000  755.439    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         38386599  654.509    0.000  654.509    0.000 {built-in method flatten}
         97235992  144.885    0.000  629.743    0.000 <__array_function__ internals>:2(copyto)
         38386599  629.540    0.000  629.540    0.000 {built-in method dot}
          1780488   11.178    0.000  598.217    0.000 game.py:56(action_space)
         31955449   83.402    0.000  587.039    0.000 game.py:46(actions)
        502801536  561.004    0.000  561.004    0.000 {built-in method torch._C._get_tracing_state}
        623711840  375.258    0.000  543.161    0.000 move.py:282(__init__)
        5327733537  531.587    0.000  531.587    0.000 {method 'append' of 'list' objects}
        469558301  449.628    0.000  526.034    0.000 game.py:140(<dictcomp>)
         41533250   23.867    0.000  509.830    0.000 module.py:846(parameters)
         41533250   21.909    0.000  485.963    0.000 module.py:870(named_parameters)
             4000    0.145    0.000  484.972    0.121 game.py:159(reset)
          2090347  424.273    0.000  483.119    0.000 Probability_function.py:140(fight)
             4000    0.828    0.000  482.993    0.121 setups.py:9(setup)
          1780488    9.321    0.000  471.902    0.000 game.py:59(step)
         41533250  145.825    0.000  464.054    0.000 module.py:833(_named_members)
         37757490  441.190    0.000  441.190    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        469549997  376.086    0.000  435.481    0.000 agent.py:250(WhichTurn)
        236904135/52021453  152.218    0.000  424.181    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.921    0.000  411.532    0.000 field.py:38(Nointersection)
          5600000  130.056    0.000  408.612    0.000 field.py:39(<listcomp>)
             4000   38.110    0.010  405.206    0.101 field.py:120(Give_dist_to_all)
        910530141  307.555    0.000  403.169    0.000 field.py:23(__eq__)
        469549997  383.574    0.000  383.574    0.000 agent.py:201(<listcomp>)
         38386599  378.144    0.000  378.144    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        115159797  352.844    0.000  352.844    0.000 {built-in method dropout}
         37757490  342.296    0.000  342.296    0.000 {built-in method max}
        2285784457  335.791    0.000  335.791    0.000 {method 'items' of 'dict' objects}
         37757490  329.138    0.000  329.138    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        422258242  328.721    0.000  328.726    0.000 module.py:562(__getattr__)
          1780488   12.370    0.000  316.873    0.000 move.py:20(execute)
         40162227   54.935    0.000  308.463    0.000 <__array_function__ internals>:2(concatenate)
         37757490  293.990    0.000  293.990    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1780488    3.312    0.000  288.822    0.000 move.py:62(placeOnBoard)
            73021    0.933    0.000  284.632    0.004 move.py:103(moveToOpponent)
         97235992  272.541    0.000  272.541    0.000 {built-in method numpy.empty}
        219398237  161.919    0.000  271.963    0.000 game.py:119(goOneStep)
          3775749    7.045    0.000  261.450    0.000 loss.py:430(forward)
          3775749   23.989    0.000  254.405    0.000 functional.py:2195(mse_loss)
        469549997  250.471    0.000  250.471    0.000 agent.py:228(<listcomp>)
        469549997  250.413    0.000  250.413    0.000 agent.py:176(<listcomp>)
         28961818  163.989    0.000  239.523    0.000 move.py:130(simulateSimple)
          1757507  163.282    0.000  239.303    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        200114750/56636250  200.051    0.000  220.391    0.000 module.py:1000(named_modules)
          2296795  219.871    0.000  219.871    0.000 move.py:271(giveantsprobabilities)
        1043989671  216.875    0.000  216.875    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3775749   13.602    0.000  210.148    0.000 loss.py:427(__init__)


# Other prints

[[   1.    288.   1000.   ...    0.52    0.06    0.03]
 [   2.    173.   1000.   ...    0.73    0.43    0.16]
 [   3.    125.   1071.   ...    0.6     0.19    0.02]
 ...
 [3998.    205.   2203.1  ...    0.5     0.06    0.  ]
 [3999.    300.   2207.62 ...    0.77    0.03    0.  ]
 [4000.    300.   2213.55 ...    0.61    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7059100: <NNAgent3Discount-0.93> in cluster <dcc> Done

Job <NNAgent3Discount-0.93> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:17 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:17 2020
Terminated at Thu Jun  4 15:04:59 2020
Results reported at Thu Jun  4 15:04:59 2020

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

    CPU time :                                   93806.45 sec.
    Max Memory :                                 7969 MB
    Average Memory :                             4012.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2271.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93842 sec.
    Turnaround time :                            93822 sec.

The output (if any) is above this job summary.

