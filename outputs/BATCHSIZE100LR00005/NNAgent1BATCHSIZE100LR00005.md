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

