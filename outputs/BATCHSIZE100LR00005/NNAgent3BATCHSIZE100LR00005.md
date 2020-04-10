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

