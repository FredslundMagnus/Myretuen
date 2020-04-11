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

    Minutes used :              501 minutes.
    Hours used :                8 hours.

# Profiling


      10165131640 function calls (9855214507 primitive calls) in 30034.75 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30071.980 30071.980 {built-in method builtins.exec}
                1    0.000    0.000 30071.980 30071.980 <string>:1(<module>)
                1    0.000    0.000 30071.980 30071.980 game.py:177(run)
                1   91.559   91.559 30071.980 30071.980 gamecontroller.py:15(run)
           472780  252.431    0.001 25506.351    0.054 agent.py:13(choose)
          8965420  559.673    0.000 17079.234    0.002 agent.py:204(state)
        321397062 5749.780    0.000 14139.323    0.000 agent.py:184(antState)
           242372   78.924    0.000 12323.108    0.051 opponent.py:31(choose)
         10375210  748.231    0.000 10245.810    0.001 NNAgent.py:15(value)
        135811674/11309154  654.093    0.000 6086.476    0.001 module.py:522(__call__)
         10375210  310.218    0.000 5925.082    0.001 NNAgent.py:66(forward)
        721958679 4454.293    0.000 4454.293    0.000 {built-in method numpy.array}
             1929    0.602    0.000 3621.427    1.877 agent.py:115(resetGame)
             1000    0.329    0.000 3611.106    3.611 impala.py:28(batchTrain)
            98100   38.016    0.000 3608.411    0.037 impala.py:42(trainOneBatch)
           933944  184.965    0.000 3565.517    0.004 NNAgent.py:29(train)
         51876050  212.531    0.000 2440.853    0.000 linear.py:86(forward)
         51876050  152.135    0.000 2154.937    0.000 functional.py:1355(linear)
          8249625   40.373    0.000 1994.903    0.000 move.py:237(simulate)
         31125630   45.450    0.000 1695.419    0.000 dropout.py:53(forward)
         31125630  157.507    0.000 1649.968    0.000 functional.py:788(dropout)
        136934722 1534.409    0.000 1534.409    0.000 agent.py:235(getDistances)
         51876050 1478.971    0.000 1478.971    0.000 {built-in method addmm}
           515394   22.570    0.000 1463.852    0.003 move.py:133(simulateComplex)
         31125630 1444.353    0.000 1444.353    0.000 {built-in method dropout}
           531230  175.788    0.000 1324.950    0.002 Probability_function.py:206(CalculateWinChance)
        136934722  195.146    0.000 1242.097    0.000 {method 'max' of 'numpy.ndarray' objects}
        136934722 1116.937    0.000 1132.725    0.000 agent.py:257(getDistancesToAnts)
        103577006/8029970  888.901    0.000 1060.718    0.000 Probability_function.py:196(Combinations)
        136934722   74.876    0.000 1046.952    0.000 _methods.py:28(_amax)
        138353882  985.310    0.000  985.310    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           933944  291.929    0.000  901.729    0.001 adam.py:49(step)
        136934722  503.279    0.000  838.773    0.000 agent.py:173(currentScore)
         41500840   56.296    0.000  666.517    0.000 activation.py:558(forward)
        184462340  497.794    0.000  646.331    0.000 agent.py:281(ant_situation)
         41500840   41.568    0.000  610.220    0.000 functional.py:1050(leaky_relu)
         41500840  568.653    0.000  568.653    0.000 {built-in method torch._C._nn.leaky_relu}
         51876050  498.001    0.000  498.001    0.000 {method 't' of 'torch._C._TensorBase' objects}
           933944    3.537    0.000  463.105    0.000 tensor.py:167(backward)
           933944    5.519    0.000  459.568    0.000 __init__.py:44(backward)
           933944  434.671    0.000  434.671    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7991928  227.504    0.000  389.398    0.000 move.py:246(<listcomp>)
           484458    2.211    0.000  377.939    0.001 agent.py:65(trainAgent)
        136934722  296.586    0.000  358.698    0.000 agent.py:292(dicer)
          9223117  189.432    0.000  350.972    0.000 agent.py:270(antsUnderAnts)
        136936976  141.712    0.000  318.925    0.000 game.py:136(getCurrentScore)
        136934722  141.915    0.000  308.388    0.000 agent.py:167(distanceToSplits)
        136934722  198.551    0.000  306.015    0.000 agent.py:161(carrying_number_of_enemy_ants)
        432824512  211.701    0.000  267.466    0.000 {built-in method builtins.sum}
         24786405   50.366    0.000  247.335    0.000 numeric.py:159(ones)
         18678880  189.335    0.000  189.335    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        170146440  124.199    0.000  172.475    0.000 move.py:260(__init__)
           483458    3.109    0.000  168.236    0.000 game.py:53(action_space)
        136938722  166.488    0.000  166.503    0.000 {built-in method builtins.sorted}
          8901637   24.201    0.000  165.126    0.000 game.py:43(actions)
         36107995  140.542    0.000  160.305    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        136936976  129.794    0.000  158.440    0.000 game.py:137(<dictcomp>)
         10375210  150.012    0.000  150.012    0.000 {built-in method flatten}
         10375210  146.509    0.000  146.509    0.000 {built-in method dot}
         24786405   35.986    0.000  137.123    0.000 <__array_function__ internals>:2(copyto)
        1012761607/1012761595  133.338    0.000  133.338    0.000 {built-in method builtins.len}
        135811674  129.483    0.000  129.483    0.000 {built-in method torch._C._get_tracing_state}
             1000    0.041    0.000  126.766    0.127 game.py:156(reset)
             1000    0.192    0.000  126.338    0.126 setups.py:9(setup)
         18678880  124.198    0.000  124.198    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        104542391  121.733    0.000  122.156    0.000 {built-in method builtins.any}
        69511725/15344265   45.829    0.000  117.866    0.000 game.py:108(getAllPositionsAtDistance)
           501672  102.093    0.000  115.899    0.000 Probability_function.py:140(fight)
         10294614    5.731    0.000  114.380    0.000 module.py:846(parameters)
          1400000    0.770    0.000  108.737    0.000 field.py:38(Nointersection)
         10294614    5.860    0.000  108.649    0.000 module.py:870(named_parameters)
          1400000   38.304    0.000  107.967    0.000 field.py:39(<listcomp>)
        410804166  107.605    0.000  107.605    0.000 agent.py:304(GetProbabilityOfEat)
             1000    8.893    0.009  106.017    0.106 field.py:120(Give_dist_to_all)
         10294614   30.390    0.000  102.789    0.000 module.py:833(_named_members)
        236488611   74.528    0.000  102.453    0.000 field.py:23(__eq__)
        114128763  101.506    0.000  101.508    0.000 module.py:562(__getattr__)
        670789157   94.649    0.000   94.649    0.000 {method 'items' of 'dict' objects}
           483458    2.582    0.000   92.070    0.000 game.py:56(step)
          9339440   90.103    0.000   90.103    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        136934722   79.415    0.000   79.415    0.000 agent.py:162(<listcomp>)
          7991928   54.022    0.000   76.210    0.000 move.py:109(simulateSimple)
         10375210   72.651    0.000   72.651    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         64719161   43.312    0.000   72.037    0.000 game.py:116(goOneStep)
          9339440   70.284    0.000   70.284    0.000 {built-in method max}
        136934722   69.090    0.000   69.090    0.000 agent.py:194(<listcomp>)
         10375210   14.104    0.000   62.227    0.000 <__array_function__ internals>:2(concatenate)
          9339440   61.878    0.000   61.878    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         24786405   59.846    0.000   59.846    0.000 {built-in method numpy.empty}
        111156116   56.002    0.000   56.002    0.000 agent.py:287(<listcomp>)
          9339440   55.849    0.000   55.849    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        121551726   55.811    0.000   55.811    0.000 agent.py:285(<listcomp>)
        364655178   55.765    0.000   55.765    0.000 agent.py:278(<genexpr>)
        136934722   54.848    0.000   54.848    0.000 agent.py:170(distanceToBases)
           933944    1.786    0.000   54.263    0.000 loss.py:430(forward)
           473600   35.413    0.000   53.924    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           933944    5.679    0.000   52.477    0.000 functional.py:2195(mse_loss)
        281998558   52.139    0.000   52.139    0.000 {method 'values' of 'collections.OrderedDict' objects}
           483458    3.190    0.000   51.265    0.000 move.py:20(execute)
           933944    3.166    0.000   51.131    0.000 loss.py:427(__init__)


