# Parameters for BATCHSIZE200LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              579 minutes.
    Hours used :                9 hours.

# Profiling


      11466583241 function calls (11096165711 primitive calls) in 34736.73 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34775.891 34775.891 {built-in method builtins.exec}
                1    0.000    0.000 34775.891 34775.891 <string>:1(<module>)
                1    0.000    0.000 34775.891 34775.891 game.py:177(run)
                1   94.866   94.866 34775.891 34775.891 gamecontroller.py:15(run)
           501692  262.821    0.001 26479.418    0.053 agent.py:13(choose)
          9560254  606.100    0.000 17538.566    0.002 agent.py:204(state)
        346754051 5866.668    0.000 14738.562    0.000 agent.py:184(antState)
           256812   83.073    0.000 12900.822    0.050 opponent.py:31(choose)
         12786506  898.794    0.000 12601.320    0.001 NNAgent.py:15(value)
        168098705/14660633  770.339    0.000 7464.766    0.001 module.py:522(__call__)
             1939    0.599    0.000 7318.566    3.774 agent.py:115(resetGame)
             1000    0.655    0.001 7307.594    7.308 impala.py:28(batchTrain)
           196200   74.414    0.000 7302.330    0.037 impala.py:42(trainOneBatch)
         12786506  375.048    0.000 7227.154    0.001 NNAgent.py:66(forward)
          1874127  379.899    0.000 7218.249    0.004 NNAgent.py:29(train)
        794943506 5201.628    0.000 5201.628    0.000 {built-in method numpy.array}
         63932530  258.458    0.000 2983.724    0.000 linear.py:86(forward)
         63932530  192.902    0.000 2637.837    0.000 functional.py:1355(linear)
         38359518   54.293    0.000 2081.063    0.000 dropout.py:53(forward)
         38359518  192.756    0.000 2026.770    0.000 functional.py:788(dropout)
          1874127  600.422    0.000 1842.352    0.001 adam.py:49(step)
         63932530 1806.164    0.000 1806.164    0.000 {built-in method addmm}
          8801717   41.384    0.000 1781.298    0.000 move.py:237(simulate)
         38359518 1773.129    0.000 1773.129    0.000 {built-in method dropout}
        150818271 1671.589    0.000 1671.589    0.000 agent.py:235(getDistances)
        150818271  201.621    0.000 1280.877    0.000 {method 'max' of 'numpy.ndarray' objects}
        150818271 1231.427    0.000 1248.009    0.000 agent.py:257(getDistancesToAnts)
           473070   20.878    0.000 1233.326    0.003 move.py:133(simulateComplex)
           487977  152.529    0.000 1104.476    0.002 Probability_function.py:206(CalculateWinChance)
        150818271   83.847    0.000 1079.256    0.000 _methods.py:28(_amax)
        152324167 1008.768    0.000 1008.768    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        150818271  540.895    0.000  919.691    0.000 agent.py:173(currentScore)
          1874127    6.610    0.000  917.253    0.000 tensor.py:167(backward)
          1874127   11.250    0.000  910.643    0.000 __init__.py:44(backward)
        95281820/7387754  735.987    0.000  876.332    0.000 Probability_function.py:196(Combinations)
          1874127  860.317    0.000  860.317    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         51146024   74.068    0.000  812.633    0.000 activation.py:558(forward)
         51146024   53.630    0.000  738.565    0.000 functional.py:1050(leaky_relu)
         51146024  684.935    0.000  684.935    0.000 {built-in method torch._C._nn.leaky_relu}
        195935780  529.085    0.000  682.797    0.000 agent.py:281(ant_situation)
         63932530  606.297    0.000  606.297    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8565182  239.658    0.000  406.652    0.000 move.py:246(<listcomp>)
           512718    2.150    0.000  397.776    0.001 agent.py:65(trainAgent)
        150818271  318.037    0.000  388.699    0.000 agent.py:292(dicer)
          9796789  200.992    0.000  377.655    0.000 agent.py:270(antsUnderAnts)
         37482540  375.543    0.000  375.543    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        150820683  156.156    0.000  360.444    0.000 game.py:136(getCurrentScore)
        150818271  152.124    0.000  337.623    0.000 agent.py:167(distanceToSplits)
        150818271  204.199    0.000  322.126    0.000 agent.py:161(carrying_number_of_enemy_ants)
        463922140  232.412    0.000  291.230    0.000 {built-in method builtins.sum}
         29287889   57.683    0.000  285.505    0.000 numeric.py:159(ones)
         37482540  258.202    0.000  258.202    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         20636737   12.381    0.000  232.438    0.000 module.py:846(parameters)
         20636737   11.716    0.000  220.056    0.000 module.py:870(named_parameters)
         20636737   62.059    0.000  208.340    0.000 module.py:833(_named_members)
         18741270  190.912    0.000  190.912    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        150822271  185.513    0.000  185.527    0.000 {built-in method builtins.sorted}
        150820683  152.593    0.000  183.630    0.000 game.py:137(<dictcomp>)
         12786506  183.140    0.000  183.140    0.000 {built-in method flatten}
         43078599  162.195    0.000  182.291    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           511718    3.261    0.000  177.832    0.000 game.py:53(action_space)
        180765040  127.874    0.000  176.393    0.000 move.py:260(__init__)
          9475019   25.348    0.000  174.571    0.000 game.py:43(actions)
         12786506  171.613    0.000  171.613    0.000 {built-in method dot}
        168098705  162.487    0.000  162.487    0.000 {built-in method torch._C._get_tracing_state}
         29287889   44.018    0.000  160.084    0.000 <__array_function__ internals>:2(copyto)
        1093013411/1093013399  149.505    0.000  149.505    0.000 {built-in method builtins.len}
         18741270  144.222    0.000  144.222    0.000 {built-in method max}
             1000    0.043    0.000  128.615    0.129 game.py:156(reset)
             1000    0.184    0.000  128.197    0.128 setups.py:9(setup)
        74041517/16381288   48.990    0.000  125.228    0.000 game.py:108(getAllPositionsAtDistance)
         18741270  123.157    0.000  123.157    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        140653019  121.308    0.000  121.310    0.000 module.py:562(__getattr__)
         18741270  112.227    0.000  112.227    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1400000    0.768    0.000  110.779    0.000 field.py:38(Nointersection)
          1400000   40.607    0.000  110.011    0.000 field.py:39(<listcomp>)
             1000    8.844    0.009  107.654    0.108 field.py:120(Give_dist_to_all)
          1874127    3.546    0.000  106.472    0.000 loss.py:430(forward)
        733261440  105.753    0.000  105.753    0.000 {method 'items' of 'dict' objects}
           460657   92.699    0.000  105.496    0.000 Probability_function.py:140(fight)
          1874127    6.561    0.000  104.129    0.000 loss.py:427(__init__)
        240192672   75.781    0.000  103.393    0.000 field.py:23(__eq__)
          1874127   11.406    0.000  102.926    0.000 functional.py:2195(mse_loss)
        99431551/28141005   89.760    0.000   99.383    0.000 module.py:1000(named_modules)
          1874127    5.680    0.000   97.568    0.000 loss.py:9(__init__)
        452454813   96.708    0.000   96.708    0.000 agent.py:304(GetProbabilityOfEat)
         96303620   96.076    0.000   96.487    0.000 {built-in method builtins.any}
           511718    2.572    0.000   87.076    0.000 game.py:56(step)
          1874141   20.018    0.000   86.585    0.000 module.py:69(__init__)
         12786506   84.979    0.000   84.979    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        150818271   84.975    0.000   84.975    0.000 agent.py:162(<listcomp>)
          8565182   54.564    0.000   77.027    0.000 move.py:109(simulateSimple)
         68912216   46.320    0.000   76.239    0.000 game.py:116(goOneStep)
         12786506   17.403    0.000   74.295    0.000 <__array_function__ internals>:2(concatenate)
        150818271   73.676    0.000   73.676    0.000 agent.py:194(<listcomp>)
          1874127   71.022    0.000   71.022    0.000 {built-in method torch._C._nn.mse_loss}
        348983916   68.244    0.000   68.244    0.000 {method 'values' of 'collections.OrderedDict' objects}
         29287889   67.738    0.000   67.738    0.000 {built-in method numpy.empty}
         18741431   46.217    0.000   63.333    0.000 module.py:578(__setattr__)
         38359518   38.617    0.000   60.885    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.23620635 -0.00355926  0.01970133 ...  0.17974192 -0.24041267
  0.7078235 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6148869: <NNAgent2BATCHSIZE200LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE200LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:16 2020
