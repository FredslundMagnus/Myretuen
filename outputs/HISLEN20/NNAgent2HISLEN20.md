# Parameters for HISLEN20

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

    Minutes used :              620 minutes.
    Hours used :                10 hours.

# Profiling


      14385910921 function calls (13885722466 primitive calls) in 37199.66 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37247.504 37247.504 {built-in method builtins.exec}
                1    0.000    0.000 37247.504 37247.504 <string>:1(<module>)
                1    0.000    0.000 37247.504 37247.504 game.py:177(run)
                1  107.473  107.473 37247.503 37247.503 gamecontroller.py:15(run)
           667057  275.999    0.000 31437.958    0.047 agent.py:13(choose)
         12393593  730.887    0.000 22705.715    0.002 agent.py:204(state)
        441385035 7345.491    0.000 18150.195    0.000 agent.py:184(antState)
           337121   97.391    0.000 15505.048    0.046 opponent.py:31(choose)
         14654685  884.436    0.000 10857.654    0.001 NNAgent.py:15(value)
        980573271 5779.401    0.000 5779.401    0.000 {built-in method numpy.array}
        191915489/16059269  733.802    0.000 5501.653    0.000 module.py:522(__call__)
         14654685  321.729    0.000 5307.762    0.000 NNAgent.py:66(forward)
             2969    0.914    0.000 4546.407    1.531 agent.py:115(resetGame)
             1500    0.408    0.000 4532.731    3.022 impala.py:28(batchTrain)
           148100   33.224    0.000 4529.406    0.031 impala.py:42(trainOneBatch)
          1404584  265.501    0.000 4489.317    0.003 NNAgent.py:29(train)
         11388658   44.375    0.000 3304.859    0.000 move.py:237(simulate)
         73273425  244.372    0.000 2838.100    0.000 linear.py:86(forward)
           913718   34.175    0.000 2678.865    0.003 move.py:133(simulateComplex)
         73273425  184.294    0.000 2507.283    0.000 functional.py:1355(linear)
           940167  298.097    0.000 2461.902    0.003 Probability_function.py:206(CalculateWinChance)
        213688966/14356950 1697.376    0.000 2016.281    0.000 Probability_function.py:196(Combinations)
        184375995 1931.858    0.000 1931.858    0.000 agent.py:235(getDistances)
         73273425 1700.673    0.000 1700.673    0.000 {built-in method addmm}
        184375995  255.008    0.000 1562.658    0.000 {method 'max' of 'numpy.ndarray' objects}
        184375995 1486.360    0.000 1507.317    0.000 agent.py:257(getDistancesToAnts)
        184375995   94.823    0.000 1307.649    0.000 _methods.py:28(_amax)
          1404584  414.890    0.000 1272.700    0.001 adam.py:49(step)
        186378576 1229.329    0.000 1229.329    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        184375995  679.526    0.000 1152.482    0.000 agent.py:173(currentScore)
        257009040  679.447    0.000  872.004    0.000 agent.py:281(ant_situation)
         58618740   80.142    0.000  811.947    0.000 activation.py:558(forward)
         58618740   63.757    0.000  731.804    0.000 functional.py:1050(leaky_relu)
         58618740  668.047    0.000  668.047    0.000 {built-in method torch._C._nn.leaky_relu}
          1404584    4.278    0.000  596.677    0.000 tensor.py:167(backward)
          1404584    7.134    0.000  592.399    0.000 __init__.py:44(backward)
         73273425  591.122    0.000  591.122    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1404584  560.733    0.000  560.733    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        184375995  402.800    0.000  488.044    0.000 agent.py:292(dicer)
           673530    2.334    0.000  476.997    0.001 agent.py:65(trainAgent)
         12850452  251.475    0.000  476.376    0.000 agent.py:270(antsUnderAnts)
         10931799  260.858    0.000  459.076    0.000 move.py:246(<listcomp>)
        184378987  202.787    0.000  450.179    0.000 game.py:136(getCurrentScore)
         43964055   51.227    0.000  412.786    0.000 dropout.py:53(forward)
        184375995  181.487    0.000  401.506    0.000 agent.py:167(distanceToSplits)
        184375995  258.068    0.000  397.081    0.000 agent.py:161(carrying_number_of_enemy_ants)
        588488966  295.005    0.000  367.602    0.000 {built-in method builtins.sum}
         43964055  204.637    0.000  361.559    0.000 functional.py:788(dropout)
         36519345   62.936    0.000  324.515    0.000 numeric.py:159(ones)
         28091680  269.395    0.000  269.395    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           672030    4.131    0.000  225.922    0.000 game.py:53(action_space)
        184378987  183.884    0.000  222.519    0.000 game.py:137(<dictcomp>)
        215030992  221.571    0.000  222.175    0.000 {built-in method builtins.any}
         12141601   31.964    0.000  221.790    0.000 game.py:43(actions)
        184381995  220.041    0.000  220.062    0.000 {built-in method builtins.sorted}
        236910340  165.961    0.000  215.098    0.000 move.py:260(__init__)
         52509554  181.956    0.000  206.366    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1500    0.050    0.000  204.721    0.136 game.py:156(reset)
             1500    0.246    0.000  204.080    0.136 setups.py:9(setup)
        1503374853/1503374841  193.768    0.000  193.768    0.000 {built-in method builtins.len}
           858817  166.360    0.000  189.310    0.000 Probability_function.py:140(fight)
         14654685  189.125    0.000  189.125    0.000 {built-in method dot}
         14654685  181.895    0.000  181.895    0.000 {built-in method flatten}
         36519345   47.442    0.000  181.630    0.000 <__array_function__ internals>:2(copyto)
          2100000    1.180    0.000  177.738    0.000 field.py:38(Nointersection)
         28091680  177.511    0.000  177.511    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000   66.157    0.000  176.558    0.000 field.py:39(<listcomp>)
             1500   13.614    0.009  171.649    0.114 field.py:120(Give_dist_to_all)
         15483094    7.895    0.000  162.917    0.000 module.py:846(parameters)
        91135461/20100517   63.526    0.000  160.229    0.000 game.py:108(getAllPositionsAtDistance)
         15483094    8.033    0.000  155.022    0.000 module.py:870(named_parameters)
        342128824  113.719    0.000  153.197    0.000 field.py:23(__eq__)
         15483094   45.481    0.000  146.989    0.000 module.py:833(_named_members)
        191915489  145.300    0.000  145.300    0.000 {built-in method torch._C._get_tracing_state}
           672030    2.861    0.000  137.957    0.000 game.py:56(step)
        900194639  127.628    0.000  127.628    0.000 {method 'items' of 'dict' objects}
         14045840  120.801    0.000  120.801    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        161205788  117.608    0.000  117.611    0.000 module.py:562(__getattr__)
        553127985  107.424    0.000  107.424    0.000 agent.py:304(GetProbabilityOfEat)
        184375995  101.325    0.000  101.325    0.000 agent.py:162(<listcomp>)
         14045840  100.733    0.000  100.733    0.000 {built-in method max}
         43964055   97.719    0.000   97.719    0.000 {built-in method dropout}
         84538421   58.698    0.000   96.702    0.000 game.py:116(goOneStep)
         14654685   93.064    0.000   93.064    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        184375995   91.468    0.000   91.468    0.000 agent.py:194(<listcomp>)
         14045840   87.305    0.000   87.305    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           672030    3.374    0.000   84.565    0.000 move.py:20(execute)
         10931799   58.308    0.000   82.836    0.000 move.py:109(simulateSimple)
         36519345   79.949    0.000   79.949    0.000 {built-in method numpy.empty}
        446043732   79.372    0.000   79.372    0.000 {built-in method math.factorial}
         14654685   17.038    0.000   76.654    0.000 <__array_function__ internals>:2(concatenate)
        160578272   76.320    0.000   76.320    0.000 agent.py:285(<listcomp>)
         14045840   76.142    0.000   76.142    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           672030    0.941    0.000   76.125    0.000 move.py:41(placeOnBoard)
            26449    0.271    0.000   74.915    0.003 move.py:82(moveToOpponent)
        481734816   72.597    0.000   72.597    0.000 agent.py:278(<genexpr>)
          1404584    2.208    0.000   71.651    0.000 loss.py:430(forward)
          1404584    3.852    0.000   70.417    0.000 loss.py:427(__init__)
          1404584    7.061    0.000   69.443    0.000 functional.py:2195(mse_loss)
        146950016   69.138    0.000   69.138    0.000 agent.py:287(<listcomp>)


# Other prints

[-0.03165529  0.07603413 -0.11407736 ...  0.08047702  0.41256544
  0.12382468]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-2>
Subject: Job 6139178: <NNAgent2HISLEN20> in cluster <dcc> Done

Job <NNAgent2HISLEN20> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:19 2020
Job was executed on host(s) <n-62-21-2>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:20 2020
Terminated at Thu Apr  9 04:23:15 2020
Results reported at Thu Apr  9 04:23:15 2020

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

    CPU time :                                   37249.31 sec.
    Max Memory :                                 2893 MB
    Average Memory :                             1165.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37255 sec.
    Turnaround time :                            37256 sec.

The output (if any) is above this job summary.

