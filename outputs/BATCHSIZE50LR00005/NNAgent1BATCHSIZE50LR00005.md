# Parameters for BATCHSIZE50LR00005

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
      batchSize :               50.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              470 minutes.
    Hours used :                7 hours.

# Profiling


      10065006370 function calls (9790564369 primitive calls) in 28170.02 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28206.008 28206.008 {built-in method builtins.exec}
                1    0.000    0.000 28206.007 28206.007 <string>:1(<module>)
                1    0.000    0.000 28206.007 28206.007 game.py:177(run)
                1   95.772   95.772 28206.007 28206.007 gamecontroller.py:15(run)
           470232  256.434    0.001 25406.343    0.054 agent.py:13(choose)
          9077921  566.262    0.000 16761.155    0.002 agent.py:204(state)
        331644736 5598.909    0.000 14061.847    0.000 agent.py:184(antState)
           241118   85.262    0.000 12397.613    0.051 opponent.py:31(choose)
          9529924  703.654    0.000 9579.696    0.001 NNAgent.py:15(value)
        124355087/9995999  579.830    0.000 5605.391    0.001 module.py:522(__call__)
          9529924  286.134    0.000 5481.564    0.001 NNAgent.py:66(forward)
        760460116 4245.342    0.000 4245.342    0.000 {built-in method numpy.array}
         47649620  200.719    0.000 2279.687    0.000 linear.py:86(forward)
         47649620  144.423    0.000 2011.272    0.000 functional.py:1355(linear)
             1928    0.596    0.000 1853.988    0.962 agent.py:115(resetGame)
             1000    0.172    0.000 1842.946    1.843 impala.py:28(batchTrain)
            49050   19.801    0.000 1841.579    0.038 impala.py:42(trainOneBatch)
           466075   99.761    0.000 1819.265    0.004 NNAgent.py:29(train)
          8365727   41.693    0.000 1751.568    0.000 move.py:237(simulate)
        145445376 1650.621    0.000 1650.621    0.000 agent.py:235(getDistances)
         28589772   42.509    0.000 1571.219    0.000 dropout.py:53(forward)
         28589772  144.426    0.000 1528.710    0.000 functional.py:788(dropout)
         47649620 1374.376    0.000 1374.376    0.000 {built-in method addmm}
         28589772 1338.056    0.000 1338.056    0.000 {built-in method dropout}
        145445376 1189.103    0.000 1205.997    0.000 agent.py:257(getDistancesToAnts)
           464094   19.691    0.000 1204.556    0.003 move.py:133(simulateComplex)
        145445376  184.202    0.000 1192.617    0.000 {method 'max' of 'numpy.ndarray' objects}
           479173  142.988    0.000 1079.171    0.002 Probability_function.py:206(CalculateWinChance)
        145445376   77.830    0.000 1008.415    0.000 _methods.py:28(_amax)
        146856892  943.027    0.000  943.027    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145445376  507.457    0.000  874.593    0.000 agent.py:173(currentScore)
        93906660/6850614  726.755    0.000  867.354    0.000 Probability_function.py:196(Combinations)
        186199360  486.664    0.000  631.837    0.000 agent.py:281(ant_situation)
         38119696   48.611    0.000  615.937    0.000 activation.py:558(forward)
         38119696   41.681    0.000  567.327    0.000 functional.py:1050(leaky_relu)
         38119696  525.646    0.000  525.646    0.000 {built-in method torch._C._nn.leaky_relu}
         47649620  469.046    0.000  469.046    0.000 {method 't' of 'torch._C._TensorBase' objects}
           466075  149.194    0.000  463.773    0.001 adam.py:49(step)
          8133680  240.851    0.000  405.218    0.000 move.py:246(<listcomp>)
        145445376  313.262    0.000  380.730    0.000 agent.py:292(dicer)
           482152    2.197    0.000  375.820    0.001 agent.py:65(trainAgent)
        145447630  149.416    0.000  349.770    0.000 game.py:136(getCurrentScore)
          9309968  187.727    0.000  347.735    0.000 agent.py:270(antsUnderAnts)
        145445376  140.736    0.000  316.601    0.000 agent.py:167(distanceToSplits)
        145445376  185.057    0.000  295.587    0.000 agent.py:161(carrying_number_of_enemy_ants)
        440522767  214.135    0.000  269.930    0.000 {built-in method builtins.sum}
           466075    1.747    0.000  232.416    0.000 tensor.py:167(backward)
           466075    2.934    0.000  230.669    0.000 __init__.py:44(backward)
           466075  218.102    0.000  218.102    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22506155   44.355    0.000  211.014    0.000 numeric.py:159(ones)
        145447630  149.135    0.000  180.622    0.000 game.py:137(<dictcomp>)
        145449376  175.880    0.000  175.894    0.000 {built-in method builtins.sorted}
        171955480  123.827    0.000  173.825    0.000 move.py:260(__init__)
           481152    3.322    0.000  168.547    0.000 game.py:53(action_space)
          9022635   23.672    0.000  165.225    0.000 game.py:43(actions)
          9529924  146.639    0.000  146.639    0.000 {built-in method flatten}
         32977363  117.656    0.000  136.300    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9529924  135.245    0.000  135.245    0.000 {built-in method dot}
        1003525153/1003525141  133.757    0.000  133.757    0.000 {built-in method builtins.len}
             1000    0.040    0.000  126.490    0.126 game.py:156(reset)
             1000    0.179    0.000  126.073    0.126 setups.py:9(setup)
        124355087  118.541    0.000  118.541    0.000 {built-in method torch._C._get_tracing_state}
        70627059/15523788   46.006    0.000  118.525    0.000 game.py:108(getAllPositionsAtDistance)
         22506155   31.585    0.000  115.967    0.000 <__array_function__ internals>:2(copyto)
          1400000    0.782    0.000  108.635    0.000 field.py:38(Nointersection)
          1400000   38.279    0.000  107.854    0.000 field.py:39(<listcomp>)
             1000    8.805    0.009  105.830    0.106 field.py:120(Give_dist_to_all)
           444053   92.156    0.000  104.789    0.000 Probability_function.py:140(fight)
        237061198   74.554    0.000  102.647    0.000 field.py:23(__eq__)
        702823701   99.042    0.000   99.042    0.000 {method 'items' of 'dict' objects}
          9321500   98.664    0.000   98.664    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94867429   94.532    0.000   94.934    0.000 {built-in method builtins.any}
        104830617   93.599    0.000   93.600    0.000 module.py:562(__getattr__)
        436336128   87.554    0.000   87.554    0.000 agent.py:304(GetProbabilityOfEat)
           481152    2.617    0.000   85.359    0.000 game.py:56(step)
        145445376   80.945    0.000   80.945    0.000 agent.py:162(<listcomp>)
          8133680   54.548    0.000   76.946    0.000 move.py:109(simulateSimple)
         65508340   43.555    0.000   72.519    0.000 game.py:116(goOneStep)
        145445376   70.078    0.000   70.078    0.000 agent.py:194(<listcomp>)
          9529924   67.154    0.000   67.154    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9321500   63.617    0.000   63.617    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5148044    3.437    0.000   60.100    0.000 module.py:846(parameters)
        119551056   56.973    0.000   56.973    0.000 agent.py:285(<listcomp>)
          5148044    2.921    0.000   56.663    0.000 module.py:870(named_parameters)
        358653168   55.795    0.000   55.795    0.000 agent.py:278(<genexpr>)
          9529924   13.080    0.000   54.062    0.000 <__array_function__ internals>:2(concatenate)
        145445376   53.983    0.000   53.983    0.000 agent.py:170(distanceToBases)
          5148044   16.240    0.000   53.742    0.000 module.py:833(_named_members)
        109297788   52.725    0.000   52.725    0.000 agent.py:287(<listcomp>)
           471052   33.792    0.000   51.213    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22506155   50.692    0.000   50.692    0.000 {built-in method numpy.empty}
        258240098   50.358    0.000   50.358    0.000 {method 'values' of 'collections.OrderedDict' objects}
        171955480   49.998    0.000   49.998    0.000 {method 'copy' of 'dict' objects}
          4660750   46.401    0.000   46.401    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         28589772   29.447    0.000   46.228    0.000 _VF.py:11(__getattr__)
           481152    3.269    0.000   45.401    0.000 move.py:20(execute)
          8597774   40.528    0.000   40.528    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        186538246   39.388    0.000   39.388    0.000 {method 'append' of 'list' objects}
        212761614   38.958    0.000   38.958    0.000 {built-in method math.factorial}
        145445376   38.576    0.000   38.576    0.000 agent.py:164(carrying_number_of_ally_ants)


# Other prints

[-0.12534067 -0.1203271   0.06658324 ... -0.18154958 -0.22286965
  0.35259423]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6148853: <NNAgent1BATCHSIZE50LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE50LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:12 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:13 2020
Terminated at Fri Apr 10 08:23:26 2020
Results reported at Fri Apr 10 08:23:26 2020

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

    CPU time :                                   28208.66 sec.
    Max Memory :                                 826 MB
    Average Memory :                             443.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19654.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28242 sec.
    Turnaround time :                            28214 sec.

The output (if any) is above this job summary.

