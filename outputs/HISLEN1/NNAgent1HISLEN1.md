# Parameters for HISLEN1

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
      historyLength :           1.
      startAfterNgames :        1.
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

    Minutes used :              613 minutes.
    Hours used :                10 hours.

# Profiling


      15394341616 function calls (14862320905 primitive calls) in 36751.17 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36799.855 36799.855 {built-in method builtins.exec}
                1    0.000    0.000 36799.855 36799.855 <string>:1(<module>)
                1    0.000    0.000 36799.855 36799.855 game.py:177(run)
                1  107.306  107.306 36799.855 36799.855 gamecontroller.py:15(run)
           709681  278.624    0.000 31221.888    0.044 agent.py:13(choose)
         13442055  733.885    0.000 22145.334    0.002 agent.py:204(state)
        477109042 7206.214    0.000 17895.251    0.000 agent.py:184(antState)
           358991   96.423    0.000 15381.865    0.043 opponent.py:31(choose)
         15663664 1091.867    0.000 11105.981    0.001 NNAgent.py:15(value)
        205055721/17091753  736.046    0.000 5789.247    0.000 module.py:522(__call__)
         15663664  340.403    0.000 5582.150    0.000 NNAgent.py:66(forward)
        1058321736 5475.589    0.000 5475.589    0.000 {built-in method numpy.array}
             2969    0.795    0.000 4404.556    1.484 agent.py:115(resetGame)
             1500    0.384    0.000 4391.895    2.928 impala.py:28(batchTrain)
           150000   34.162    0.000 4388.675    0.029 impala.py:42(trainOneBatch)
          1428089  258.332    0.000 4348.091    0.003 NNAgent.py:29(train)
         12373392   48.577    0.000 3042.367    0.000 move.py:237(simulate)
         78318320  224.449    0.000 3004.893    0.000 linear.py:86(forward)
         78318320  189.072    0.000 2687.087    0.000 functional.py:1355(linear)
           868188   30.534    0.000 2419.418    0.003 move.py:133(simulateComplex)
           893009  259.756    0.000 2228.098    0.002 Probability_function.py:206(CalculateWinChance)
        199586062 1893.045    0.000 1893.045    0.000 agent.py:235(getDistances)
        225891868/14175724 1550.826    0.000 1838.568    0.000 Probability_function.py:196(Combinations)
         78318320 1811.012    0.000 1811.012    0.000 {built-in method addmm}
        199586062  246.075    0.000 1646.244    0.000 {method 'max' of 'numpy.ndarray' objects}
        199586062 1434.379    0.000 1453.580    0.000 agent.py:257(getDistancesToAnts)
        199586062   93.914    0.000 1400.169    0.000 _methods.py:28(_amax)
        201716515 1322.478    0.000 1322.478    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1428089  416.598    0.000 1267.590    0.001 adam.py:49(step)
        199586062  663.574    0.000 1101.498    0.000 agent.py:173(currentScore)
         62654656   73.460    0.000  855.454    0.000 activation.py:558(forward)
        277522980  652.897    0.000  839.453    0.000 agent.py:281(ant_situation)
         62654656   54.910    0.000  781.995    0.000 functional.py:1050(leaky_relu)
         62654656  727.085    0.000  727.085    0.000 {built-in method torch._C._nn.leaky_relu}
         78318320  658.386    0.000  658.386    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1428089    4.461    0.000  572.240    0.000 tensor.py:167(backward)
          1428089    7.133    0.000  567.780    0.000 __init__.py:44(backward)
          1428089  534.297    0.000  534.297    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        199586062  396.021    0.000  478.653    0.000 agent.py:292(dicer)
           716504    2.364    0.000  470.340    0.001 agent.py:65(trainAgent)
         11939298  256.288    0.000  454.038    0.000 move.py:246(<listcomp>)
         46990992   46.902    0.000  442.455    0.000 dropout.py:53(forward)
         13876149  232.460    0.000  434.664    0.000 agent.py:270(antsUnderAnts)
        199589310  178.794    0.000  417.096    0.000 game.py:136(getCurrentScore)
        199586062  191.537    0.000  411.081    0.000 agent.py:167(distanceToSplits)
         46990992  220.691    0.000  395.552    0.000 functional.py:788(dropout)
        199586062  244.694    0.000  388.166    0.000 agent.py:161(carrying_number_of_enemy_ants)
        636727938  265.105    0.000  334.911    0.000 {built-in method builtins.sum}
         38446690   63.109    0.000  317.804    0.000 numeric.py:159(ones)
         28561780  263.376    0.000  263.376    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        199592062  219.563    0.000  219.581    0.000 {built-in method builtins.sorted}
        199589310  177.954    0.000  213.534    0.000 game.py:137(<dictcomp>)
        256149720  154.923    0.000  212.074    0.000 move.py:260(__init__)
         55531126  178.745    0.000  202.634    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           715004    3.782    0.000  201.825    0.000 game.py:53(action_space)
        227319699  200.429    0.000  200.981    0.000 {built-in method builtins.any}
         15663664  200.174    0.000  200.174    0.000 {built-in method dot}
         15663664  199.533    0.000  199.533    0.000 {built-in method flatten}
         13170172   28.676    0.000  198.043    0.000 game.py:43(actions)
        1590375564/1590375552  184.153    0.000  184.153    0.000 {built-in method builtins.len}
         38446690   45.589    0.000  177.119    0.000 <__array_function__ internals>:2(copyto)
         28561780  169.852    0.000  169.852    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           848373  144.484    0.000  164.347    0.000 Probability_function.py:140(fight)
             1500    0.043    0.000  161.358    0.108 game.py:156(reset)
             1500    0.207    0.000  160.749    0.107 setups.py:9(setup)
        205055721  157.339    0.000  157.339    0.000 {built-in method torch._C._get_tracing_state}
         15741649    7.480    0.000  149.027    0.000 module.py:846(parameters)
        99367488/21884715   55.207    0.000  142.012    0.000 game.py:108(getAllPositionsAtDistance)
         15741649    7.208    0.000  141.548    0.000 module.py:870(named_parameters)
          2100000    0.941    0.000  138.985    0.000 field.py:38(Nointersection)
          2100000   49.267    0.000  138.043    0.000 field.py:39(<listcomp>)
             1500   10.959    0.007  134.960    0.090 field.py:120(Give_dist_to_all)
         15741649   41.438    0.000  134.339    0.000 module.py:833(_named_members)
        350253766   93.899    0.000  128.115    0.000 field.py:23(__eq__)
        172304557  127.532    0.000  127.535    0.000 module.py:562(__getattr__)
        974768949  125.672    0.000  125.672    0.000 {method 'items' of 'dict' objects}
           715004    2.985    0.000  123.378    0.000 game.py:56(step)
         14280890  123.042    0.000  123.042    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        598758186  113.311    0.000  113.311    0.000 agent.py:304(GetProbabilityOfEat)
         46990992  113.249    0.000  113.249    0.000 {built-in method dropout}
         14280890  103.304    0.000  103.304    0.000 {built-in method max}
        199586062  102.649    0.000  102.649    0.000 agent.py:162(<listcomp>)
         15663664  102.276    0.000  102.276    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        199586062   91.192    0.000   91.192    0.000 agent.py:194(<listcomp>)
         14280890   89.768    0.000   89.768    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11939298   62.843    0.000   87.775    0.000 move.py:109(simulateSimple)
         92117111   52.127    0.000   86.804    0.000 game.py:116(goOneStep)
         38446690   77.577    0.000   77.577    0.000 {built-in method numpy.empty}
          1428089    2.340    0.000   75.020    0.000 loss.py:430(forward)
           715004    3.520    0.000   74.954    0.000 move.py:20(execute)
         14280890   74.702    0.000   74.702    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         15663664   15.507    0.000   74.497    0.000 <__array_function__ internals>:2(concatenate)
          1428089    7.165    0.000   72.681    0.000 functional.py:2195(mse_loss)
        479207172   71.863    0.000   71.863    0.000 {built-in method math.factorial}
        522551478   69.806    0.000   69.806    0.000 agent.py:278(<genexpr>)
        174183826   69.779    0.000   69.779    0.000 agent.py:285(<listcomp>)
        425775106   69.044    0.000   69.044    0.000 {method 'values' of 'collections.OrderedDict' objects}
        160995449   68.743    0.000   68.743    0.000 agent.py:287(<listcomp>)
           715004    0.923    0.000   66.319    0.000 move.py:41(placeOnBoard)
            24821    0.245    0.000   65.129    0.003 move.py:82(moveToOpponent)


# Other prints

[-0.11957425 -0.05121853  0.0189676  ...  0.47262526  0.29900804
 -0.11378739]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6139122: <NNAgent1HISLEN1> in cluster <dcc> Done

Job <NNAgent1HISLEN1> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:10 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:10 2020
Terminated at Thu Apr  9 04:15:33 2020
Results reported at Thu Apr  9 04:15:33 2020

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

    CPU time :                                   36796.26 sec.
    Max Memory :                                 2806 MB
    Average Memory :                             1084.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36829 sec.
    Turnaround time :                            36803 sec.

The output (if any) is above this job summary.

