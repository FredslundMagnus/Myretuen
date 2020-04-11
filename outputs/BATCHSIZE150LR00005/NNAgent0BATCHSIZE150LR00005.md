# Parameters for BATCHSIZE150LR00005

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
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              524 minutes.
    Hours used :                8 hours.

# Profiling


      10812103901 function calls (10459715812 primitive calls) in 31419.39 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31456.963 31456.963 {built-in method builtins.exec}
                1    0.000    0.000 31456.963 31456.963 <string>:1(<module>)
                1    0.000    0.000 31456.963 31456.963 game.py:177(run)
                1   92.551   92.551 31456.963 31456.963 gamecontroller.py:15(run)
           488200  259.405    0.001 25255.406    0.052 agent.py:13(choose)
          9295319  555.118    0.000 16740.288    0.002 agent.py:204(state)
        333045215 5473.036    0.000 13831.232    0.000 agent.py:184(antState)
           248961   80.701    0.000 12251.367    0.049 opponent.py:31(choose)
         11623028  812.507    0.000 11147.134    0.001 NNAgent.py:15(value)
        152502695/13026359  709.904    0.000 6577.307    0.001 module.py:522(__call__)
         11623028  327.160    0.000 6374.306    0.001 NNAgent.py:66(forward)
             1946    0.596    0.000 5266.306    2.706 agent.py:115(resetGame)
             1000    0.480    0.000 5256.112    5.256 impala.py:28(batchTrain)
           147150   56.300    0.000 5252.289    0.036 impala.py:42(trainOneBatch)
          1403331  270.367    0.000 5188.822    0.004 NNAgent.py:29(train)
        749866229 4667.140    0.000 4667.140    0.000 {built-in method numpy.array}
         58115140  225.439    0.000 2594.721    0.000 linear.py:86(forward)
         58115140  164.775    0.000 2288.308    0.000 functional.py:1355(linear)
          8557251   41.785    0.000 1965.477    0.000 move.py:237(simulate)
         34869084   50.506    0.000 1863.113    0.000 dropout.py:53(forward)
         34869084  168.804    0.000 1812.607    0.000 functional.py:788(dropout)
        141956535 1599.045    0.000 1599.045    0.000 agent.py:235(getDistances)
         34869084 1588.602    0.000 1588.602    0.000 {built-in method dropout}
         58115140 1564.697    0.000 1564.697    0.000 {built-in method addmm}
           518230   22.644    0.000 1418.217    0.003 move.py:133(simulateComplex)
          1403331  417.180    0.000 1279.204    0.001 adam.py:49(step)
           534184  167.407    0.000 1277.540    0.002 Probability_function.py:206(CalculateWinChance)
        141956535 1181.276    0.000 1197.684    0.000 agent.py:257(getDistancesToAnts)
        141956535  190.061    0.000 1185.253    0.000 {method 'max' of 'numpy.ndarray' objects}
        112324768/8173676  862.388    0.000 1027.153    0.000 Probability_function.py:196(Combinations)
        141956535   78.095    0.000  995.192    0.000 _methods.py:28(_amax)
        143421955  930.044    0.000  930.044    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        141956535  509.104    0.000  861.706    0.000 agent.py:173(currentScore)
         46492112   70.446    0.000  710.795    0.000 activation.py:558(forward)
          1403331    5.053    0.000  678.302    0.000 tensor.py:167(backward)
          1403331    7.950    0.000  673.249    0.000 __init__.py:44(backward)
        191088680  502.473    0.000  649.164    0.000 agent.py:281(ant_situation)
         46492112   49.116    0.000  640.349    0.000 functional.py:1050(leaky_relu)
          1403331  636.880    0.000  636.880    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         46492112  591.233    0.000  591.233    0.000 {built-in method torch._C._nn.leaky_relu}
         58115140  530.800    0.000  530.800    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8298136  234.900    0.000  401.304    0.000 move.py:246(<listcomp>)
        141956535  300.588    0.000  367.725    0.000 agent.py:292(dicer)
           497883    2.455    0.000  366.959    0.001 agent.py:65(trainAgent)
          9554434  194.662    0.000  356.608    0.000 agent.py:270(antsUnderAnts)
        141958891  145.615    0.000  335.665    0.000 game.py:136(getCurrentScore)
        141956535  143.590    0.000  310.382    0.000 agent.py:167(distanceToSplits)
        141956535  184.933    0.000  292.959    0.000 agent.py:161(carrying_number_of_enemy_ants)
        444170818  211.609    0.000  267.816    0.000 {built-in method builtins.sum}
         28066620  264.828    0.000  264.828    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         27353894   55.130    0.000  262.858    0.000 numeric.py:159(ones)
        176327320  127.413    0.000  176.924    0.000 move.py:260(__init__)
         28066620  174.799    0.000  174.799    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15458058    8.694    0.000  173.464    0.000 module.py:846(parameters)
        141958891  140.476    0.000  171.108    0.000 game.py:137(<dictcomp>)
           496883    3.076    0.000  170.422    0.000 game.py:53(action_space)
          9191571   23.989    0.000  167.346    0.000 game.py:43(actions)
        141960535  166.807    0.000  166.821    0.000 {built-in method builtins.sorted}
         11623028  165.682    0.000  165.682    0.000 {built-in method flatten}
         39954142  145.921    0.000  165.449    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15458058    8.449    0.000  164.770    0.000 module.py:870(named_parameters)
         11623028  159.341    0.000  159.341    0.000 {built-in method dot}
         15458058   45.613    0.000  156.320    0.000 module.py:833(_named_members)
        1064988524/1064988512  148.917    0.000  148.917    0.000 {built-in method builtins.len}
         27353894   39.847    0.000  145.309    0.000 <__array_function__ internals>:2(copyto)
        152502695  135.202    0.000  135.202    0.000 {built-in method torch._C._get_tracing_state}
         14033310  130.308    0.000  130.308    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             1000    0.042    0.000  125.521    0.126 game.py:156(reset)
             1000    0.179    0.000  125.101    0.125 setups.py:9(setup)
        70799507/15571830   46.738    0.000  120.322    0.000 game.py:108(getAllPositionsAtDistance)
        127854761  116.875    0.000  116.876    0.000 module.py:562(__getattr__)
           503832  102.153    0.000  116.393    0.000 Probability_function.py:140(fight)
        113316944  112.749    0.000  113.218    0.000 {built-in method builtins.any}
          1400000    0.774    0.000  107.710    0.000 field.py:38(Nointersection)
          1400000   37.561    0.000  106.936    0.000 field.py:39(<listcomp>)
             1000    8.784    0.009  104.984    0.105 field.py:120(Give_dist_to_all)
         14033310  104.007    0.000  104.007    0.000 {built-in method max}
        237618143   75.572    0.000  102.613    0.000 field.py:23(__eq__)
        690938362   95.231    0.000   95.231    0.000 {method 'items' of 'dict' objects}
           496883    2.707    0.000   90.760    0.000 game.py:56(step)
        425869605   85.852    0.000   85.852    0.000 agent.py:304(GetProbabilityOfEat)
         14033310   85.181    0.000   85.181    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1403331    2.699    0.000   80.538    0.000 loss.py:430(forward)
        141956535   80.478    0.000   80.478    0.000 agent.py:162(<listcomp>)
         11623028   79.901    0.000   79.901    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8298136   56.755    0.000   78.992    0.000 move.py:109(simulateSimple)
          1403331    9.698    0.000   77.839    0.000 functional.py:2195(mse_loss)
         14033310   76.995    0.000   76.995    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1403331    4.834    0.000   76.549    0.000 loss.py:427(__init__)
         65797258   44.546    0.000   73.584    0.000 game.py:116(goOneStep)
        74479734/21079170   65.324    0.000   72.249    0.000 module.py:1000(named_modules)
          1403331    3.939    0.000   71.714    0.000 loss.py:9(__init__)
        141956535   66.890    0.000   66.890    0.000 agent.py:194(<listcomp>)
         11623028   15.334    0.000   65.367    0.000 <__array_function__ internals>:2(concatenate)
          1403345   14.160    0.000   63.799    0.000 module.py:69(__init__)
         27353894   62.418    0.000   62.418    0.000 {built-in method numpy.empty}
        364707936   56.207    0.000   56.207    0.000 agent.py:278(<genexpr>)
        121569312   55.829    0.000   55.829    0.000 agent.py:285(<listcomp>)
         34869084   35.448    0.000   55.202    0.000 _VF.py:11(__getattr__)
        316628418   55.146    0.000   55.146    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.08439883 -0.2237402   0.15554261 ... -0.2820989   0.5341586
  0.6478794 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6148862: <NNAgent0BATCHSIZE150LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE150LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:14 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:15 2020
