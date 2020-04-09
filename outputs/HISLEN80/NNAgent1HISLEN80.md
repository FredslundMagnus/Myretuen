# Parameters for HISLEN80

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           80.
      startAfterNgames :        80.
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

    Minutes used :              670 minutes.
    Hours used :                11 hours.

# Profiling


      14680883198 function calls (14166302907 primitive calls) in 40162.25 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40212.576 40212.576 {built-in method builtins.exec}
                1    0.000    0.000 40212.576 40212.576 <string>:1(<module>)
                1    0.000    0.000 40212.576 40212.576 game.py:177(run)
                1  123.163  123.163 40212.576 40212.576 gamecontroller.py:15(run)
           677741  357.318    0.001 34103.246    0.050 agent.py:13(choose)
         12813844  794.478    0.000 23872.051    0.002 agent.py:204(state)
        453836324 7614.470    0.000 18968.232    0.000 agent.py:184(antState)
           342587  107.563    0.000 16689.477    0.049 opponent.py:31(choose)
         14946538 1235.244    0.000 12359.382    0.001 NNAgent.py:15(value)
        195656020/16297564  803.146    0.000 6287.611    0.000 module.py:522(__call__)
        1002749592 6096.726    0.000 6096.726    0.000 {built-in method numpy.array}
         14946538  360.164    0.000 6036.693    0.000 NNAgent.py:66(forward)
             2967    0.907    0.000 4788.015    1.614 agent.py:115(resetGame)
             1500    0.521    0.000 4774.914    3.183 impala.py:28(batchTrain)
           142100   48.089    0.000 4770.603    0.034 impala.py:42(trainOneBatch)
          1351026  280.725    0.000 4715.259    0.003 NNAgent.py:29(train)
         11792214   62.142    0.000 3571.321    0.000 move.py:237(simulate)
         74732690  251.358    0.000 3341.893    0.000 linear.py:86(forward)
         74732690  210.256    0.000 2993.789    0.000 functional.py:1355(linear)
           904544   44.476    0.000 2804.829    0.003 move.py:133(simulateComplex)
           930826  315.262    0.000 2552.784    0.003 Probability_function.py:206(CalculateWinChance)
        225062366/14802894 1750.688    0.000 2077.502    0.000 Probability_function.py:196(Combinations)
        188514004 2056.856    0.000 2056.856    0.000 agent.py:235(getDistances)
         74732690 2025.228    0.000 2025.228    0.000 {built-in method addmm}
        188514004  261.257    0.000 1658.885    0.000 {method 'max' of 'numpy.ndarray' objects}
        188514004 1527.362    0.000 1548.507    0.000 agent.py:257(getDistancesToAnts)
        188514004  108.582    0.000 1397.628    0.000 _methods.py:28(_amax)
          1351026  435.856    0.000 1318.383    0.001 adam.py:49(step)
        190548637 1310.333    0.000 1310.333    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        188514004  689.784    0.000 1162.971    0.000 agent.py:173(currentScore)
        265322320  690.305    0.000  886.870    0.000 agent.py:281(ant_situation)
         59786152   71.251    0.000  865.223    0.000 activation.py:558(forward)
         59786152   62.001    0.000  793.972    0.000 functional.py:1050(leaky_relu)
         59786152  731.970    0.000  731.970    0.000 {built-in method torch._C._nn.leaky_relu}
         74732690  726.423    0.000  726.423    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1351026    5.859    0.000  639.472    0.000 tensor.py:167(backward)
          1351026    8.972    0.000  633.613    0.000 __init__.py:44(backward)
          1351026  594.261    0.000  594.261    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11339942  326.112    0.000  553.999    0.000 move.py:246(<listcomp>)
        188514004  433.394    0.000  520.663    0.000 agent.py:292(dicer)
           685009    3.606    0.000  497.383    0.001 agent.py:65(trainAgent)
         13266116  275.630    0.000  496.422    0.000 agent.py:270(antsUnderAnts)
         44839614   52.928    0.000  468.310    0.000 dropout.py:53(forward)
        188517192  197.535    0.000  449.900    0.000 game.py:136(getCurrentScore)
        188514004  184.820    0.000  424.729    0.000 agent.py:167(distanceToSplits)
         44839614  231.450    0.000  415.382    0.000 functional.py:788(dropout)
        188514004  259.572    0.000  407.073    0.000 agent.py:161(carrying_number_of_enemy_ants)
         37326023   74.382    0.000  386.918    0.000 numeric.py:159(ones)
        601686028  292.620    0.000  367.874    0.000 {built-in method builtins.sum}
         27020520  267.651    0.000  267.651    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         53629453  220.409    0.000  251.225    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14946538  248.758    0.000  248.758    0.000 {built-in method dot}
        244889720  176.528    0.000  246.823    0.000 move.py:260(__init__)
        188520004  239.934    0.000  239.956    0.000 {built-in method builtins.sorted}
         14946538  236.273    0.000  236.273    0.000 {built-in method flatten}
           683509    4.554    0.000  232.784    0.000 game.py:53(action_space)
         12566101   34.147    0.000  228.231    0.000 game.py:43(actions)
        226427233  226.332    0.000  226.982    0.000 {built-in method builtins.any}
        188517192  187.001    0.000  225.918    0.000 game.py:137(<dictcomp>)
         37326023   54.159    0.000  216.535    0.000 <__array_function__ internals>:2(copyto)
           865354  176.482    0.000  200.004    0.000 Probability_function.py:140(fight)
        1535383497/1535383485  197.214    0.000  197.214    0.000 {built-in method builtins.len}
             1500    0.059    0.000  193.190    0.129 game.py:156(reset)
             1500    0.290    0.000  192.517    0.128 setups.py:9(setup)
         27020520  179.184    0.000  179.184    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        195656020  168.715    0.000  168.715    0.000 {built-in method torch._C._get_tracing_state}
         14893934    8.540    0.000  165.837    0.000 module.py:846(parameters)
          2100000    1.248    0.000  164.771    0.000 field.py:38(Nointersection)
          2100000   58.486    0.000  163.522    0.000 field.py:39(<listcomp>)
        93583693/20531624   63.080    0.000  162.048    0.000 game.py:108(getAllPositionsAtDistance)
             1500   14.231    0.009  161.501    0.108 field.py:120(Give_dist_to_all)
         14893934    8.561    0.000  157.296    0.000 module.py:870(named_parameters)
        345499113  109.154    0.000  149.709    0.000 field.py:23(__eq__)
           683509    3.989    0.000  149.587    0.000 game.py:56(step)
         14893934   43.501    0.000  148.735    0.000 module.py:833(_named_members)
        164416171  140.931    0.000  140.935    0.000 module.py:562(__getattr__)
         13510260  135.343    0.000  135.343    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        917656197  132.319    0.000  132.319    0.000 {method 'items' of 'dict' objects}
        565542012  116.406    0.000  116.406    0.000 agent.py:304(GetProbabilityOfEat)
         44839614  116.172    0.000  116.172    0.000 {built-in method dropout}
         14946538  109.363    0.000  109.363    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        188514004  108.564    0.000  108.564    0.000 agent.py:162(<listcomp>)
         13510260  107.202    0.000  107.202    0.000 {built-in method max}
         11339942   75.378    0.000  105.800    0.000 move.py:109(simulateSimple)
         86651262   59.849    0.000   98.967    0.000 game.py:116(goOneStep)
         37326023   96.001    0.000   96.001    0.000 {built-in method numpy.empty}
        188514004   93.570    0.000   93.570    0.000 agent.py:194(<listcomp>)
         14946538   19.995    0.000   91.659    0.000 <__array_function__ internals>:2(concatenate)
           683509    5.016    0.000   90.370    0.000 move.py:20(execute)
         13510260   86.352    0.000   86.352    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1351026    2.818    0.000   85.073    0.000 loss.py:430(forward)
           679151   56.050    0.000   83.944    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1351026    8.854    0.000   82.255    0.000 functional.py:2195(mse_loss)
        467002248   81.348    0.000   81.348    0.000 {built-in method math.factorial}
         13510260   80.330    0.000   80.330    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           683509    1.302    0.000   78.279    0.000 move.py:41(placeOnBoard)
          1351026    5.143    0.000   78.260    0.000 loss.py:427(__init__)
            26282    0.392    0.000   76.623    0.003 move.py:82(moveToOpponent)
        161454811   75.386    0.000   75.386    0.000 agent.py:285(<listcomp>)
        484364433   75.254    0.000   75.254    0.000 agent.py:278(<genexpr>)


# Other prints

[-0.15913117  0.13668853 -0.00978967 ... -0.45443872  0.3566974
 -0.21107636]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-20>
Subject: Job 6139207: <NNAgent1HISLEN80> in cluster <dcc> Done

Job <NNAgent1HISLEN80> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:23 2020
Job was executed on host(s) <n-62-21-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:24 2020
Terminated at Thu Apr  9 05:12:45 2020
Results reported at Thu Apr  9 05:12:45 2020

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

    CPU time :                                   40064.33 sec.
    Max Memory :                                 3106 MB
    Average Memory :                             1322.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17374.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40240 sec.
    Turnaround time :                            40222 sec.

The output (if any) is above this job summary.

