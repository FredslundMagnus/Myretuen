# Parameters for BATCHSIZE100LR00005

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

    Minutes used :              480 minutes.
    Hours used :                8 hours.

# Profiling


      10117788043 function calls (9792673165 primitive calls) in 28764.17 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28800.474 28800.474 {built-in method builtins.exec}
                1    0.000    0.000 28800.474 28800.474 <string>:1(<module>)
                1    0.000    0.000 28800.474 28800.474 game.py:177(run)
                1   90.227   90.227 28800.474 28800.474 gamecontroller.py:15(run)
           480345  254.030    0.001 24336.765    0.051 agent.py:13(choose)
          9006939  544.434    0.000 16090.087    0.002 agent.py:204(state)
        319911465 5265.482    0.000 13166.765    0.000 agent.py:184(antState)
           246599   76.670    0.000 11781.931    0.048 opponent.py:31(choose)
         10402524  720.466    0.000 10001.909    0.001 NNAgent.py:15(value)
        136168646/11338358  631.491    0.000 5942.054    0.001 module.py:522(__call__)
         10402524  300.112    0.000 5784.910    0.001 NNAgent.py:66(forward)
        711677580 4216.043    0.000 4216.043    0.000 {built-in method numpy.array}
             1930    0.592    0.000 3546.204    1.837 agent.py:115(resetGame)
             1000    0.332    0.000 3536.259    3.536 impala.py:28(batchTrain)
            98100   37.959    0.000 3533.645    0.036 impala.py:42(trainOneBatch)
           935834  182.329    0.000 3490.869    0.004 NNAgent.py:29(train)
         52012620  205.872    0.000 2387.741    0.000 linear.py:86(forward)
         52012620  155.290    0.000 2110.238    0.000 functional.py:1355(linear)
          8279716   41.335    0.000 2009.768    0.000 move.py:237(simulate)
         31207572   54.893    0.000 1667.353    0.000 dropout.py:53(forward)
         31207572  160.471    0.000 1612.460    0.000 functional.py:788(dropout)
           502280   21.566    0.000 1481.114    0.003 move.py:133(simulateComplex)
        134749885 1473.989    0.000 1473.989    0.000 agent.py:235(getDistances)
         52012620 1445.921    0.000 1445.921    0.000 {built-in method addmm}
         31207572 1404.312    0.000 1404.312    0.000 {built-in method dropout}
           518564  169.348    0.000 1352.874    0.003 Probability_function.py:206(CalculateWinChance)
        134749885  181.326    0.000 1130.286    0.000 {method 'max' of 'numpy.ndarray' objects}
        134749885 1085.830    0.000 1100.858    0.000 agent.py:257(getDistancesToAnts)
        119535500/8320416  926.906    0.000 1100.261    0.000 Probability_function.py:196(Combinations)
        134749885   72.833    0.000  948.960    0.000 _methods.py:28(_amax)
        136191740  888.642    0.000  888.642    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           935834  284.237    0.000  868.078    0.001 adam.py:49(step)
        134749885  481.974    0.000  815.589    0.000 agent.py:173(currentScore)
         41610096   50.652    0.000  637.289    0.000 activation.py:558(forward)
        185161580  475.157    0.000  617.418    0.000 agent.py:281(ant_situation)
         41610096   44.844    0.000  586.637    0.000 functional.py:1050(leaky_relu)
         41610096  541.793    0.000  541.793    0.000 {built-in method torch._C._nn.leaky_relu}
         52012620  483.596    0.000  483.596    0.000 {method 't' of 'torch._C._TensorBase' objects}
           935834    3.319    0.000  465.411    0.000 tensor.py:167(backward)
           935834    5.416    0.000  462.092    0.000 __init__.py:44(backward)
           935834  437.816    0.000  437.816    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8028576  222.836    0.000  386.222    0.000 move.py:246(<listcomp>)
        134749885  292.769    0.000  356.608    0.000 agent.py:292(dicer)
           492547    2.223    0.000  356.607    0.001 agent.py:65(trainAgent)
          9258079  185.045    0.000  339.194    0.000 agent.py:270(antsUnderAnts)
        134752205  136.066    0.000  316.961    0.000 game.py:136(getCurrentScore)
        134749885  128.527    0.000  289.459    0.000 agent.py:167(distanceToSplits)
        134749885  179.105    0.000  283.197    0.000 agent.py:161(carrying_number_of_enemy_ants)
        425962485  208.110    0.000  261.317    0.000 {built-in method builtins.sum}
         24986256   49.277    0.000  234.839    0.000 numeric.py:159(ones)
         18716680  178.004    0.000  178.004    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        170617120  125.430    0.000  173.715    0.000 move.py:260(__init__)
           491547    3.131    0.000  165.251    0.000 game.py:53(action_space)
        134752205  134.245    0.000  162.584    0.000 game.py:137(<dictcomp>)
          8950280   23.373    0.000  162.120    0.000 game.py:43(actions)
        134753885  160.946    0.000  160.960    0.000 {built-in method builtins.sorted}
         10402524  153.047    0.000  153.047    0.000 {built-in method flatten}
         36350290  130.208    0.000  149.021    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10402524  142.412    0.000  142.412    0.000 {built-in method dot}
        1010635928/1010635916  137.071    0.000  137.071    0.000 {built-in method builtins.len}
         24986256   34.474    0.000  128.944    0.000 <__array_function__ internals>:2(copyto)
             1000    0.039    0.000  125.534    0.126 game.py:156(reset)
             1000    0.182    0.000  125.120    0.125 setups.py:9(setup)
        136168646  124.684    0.000  124.684    0.000 {built-in method torch._C._get_tracing_state}
        120517025  119.101    0.000  119.572    0.000 {built-in method builtins.any}
        68385329/15078657   45.463    0.000  116.195    0.000 game.py:108(getAllPositionsAtDistance)
         18716680  115.815    0.000  115.815    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10315415    5.812    0.000  115.577    0.000 module.py:846(parameters)
           487018   97.526    0.000  110.660    0.000 Probability_function.py:140(fight)
         10315415    5.724    0.000  109.765    0.000 module.py:870(named_parameters)
          1400000    0.773    0.000  107.857    0.000 field.py:38(Nointersection)
          1400000   37.524    0.000  107.085    0.000 field.py:39(<listcomp>)
             1000    8.694    0.009  105.003    0.105 field.py:120(Give_dist_to_all)
         10315415   30.319    0.000  104.041    0.000 module.py:833(_named_members)
        404249655  102.896    0.000  102.896    0.000 agent.py:304(GetProbabilityOfEat)
        235680502   74.870    0.000  101.841    0.000 field.py:23(__eq__)
        114429217  101.079    0.000  101.080    0.000 module.py:562(__getattr__)
           491547    2.662    0.000   94.633    0.000 game.py:56(step)
        656625869   93.292    0.000   93.292    0.000 {method 'items' of 'dict' objects}
          9358340   89.794    0.000   89.794    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8028576   53.461    0.000   76.577    0.000 move.py:109(simulateSimple)
        134749885   76.469    0.000   76.469    0.000 agent.py:162(<listcomp>)
         10402524   73.447    0.000   73.447    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         63593355   42.575    0.000   70.732    0.000 game.py:116(goOneStep)
          9358340   69.486    0.000   69.486    0.000 {built-in method max}
        134749885   64.205    0.000   64.205    0.000 agent.py:194(<listcomp>)
          9358340   59.638    0.000   59.638    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10402524   13.806    0.000   58.494    0.000 <__array_function__ internals>:2(concatenate)
         24986256   56.619    0.000   56.619    0.000 {built-in method numpy.empty}
        134749885   54.486    0.000   54.486    0.000 agent.py:170(distanceToBases)
        116104501   53.983    0.000   53.983    0.000 agent.py:285(<listcomp>)
           491547    3.445    0.000   53.918    0.000 move.py:20(execute)
           935834    1.780    0.000   53.771    0.000 loss.py:430(forward)
           481165   35.282    0.000   53.316    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        348313503   53.207    0.000   53.207    0.000 agent.py:278(<genexpr>)
          9358340   53.021    0.000   53.021    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        282739816   52.642    0.000   52.642    0.000 {method 'values' of 'collections.OrderedDict' objects}
        106947054   52.488    0.000   52.488    0.000 agent.py:287(<listcomp>)
           935834    3.376    0.000   52.312    0.000 loss.py:427(__init__)
           935834    5.771    0.000   51.991    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.09941238  0.23669487 -0.05100942 ... -0.3832494  -0.20609279
  0.4478123 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6148859: <NNAgent2BATCHSIZE100LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE100LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:13 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:14 2020
