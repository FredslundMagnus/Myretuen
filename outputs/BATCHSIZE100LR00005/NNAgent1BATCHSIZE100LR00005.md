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

    Minutes used :              454 minutes.
    Hours used :                7 hours.

# Profiling


      9667989678 function calls (9350502277 primitive calls) in 27260.37 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27292.156 27292.156 {built-in method builtins.exec}
                1    0.000    0.000 27292.156 27292.156 <string>:1(<module>)
                1    0.000    0.000 27292.156 27292.156 game.py:177(run)
                1   85.288   85.288 27292.156 27292.156 gamecontroller.py:15(run)
           470802  246.787    0.001 22911.368    0.049 agent.py:13(choose)
          8673662  506.830    0.000 14996.321    0.002 agent.py:204(state)
        305124689 4889.704    0.000 12183.448    0.000 agent.py:184(antState)
           240508   72.994    0.000 11081.118    0.046 opponent.py:31(choose)
         10098095  701.049    0.000 9641.242    0.001 NNAgent.py:15(value)
        132210374/11033234  610.113    0.000 5775.376    0.001 module.py:522(__call__)
         10098095  287.721    0.000 5618.731    0.001 NNAgent.py:66(forward)
        669617443 3962.780    0.000 3962.780    0.000 {built-in method numpy.array}
             1942    0.599    0.000 3509.066    1.807 agent.py:115(resetGame)
             1000    0.343    0.000 3499.582    3.500 impala.py:28(batchTrain)
            98100   38.313    0.000 3496.986    0.036 impala.py:42(trainOneBatch)
           935139  181.377    0.000 3453.883    0.004 NNAgent.py:29(train)
         50490475  210.031    0.000 2319.289    0.000 linear.py:86(forward)
         50490475  144.627    0.000 2039.234    0.000 functional.py:1355(linear)
          7960853   39.686    0.000 1961.319    0.000 move.py:237(simulate)
         30294285   46.779    0.000 1641.760    0.000 dropout.py:53(forward)
         30294285  154.009    0.000 1594.981    0.000 functional.py:788(dropout)
           533928   22.772    0.000 1447.696    0.003 move.py:133(simulateComplex)
         30294285 1392.363    0.000 1392.363    0.000 {built-in method dropout}
         50490475 1386.714    0.000 1386.714    0.000 {built-in method addmm}
        126312169 1379.102    0.000 1379.102    0.000 agent.py:235(getDistances)
           551176  174.279    0.000 1310.228    0.002 Probability_function.py:206(CalculateWinChance)
        119021298/8693832  881.706    0.000 1050.087    0.000 Probability_function.py:196(Combinations)
        126312169  164.545    0.000 1022.962    0.000 {method 'max' of 'numpy.ndarray' objects}
        126312169 1005.595    0.000 1020.075    0.000 agent.py:257(getDistancesToAnts)
        126312169   66.273    0.000  858.418    0.000 _methods.py:28(_amax)
           935139  280.399    0.000  856.511    0.001 adam.py:49(step)
        127725395  804.397    0.000  804.397    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        126312169  448.267    0.000  760.594    0.000 agent.py:173(currentScore)
         40392380   51.523    0.000  608.440    0.000 activation.py:558(forward)
        178812520  443.101    0.000  570.424    0.000 agent.py:281(ant_situation)
         40392380   42.885    0.000  556.917    0.000 functional.py:1050(leaky_relu)
         40392380  514.032    0.000  514.032    0.000 {built-in method torch._C._nn.leaky_relu}
         50490475  482.491    0.000  482.491    0.000 {method 't' of 'torch._C._TensorBase' objects}
           935139    3.587    0.000  457.700    0.000 tensor.py:167(backward)
           935139    5.575    0.000  454.113    0.000 __init__.py:44(backward)
           935139  429.322    0.000  429.322    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7693889  221.537    0.000  374.438    0.000 move.py:246(<listcomp>)
           481573    2.246    0.000  331.732    0.001 agent.py:65(trainAgent)
        126312169  265.570    0.000  322.839    0.000 agent.py:292(dicer)
          8940626  173.303    0.000  317.147    0.000 agent.py:270(antsUnderAnts)
        126314445  128.299    0.000  297.215    0.000 game.py:136(getCurrentScore)
        126312169  167.457    0.000  267.879    0.000 agent.py:161(carrying_number_of_enemy_ants)
        126312169  119.747    0.000  267.670    0.000 agent.py:167(distanceToSplits)
        402733668  192.513    0.000  241.773    0.000 {built-in method builtins.sum}
         24564106   49.728    0.000  232.507    0.000 numeric.py:159(ones)
         18702780  175.989    0.000  175.989    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        164556340  116.895    0.000  163.706    0.000 move.py:260(__init__)
           480573    3.008    0.000  155.048    0.000 game.py:53(action_space)
          8594265   22.600    0.000  152.040    0.000 game.py:43(actions)
        126314445  125.197    0.000  151.431    0.000 game.py:137(<dictcomp>)
         35604625  129.572    0.000  148.130    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        126316169  147.938    0.000  147.951    0.000 {built-in method builtins.sorted}
         10098095  143.747    0.000  143.747    0.000 {built-in method flatten}
         10098095  138.078    0.000  138.078    0.000 {built-in method dot}
         24564106   34.841    0.000  128.642    0.000 <__array_function__ internals>:2(copyto)
        978069977/978069965  127.935    0.000  127.935    0.000 {built-in method builtins.len}
             1000    0.040    0.000  125.726    0.126 game.py:156(reset)
             1000    0.177    0.000  125.310    0.125 setups.py:9(setup)
        132210374  122.355    0.000  122.355    0.000 {built-in method torch._C._get_tracing_state}
         18702780  118.243    0.000  118.243    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        119980908  116.557    0.000  117.016    0.000 {built-in method builtins.any}
           511578  100.575    0.000  114.185    0.000 Probability_function.py:140(fight)
         10307902    6.272    0.000  113.669    0.000 module.py:846(parameters)
        64408785/14168615   42.172    0.000  108.420    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.766    0.000  108.024    0.000 field.py:38(Nointersection)
         10307902    5.984    0.000  107.397    0.000 module.py:870(named_parameters)
          1400000   37.797    0.000  107.259    0.000 field.py:39(<listcomp>)
             1000    8.717    0.009  105.179    0.105 field.py:120(Give_dist_to_all)
         10307902   29.724    0.000  101.413    0.000 module.py:833(_named_members)
        231821553   72.524    0.000   99.668    0.000 field.py:23(__eq__)
        111080498   97.446    0.000   97.447    0.000 module.py:562(__getattr__)
           480573    2.630    0.000   92.274    0.000 game.py:56(step)
        613811265   90.340    0.000   90.340    0.000 {method 'items' of 'dict' objects}
          9351390   86.261    0.000   86.261    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        378936507   75.585    0.000   75.585    0.000 agent.py:304(GetProbabilityOfEat)
          7693889   53.489    0.000   73.755    0.000 move.py:109(simulateSimple)
        126312169   71.618    0.000   71.618    0.000 agent.py:162(<listcomp>)
         10098095   71.098    0.000   71.098    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9351390   68.031    0.000   68.031    0.000 {built-in method max}
         59716601   39.857    0.000   66.248    0.000 game.py:116(goOneStep)
        126312169   60.696    0.000   60.696    0.000 agent.py:194(<listcomp>)
         10098095   13.910    0.000   57.920    0.000 <__array_function__ internals>:2(concatenate)
          9351390   57.278    0.000   57.278    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         24564106   54.137    0.000   54.137    0.000 {built-in method numpy.empty}
           935139    1.883    0.000   53.468    0.000 loss.py:430(forward)
          9351390   53.020    0.000   53.020    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           480573    3.166    0.000   52.275    0.000 move.py:20(execute)
           935139    5.865    0.000   51.586    0.000 functional.py:2195(mse_loss)
           471622   33.647    0.000   51.463    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           935139    3.228    0.000   51.459    0.000 loss.py:427(__init__)
        274518843   50.977    0.000   50.977    0.000 {method 'values' of 'collections.OrderedDict' objects}
        321212595   49.261    0.000   49.261    0.000 agent.py:278(<genexpr>)
         30294285   31.675    0.000   48.609    0.000 _VF.py:11(__getattr__)
           935139    2.845    0.000   48.231    0.000 loss.py:9(__init__)
         99174952   48.074    0.000   48.074    0.000 agent.py:287(<listcomp>)