Terminated at Fri Apr 10 10:12:56 2020
Results reported at Fri Apr 10 10:12:56 2020

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

    CPU time :                                   34778.28 sec.
    Max Memory :                                 822 MB
    Average Memory :                             419.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19658.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34812 sec.
    Turnaround time :                            34781 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE200LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              565 minutes.
    Hours used :                9 hours.

# Profiling


      10743118019 function calls (10392972941 primitive calls) in 33866.33 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33903.888 33903.888 {built-in method builtins.exec}
                1    0.000    0.000 33903.888 33903.888 <string>:1(<module>)
                1    0.000    0.000 33903.888 33903.888 game.py:177(run)
                1  107.692  107.692 33903.888 33903.888 gamecontroller.py:15(run)
           483927  284.454    0.001 25392.598    0.052 agent.py:13(choose)
          9068060  565.895    0.000 16493.152    0.002 agent.py:204(state)
        323311306 5519.711    0.000 13759.405    0.000 agent.py:184(antState)
         12339539  931.140    0.000 12520.380    0.001 NNAgent.py:15(value)
           246828   94.198    0.000 12347.003    0.050 opponent.py:31(choose)
        162285672/14211204  790.753    0.000 7565.843    0.001 module.py:522(__call__)
             1947    0.619    0.000 7530.238    3.868 agent.py:115(resetGame)
             1000    0.930    0.001 7519.944    7.520 impala.py:28(batchTrain)
           196200   89.066    0.000 7513.535    0.038 impala.py:42(trainOneBatch)
          1871665  404.199    0.000 7414.130    0.004 NNAgent.py:29(train)
         12339539  387.854    0.000 7300.518    0.001 NNAgent.py:66(forward)
        724286122 4805.337    0.000 4805.337    0.000 {built-in method numpy.array}
         61697695  258.233    0.000 3037.180    0.000 linear.py:86(forward)
         61697695  182.727    0.000 2687.813    0.000 functional.py:1355(linear)
         37018617   70.505    0.000 2096.717    0.000 dropout.py:53(forward)
         37018617  194.213    0.000 2026.212    0.000 functional.py:788(dropout)
          1871665  627.680    0.000 1909.091    0.001 adam.py:49(step)
         61697695 1835.493    0.000 1835.493    0.000 {built-in method addmm}
          8336567   47.925    0.000 1779.866    0.000 move.py:237(simulate)
         37018617 1774.476    0.000 1774.476    0.000 {built-in method dropout}
        136757266 1579.496    0.000 1579.496    0.000 agent.py:235(getDistances)
        136757266  184.906    0.000 1194.577    0.000 {method 'max' of 'numpy.ndarray' objects}
           519284   25.215    0.000 1159.601    0.002 move.py:133(simulateComplex)
        136757266 1110.254    0.000 1126.792    0.000 agent.py:257(getDistancesToAnts)
        136757266   76.292    0.000 1009.671    0.000 _methods.py:28(_amax)
           536501  161.556    0.000 1007.908    0.002 Probability_function.py:206(CalculateWinChance)
          1871665    8.951    0.000  952.574    0.001 tensor.py:167(backward)
        138209867  947.210    0.000  947.210    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1871665   14.647    0.000  943.623    0.001 __init__.py:44(backward)
          1871665  883.330    0.000  883.330    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        136757266  512.803    0.000  855.115    0.000 agent.py:173(currentScore)
         49358156   65.357    0.000  788.205    0.000 activation.py:558(forward)
        83814278/7667420  642.617    0.000  768.115    0.000 Probability_function.py:196(Combinations)
         49358156   57.348    0.000  722.848    0.000 functional.py:1050(leaky_relu)
         49358156  665.500    0.000  665.500    0.000 {built-in method torch._C._nn.leaky_relu}
        186554040  506.888    0.000  655.770    0.000 agent.py:281(ant_situation)
         61697695  640.027    0.000  640.027    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8076925  262.596    0.000  453.063    0.000 move.py:246(<listcomp>)
         37433300  407.437    0.000  407.437    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136757266  317.794    0.000  382.988    0.000 agent.py:292(dicer)
           493447    2.642    0.000  374.303    0.001 agent.py:65(trainAgent)
          9327702  189.298    0.000  353.714    0.000 agent.py:270(antsUnderAnts)
        136759442  140.806    0.000  325.354    0.000 game.py:136(getCurrentScore)
        136757266  137.391    0.000  306.579    0.000 agent.py:167(distanceToSplits)
         28533788   66.949    0.000  293.551    0.000 numeric.py:159(ones)
        136757266  184.372    0.000  286.381    0.000 agent.py:161(carrying_number_of_enemy_ants)
        434074270  213.703    0.000  271.446    0.000 {built-in method builtins.sum}
         37433300  258.050    0.000  258.050    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         20609743   12.503    0.000  247.584    0.000 module.py:846(parameters)
         20609743   12.715    0.000  235.081    0.000 module.py:870(named_parameters)
         20609743   65.086    0.000  222.366    0.000 module.py:833(_named_members)
        171924180  135.770    0.000  202.818    0.000 move.py:260(__init__)
         12339539  200.299    0.000  200.299    0.000 {built-in method flatten}
         18716650  187.665    0.000  187.665    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12339539  184.595    0.000  184.595    0.000 {built-in method dot}
         41842001  160.978    0.000  182.441    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           492447    3.295    0.000  175.641    0.000 game.py:53(action_space)
          8962569   26.065    0.000  172.346    0.000 game.py:43(actions)
        136761266  169.204    0.000  169.218    0.000 {built-in method builtins.sorted}
        136759442  134.493    0.000  165.514    0.000 game.py:137(<dictcomp>)
        162285672  160.618    0.000  160.618    0.000 {built-in method torch._C._get_tracing_state}
         28533788   43.766    0.000  158.557    0.000 <__array_function__ internals>:2(copyto)
         18716650  150.025    0.000  150.025    0.000 {built-in method max}
        1028201252/1028201240  149.973    0.000  149.973    0.000 {built-in method builtins.len}
             1000    0.045    0.000  128.648    0.129 game.py:156(reset)
             1000    0.188    0.000  128.214    0.128 setups.py:9(setup)
        135736382  127.956    0.000  127.957    0.000 module.py:562(__getattr__)
          1871665    4.661    0.000  125.964    0.000 loss.py:430(forward)
         18716650  124.339    0.000  124.339    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        70025706/15431771   46.075    0.000  122.146    0.000 game.py:108(getAllPositionsAtDistance)
          1871665   16.407    0.000  121.303    0.000 functional.py:2195(mse_loss)
          1871665    8.174    0.000  117.516    0.000 loss.py:427(__init__)
           496517  102.411    0.000  116.312    0.000 Probability_function.py:140(fight)
         18716650  115.866    0.000  115.866    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1400000    0.768    0.000  110.707    0.000 field.py:38(Nointersection)
          1400000   38.335    0.000  109.939    0.000 field.py:39(<listcomp>)
          1871665    6.432    0.000  109.342    0.000 loss.py:9(__init__)
             1000    8.767    0.009  107.596    0.108 field.py:120(Give_dist_to_all)
        236796175   77.651    0.000  105.756    0.000 field.py:23(__eq__)
        99301489/28104195   94.395    0.000  104.021    0.000 module.py:1000(named_modules)
         12339539   98.086    0.000   98.086    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1871679   22.636    0.000   97.291    0.000 module.py:69(__init__)
        669457184   94.087    0.000   94.087    0.000 {method 'items' of 'dict' objects}
          8076925   65.839    0.000   91.145    0.000 move.py:109(simulateSimple)
           492447    3.548    0.000   90.591    0.000 game.py:56(step)
        410271798   86.215    0.000   86.215    0.000 agent.py:304(GetProbabilityOfEat)
         84797703   85.308    0.000   85.745    0.000 {built-in method builtins.any}
         12339539   20.477    0.000   78.438    0.000 <__array_function__ internals>:2(concatenate)
          1871665   78.351    0.000   78.351    0.000 {built-in method torch._C._nn.mse_loss}
         65043445   46.131    0.000   76.071    0.000 game.py:116(goOneStep)
        136757266   75.585    0.000   75.585    0.000 agent.py:162(<listcomp>)
         18716811   51.281    0.000   70.634    0.000 module.py:578(__setattr__)
         28533788   68.045    0.000   68.045    0.000 {built-in method numpy.empty}
        136757266   67.392    0.000   67.392    0.000 agent.py:194(<listcomp>)
        171924180   67.047    0.000   67.047    0.000 {method 'copy' of 'dict' objects}
        336910883   67.010    0.000   67.010    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.07411593  0.2856468  -0.07122616 ... -0.21466286 -0.5505977
  1.0564278 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6153019: <NNAgent2BATCHSIZE200LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE200LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:07 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:08 2020
Terminated at Sat Apr 11 02:18:20 2020
Results reported at Sat Apr 11 02:18:20 2020

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

    CPU time :                                   33905.96 sec.
    Max Memory :                                 808 MB
    Average Memory :                             408.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33913 sec.
    Turnaround time :                            33913 sec.

The output (if any) is above this job summary.
