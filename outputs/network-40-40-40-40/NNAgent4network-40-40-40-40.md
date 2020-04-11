[40, 40, 40, 40] [40,40,40,40] [40, 40, 40, 40] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[40,40,40,40]']
# Parameters for network-40-40-40-40

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 40, 40, 40].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              1539 minutes.
    Hours used :                25 hours.

# Profiling


      37347775734 function calls (36174793962 primitive calls) in 92263.44 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92360.053 92360.053 {built-in method builtins.exec}
                1    0.000    0.000 92360.053 92360.053 <string>:1(<module>)
                1    0.000    0.000 92360.053 92360.053 game.py:177(run)
                1  395.906  395.906 92360.053 92360.053 gamecontroller.py:15(run)
          1976595 1004.592    0.001 83229.825    0.042 agent.py:13(choose)
         33604126 1787.674    0.000 55110.590    0.002 agent.py:204(state)
        1221920094 18304.560    0.000 45528.220    0.000 agent.py:184(antState)
           996050  405.548    0.000 43778.007    0.044 opponent.py:31(choose)
         34146584 2680.636    0.000 30477.755    0.001 NNAgent.py:15(value)
        547724089/35525329 1955.304    0.000 15811.065    0.000 module.py:522(__call__)
         34146584  836.438    0.000 15372.167    0.000 NNAgent.py:66(forward)
        2794568983 14923.888    0.000 14923.888    0.000 {built-in method numpy.array}
        204879504  590.191    0.000 8233.163    0.000 linear.py:86(forward)
        204879504  454.607    0.000 7392.241    0.000 functional.py:1355(linear)
         30628721  158.085    0.000 6592.162    0.000 move.py:237(simulate)
        534630114 5333.499    0.000 5333.499    0.000 agent.py:235(getDistances)
          1378745  296.219    0.000 5328.133    0.004 NNAgent.py:29(train)
          1990922   61.027    0.000 5246.895    0.003 agent.py:65(trainAgent)
        204879504 5158.548    0.000 5158.548    0.000 {built-in method addmm}
          1520746   63.430    0.000 4463.878    0.003 move.py:133(simulateComplex)
          1578635  459.926    0.000 4116.167    0.003 Probability_function.py:206(CalculateWinChance)
        534630114 4042.553    0.000 4101.306    0.000 agent.py:257(getDistancesToAnts)
        534630114  494.010    0.000 3565.509    0.000 {method 'max' of 'numpy.ndarray' objects}
        436866350/25570356 2896.383    0.000 3432.603    0.000 Probability_function.py:196(Combinations)
        534630114  264.879    0.000 3071.499    0.000 _methods.py:28(_amax)
        534630114 1652.455    0.000 2879.471    0.000 agent.py:173(currentScore)
        540559899 2859.636    0.000 2859.636    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170732920  196.230    0.000 2659.416    0.000 activation.py:558(forward)
        170732920  154.545    0.000 2463.186    0.000 functional.py:1050(leaky_relu)
        170732920 2308.640    0.000 2308.640    0.000 {built-in method torch._C._nn.leaky_relu}
        204879504 1700.505    0.000 1700.505    0.000 {method 't' of 'torch._C._TensorBase' objects}
        687289980 1276.139    0.000 1658.471    0.000 agent.py:281(ant_situation)
         29868348  941.099    0.000 1582.174    0.000 move.py:246(<listcomp>)
             7938    3.308    0.000 1570.466    0.198 agent.py:115(resetGame)
             4000    0.466    0.000 1517.980    0.379 impala.py:28(batchTrain)
            79620   20.336    0.000 1515.087    0.019 impala.py:42(trainOneBatch)
          1378745  452.699    0.000 1422.765    0.001 adam.py:49(step)
        534630114  988.914    0.000 1218.369    0.000 agent.py:292(dicer)
        136586336  159.295    0.000 1197.892    0.000 dropout.py:53(forward)
        534639384  515.618    0.000 1161.788    0.000 game.py:136(getCurrentScore)
         34364499  615.680    0.000 1099.894    0.000 agent.py:270(antsUnderAnts)
        136586336  561.477    0.000 1038.597    0.000 functional.py:788(dropout)
        534630114  640.325    0.000 1003.018    0.000 agent.py:161(carrying_number_of_enemy_ants)
        534630114  470.801    0.000  963.434    0.000 agent.py:167(distanceToSplits)
        1501450437  659.339    0.000  830.296    0.000 {built-in method builtins.sum}
          1378745    6.744    0.000  789.692    0.001 tensor.py:167(backward)
          1378745   10.502    0.000  782.948    0.001 __init__.py:44(backward)
         81162346  172.083    0.000  769.655    0.000 numeric.py:159(ones)
          1378745  739.585    0.001  739.585    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        627781880  460.412    0.000  672.417    0.000 move.py:260(__init__)
         34146584  608.403    0.000  608.403    0.000 {built-in method dot}
          1986922   13.184    0.000  572.422    0.000 game.py:53(action_space)
        534639384  452.852    0.000  570.214    0.000 game.py:137(<dictcomp>)
         34146584  567.365    0.000  567.365    0.000 {built-in method flatten}
         32780659   87.196    0.000  559.238    0.000 game.py:43(actions)
        534646114  492.701    0.000  492.760    0.000 {built-in method builtins.sorted}
        119262120  403.668    0.000  486.865    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.159    0.000  480.674    0.120 game.py:156(reset)
             4000    0.638    0.000  479.229    0.120 setups.py:9(setup)
        3780221905/3780221890  475.928    0.000  475.928    0.000 {built-in method builtins.len}
          5600000    2.617    0.000  415.337    0.000 field.py:38(Nointersection)
          5600000  142.672    0.000  412.720    0.000 field.py:39(<listcomp>)
         81162346  117.303    0.000  409.606    0.000 <__array_function__ internals>:2(copyto)
             4000   31.622    0.008  398.563    0.100 field.py:120(Give_dist_to_all)
        232606367/50679825  142.683    0.000  385.147    0.000 game.py:108(getAllPositionsAtDistance)
        906463914  284.924    0.000  384.218    0.000 field.py:23(__eq__)
        440833842  379.797    0.000  381.672    0.000 {built-in method builtins.any}
          1986922   13.174    0.000  380.790    0.000 game.py:56(step)
        443919257  354.832    0.000  354.842    0.000 module.py:562(__getattr__)
        547724089  352.716    0.000  352.716    0.000 {built-in method torch._C._get_tracing_state}
        2469948326  333.528    0.000  333.528    0.000 {method 'items' of 'dict' objects}
          1506517  287.931    0.000  328.155    0.000 Probability_function.py:140(fight)
         29868348  221.710    0.000  311.673    0.000 move.py:109(simulateSimple)
         33089880  302.076    0.000  302.076    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136586336  285.179    0.000  285.179    0.000 {built-in method dropout}
        1603890342  284.775    0.000  284.775    0.000 agent.py:304(GetProbabilityOfEat)
        534630114  277.244    0.000  277.244    0.000 agent.py:162(<listcomp>)
         34146584  261.581    0.000  261.581    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        215172379  145.693    0.000  242.464    0.000 game.py:116(goOneStep)
          1976595  160.330    0.000  241.454    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        534630114  239.349    0.000  239.349    0.000 agent.py:194(<listcomp>)
         31389094  225.567    0.000  225.567    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        627781880  212.006    0.000  212.006    0.000 {method 'copy' of 'dict' objects}
          1986922   15.374    0.000  202.014    0.000 move.py:20(execute)
         18026892    9.060    0.000  200.164    0.000 module.py:846(parameters)
         33089880  200.056    0.000  200.056    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        136586336  130.708    0.000  191.942    0.000 _VF.py:11(__getattr__)
         34146584   53.337    0.000  191.140    0.000 <__array_function__ internals>:2(concatenate)
         18026892    9.643    0.000  191.103    0.000 module.py:870(named_parameters)
         81162346  187.967    0.000  187.967    0.000 {built-in method numpy.empty}
         18026892   49.908    0.000  181.460    0.000 module.py:833(_named_members)
        534630114  177.347    0.000  177.347    0.000 agent.py:170(distanceToBases)
        1129594762  172.252    0.000  172.252    0.000 {method 'values' of 'collections.OrderedDict' objects}
        975614661  170.957    0.000  170.957    0.000 agent.py:278(<genexpr>)
          1986922    4.426    0.000  166.165    0.000 move.py:41(placeOnBoard)
            57889    0.771    0.000  160.475    0.003 move.py:82(moveToOpponent)
        325204887  143.948    0.000  143.948    0.000 agent.py:285(<listcomp>)
        302507507  143.611    0.000  143.611    0.000 agent.py:287(<listcomp>)
         16544940  140.899    0.000  140.899    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        534630114  136.948    0.000  136.948    0.000 agent.py:164(carrying_number_of_ally_ants)


# Other prints

[ 0.09701853  0.0485821   0.02944101 ...  0.09205738 -0.03207226
 -0.16229685]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-11>
Subject: Job 6153121: <NNAgent4network-40-40-40-40> in cluster <dcc> Done

Job <NNAgent4network-40-40-40-40> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:45 2020
Job was executed on host(s) <n-62-31-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 21:21:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 21:21:14 2020
Terminated at Sat Apr 11 23:00:41 2020
Results reported at Sat Apr 11 23:00:41 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   92147.20 sec.
    Max Memory :                                 32099 MB
    Average Memory :                             11167.40 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               172701.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92369 sec.
    Turnaround time :                            108416 sec.

The output (if any) is above this job summary.

