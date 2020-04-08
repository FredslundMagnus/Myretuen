# Parameters for Selfplay-20

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
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
    Minutes used :              1593 minutes.

    Hours used :                26 minutes.

# Profiling


      36613427960 function calls (35694257877 primitive calls) in 95442.03 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95582.504 95582.504 {built-in method builtins.exec}
                1    0.000    0.000 95582.504 95582.504 <string>:1(<module>)
                1    0.000    0.000 95582.504 95582.504 game.py:169(run)
                1  346.696  346.696 95582.504 95582.504 gamecontroller.py:15(run)
          1857374  876.591    0.000 87410.773    0.047 agent.py:13(choose)
         34879501 2021.036    0.000 60874.710    0.002 agent.py:202(state)
        1236302990 20165.048    0.000 49691.974    0.000 agent.py:182(antState)
           940690  304.179    0.000 42774.780    0.045 opponent.py:32(choose)
         35848982 2277.873    0.000 28672.721    0.001 NNAgent.py:15(value)
        2724975974 16885.790    0.000 16885.790    0.000 {built-in method numpy.array}
        323974860/37183004 1376.673    0.000 13736.483    0.000 module.py:522(__call__)
         35848982 1134.266    0.000 13357.852    0.000 NNAgent.py:57(forward)
         32078223  129.348    0.000 7756.880    0.000 move.py:237(simulate)
        179244910  487.622    0.000 7379.030    0.000 linear.py:86(forward)
        179244910  469.177    0.000 6725.280    0.000 functional.py:1355(linear)
          2205430   92.006    0.000 5929.456    0.003 move.py:133(simulateComplex)
          2274641  717.067    0.000 5353.902    0.002 Probability_function.py:206(CalculateWinChance)
        516658670 4913.314    0.000 4913.314    0.000 agent.py:233(getDistances)
          1880712   36.146    0.000 4619.431    0.002 agent.py:65(trainAgent)
        179244910 4616.857    0.000 4616.857    0.000 {built-in method addmm}
          1334022  275.434    0.000 4595.634    0.003 NNAgent.py:29(train)
        516658670  679.837    0.000 4337.823    0.000 {method 'max' of 'numpy.ndarray' objects}
        442982052/34059702 3615.125    0.000 4280.319    0.000 Probability_function.py:196(Combinations)
        516658670 4173.513    0.000 4231.133    0.000 agent.py:246(getDistancesToAnts)
        516658670  291.967    0.000 3657.987    0.000 _methods.py:28(_amax)
        522230792 3412.347    0.000 3412.347    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        516658670 1448.239    0.000 2731.284    0.000 agent.py:170(currentScore)
        719644320 1762.326    0.000 2314.052    0.000 agent.py:270(ant_situation)
        143395928  161.858    0.000 1932.076    0.000 functional.py:1050(leaky_relu)
        143395928 1770.217    0.000 1770.217    0.000 {built-in method torch._C._nn.leaky_relu}
        179244910 1559.766    0.000 1559.766    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7882    2.337    0.000 1381.741    0.175 agent.py:112(resetGame)
        516658670 1110.531    0.000 1345.057    0.000 agent.py:281(dicer)
             4000    0.304    0.000 1344.335    0.336 impala.py:28(batchTrain)
            79600   11.614    0.000 1342.395    0.017 impala.py:41(trainOneBatch)
         30975508  771.022    0.000 1341.957    0.000 move.py:246(<listcomp>)
          1334022  430.885    0.000 1323.055    0.001 adam.py:49(step)
         35982216  695.165    0.000 1285.649    0.000 agent.py:259(antsUnderAnts)
        516667670  529.905    0.000 1220.982    0.000 game.py:128(getCurrentScore)
        516658670  489.765    0.000 1125.536    0.000 agent.py:164(distanceToSplits)
        516658670  704.922    0.000 1082.380    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1638851902  774.342    0.000  977.487    0.000 {built-in method builtins.sum}
        107546946  115.917    0.000  923.902    0.000 dropout.py:53(forward)
        107546946  393.314    0.000  807.985    0.000 functional.py:788(dropout)
         88811815  156.789    0.000  781.282    0.000 numeric.py:159(ones)
          1334022    5.635    0.000  637.781    0.000 tensor.py:167(backward)
        516674670  635.829    0.000  635.884    0.000 {built-in method builtins.sorted}
          1334022    8.243    0.000  632.146    0.000 __init__.py:44(backward)
        516667670  512.506    0.000  620.765    0.000 game.py:129(<dictcomp>)
          1876712   12.865    0.000  618.438    0.000 game.py:45(action_space)
        663618760  450.554    0.000  613.050    0.000 move.py:260(__init__)
         34262055   77.315    0.000  605.574    0.000 game.py:39(actions)
          1334022  593.710    0.000  593.710    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        645285306  580.595    0.000  580.598    0.000 module.py:562(__getattr__)
        128375545  433.540    0.000  506.135    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  496.539    0.124 game.py:148(reset)
             4000    0.956    0.000  494.952    0.124 setups.py:9(setup)
         35848982  485.795    0.000  485.795    0.000 {built-in method dot}
         35848982  478.535    0.000  478.535    0.000 {built-in method flatten}
          2072819  414.899    0.000  470.935    0.000 Probability_function.py:140(fight)
        3715675217  459.321    0.000  459.321    0.000 {built-in method builtins.len}
        446729614  451.438    0.000  453.274    0.000 {built-in method builtins.any}
        257580673/56668033  169.771    0.000  438.899    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.990    0.000  427.063    0.000 field.py:38(Nointersection)
         88811815  109.962    0.000  425.926    0.000 <__array_function__ internals>:2(copyto)
          5600000  152.098    0.000  424.073    0.000 field.py:39(<listcomp>)
             4000   34.599    0.009  415.337    0.104 field.py:120(Give_dist_to_all)
        927318064  286.467    0.000  391.533    0.000 field.py:23(__eq__)
          1876712   10.473    0.000  364.525    0.000 game.py:48(step)
        2512877815  348.896    0.000  348.896    0.000 {method 'items' of 'dict' objects}
        1549976010  303.197    0.000  303.197    0.000 agent.py:293(GetProbabilityOfEat)
         26680440  277.992    0.000  277.992    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        323974860  277.966    0.000  277.966    0.000 {built-in method torch._C._get_tracing_state}
        516658670  275.038    0.000  275.038    0.000 agent.py:159(<listcomp>)
        238656311  163.811    0.000  269.127    0.000 game.py:108(goOneStep)
        107546946  263.404    0.000  263.404    0.000 {built-in method dropout}
         30975508  184.482    0.000  257.038    0.000 move.py:109(simulateSimple)
         35848982  253.295    0.000  253.295    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        516658670  237.976    0.000  237.976    0.000 agent.py:192(<listcomp>)
        440377874  218.283    0.000  218.283    0.000 agent.py:274(<listcomp>)
          1876712   13.366    0.000  207.661    0.000 move.py:20(execute)
          1857374  135.861    0.000  206.745    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1321133622  203.145    0.000  203.145    0.000 agent.py:267(<genexpr>)
         88811815  198.567    0.000  198.567    0.000 {built-in method numpy.empty}
        408872409  194.895    0.000  194.895    0.000 agent.py:276(<listcomp>)
        516658670  187.678    0.000  187.678    0.000 agent.py:167(distanceToBases)
         26680440  186.471    0.000  186.471    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35848982   38.913    0.000  184.302    0.000 <__array_function__ internals>:2(concatenate)
          1876712    2.960    0.000  178.311    0.000 move.py:41(placeOnBoard)
        958355544  177.806    0.000  177.806    0.000 {built-in method math.factorial}
            69211    0.885    0.000  174.314    0.003 move.py:82(moveToOpponent)
        663618760  162.496    0.000  162.496    0.000 {method 'copy' of 'dict' objects}
          2274641  157.989    0.000  157.989    0.000 move.py:249(giveantsprobabilities)
        107546946   90.104    0.000  151.267    0.000 _VF.py:11(__getattr__)
        516658670  140.480    0.000  140.480    0.000 agent.py:161(carrying_number_of_ally_ants)
        682356898  140.446    0.000  140.446    0.000 {method 'append' of 'list' objects}
         13340220  134.340    0.000  134.340    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14760955    8.613    0.000  131.307    0.000 module.py:846(parameters)
         33180938  130.873    0.000  130.873    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        647949720  129.504    0.000  129.504    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.11305428  0.01769447  0.00894672 ... -0.32070014  0.10898408
 -0.82626283]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6086813: <NNAgent0Selfplay-20> in cluster <dcc> Done

Job <NNAgent0Selfplay-20> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:45 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 01:59:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 01:59:16 2020
Terminated at Wed Apr  8 04:32:24 2020
Results reported at Wed Apr  8 04:32:24 2020

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

    CPU time :                                   95585.61 sec.
    Max Memory :                                 9804 MB
    Average Memory :                             3578.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10676.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95607 sec.
    Turnaround time :                            190719 sec.

The output (if any) is above this job summary.