Terminated at Fri Apr 10 09:17:37 2020
Results reported at Fri Apr 10 09:17:37 2020

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

    CPU time :                                   31459.95 sec.
    Max Memory :                                 826 MB
    Average Memory :                             417.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19654.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31484 sec.
    Turnaround time :                            31463 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE150LR00005

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
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              519 minutes.
    Hours used :                8 hours.

# Profiling


      11066531086 function calls (10690876309 primitive calls) in 31143.23 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31179.424 31179.424 {built-in method builtins.exec}
                1    0.000    0.000 31179.424 31179.424 <string>:1(<module>)
                1    0.000    0.000 31179.424 31179.424 game.py:177(run)
                1   97.008   97.008 31179.424 31179.424 gamecontroller.py:15(run)
           493723  240.962    0.000 25247.303    0.051 agent.py:13(choose)
          9475816  533.100    0.000 17079.289    0.002 agent.py:204(state)
        339391778 5547.930    0.000 14052.946    0.000 agent.py:184(antState)
           251430   86.071    0.000 12338.869    0.049 opponent.py:31(choose)
         11809962  708.979    0.000 10681.466    0.001 NNAgent.py:15(value)
        154934663/13215119  642.047    0.000 6271.408    0.000 module.py:522(__call__)
         11809962  308.388    0.000 6095.206    0.001 NNAgent.py:66(forward)
             1939    0.586    0.000 4980.028    2.568 agent.py:115(resetGame)
             1000    0.586    0.001 4970.293    4.970 impala.py:28(batchTrain)
           147150   39.817    0.000 4966.198    0.034 impala.py:42(trainOneBatch)
          1405157  259.408    0.000 4919.473    0.004 NNAgent.py:29(train)
        764197224 4688.882    0.000 4688.882    0.000 {built-in method numpy.array}
         59049810  223.379    0.000 2498.643    0.000 linear.py:86(forward)
         59049810  156.229    0.000 2199.348    0.000 functional.py:1355(linear)
          8728894   37.998    0.000 2108.450    0.000 move.py:237(simulate)
         35429886   52.306    0.000 1791.919    0.000 dropout.py:53(forward)
         35429886  166.962    0.000 1739.613    0.000 functional.py:788(dropout)
        144460378 1647.922    0.000 1647.922    0.000 agent.py:235(getDistances)
           541508   23.614    0.000 1624.523    0.003 move.py:133(simulateComplex)
         35429886 1522.674    0.000 1522.674    0.000 {built-in method dropout}
         59049810 1507.784    0.000 1507.784    0.000 {built-in method addmm}
           557048  178.897    0.000 1479.130    0.003 Probability_function.py:206(CalculateWinChance)
          1405157  403.999    0.000 1236.628    0.001 adam.py:49(step)
        144460378 1208.405    0.000 1225.209    0.000 agent.py:257(getDistancesToAnts)
        133685400/8889874 1022.160    0.000 1213.007    0.000 Probability_function.py:196(Combinations)
        144460378  184.612    0.000 1192.582    0.000 {method 'max' of 'numpy.ndarray' objects}
        144460378   75.803    0.000 1007.970    0.000 _methods.py:28(_amax)
        145942367  944.632    0.000  944.632    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144460378  531.878    0.000  884.720    0.000 agent.py:173(currentScore)
         47239848   53.100    0.000  686.684    0.000 activation.py:558(forward)
        194931400  503.187    0.000  648.395    0.000 agent.py:281(ant_situation)
          1405157    4.406    0.000  634.086    0.000 tensor.py:167(backward)
         47239848   45.583    0.000  633.584    0.000 functional.py:1050(leaky_relu)
          1405157    6.965    0.000  629.680    0.000 __init__.py:44(backward)
          1405157  597.561    0.000  597.561    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         47239848  588.001    0.000  588.001    0.000 {built-in method torch._C._nn.leaky_relu}
         59049810  506.441    0.000  506.441    0.000 {method 't' of 'torch._C._TensorBase' objects}
        144460378  307.070    0.000  374.090    0.000 agent.py:292(dicer)
           503690    2.258    0.000  371.778    0.001 agent.py:65(trainAgent)
          9746570  190.966    0.000  352.332    0.000 agent.py:270(antsUnderAnts)
          8458140  200.804    0.000  352.155    0.000 move.py:246(<listcomp>)
        144462822  145.286    0.000  335.396    0.000 game.py:136(getCurrentScore)
        144460378  190.252    0.000  299.574    0.000 agent.py:161(carrying_number_of_enemy_ants)
        144460378  128.311    0.000  298.237    0.000 agent.py:167(distanceToSplits)
        450070050  219.307    0.000  275.249    0.000 {built-in method builtins.sum}
         28103140  257.442    0.000  257.442    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         28085861   46.761    0.000  242.492    0.000 numeric.py:159(ones)
         28103140  174.180    0.000  174.180    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           502690    3.199    0.000  171.765    0.000 game.py:53(action_space)
        144464378  169.940    0.000  169.954    0.000 {built-in method builtins.sorted}
        144462822  138.555    0.000  169.862    0.000 game.py:137(<dictcomp>)
          9376585   24.020    0.000  168.566    0.000 game.py:43(actions)
        179992960  121.373    0.000  161.589    0.000 move.py:260(__init__)
         40884089  141.095    0.000  160.673    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15478067    8.311    0.000  159.461    0.000 module.py:846(parameters)
         11809962  154.378    0.000  154.378    0.000 {built-in method flatten}
         15478067    7.985    0.000  151.149    0.000 module.py:870(named_parameters)
         11809962  150.461    0.000  150.461    0.000 {built-in method dot}
        1106564662/1106564650  148.139    0.000  148.139    0.000 {built-in method builtins.len}
         15478067   43.560    0.000  143.165    0.000 module.py:833(_named_members)
         28085861   33.783    0.000  135.689    0.000 <__array_function__ internals>:2(copyto)
        154934663  132.652    0.000  132.652    0.000 {built-in method torch._C._get_tracing_state}
        134689134  130.639    0.000  131.085    0.000 {built-in method builtins.any}
             1000    0.040    0.000  124.272    0.124 game.py:156(reset)
             1000    0.169    0.000  123.856    0.124 setups.py:9(setup)
           532546  106.828    0.000  121.501    0.000 Probability_function.py:140(fight)
        71142397/15606754   46.725    0.000  120.872    0.000 game.py:108(getAllPositionsAtDistance)
         14051570  117.771    0.000  117.771    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1400000    0.736    0.000  107.137    0.000 field.py:38(Nointersection)
          1400000   38.225    0.000  106.401    0.000 field.py:39(<listcomp>)
             1000    8.502    0.009  104.000    0.104 field.py:120(Give_dist_to_all)
        238221076   74.128    0.000  101.242    0.000 field.py:23(__eq__)
        700628506  101.161    0.000  101.161    0.000 {method 'items' of 'dict' objects}
        129911035  101.110    0.000  101.111    0.000 module.py:562(__getattr__)
         14051570   95.977    0.000   95.977    0.000 {built-in method max}
           502690    2.949    0.000   92.848    0.000 game.py:56(step)
        433381134   88.952    0.000   88.952    0.000 agent.py:304(GetProbabilityOfEat)
         14051570   86.322    0.000   86.322    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11809962   79.271    0.000   79.271    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        144460378   78.367    0.000   78.367    0.000 agent.py:162(<listcomp>)
         14051570   75.546    0.000   75.546    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         65996698   45.172    0.000   74.147    0.000 game.py:116(goOneStep)
          1405157    2.171    0.000   70.491    0.000 loss.py:430(forward)
          1405157    3.857    0.000   70.371    0.000 loss.py:427(__init__)
          8458140   48.519    0.000   69.577    0.000 move.py:109(simulateSimple)
        144460378   68.787    0.000   68.787    0.000 agent.py:194(<listcomp>)
          1405157    7.674    0.000   68.321    0.000 functional.py:2195(mse_loss)
        74576141/21106455   60.592    0.000   67.253    0.000 module.py:1000(named_modules)
          1405157    3.242    0.000   66.514    0.000 loss.py:9(__init__)
         11809962   13.276    0.000   61.925    0.000 <__array_function__ internals>:2(concatenate)
         28085861   60.043    0.000   60.043    0.000 {built-in method numpy.empty}
          1405171   13.283    0.000   59.488    0.000 module.py:69(__init__)
        321679288   58.698    0.000   58.698    0.000 {method 'values' of 'collections.OrderedDict' objects}
        121227143   56.500    0.000   56.500    0.000 agent.py:285(<listcomp>)
        363681429   55.942    0.000   55.942    0.000 agent.py:278(<genexpr>)
           494543   35.743    0.000   54.741    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[ 0.03802093 -0.09272631 -0.07112613 ...  0.02482172  0.32706708
  0.42296442]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6153012: <NNAgent0BATCHSIZE150LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE150LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:05 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:06 2020
Terminated at Sat Apr 11 01:32:54 2020
Results reported at Sat Apr 11 01:32:54 2020

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

    CPU time :                                   31182.04 sec.
    Max Memory :                                 813 MB
    Average Memory :                             422.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19667.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31198 sec.
    Turnaround time :                            31189 sec.

The output (if any) is above this job summary.

