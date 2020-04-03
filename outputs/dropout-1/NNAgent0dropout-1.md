# Parameters for dropout-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 1.0.
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
    Minutes used :              1038 minutes.

    Hours used :                17 minutes.

# Profiling


      14915008314 function calls (14677855244 primitive calls) in 62249.12 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62306.038 62306.038 {built-in method builtins.exec}
                1    0.000    0.000 62306.038 62306.038 <string>:1(<module>)
                1    0.000    0.000 62306.038 62306.038 game.py:167(run)
                1   53.866   53.866 62306.037 62306.037 gamecontroller.py:15(run)
          1164121 1062.657    0.001 55237.774    0.047 agent.py:13(choose)
         14862522 1353.228    0.000 35624.375    0.002 agent.py:194(state)
        546732247 14528.513    0.000 31770.109    0.000 agent.py:174(antState)
           589093   21.131    0.000 23919.862    0.041 opponent.py:32(choose)
         14834709 2783.802    0.000 22011.610    0.001 NNAgent.py:13(value)
        134296814/15619142 1078.758    0.000 12600.161    0.001 module.py:522(__call__)
         14834709  891.189    0.000 12183.655    0.001 NNAgent.py:55(forward)
        1268003171 8696.963    0.000 8696.963    0.000 {built-in method numpy.array}
         74173545  289.787    0.000 6264.664    0.000 linear.py:86(forward)
         74173545  295.896    0.000 5867.730    0.000 functional.py:1355(linear)
          1177526   65.509    0.000 4895.001    0.004 agent.py:65(trainAgent)
           784433  294.238    0.000 4646.197    0.006 NNAgent.py:27(train)
         74173545 4023.138    0.000 4023.138    0.000 {built-in method addmm}
        246325547  451.978    0.000 3221.802    0.000 {method 'max' of 'numpy.ndarray' objects}
        246325547  141.305    0.000 2769.824    0.000 _methods.py:28(_amax)
        246325547 2628.519    0.000 2628.519    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        246325547 2515.419    0.000 2515.419    0.000 agent.py:225(getDistances)
        246325547 2337.101    0.000 2372.161    0.000 agent.py:238(getDistancesToAnts)
         44504127  101.860    0.000 2248.711    0.000 dropout.py:53(forward)
         44504127  232.814    0.000 2146.850    0.000 functional.py:788(dropout)
         13108030  116.805    0.000 1828.546    0.000 move.py:235(simulate)
         44504127 1823.661    0.000 1823.661    0.000 {built-in method dropout}
         74173545 1500.032    0.000 1500.032    0.000 {method 't' of 'torch._C._TensorBase' objects}
        246325547  747.074    0.000 1395.759    0.000 agent.py:162(currentScore)
         59338836   92.648    0.000 1368.267    0.000 functional.py:1050(leaky_relu)
           784433  404.915    0.001 1293.705    0.002 adam.py:49(step)
         59338836 1275.619    0.000 1275.619    0.000 {built-in method torch._C._nn.leaky_relu}
             3938    1.250    0.000 1221.814    0.310 agent.py:105(resetGame)
             2000    0.269    0.000 1189.861    0.595 impala.py:27(batchTrain)
            39600   19.423    0.000 1188.222    0.030 impala.py:40(trainOneBatch)
         12950217  526.920    0.000  973.773    0.000 move.py:244(<listcomp>)
        300406700  649.743    0.000  852.717    0.000 agent.py:262(ant_situation)
        246325547  622.137    0.000  776.385    0.000 agent.py:273(dicer)
        246325547  281.786    0.000  694.363    0.000 agent.py:156(distanceToSplits)
           784433    5.635    0.000  664.185    0.001 tensor.py:167(backward)
           784433    8.356    0.000  658.550    0.001 __init__.py:44(backward)
        246325547  414.267    0.000  647.263    0.000 agent.py:150(carrying_number_of_enemy_ants)
        246331277  274.733    0.000  622.445    0.000 game.py:126(getCurrentScore)
           784433  621.235    0.001  621.235    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         15020335  401.190    0.000  608.576    0.000 agent.py:251(antsUnderAnts)
         31386938  109.232    0.000  544.843    0.000 numeric.py:159(ones)
           315626   19.971    0.000  502.806    0.002 move.py:131(simulateComplex)
         14834709  492.453    0.000  492.453    0.000 {built-in method flatten}
        265316860  317.116    0.000  464.448    0.000 move.py:258(__init__)
        640136688  392.911    0.000  456.722    0.000 {built-in method builtins.sum}
         14834709  434.159    0.000  434.159    0.000 {built-in method dot}
        246333547  412.627    0.000  412.658    0.000 {built-in method builtins.sorted}
           337942  108.524    0.000  373.608    0.001 Probability_function.py:205(CalculateWinChance)
          1175526    9.702    0.000  358.536    0.000 game.py:43(action_space)
        267028392  351.428    0.000  351.432    0.000 module.py:562(__getattr__)
         14475026   41.023    0.000  348.835    0.000 game.py:37(actions)
         46221647  338.858    0.000  338.858    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        246331277  261.969    0.000  309.846    0.000 game.py:127(<dictcomp>)
         31386938   76.383    0.000  308.312    0.000 <__array_function__ internals>:2(copyto)
        134296814  289.062    0.000  289.062    0.000 {built-in method torch._C._get_tracing_state}
         15688660  286.129    0.000  286.129    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000    0.105    0.000  273.232    0.137 game.py:146(reset)
             2000    0.825    0.000  271.727    0.136 setups.py:9(setup)
        119390777/24254661   84.872    0.000  242.975    0.000 game.py:98(getAllPositionsAtDistance)
          2800000    1.728    0.000  227.411    0.000 field.py:35(Nointersection)
        1332931969  227.407    0.000  227.407    0.000 {built-in method builtins.len}
             2000   23.046    0.012  227.375    0.114 field.py:116(Give_dist_to_all)
          2800000   76.462    0.000  225.683    0.000 field.py:36(<listcomp>)
        452161793  159.605    0.000  218.707    0.000 field.py:20(__eq__)
         14834709  211.543    0.000  211.543    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        13312640/3351040  172.745    0.000  211.000    0.000 Probability_function.py:195(Combinations)
          1175526   10.612    0.000  204.176    0.000 game.py:46(step)
         12950217  140.839    0.000  200.693    0.000 move.py:107(simulateSimple)
        738976641  195.277    0.000  195.277    0.000 agent.py:285(GetProbabilityOfEat)
        1109428070  178.856    0.000  178.856    0.000 {method 'items' of 'dict' objects}
         15688660  178.373    0.000  178.373    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13265843  173.648    0.000  173.648    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        246325547  171.838    0.000  171.838    0.000 agent.py:151(<listcomp>)
         14834709   39.038    0.000  164.881    0.000 <__array_function__ internals>:2(concatenate)
          7844330  161.317    0.000  161.317    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        111792317   98.208    0.000  158.103    0.000 game.py:106(goOneStep)
        265316860  147.332    0.000  147.332    0.000 {method 'copy' of 'dict' objects}
        246325547  140.080    0.000  140.080    0.000 agent.py:159(distanceToBases)
        246325547  134.114    0.000  134.114    0.000 agent.py:184(<listcomp>)
         31386938  127.299    0.000  127.299    0.000 {built-in method numpy.empty}
          8672092    7.053    0.000  111.938    0.000 module.py:846(parameters)
          8672092    6.154    0.000  104.885    0.000 module.py:870(named_parameters)
          8672092   36.171    0.000   98.732    0.000 module.py:833(_named_members)
         44504127   52.551    0.000   90.375    0.000 _VF.py:11(__getattr__)
           588775    4.215    0.000   89.250    0.000 game.py:32(roll)
          7844330   89.080    0.000   89.080    0.000 {built-in method max}
        122809825   88.670    0.000   88.670    0.000 agent.py:266(<listcomp>)
           324060   76.046    0.000   87.037    0.000 Probability_function.py:139(fight)
           590775    8.718    0.000   85.071    0.000 holder.py:16(roll)
           784433    2.267    0.000   84.133    0.000 loss.py:430(forward)
           784433    9.403    0.000   81.866    0.000 functional.py:2195(mse_loss)
          7844330   80.995    0.000   80.995    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        268593628   80.742    0.000   80.742    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3399874   43.278    0.000   75.965    0.000 dice.py:8(roll)
          7844330   72.304    0.000   72.304    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        246325547   71.120    0.000   71.120    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[ 0.10520469 -0.08723062 -0.08200189 ... -0.9128997  -0.7517353
 -0.56425655]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6014960: <NNAgent0dropout-1> in cluster <dcc> Done

Job <NNAgent0dropout-1> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:18 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 21:37:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 21:37:12 2020
Terminated at Fri Apr  3 14:56:02 2020
Results reported at Fri Apr  3 14:56:02 2020

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

    CPU time :                                   62306.88 sec.
    Max Memory :                                 5283 MB
    Average Memory :                             2095.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15197.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62353 sec.
    Turnaround time :                            75884 sec.

The output (if any) is above this job summary.

