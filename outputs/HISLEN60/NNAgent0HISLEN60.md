# Parameters for HISLEN60

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
      historyLength :           60.
      startAfterNgames :        60.
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


      14337185425 function calls (13832974868 primitive calls) in 37171.41 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37219.975 37219.975 {built-in method builtins.exec}
                1    0.000    0.000 37219.975 37219.975 <string>:1(<module>)
                1    0.000    0.000 37219.975 37219.975 game.py:177(run)
                1  119.105  119.105 37219.975 37219.975 gamecontroller.py:15(run)
           659893  309.591    0.000 31375.809    0.048 agent.py:13(choose)
         12370408  725.103    0.000 22199.937    0.002 agent.py:204(state)
        439539804 7035.850    0.000 17637.633    0.000 agent.py:184(antState)
           333380  104.733    0.000 15331.794    0.046 opponent.py:31(choose)
         14570980  980.858    0.000 11241.685    0.001 NNAgent.py:15(value)
        973323218 5747.513    0.000 5747.513    0.000 {built-in method numpy.array}
        190788422/15936662  743.646    0.000 5699.191    0.000 module.py:522(__call__)
         14570980  333.094    0.000 5479.794    0.000 NNAgent.py:66(forward)
             2969    0.906    0.000 4594.108    1.547 agent.py:115(resetGame)
             1500    0.497    0.000 4581.118    3.054 impala.py:28(batchTrain)
           144100   43.770    0.000 4577.187    0.032 impala.py:42(trainOneBatch)
          1365682  271.378    0.000 4526.428    0.003 NNAgent.py:29(train)
         11376117   52.613    0.000 3334.075    0.000 move.py:237(simulate)
         72854900  236.168    0.000 2978.261    0.000 linear.py:86(forward)
         72854900  186.476    0.000 2652.388    0.000 functional.py:1355(linear)
           926998   39.404    0.000 2629.988    0.003 move.py:133(simulateComplex)
           953657  295.173    0.000 2390.443    0.003 Probability_function.py:206(CalculateWinChance)
        182861664 1977.396    0.000 1977.396    0.000 agent.py:235(getDistances)
        220784378/14605038 1637.629    0.000 1950.378    0.000 Probability_function.py:196(Combinations)
         72854900 1821.207    0.000 1821.207    0.000 {built-in method addmm}
        182861664 1472.574    0.000 1492.642    0.000 agent.py:257(getDistancesToAnts)
        182861664  234.069    0.000 1485.371    0.000 {method 'max' of 'numpy.ndarray' objects}
          1365682  413.675    0.000 1265.906    0.001 adam.py:49(step)
        182861664   95.594    0.000 1251.302    0.000 _methods.py:28(_amax)
        184842753 1172.389    0.000 1172.389    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        182861664  642.322    0.000 1094.639    0.000 agent.py:173(currentScore)
        256678140  652.024    0.000  844.851    0.000 agent.py:281(ant_situation)
         58283920   69.394    0.000  825.285    0.000 activation.py:558(forward)
         58283920   56.252    0.000  755.891    0.000 functional.py:1050(leaky_relu)
         58283920  699.639    0.000  699.639    0.000 {built-in method torch._C._nn.leaky_relu}
          1365682    4.855    0.000  623.085    0.000 tensor.py:167(backward)
          1365682    7.786    0.000  618.230    0.000 __init__.py:44(backward)
         72854900  614.165    0.000  614.165    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1365682  582.429    0.000  582.429    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10912618  299.699    0.000  512.653    0.000 move.py:246(<listcomp>)
        182861664  392.337    0.000  472.980    0.000 agent.py:292(dicer)
         12833907  251.136    0.000  462.753    0.000 agent.py:270(antsUnderAnts)
           666309    2.854    0.000  462.375    0.001 agent.py:65(trainAgent)
        182864712  186.174    0.000  430.327    0.000 game.py:136(getCurrentScore)
         43712940   48.857    0.000  419.516    0.000 dropout.py:53(forward)
        182861664  179.374    0.000  398.280    0.000 agent.py:167(distanceToSplits)
        182861664  235.784    0.000  376.649    0.000 agent.py:161(carrying_number_of_enemy_ants)
         43712940  206.713    0.000  370.659    0.000 functional.py:788(dropout)
        585426925  279.333    0.000  351.970    0.000 {built-in method builtins.sum}
         36475979   66.545    0.000  332.637    0.000 numeric.py:159(ones)
         27313640  266.631    0.000  266.631    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        236792320  167.109    0.000  231.587    0.000 move.py:260(__init__)
           664809    4.268    0.000  219.674    0.000 game.py:53(action_space)
        182864712  181.486    0.000  219.523    0.000 game.py:137(<dictcomp>)
        182867664  218.928    0.000  218.948    0.000 {built-in method builtins.sorted}
        222111927  216.470    0.000  217.102    0.000 {built-in method builtins.any}
         12117667   31.758    0.000  215.406    0.000 game.py:43(actions)
         52368155  187.417    0.000  212.577    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14570980  208.901    0.000  208.901    0.000 {built-in method dot}
         14570980  202.494    0.000  202.494    0.000 {built-in method flatten}
           874491  173.705    0.000  197.293    0.000 Probability_function.py:140(fight)
             1500    0.060    0.000  190.486    0.127 game.py:156(reset)
             1500    0.259    0.000  189.845    0.127 setups.py:9(setup)
        1508307491/1508307479  188.141    0.000  188.141    0.000 {built-in method builtins.len}
         36475979   50.217    0.000  186.545    0.000 <__array_function__ internals>:2(copyto)
         27313640  174.969    0.000  174.969    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.164    0.000  163.982    0.000 field.py:38(Nointersection)
         15055172    8.176    0.000  162.893    0.000 module.py:846(parameters)
          2100000   58.065    0.000  162.817    0.000 field.py:39(<listcomp>)
             1500   13.060    0.009  159.382    0.106 field.py:120(Give_dist_to_all)
         15055172    8.305    0.000  154.717    0.000 module.py:870(named_parameters)
        90662775/19942365   60.159    0.000  153.875    0.000 game.py:108(getAllPositionsAtDistance)
        342091912  107.557    0.000  147.378    0.000 field.py:23(__eq__)
         15055172   43.791    0.000  146.412    0.000 module.py:833(_named_members)
        190788422  144.713    0.000  144.713    0.000 {built-in method torch._C._get_tracing_state}
           664809    3.701    0.000  138.833    0.000 game.py:56(step)
        160285033  127.585    0.000  127.588    0.000 module.py:562(__getattr__)
        892644254  126.668    0.000  126.668    0.000 {method 'items' of 'dict' objects}
         13656820  126.466    0.000  126.466    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        548584992  119.078    0.000  119.078    0.000 agent.py:304(GetProbabilityOfEat)
         14570980  104.736    0.000  104.736    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        182861664  102.839    0.000  102.839    0.000 agent.py:162(<listcomp>)
         13656820  100.624    0.000  100.624    0.000 {built-in method max}
         43712940   99.527    0.000   99.527    0.000 {built-in method dropout}
         10912618   68.027    0.000   95.175    0.000 move.py:109(simulateSimple)
         83980387   56.022    0.000   93.716    0.000 game.py:116(goOneStep)
        182861664   91.605    0.000   91.605    0.000 agent.py:194(<listcomp>)
           664809    4.140    0.000   84.872    0.000 move.py:20(execute)
         13656820   83.096    0.000   83.096    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14570980   18.827    0.000   82.206    0.000 <__array_function__ internals>:2(concatenate)
         36475979   79.548    0.000   79.548    0.000 {built-in method numpy.empty}
          1365682    2.684    0.000   79.331    0.000 loss.py:430(forward)
        461142294   77.609    0.000   77.609    0.000 {built-in method math.factorial}
          1365682    8.214    0.000   76.647    0.000 functional.py:2195(mse_loss)
         13656820   75.103    0.000   75.103    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1365682    4.632    0.000   74.793    0.000 loss.py:427(__init__)
           664809    1.188    0.000   74.750    0.000 move.py:41(placeOnBoard)
        159106744   74.458    0.000   74.458    0.000 agent.py:285(<listcomp>)
            26659    0.359    0.000   73.232    0.003 move.py:82(moveToOpponent)
        477320232   72.637    0.000   72.637    0.000 agent.py:278(<genexpr>)
           661303   47.737    0.000   71.911    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-0.17525506 -0.05311522  0.0462615  ...  0.38417682 -0.04660793
  0.15087327]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-9>
Subject: Job 6139196: <NNAgent0HISLEN60> in cluster <dcc> Done

Job <NNAgent0HISLEN60> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
Job was executed on host(s) <n-62-21-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:22 2020
Terminated at Thu Apr  9 04:22:50 2020
Results reported at Thu Apr  9 04:22:50 2020

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

    CPU time :                                   37221.70 sec.
    Max Memory :                                 3024 MB
    Average Memory :                             1221.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17456.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37237 sec.
    Turnaround time :                            37229 sec.

The output (if any) is above this job summary.