# Other prints

[-0.08430783  0.15744029  0.02014356 ... -0.31375965 -0.26063442
  0.41703543]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6148860: <NNAgent3BATCHSIZE100LR00005> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE100LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:13 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:14 2020
Terminated at Fri Apr 10 08:54:32 2020
Results reported at Fri Apr 10 08:54:32 2020

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

    CPU time :                                   30074.89 sec.
    Max Memory :                                 813 MB
    Average Memory :                             417.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19667.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30099 sec.
    Turnaround time :                            30079 sec.

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

    Minutes used :              520 minutes.
    Hours used :                8 hours.

# Profiling


      11446628336 function calls (11106477668 primitive calls) in 31196.57 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31235.952 31235.952 {built-in method builtins.exec}
                1    0.000    0.000 31235.952 31235.952 <string>:1(<module>)
                1    0.000    0.000 31235.952 31235.952 game.py:177(run)
                1  106.030  106.030 31235.952 31235.952 gamecontroller.py:15(run)
           504531  259.268    0.001 26950.096    0.053 agent.py:13(choose)
          9982735  592.786    0.000 18297.422    0.002 agent.py:204(state)
        365969887 6088.317    0.000 15320.452    0.000 agent.py:184(antState)
           257857   95.747    0.000 13300.030    0.052 opponent.py:31(choose)
         11343263  686.711    0.000 10353.062    0.001 NNAgent.py:15(value)
        148399924/12280768  609.017    0.000 5926.449    0.000 module.py:522(__call__)
         11343263  298.697    0.000 5785.356    0.001 NNAgent.py:66(forward)
        845165865 4895.373    0.000 4895.373    0.000 {built-in method numpy.array}
             1937    0.590    0.000 3280.185    1.693 agent.py:115(resetGame)
             1000    0.361    0.000 3269.433    3.269 impala.py:28(batchTrain)
            98100   26.630    0.000 3266.739    0.033 impala.py:42(trainOneBatch)
           937505  163.785    0.000 3235.509    0.003 NNAgent.py:29(train)
         56716315  211.730    0.000 2382.474    0.000 linear.py:86(forward)
         56716315  144.368    0.000 2102.543    0.000 functional.py:1355(linear)
          9219224   36.829    0.000 1975.254    0.000 move.py:237(simulate)
        161334607 1752.566    0.000 1752.566    0.000 agent.py:235(getDistances)
         34029789   44.453    0.000 1681.898    0.000 dropout.py:53(forward)
         34029789  160.401    0.000 1637.446    0.000 functional.py:788(dropout)
           498058   20.479    0.000 1461.078    0.003 move.py:133(simulateComplex)
         56716315 1450.289    0.000 1450.289    0.000 {built-in method addmm}
         34029789 1431.472    0.000 1431.472    0.000 {built-in method dropout}
        161334607 1314.373    0.000 1333.015    0.000 agent.py:257(getDistancesToAnts)
           510832  157.195    0.000 1322.995    0.003 Probability_function.py:206(CalculateWinChance)
        161334607  203.958    0.000 1315.196    0.000 {method 'max' of 'numpy.ndarray' objects}
        161334607   82.709    0.000 1111.237    0.000 _methods.py:28(_amax)
        116120012/7649918  915.163    0.000 1089.908    0.000 Probability_function.py:196(Combinations)
        162849020 1041.207    0.000 1041.207    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        161334607  561.091    0.000  956.589    0.000 agent.py:173(currentScore)
           937505  257.547    0.000  792.631    0.001 adam.py:49(step)
        204635280  514.813    0.000  670.330    0.000 agent.py:281(ant_situation)
         45373052   51.746    0.000  653.556    0.000 activation.py:558(forward)
         45373052   44.017    0.000  601.810    0.000 functional.py:1050(leaky_relu)
         45373052  557.793    0.000  557.793    0.000 {built-in method torch._C._nn.leaky_relu}
         56716315  481.026    0.000  481.026    0.000 {method 't' of 'torch._C._TensorBase' objects}
           937505    2.780    0.000  418.656    0.000 tensor.py:167(backward)
           937505    4.983    0.000  415.877    0.000 __init__.py:44(backward)
        161334607  328.895    0.000  402.523    0.000 agent.py:292(dicer)
           515900    2.298    0.000  401.318    0.001 agent.py:65(trainAgent)
           937505  394.527    0.000  394.527    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8970195  223.534    0.000  384.324    0.000 move.py:246(<listcomp>)
        161337143  161.670    0.000  376.210    0.000 game.py:136(getCurrentScore)
         10231764  197.758    0.000  371.444    0.000 agent.py:270(antsUnderAnts)
        161334607  146.747    0.000  345.224    0.000 agent.py:167(distanceToSplits)
        161334607  206.847    0.000  325.908    0.000 agent.py:161(carrying_number_of_enemy_ants)
        485008225  237.455    0.000  297.300    0.000 {built-in method builtins.sum}
         26532485   44.592    0.000  228.112    0.000 numeric.py:159(ones)
        161338607  198.493    0.000  198.507    0.000 {built-in method builtins.sorted}
        161337143  158.445    0.000  192.473    0.000 game.py:137(<dictcomp>)
           514900    3.285    0.000  183.142    0.000 game.py:53(action_space)
          9895971   25.876    0.000  179.856    0.000 game.py:43(actions)
        189365060  128.002    0.000  170.163    0.000 move.py:260(__init__)
         18750100  163.084    0.000  163.084    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         38885630  132.023    0.000  151.894    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1140609792/1140609780  148.769    0.000  148.769    0.000 {built-in method builtins.len}
         11343263  144.002    0.000  144.002    0.000 {built-in method flatten}
         11343263  142.437    0.000  142.437    0.000 {built-in method dot}
        76474058/16751534   50.065    0.000  129.153    0.000 game.py:108(getAllPositionsAtDistance)
         26532485   32.001    0.000  126.844    0.000 <__array_function__ internals>:2(copyto)
             1000    0.041    0.000  124.557    0.125 game.py:156(reset)
             1000    0.168    0.000  124.075    0.124 setups.py:9(setup)
        148399924  119.244    0.000  119.244    0.000 {built-in method torch._C._get_tracing_state}
        117148092  118.124    0.000  118.539    0.000 {built-in method builtins.any}
           491974  100.690    0.000  114.747    0.000 Probability_function.py:140(fight)
         18750100  111.226    0.000  111.226    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        777653510  109.881    0.000  109.881    0.000 {method 'items' of 'dict' objects}
          1400000    0.720    0.000  107.329    0.000 field.py:38(Nointersection)
          1400000   37.795    0.000  106.609    0.000 field.py:39(<listcomp>)
        243002774   76.689    0.000  104.600    0.000 field.py:23(__eq__)
             1000    8.385    0.008  104.052    0.104 field.py:120(Give_dist_to_all)
         10333873    5.141    0.000  103.133    0.000 module.py:846(parameters)
         10333873    5.280    0.000   97.992    0.000 module.py:870(named_parameters)
        484003821   96.567    0.000   96.567    0.000 agent.py:304(GetProbabilityOfEat)
        124777346   94.786    0.000   94.787    0.000 module.py:562(__getattr__)
         10333873   27.912    0.000   92.712    0.000 module.py:833(_named_members)
        161334607   86.597    0.000   86.597    0.000 agent.py:162(<listcomp>)
           514900    3.096    0.000   86.261    0.000 game.py:56(step)
        161334607   79.181    0.000   79.181    0.000 agent.py:194(<listcomp>)
         70967636   47.816    0.000   79.088    0.000 game.py:116(goOneStep)
          9375050   77.267    0.000   77.267    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11343263   75.779    0.000   75.779    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8970195   50.149    0.000   71.440    0.000 move.py:109(simulateSimple)
          9375050   63.293    0.000   63.293    0.000 {built-in method max}
        130721313   60.010    0.000   60.010    0.000 agent.py:285(<listcomp>)
        392163939   59.845    0.000   59.845    0.000 agent.py:278(<genexpr>)
         11343263   12.193    0.000   57.855    0.000 <__array_function__ internals>:2(concatenate)
         26532485   56.675    0.000   56.675    0.000 {built-in method numpy.empty}
        120757203   56.599    0.000   56.599    0.000 agent.py:287(<listcomp>)
           505351   37.159    0.000   56.345    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9375050   54.837    0.000   54.837    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        308143111   54.138    0.000   54.138    0.000 {method 'values' of 'collections.OrderedDict' objects}
        161334607   53.072    0.000   53.072    0.000 agent.py:170(distanceToBases)
          9375050   49.102    0.000   49.102    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        264617346   47.243    0.000   47.243    0.000 {built-in method math.factorial}
           937505    1.646    0.000   46.857    0.000 loss.py:430(forward)
           937505    2.663    0.000   45.870    0.000 loss.py:427(__init__)
         34029789   27.581    0.000   45.573    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.1232052  -0.24161728  0.02411139 ...  0.35040662  0.5392809
  0.27097893]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6153010: <NNAgent3BATCHSIZE100LR00005> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE100LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:05 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:06 2020
Terminated at Sat Apr 11 01:33:51 2020
Results reported at Sat Apr 11 01:33:51 2020

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

    CPU time :                                   31238.92 sec.
    Max Memory :                                 822 MB
    Average Memory :                             433.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19658.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31254 sec.
    Turnaround time :                            31246 sec.

The output (if any) is above this job summary.