Terminated at Fri Apr 10 08:33:20 2020
Results reported at Fri Apr 10 08:33:20 2020

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

    CPU time :                                   28803.36 sec.
    Max Memory :                                 809 MB
    Average Memory :                             408.47 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28828 sec.
    Turnaround time :                            28807 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE100LR00005

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

    Minutes used :              519 minutes.
    Hours used :                8 hours.

# Profiling


      10882483803 function calls (10543903555 primitive calls) in 31135.61 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31173.933 31173.933 {built-in method builtins.exec}
                1    0.000    0.000 31173.932 31173.932 <string>:1(<module>)
                1    0.000    0.000 31173.932 31173.932 game.py:177(run)
                1  101.345  101.345 31173.932 31173.932 gamecontroller.py:15(run)
           489232  248.265    0.001 26707.132    0.055 agent.py:13(choose)
          9549372  580.200    0.000 17799.075    0.002 agent.py:204(state)
        344668133 5858.332    0.000 14680.237    0.000 agent.py:184(antState)
           250784   88.476    0.000 12958.331    0.052 opponent.py:31(choose)
         10959007  688.112    0.000 10725.033    0.001 NNAgent.py:15(value)
        143404229/11896145  619.618    0.000 6050.011    0.001 module.py:522(__call__)
         10959007  303.712    0.000 5908.601    0.001 NNAgent.py:66(forward)
        780613758 5188.260    0.000 5188.260    0.000 {built-in method numpy.array}
             1935    0.590    0.000 3487.885    1.803 agent.py:115(resetGame)
             1000    0.396    0.000 3477.696    3.478 impala.py:28(batchTrain)
            98100   27.165    0.000 3474.898    0.035 impala.py:42(trainOneBatch)
           937138  174.737    0.000 3443.088    0.004 NNAgent.py:29(train)
         54795035  220.414    0.000 2434.349    0.000 linear.py:86(forward)
         54795035  147.434    0.000 2144.716    0.000 functional.py:1355(linear)
          8809115   34.517    0.000 2139.906    0.000 move.py:237(simulate)
         32877021   45.259    0.000 1720.197    0.000 dropout.py:53(forward)
         32877021  159.356    0.000 1674.938    0.000 functional.py:788(dropout)
           551232   23.240    0.000 1645.010    0.003 move.py:133(simulateComplex)
        148168373 1604.058    0.000 1604.058    0.000 agent.py:235(getDistances)
           566713  185.128    0.000 1492.091    0.003 Probability_function.py:206(CalculateWinChance)
         54795035 1482.512    0.000 1482.512    0.000 {built-in method addmm}
         32877021 1470.757    0.000 1470.757    0.000 {built-in method dropout}
        148168373  203.158    0.000 1251.400    0.000 {method 'max' of 'numpy.ndarray' objects}
        148168373 1212.538    0.000 1230.027    0.000 agent.py:257(getDistancesToAnts)
        123064058/8681356 1023.590    0.000 1214.905    0.000 Probability_function.py:196(Combinations)
        148168373   79.202    0.000 1048.243    0.000 _methods.py:28(_amax)
        149636889  981.807    0.000  981.807    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        148168373  532.803    0.000  908.230    0.000 agent.py:173(currentScore)
           937138  274.393    0.000  850.295    0.001 adam.py:49(step)
        196499760  518.259    0.000  671.032    0.000 agent.py:281(ant_situation)
         43836028   54.066    0.000  659.144    0.000 activation.py:558(forward)
         43836028   42.882    0.000  605.078    0.000 functional.py:1050(leaky_relu)
         43836028  562.196    0.000  562.196    0.000 {built-in method torch._C._nn.leaky_relu}
         54795035  489.050    0.000  489.050    0.000 {method 't' of 'torch._C._TensorBase' objects}
           937138    3.136    0.000  426.083    0.000 tensor.py:167(backward)
           937138    4.893    0.000  422.948    0.000 __init__.py:44(backward)
           937138  400.462    0.000  400.462    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        148168373  320.464    0.000  390.457    0.000 agent.py:292(dicer)
           500874    2.265    0.000  383.678    0.001 agent.py:65(trainAgent)
          8533499  212.094    0.000  368.201    0.000 move.py:246(<listcomp>)
          9824988  192.443    0.000  360.646    0.000 agent.py:270(antsUnderAnts)
        148170709  154.379    0.000  357.061    0.000 game.py:136(getCurrentScore)
        148168373  148.562    0.000  334.975    0.000 agent.py:167(distanceToSplits)
        148168373  193.380    0.000  307.129    0.000 agent.py:161(carrying_number_of_enemy_ants)
        459607591  223.489    0.000  281.145    0.000 {built-in method builtins.sum}
         26279692   44.597    0.000  235.146    0.000 numeric.py:159(ones)
        148172373  186.428    0.000  186.442    0.000 {built-in method builtins.sorted}
        148170709  148.962    0.000  181.529    0.000 game.py:137(<dictcomp>)
           499874    3.258    0.000  176.940    0.000 game.py:53(action_space)
         18742760  175.113    0.000  175.113    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          9473522   25.147    0.000  173.682    0.000 game.py:43(actions)
        181694620  124.838    0.000  166.800    0.000 move.py:260(__init__)
         38217983  134.241    0.000  154.292    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1101321373/1101321361  151.051    0.000  151.051    0.000 {built-in method builtins.len}
         10959007  141.181    0.000  141.181    0.000 {built-in method flatten}
         10959007  139.689    0.000  139.689    0.000 {built-in method dot}
         26279692   34.426    0.000  132.126    0.000 <__array_function__ internals>:2(copyto)
        124062221  129.821    0.000  130.269    0.000 {built-in method builtins.any}
           540399  113.150    0.000  128.429    0.000 Probability_function.py:140(fight)
        143404229  126.365    0.000  126.365    0.000 {built-in method torch._C._get_tracing_state}
             1000    0.040    0.000  124.783    0.125 game.py:156(reset)
        72834924/15962324   48.287    0.000  124.542    0.000 game.py:108(getAllPositionsAtDistance)
             1000    0.174    0.000  124.230    0.124 setups.py:9(setup)
         18742760  119.961    0.000  119.961    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10329814    6.823    0.000  109.654    0.000 module.py:846(parameters)
          1400000    0.725    0.000  107.411    0.000 field.py:38(Nointersection)
          1400000   37.942    0.000  106.686    0.000 field.py:39(<listcomp>)
        719834203  105.174    0.000  105.174    0.000 {method 'items' of 'dict' objects}
             1000    8.526    0.009  104.263    0.104 field.py:120(Give_dist_to_all)
        239620796   75.465    0.000  103.016    0.000 field.py:23(__eq__)
         10329814    5.460    0.000  102.830    0.000 module.py:870(named_parameters)
         10329814   30.002    0.000   97.370    0.000 module.py:833(_named_members)
           499874    2.975    0.000   95.371    0.000 game.py:56(step)
        120550530   93.646    0.000   93.647    0.000 module.py:562(__getattr__)
        444505119   85.931    0.000   85.931    0.000 agent.py:304(GetProbabilityOfEat)
          9371380   83.814    0.000   83.814    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        148168373   81.639    0.000   81.639    0.000 agent.py:162(<listcomp>)
         67520662   46.212    0.000   76.256    0.000 game.py:116(goOneStep)
         10959007   72.784    0.000   72.784    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        148168373   70.550    0.000   70.550    0.000 agent.py:194(<listcomp>)
          8533499   47.063    0.000   67.743    0.000 move.py:109(simulateSimple)
          9371380   67.612    0.000   67.612    0.000 {built-in method max}
          9371380   59.327    0.000   59.327    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         26279692   58.423    0.000   58.423    0.000 {built-in method numpy.empty}
        125612766   58.304    0.000   58.304    0.000 agent.py:285(<listcomp>)
        376838298   57.656    0.000   57.656    0.000 agent.py:278(<genexpr>)
         10959007   11.753    0.000   57.059    0.000 <__array_function__ internals>:2(concatenate)
        116787664   56.630    0.000   56.630    0.000 agent.py:287(<listcomp>)
        297767465   56.085    0.000   56.085    0.000 {method 'values' of 'collections.OrderedDict' objects}
           490052   36.460    0.000   55.457    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           499874    3.507    0.000   53.843    0.000 move.py:20(execute)
          9371380   52.262    0.000   52.262    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        269803380   51.985    0.000   51.985    0.000 {built-in method math.factorial}
        148168373   48.866    0.000   48.866    0.000 agent.py:170(distanceToBases)
           937138    1.544    0.000   48.579    0.000 loss.py:430(forward)
           937138    2.855    0.000   47.286    0.000 loss.py:427(__init__)


# Other prints

[-0.13257326 -0.08473083  0.09882793 ... -0.22839676 -0.39025876
  0.6642217 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6153009: <NNAgent2BATCHSIZE100LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE100LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:05 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:06 2020
Terminated at Sat Apr 11 01:32:48 2020
Results reported at Sat Apr 11 01:32:48 2020

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

    CPU time :                                   31173.33 sec.
    Max Memory :                                 815 MB
    Average Memory :                             421.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19665.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31192 sec.
    Turnaround time :                            31183 sec.

The output (if any) is above this job summary.

