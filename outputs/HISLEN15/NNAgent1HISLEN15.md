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

    Minutes used :              639 minutes.
    Hours used :                10 hours.

# Profiling


      15298086897 function calls (14778377149 primitive calls) in 38331.27 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38378.666 38378.666 {built-in method builtins.exec}
                1    0.000    0.000 38378.666 38378.666 <string>:1(<module>)
                1    0.000    0.000 38378.666 38378.666 game.py:177(run)
                1  112.648  112.648 38378.666 38378.666 gamecontroller.py:15(run)
           706990  292.511    0.000 32800.762    0.046 agent.py:13(choose)
         13382268  793.985    0.000 23719.735    0.002 agent.py:204(state)
        475958079 8125.059    0.000 19239.900    0.000 agent.py:184(antState)
           356245   99.397    0.000 16047.375    0.045 opponent.py:31(choose)
         15598433 1033.201    0.000 11140.836    0.001 NNAgent.py:15(value)
        204193940/17012744  751.842    0.000 5879.749    0.000 module.py:522(__call__)
         15598433  332.990    0.000 5675.890    0.000 NNAgent.py:66(forward)
        1057174017 5589.089    0.000 5589.089    0.000 {built-in method numpy.array}
             2966    0.807    0.000 4343.518    1.464 agent.py:115(resetGame)
             1500    0.419    0.000 4328.871    2.886 impala.py:28(batchTrain)
           148600   34.726    0.000 4325.478    0.029 impala.py:42(trainOneBatch)
          1414311  254.681    0.000 4284.216    0.003 NNAgent.py:29(train)
         12316733   44.124    0.000 3202.348    0.000 move.py:237(simulate)
         77992165  228.254    0.000 3067.518    0.000 linear.py:86(forward)
         77992165  197.500    0.000 2748.227    0.000 functional.py:1355(linear)
           906156   31.834    0.000 2596.503    0.003 move.py:133(simulateComplex)
           931724  288.971    0.000 2398.127    0.003 Probability_function.py:206(CalculateWinChance)
        215733232/14505700 1668.871    0.000 1970.887    0.000 Probability_function.py:196(Combinations)
        199251159 1913.642    0.000 1913.642    0.000 agent.py:235(getDistances)
         77992165 1862.589    0.000 1862.589    0.000 {built-in method addmm}
        199251159  281.551    0.000 1780.503    0.000 {method 'max' of 'numpy.ndarray' objects}
        199251159 1502.991    0.000 1523.142    0.000 agent.py:257(getDistancesToAnts)
        199251159  104.613    0.000 1498.952    0.000 _methods.py:28(_amax)
        201373539 1411.717    0.000 1411.717    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1414311  398.411    0.000 1207.475    0.001 adam.py:49(step)
        199251159  685.717    0.000 1138.077    0.000 agent.py:173(currentScore)
         62393732   64.994    0.000  885.782    0.000 activation.py:558(forward)
        276706920  676.136    0.000  866.558    0.000 agent.py:281(ant_situation)
         62393732   53.407    0.000  820.789    0.000 functional.py:1050(leaky_relu)
         62393732  767.382    0.000  767.382    0.000 {built-in method torch._C._nn.leaky_relu}
         77992165  657.323    0.000  657.323    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1414311    4.211    0.000  558.980    0.000 tensor.py:167(backward)
          1414311    6.457    0.000  554.769    0.000 __init__.py:44(backward)
          1414311  524.935    0.000  524.935    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           713324    2.675    0.000  503.942    0.001 agent.py:65(trainAgent)
        199251159  410.796    0.000  495.407    0.000 agent.py:292(dicer)
         11863655  254.046    0.000  445.307    0.000 move.py:246(<listcomp>)
         13835346  241.058    0.000  439.303    0.000 agent.py:270(antsUnderAnts)
         46795299   47.020    0.000  439.154    0.000 dropout.py:53(forward)
        199251159  183.768    0.000  435.005    0.000 agent.py:167(distanceToSplits)
        199254343  190.307    0.000  431.597    0.000 game.py:136(getCurrentScore)
        199251159  252.527    0.000  392.876    0.000 agent.py:161(carrying_number_of_enemy_ants)
         46795299  223.333    0.000  392.134    0.000 functional.py:788(dropout)
        631968640  279.782    0.000  347.892    0.000 {built-in method builtins.sum}
         38481216   58.474    0.000  308.573    0.000 numeric.py:159(ones)
        199257159  251.256    0.000  251.275    0.000 {built-in method builtins.sorted}
         28286220  244.704    0.000  244.704    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        199254343  180.339    0.000  217.129    0.000 game.py:137(<dictcomp>)
        217154752  211.010    0.000  211.575    0.000 {built-in method builtins.any}
           711824    3.927    0.000  209.181    0.000 game.py:53(action_space)
        255396220  155.272    0.000  206.241    0.000 move.py:260(__init__)
         13103990   29.440    0.000  205.255    0.000 game.py:43(actions)
         55495039  177.730    0.000  203.218    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15598433  192.338    0.000  192.338    0.000 {built-in method dot}
         15598433  191.941    0.000  191.941    0.000 {built-in method flatten}
        1585643165/1585643153  188.812    0.000  188.812    0.000 {built-in method builtins.len}
         38481216   44.709    0.000  173.994    0.000 <__array_function__ internals>:2(copyto)
           869250  151.856    0.000  172.151    0.000 Probability_function.py:140(fight)
             1500    0.054    0.000  165.543    0.110 game.py:156(reset)
             1500    0.249    0.000  164.809    0.110 setups.py:9(setup)
         28286220  163.914    0.000  163.914    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        204193940  156.967    0.000  156.967    0.000 {built-in method torch._C._get_tracing_state}
         15590058    7.510    0.000  148.882    0.000 module.py:846(parameters)
        98615499/21635769   56.922    0.000  147.722    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    0.970    0.000  142.566    0.000 field.py:38(Nointersection)
          2100000   49.280    0.000  141.596    0.000 field.py:39(<listcomp>)
         15590058    7.218    0.000  141.372    0.000 module.py:870(named_parameters)
             1500   11.260    0.008  138.337    0.092 field.py:120(Give_dist_to_all)
         15590058   41.617    0.000  134.154    0.000 module.py:833(_named_members)
        350098293   97.640    0.000  133.475    0.000 field.py:23(__eq__)
           711824    3.070    0.000  130.338    0.000 game.py:56(step)
        969735175  123.645    0.000  123.645    0.000 {method 'items' of 'dict' objects}
        171587016  122.438    0.000  122.441    0.000 module.py:562(__getattr__)
         14143110  121.988    0.000  121.988    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        597753477  118.500    0.000  118.500    0.000 agent.py:304(GetProbabilityOfEat)
         46795299  106.761    0.000  106.761    0.000 {built-in method dropout}
        199251159  100.583    0.000  100.583    0.000 agent.py:162(<listcomp>)
         14143110   96.393    0.000   96.393    0.000 {built-in method max}
         15598433   95.476    0.000   95.476    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        199251159   91.553    0.000   91.553    0.000 agent.py:194(<listcomp>)
         91311911   54.683    0.000   90.800    0.000 game.py:116(goOneStep)
         11863655   56.918    0.000   82.081    0.000 move.py:109(simulateSimple)
         14143110   81.839    0.000   81.839    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           711824    3.753    0.000   78.497    0.000 move.py:20(execute)
         15598433   16.644    0.000   76.694    0.000 <__array_function__ internals>:2(concatenate)
         38481216   76.105    0.000   76.105    0.000 {built-in method numpy.empty}
        170498300   74.945    0.000   74.945    0.000 agent.py:285(<listcomp>)
        459137232   74.744    0.000   74.744    0.000 {built-in method math.factorial}
        423986313   73.710    0.000   73.710    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14143110   73.470    0.000   73.470    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           708400   46.855    0.000   71.356    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           711824    0.999    0.000   69.713    0.000 move.py:41(placeOnBoard)
          1414311    2.070    0.000   68.861    0.000 loss.py:430(forward)
        159388846   68.742    0.000   68.742    0.000 agent.py:287(<listcomp>)
            25568    0.262    0.000   68.400    0.003 move.py:82(moveToOpponent)
        511494900   68.110    0.000   68.110    0.000 agent.py:278(<genexpr>)


# Other prints

[-0.10451764 -0.22682235  0.03667401 ...  0.12365333  0.11801376
 -0.0760266 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-17>
Subject: Job 6139172: <NNAgent1HISLEN15> in cluster <dcc> Done

Job <NNAgent1HISLEN15> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:18 2020
Job was executed on host(s) <n-62-30-17>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:19 2020
Terminated at Thu Apr  9 04:42:09 2020
Results reported at Thu Apr  9 04:42:09 2020

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

    CPU time :                                   38373.12 sec.
    Max Memory :                                 2880 MB
    Average Memory :                             1159.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17600.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38398 sec.
    Turnaround time :                            38391 sec.

The output (if any) is above this job summary.

