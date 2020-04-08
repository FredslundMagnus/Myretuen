# Parameters for dropout-0.2

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.2.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              2237 minutes.

    Hours used :                37 minutes.

# Profiling


      40861676667 function calls (39721869001 primitive calls) in 134128.98 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 134263.275 134263.275 {built-in method builtins.exec}
                1    0.000    0.000 134263.275 134263.275 <string>:1(<module>)
                1    0.000    0.000 134263.275 134263.275 game.py:169(run)
                1  316.367  316.367 134263.275 134263.275 gamecontroller.py:15(run)
          1982276  991.997    0.001 123781.818    0.062 agent.py:13(choose)
         37938756 2700.497    0.000 85380.429    0.002 agent.py:202(state)
        1355686447 30297.967    0.000 68256.422    0.000 agent.py:182(antState)
           999720  275.889    0.000 60460.077    0.060 opponent.py:32(choose)
         38940182 2877.336    0.000 41669.288    0.001 NNAgent.py:15(value)
        351852651/40331195 2075.421    0.000 26049.744    0.001 module.py:522(__call__)
         38940182 2001.628    0.000 25640.271    0.001 NNAgent.py:57(forward)
        3021949277 19281.258    0.000 19281.258    0.000 {built-in method numpy.array}
         34955529  121.045    0.000 12844.483    0.000 move.py:237(simulate)
          2405254   92.873    0.000 11118.170    0.005 move.py:133(simulateComplex)
          2469909  982.754    0.000 10529.559    0.004 Probability_function.py:206(CalculateWinChance)
        194700910  655.538    0.000 10476.457    0.000 linear.py:86(forward)
        194700910  561.568    0.000 9644.696    0.000 functional.py:1355(linear)
        624134674/38892382 7679.995    0.000 9034.901    0.000 Probability_function.py:196(Combinations)
        116820546  169.303    0.000 7202.545    0.000 dropout.py:53(forward)
        116820546  447.400    0.000 7033.242    0.000 functional.py:788(dropout)
        572858787  972.071    0.000 6778.799    0.000 {method 'max' of 'numpy.ndarray' objects}
        194700910 6533.995    0.000 6533.995    0.000 {built-in method addmm}
        116820546 6407.170    0.000 6407.170    0.000 {built-in method dropout}
          1391013  399.716    0.000 6375.035    0.005 NNAgent.py:29(train)
          1996733   37.044    0.000 6362.506    0.003 agent.py:65(trainAgent)
        572858787  326.264    0.000 5806.729    0.000 _methods.py:28(_amax)
        578805615 5540.267    0.000 5540.267    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        572858787 5488.490    0.000 5488.490    0.000 agent.py:233(getDistances)
        572858787 4906.625    0.000 4976.354    0.000 agent.py:246(getDistancesToAnts)
        572858787 1622.727    0.000 3070.342    0.000 agent.py:170(currentScore)
        155760728  184.665    0.000 2841.373    0.000 functional.py:1050(leaky_relu)
        155760728 2656.709    0.000 2656.709    0.000 {built-in method torch._C._nn.leaky_relu}
        782827660 2055.318    0.000 2639.463    0.000 agent.py:270(ant_situation)
        194700910 2439.354    0.000 2439.354    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1391013  589.445    0.000 1901.079    0.001 adam.py:49(step)
             7938    2.164    0.000 1849.497    0.233 agent.py:112(resetGame)
             4000    0.219    0.000 1811.271    0.453 impala.py:28(batchTrain)
            79600   11.715    0.000 1809.804    0.023 impala.py:41(trainOneBatch)
        572858787 1339.822    0.000 1671.810    0.000 agent.py:281(dicer)
         39141383  802.589    0.000 1436.013    0.000 agent.py:259(antsUnderAnts)
        572858787  575.777    0.000 1429.495    0.000 agent.py:164(distanceToSplits)
        572868399  599.140    0.000 1385.543    0.000 game.py:128(getCurrentScore)
         33752902  742.050    0.000 1274.180    0.000 move.py:246(<listcomp>)
        1798499991  988.718    0.000 1192.797    0.000 {built-in method builtins.sum}
        572858787  738.141    0.000 1186.492    0.000 agent.py:158(carrying_number_of_enemy_ants)
        628113902 1024.838    0.000 1026.453    0.000 {built-in method builtins.any}
         97410555  172.296    0.000  992.203    0.000 numeric.py:159(ones)
        572874787  853.779    0.000  853.832    0.000 {built-in method builtins.sorted}
          1391013    5.338    0.000  853.496    0.001 tensor.py:167(backward)
          1391013    8.041    0.000  848.158    0.001 __init__.py:44(backward)
          1391013  809.784    0.001  809.784    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        700930506  700.846    0.000  700.853    0.000 module.py:562(__getattr__)
        572868399  589.629    0.000  700.512    0.000 game.py:129(<dictcomp>)
        140315289  607.182    0.000  690.201    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1992733   12.739    0.000  669.233    0.000 game.py:45(action_space)
         37109190   77.364    0.000  656.494    0.000 game.py:39(actions)
         38940182  629.508    0.000  629.508    0.000 {built-in method flatten}
        4253327869  619.519    0.000  619.519    0.000 {built-in method builtins.len}
         38940182  607.431    0.000  607.431    0.000 {built-in method dot}
        723163120  429.839    0.000  571.109    0.000 move.py:260(__init__)
         97410555  122.115    0.000  564.514    0.000 <__array_function__ internals>:2(copyto)
          2351455  465.322    0.000  533.633    0.000 Probability_function.py:140(fight)
        351852651  517.854    0.000  517.854    0.000 {built-in method torch._C._get_tracing_state}
        1718576361  495.249    0.000  495.249    0.000 agent.py:293(GetProbabilityOfEat)
        279959590/61437437  177.685    0.000  488.411    0.000 game.py:100(getAllPositionsAtDistance)
             4000    0.143    0.000  479.871    0.120 game.py:148(reset)
             4000    0.994    0.000  478.249    0.120 setups.py:9(setup)
          1992733    9.063    0.000  476.187    0.000 game.py:48(step)
         27820260  439.160    0.000  439.160    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        2781875232  420.704    0.000  420.704    0.000 {method 'items' of 'dict' objects}
        947613598  309.251    0.000  409.563    0.000 field.py:23(__eq__)
          5600000    2.940    0.000  406.990    0.000 field.py:38(Nointersection)
          5600000  132.744    0.000  404.051    0.000 field.py:39(<listcomp>)
             4000   38.336    0.010  401.427    0.100 field.py:120(Give_dist_to_all)
         38940182  399.226    0.000  399.226    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        572858787  319.940    0.000  319.940    0.000 agent.py:159(<listcomp>)
        259377189  186.854    0.000  310.726    0.000 game.py:108(goOneStep)
          1992733    9.991    0.000  309.033    0.000 move.py:20(execute)
        572858787  298.290    0.000  298.290    0.000 agent.py:192(<listcomp>)
         27820260  295.422    0.000  295.422    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1992733    2.406    0.000  285.466    0.000 move.py:41(placeOnBoard)
            64655    0.659    0.000  282.189    0.004 move.py:82(moveToOpponent)
         97410555  255.393    0.000  255.393    0.000 {built-in method numpy.empty}
        1339842624  251.911    0.000  251.911    0.000 {built-in method math.factorial}
        484203586  239.364    0.000  239.364    0.000 agent.py:274(<listcomp>)
         33752902  165.325    0.000  238.296    0.000 move.py:109(simulateSimple)
         38940182   40.706    0.000  234.402    0.000 <__array_function__ internals>:2(concatenate)
          1982276  147.247    0.000  224.302    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        450916743  212.366    0.000  212.366    0.000 agent.py:276(<listcomp>)
          2469909  210.671    0.000  210.671    0.000 move.py:249(giveantsprobabilities)
        1452610758  204.080    0.000  204.080    0.000 agent.py:267(<genexpr>)
        703705302  201.955    0.000  201.955    0.000 {method 'values' of 'collections.OrderedDict' objects}
        572858787  192.263    0.000  192.263    0.000 agent.py:167(distanceToBases)
        116820546   97.785    0.000  178.672    0.000 _VF.py:11(__getattr__)
         13910130  173.954    0.000  173.954    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        751604862  161.138    0.000  161.138    0.000 {method 'append' of 'list' objects}
         15388472    9.359    0.000  148.296    0.000 module.py:846(parameters)
         36158156  147.797    0.000  147.797    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        723163120  141.270    0.000  141.270    0.000 {method 'copy' of 'dict' objects}
         15388472    7.556    0.000  138.937    0.000 module.py:870(named_parameters)


# Other prints

[-0.26999426 -0.19317584 -0.09319323 ... -0.3546143  -0.2723349
  0.04343996]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6086692: <NNAgent9dropout-0.2> in cluster <dcc> Done

Job <NNAgent9dropout-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:26 2020
Terminated at Tue Apr  7 12:51:18 2020
Results reported at Tue Apr  7 12:51:18 2020

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

    CPU time :                                   134259.25 sec.
    Max Memory :                                 19166 MB
    Average Memory :                             6547.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1314.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   134272 sec.
    Turnaround time :                            134273 sec.

The output (if any) is above this job summary.

