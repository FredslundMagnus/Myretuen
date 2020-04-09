# Parameters for HISLEN15

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           15.
      startAfterNgames :        15.
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

    Minutes used :              569 minutes.
    Hours used :                9 hours.

# Profiling


      14344825926 function calls (13829962905 primitive calls) in 34146.06 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34187.706 34187.706 {built-in method builtins.exec}
                1    0.000    0.000 34187.706 34187.706 <string>:1(<module>)
                1    0.000    0.000 34187.706 34187.706 game.py:177(run)
                1  100.407  100.407 34187.706 34187.706 gamecontroller.py:15(run)
           680298  263.875    0.000 28777.780    0.042 agent.py:13(choose)
         12590173  696.986    0.000 20482.755    0.002 agent.py:204(state)
        443473480 6608.703    0.000 16371.160    0.000 agent.py:184(antState)
           343295   89.087    0.000 14195.990    0.041 opponent.py:31(choose)
         14804422  954.202    0.000 10278.736    0.001 NNAgent.py:15(value)
        193868932/16215868  679.544    0.000 5423.041    0.000 module.py:522(__call__)
         14804422  309.115    0.000 5232.879    0.000 NNAgent.py:66(forward)
        974485121 5078.949    0.000 5078.949    0.000 {built-in method numpy.array}
             2971    0.796    0.000 4285.258    1.442 agent.py:115(resetGame)
             1500    0.401    0.000 4271.741    2.848 impala.py:28(batchTrain)
           148600   33.344    0.000 4268.529    0.029 impala.py:42(trainOneBatch)
          1411446  246.377    0.000 4228.914    0.003 NNAgent.py:29(train)
         11565067   40.172    0.000 2988.238    0.000 move.py:237(simulate)
         74022110  227.994    0.000 2841.357    0.000 linear.py:86(forward)
         74022110  180.383    0.000 2522.579    0.000 functional.py:1355(linear)
           832926   29.305    0.000 2430.764    0.003 move.py:133(simulateComplex)
           858973  252.727    0.000 2254.585    0.003 Probability_function.py:206(CalculateWinChance)
        225873182/13744604 1571.659    0.000 1875.958    0.000 Probability_function.py:196(Combinations)
         74022110 1717.338    0.000 1717.338    0.000 {built-in method addmm}
        183340760 1702.116    0.000 1702.116    0.000 agent.py:235(getDistances)
        183340760  238.612    0.000 1534.912    0.000 {method 'max' of 'numpy.ndarray' objects}
        183340760 1310.606    0.000 1329.500    0.000 agent.py:257(getDistancesToAnts)
        183340760   88.499    0.000 1296.300    0.000 _methods.py:28(_amax)
        185383064 1223.817    0.000 1223.817    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1411446  399.557    0.000 1211.607    0.001 adam.py:49(step)
        183340760  618.805    0.000 1020.210    0.000 agent.py:173(currentScore)
         59217688   63.109    0.000  810.580    0.000 activation.py:558(forward)
         59217688   47.670    0.000  747.471    0.000 functional.py:1050(leaky_relu)
        260132720  575.005    0.000  741.795    0.000 agent.py:281(ant_situation)
         59217688  699.800    0.000  699.800    0.000 {built-in method torch._C._nn.leaky_relu}
         74022110  596.234    0.000  596.234    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1411446    4.510    0.000  564.309    0.000 tensor.py:167(backward)
          1411446    6.471    0.000  559.799    0.000 __init__.py:44(backward)
          1411446  529.257    0.000  529.257    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           686632    2.357    0.000  437.878    0.001 agent.py:65(trainAgent)
        183340760  356.034    0.000  434.135    0.000 agent.py:292(dicer)
         11148604  230.989    0.000  409.899    0.000 move.py:246(<listcomp>)
         44413266   42.434    0.000  406.790    0.000 dropout.py:53(forward)
         13006636  212.473    0.000  389.701    0.000 agent.py:270(antsUnderAnts)
        183343932  164.074    0.000  382.237    0.000 game.py:136(getCurrentScore)
        183340760  154.757    0.000  368.825    0.000 agent.py:167(distanceToSplits)
         44413266  208.616    0.000  364.355    0.000 functional.py:788(dropout)
        183340760  227.379    0.000  353.145    0.000 agent.py:161(carrying_number_of_enemy_ants)
        580371875  252.956    0.000  314.525    0.000 {built-in method builtins.sum}
         36512646   55.796    0.000  289.674    0.000 numeric.py:159(ones)
         28228920  248.829    0.000  248.829    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        183346760  214.087    0.000  214.105    0.000 {built-in method builtins.sorted}
        227241300  208.590    0.000  209.132    0.000 {built-in method builtins.any}
        183343932  161.555    0.000  196.008    0.000 game.py:137(<dictcomp>)
        239630600  144.145    0.000  192.671    0.000 move.py:260(__init__)
           685132    3.667    0.000  191.536    0.000 game.py:53(action_space)
         52679074  165.488    0.000  189.255    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12323394   27.395    0.000  187.870    0.000 game.py:43(actions)
         14804422  180.154    0.000  180.154    0.000 {built-in method dot}
        1486566186/1486566174  175.446    0.000  175.446    0.000 {built-in method builtins.len}
         14804422  173.481    0.000  173.481    0.000 {built-in method flatten}
         28228920  166.266    0.000  166.266    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.052    0.000  164.711    0.110 game.py:156(reset)
             1500    0.221    0.000  164.135    0.109 setups.py:9(setup)
         36512646   41.355    0.000  162.518    0.000 <__array_function__ internals>:2(copyto)
           798759  137.867    0.000  156.979    0.000 Probability_function.py:140(fight)
        193868932  145.610    0.000  145.610    0.000 {built-in method torch._C._get_tracing_state}
         15558598    7.020    0.000  144.243    0.000 module.py:846(parameters)
          2100000    0.988    0.000  141.789    0.000 field.py:38(Nointersection)
          2100000   50.161    0.000  140.801    0.000 field.py:39(<listcomp>)
             1500   11.378    0.008  137.796    0.092 field.py:120(Give_dist_to_all)
         15558598    7.017    0.000  137.222    0.000 module.py:870(named_parameters)
        90766969/19900741   52.081    0.000  134.256    0.000 game.py:108(getAllPositionsAtDistance)
         15558598   40.011    0.000  130.205    0.000 module.py:833(_named_members)
           685132    2.953    0.000  128.309    0.000 game.py:56(step)
        343401969   94.339    0.000  128.093    0.000 field.py:23(__eq__)
        162852895  121.688    0.000  121.691    0.000 module.py:562(__getattr__)
         14114460  121.426    0.000  121.426    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        886036775  109.441    0.000  109.441    0.000 {method 'items' of 'dict' objects}
        550022280  101.341    0.000  101.341    0.000 agent.py:304(GetProbabilityOfEat)
         44413266   99.985    0.000   99.985    0.000 {built-in method dropout}
         14114460   95.442    0.000   95.442    0.000 {built-in method max}
        183340760   92.775    0.000   92.775    0.000 agent.py:162(<listcomp>)
         14804422   88.743    0.000   88.743    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         84107673   49.661    0.000   82.176    0.000 game.py:116(goOneStep)
         14114460   81.684    0.000   81.684    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        183340760   79.984    0.000   79.984    0.000 agent.py:194(<listcomp>)
           685132    3.329    0.000   79.593    0.000 move.py:20(execute)
        465355596   78.929    0.000   78.929    0.000 {built-in method math.factorial}
         11148604   52.873    0.000   76.311    0.000 move.py:109(simulateSimple)
         14114460   71.996    0.000   71.996    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           685132    0.911    0.000   71.438    0.000 move.py:41(placeOnBoard)
         36512646   71.360    0.000   71.360    0.000 {built-in method numpy.empty}
            26047    0.254    0.000   70.241    0.003 move.py:82(moveToOpponent)
         14804422   14.148    0.000   69.088    0.000 <__array_function__ internals>:2(concatenate)
        402542286   67.837    0.000   67.837    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1411446    2.039    0.000   67.761    0.000 loss.py:430(forward)
          1411446    6.116    0.000   65.721    0.000 functional.py:2195(mse_loss)
        150521584   65.429    0.000   65.429    0.000 agent.py:285(<listcomp>)
           681708   41.804    0.000   64.340    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1411446    3.380    0.000   62.611    0.000 loss.py:427(__init__)


# Other prints

[-0.14678861 -0.10395385  0.18935305 ... -0.4027223  -0.40920952
 -0.04864411]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-17>
Subject: Job 6139174: <NNAgent3HISLEN15> in cluster <dcc> Done

Job <NNAgent3HISLEN15> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:18 2020
Job was executed on host(s) <n-62-30-17>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:20 2020
Terminated at Thu Apr  9 03:32:18 2020
Results reported at Thu Apr  9 03:32:18 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   34192.73 sec.
    Max Memory :                                 2872 MB
    Average Memory :                             1148.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17608.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34207 sec.
    Turnaround time :                            34200 sec.

The output (if any) is above this job summary.