# Other prints

[-0.06152476  0.18885185 -0.01276816 ...  0.28829607 -0.31935692
  0.676085  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6148858: <NNAgent1BATCHSIZE100LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE100LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:13 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:14 2020
Terminated at Fri Apr 10 08:08:12 2020
Results reported at Fri Apr 10 08:08:12 2020

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

    CPU time :                                   27294.99 sec.
    Max Memory :                                 797 MB
    Average Memory :                             397.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19683.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27320 sec.
    Turnaround time :                            27299 sec.

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

    Minutes used :              496 minutes.
    Hours used :                8 hours.

# Profiling


      10747234607 function calls (10409932395 primitive calls) in 29764.36 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29801.606 29801.606 {built-in method builtins.exec}
                1    0.000    0.000 29801.606 29801.606 <string>:1(<module>)
                1    0.000    0.000 29801.606 29801.606 game.py:177(run)
                1   99.982   99.982 29801.606 29801.606 gamecontroller.py:15(run)
           478038  244.618    0.001 25495.769    0.053 agent.py:13(choose)
          9301104  544.523    0.000 17259.997    0.002 agent.py:204(state)
        336630657 5746.921    0.000 14205.793    0.000 agent.py:184(antState)
           244279   88.844    0.000 12427.068    0.051 opponent.py:31(choose)
         10743883  664.288    0.000 9937.024    0.001 NNAgent.py:15(value)
        140604520/11677924  606.185    0.000 5837.402    0.000 module.py:522(__call__)
         10743883  289.248    0.000 5698.910    0.001 NNAgent.py:66(forward)
        763792553 4462.164    0.000 4462.164    0.000 {built-in method numpy.array}
             1936    0.589    0.000 3354.897    1.733 agent.py:115(resetGame)
             1000    0.450    0.000 3345.093    3.345 impala.py:28(batchTrain)
            98100   26.991    0.000 3342.213    0.034 impala.py:42(trainOneBatch)
           934041  172.968    0.000 3310.587    0.004 NNAgent.py:29(train)
         53719415  210.243    0.000 2353.647    0.000 linear.py:86(forward)
          8578225   36.596    0.000 2119.860    0.000 move.py:237(simulate)
         53719415  152.420    0.000 2075.571    0.000 functional.py:1355(linear)
           595152   24.729    0.000 1641.544    0.003 move.py:133(simulateComplex)
         32231649   41.602    0.000 1640.342    0.000 dropout.py:53(forward)
         32231649  152.083    0.000 1598.740    0.000 functional.py:788(dropout)
        144657057 1570.137    0.000 1570.137    0.000 agent.py:235(getDistances)
           610696  189.990    0.000 1476.847    0.002 Probability_function.py:206(CalculateWinChance)
         53719415 1421.562    0.000 1421.562    0.000 {built-in method addmm}
         32231649 1403.450    0.000 1403.450    0.000 {built-in method dropout}
        144657057  189.616    0.000 1220.732    0.000 {method 'max' of 'numpy.ndarray' objects}
        144657057 1179.475    0.000 1195.709    0.000 agent.py:257(getDistancesToAnts)
        126141732/9269764 1001.874    0.000 1193.625    0.000 Probability_function.py:196(Combinations)
        144657057   76.095    0.000 1031.116    0.000 _methods.py:28(_amax)
        146091991  967.458    0.000  967.458    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144657057  520.217    0.000  878.740    0.000 agent.py:173(currentScore)
           934041  271.552    0.000  826.353    0.001 adam.py:49(step)
        191973600  513.216    0.000  661.735    0.000 agent.py:281(ant_situation)
         42975532   50.163    0.000  642.557    0.000 activation.py:558(forward)
         42975532   42.461    0.000  592.393    0.000 functional.py:1050(leaky_relu)
         42975532  549.932    0.000  549.932    0.000 {built-in method torch._C._nn.leaky_relu}
         53719415  476.829    0.000  476.829    0.000 {method 't' of 'torch._C._TensorBase' objects}
           934041    3.161    0.000  429.944    0.000 tensor.py:167(backward)
           934041    4.850    0.000  426.783    0.000 __init__.py:44(backward)
           934041  404.960    0.000  404.960    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        144657057  315.909    0.000  387.168    0.000 agent.py:292(dicer)
           488184    2.238    0.000  367.548    0.001 agent.py:65(trainAgent)
          9598680  187.216    0.000  352.565    0.000 agent.py:270(antsUnderAnts)
          8280649  200.875    0.000  348.836    0.000 move.py:246(<listcomp>)
        144659407  146.732    0.000  341.158    0.000 game.py:136(getCurrentScore)
        144657057  132.230    0.000  311.913    0.000 agent.py:167(distanceToSplits)
        144657057  189.181    0.000  298.786    0.000 agent.py:161(carrying_number_of_enemy_ants)
        452732760  220.348    0.000  277.652    0.000 {built-in method builtins.sum}
         26143648   45.349    0.000  230.031    0.000 numeric.py:159(ones)
        144661057  179.698    0.000  179.712    0.000 {built-in method builtins.sorted}
        144659407  144.378    0.000  174.451    0.000 game.py:137(<dictcomp>)
           487184    3.126    0.000  171.323    0.000 game.py:53(action_space)
         18680820  170.574    0.000  170.574    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          9212962   24.101    0.000  168.197    0.000 game.py:43(actions)
        177516020  118.747    0.000  159.171    0.000 move.py:260(__init__)
        1103634530/1103634518  152.495    0.000  152.495    0.000 {built-in method builtins.len}
         37844427  132.591    0.000  152.029    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10743883  142.213    0.000  142.213    0.000 {built-in method flatten}
         10743883  137.940    0.000  137.940    0.000 {built-in method dot}
           581830  118.015    0.000  134.326    0.000 Probability_function.py:140(fight)
        127114499  130.519    0.000  130.939    0.000 {built-in method builtins.any}
         26143648   31.457    0.000  128.389    0.000 <__array_function__ internals>:2(copyto)
             1000    0.042    0.000  125.028    0.125 game.py:156(reset)
             1000    0.176    0.000  124.611    0.125 setups.py:9(setup)
        71523769/15719965   46.586    0.000  121.115    0.000 game.py:108(getAllPositionsAtDistance)
        140604520  120.834    0.000  120.834    0.000 {built-in method torch._C._get_tracing_state}
         18680820  113.826    0.000  113.826    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1400000    0.734    0.000  107.944    0.000 field.py:38(Nointersection)
          1400000   37.594    0.000  107.209    0.000 field.py:39(<listcomp>)
         10295758    5.602    0.000  106.455    0.000 module.py:846(parameters)
             1000    8.421    0.008  104.612    0.105 field.py:120(Give_dist_to_all)
        238016670   75.461    0.000  102.691    0.000 field.py:23(__eq__)
        706612346  101.066    0.000  101.066    0.000 {method 'items' of 'dict' objects}
         10295758    5.305    0.000  100.854    0.000 module.py:870(named_parameters)
         10295758   29.392    0.000   95.549    0.000 module.py:833(_named_members)
        118184166   91.216    0.000   91.217    0.000 module.py:562(__getattr__)
           487184    2.837    0.000   89.508    0.000 game.py:56(step)
        433971171   83.313    0.000   83.313    0.000 agent.py:304(GetProbabilityOfEat)
          9340410   81.419    0.000   81.419    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        144657057   78.203    0.000   78.203    0.000 agent.py:162(<listcomp>)
         66375153   45.288    0.000   74.530    0.000 game.py:116(goOneStep)
         10743883   71.931    0.000   71.931    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        144657057   69.161    0.000   69.161    0.000 agent.py:194(<listcomp>)
          8280649   46.633    0.000   66.374    0.000 move.py:109(simulateSimple)
          9340410   64.275    0.000   64.275    0.000 {built-in method max}
        126471237   58.013    0.000   58.013    0.000 agent.py:285(<listcomp>)
          9340410   57.339    0.000   57.339    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        379413711   57.304    0.000   57.304    0.000 agent.py:278(<genexpr>)
         26143648   56.294    0.000   56.294    0.000 {built-in method numpy.empty}
        291952923   56.239    0.000   56.239    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10743883   11.251    0.000   55.518    0.000 <__array_function__ internals>:2(concatenate)
           478858   35.709    0.000   54.337    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        116261991   53.740    0.000   53.740    0.000 agent.py:287(<listcomp>)
        284063226   50.200    0.000   50.200    0.000 {built-in method math.factorial}
          9340410   50.137    0.000   50.137    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           487184    3.367    0.000   49.471    0.000 move.py:20(execute)
           934041    1.484    0.000   48.135    0.000 loss.py:430(forward)
        144657057   47.818    0.000   47.818    0.000 agent.py:170(distanceToBases)
           934041    5.134    0.000   46.651    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.05862691 -0.14245982 -0.07024404 ...  0.32765585  0.42253914
  0.43495288]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6153008: <NNAgent1BATCHSIZE100LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE100LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:05 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:06 2020
Terminated at Sat Apr 11 01:09:56 2020
Results reported at Sat Apr 11 01:09:56 2020

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

    CPU time :                                   29804.52 sec.
    Max Memory :                                 806 MB
    Average Memory :                             415.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29820 sec.
    Turnaround time :                            29811 sec.

The output (if any) is above this job summary.

