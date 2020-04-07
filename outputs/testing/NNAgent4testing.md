# Parameters for testing

    Use the agent :             NNAgent.

    Play for :                  30 games.
      Add Agent every :         5 game.
      Game length :             500 rolls.
      Win with :                5 ants.
      Eatreward :               10.0.
      Basereward :              10.0.
      Stepreward :              -1.0.

      Rewards :                 [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [70, 60, 50, 40, 30, 20, 10].

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
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None
.
    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              6 minutes.
    Hours used :                0 hours.

# Profiling


      162250163 function calls (154973106 primitive calls) in 399.86 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  400.316  400.316 {built-in method builtins.exec}
                1    0.000    0.000  400.316  400.316 <string>:1(<module>)
                1    0.000    0.000  400.316  400.316 game.py:177(run)
                1    1.399    1.399  400.316  400.316 gamecontroller.py:15(run)
             7011    4.294    0.001  353.912    0.050 agent.py:13(choose)
           121171    6.887    0.000  227.850    0.002 agent.py:204(state)
          4254005   67.485    0.000  167.485    0.000 agent.py:184(antState)
           127433    8.505    0.000  137.203    0.001 NNAgent.py:15(value)
             4473    0.777    0.000  135.164    0.030 opponent.py:32(choose)
        3191256/132864   11.757    0.000   90.674    0.001 module.py:522(__call__)
           127433    5.102    0.000   89.158    0.001 NNAgent.py:65(forward)
          9237993   50.115    0.000   50.115    0.000 {built-in method numpy.array}
           109738    0.504    0.000   48.754    0.000 move.py:237(simulate)
          1146897    3.433    0.000   46.689    0.000 linear.py:86(forward)
            13666    0.655    0.000   42.261    0.003 move.py:133(simulateComplex)
          1146897    2.755    0.000   41.881    0.000 functional.py:1355(linear)
            14172    5.015    0.000   39.151    0.003 Probability_function.py:206(CalculateWinChance)
        3246708/253222   26.602    0.000   31.583    0.000 Probability_function.py:196(Combinations)
             8878    0.269    0.000   29.316    0.003 agent.py:65(trainAgent)
          1146897   29.078    0.000   29.078    0.000 {built-in method addmm}
             5431    1.665    0.000   28.823    0.005 NNAgent.py:29(train)
          1693925   17.897    0.000   17.897    0.000 agent.py:235(getDistances)
          1693925    2.290    0.000   14.520    0.000 {method 'max' of 'numpy.ndarray' objects}
          1019464    1.080    0.000   14.358    0.000 activation.py:558(forward)
          1693925   13.639    0.000   13.840    0.000 agent.py:257(getDistancesToAnts)
          1019464    0.895    0.000   13.278    0.000 functional.py:1050(leaky_relu)
          1019464   12.384    0.000   12.384    0.000 {built-in method torch._C._nn.leaky_relu}
          1693925    0.978    0.000   12.230    0.000 _methods.py:28(_amax)
          1714958   11.440    0.000   11.440    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1693925    6.222    0.000   10.570    0.000 agent.py:173(currentScore)
             5431    3.104    0.001    9.608    0.002 adam.py:49(step)
          1146897    9.601    0.000    9.601    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2560080    6.058    0.000    7.853    0.000 agent.py:281(ant_situation)
           892031    0.912    0.000    7.853    0.000 dropout.py:53(forward)
           892031    3.906    0.000    6.941    0.000 functional.py:788(dropout)
               47    0.064    0.001    5.777    0.123 agent.py:115(resetGame)
               30    0.001    0.000    5.528    0.184 impala.py:28(batchTrain)
              220    0.054    0.000    5.520    0.025 impala.py:42(trainOneBatch)
          1693925    3.653    0.000    4.491    0.000 agent.py:292(dicer)
           102905    2.429    0.000    4.423    0.000 move.py:246(<listcomp>)
           128004    2.383    0.000    4.359    0.000 agent.py:270(antsUnderAnts)
             5431    0.026    0.000    4.337    0.001 tensor.py:167(backward)
             5431    0.038    0.000    4.311    0.001 __init__.py:44(backward)
          1693967    1.802    0.000    4.143    0.000 game.py:136(getCurrentScore)
             5431    4.132    0.001    4.132    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1693925    1.760    0.000    3.835    0.000 agent.py:167(distanceToSplits)
               30    0.001    0.000    3.790    0.126 game.py:156(reset)
               30    0.005    0.000    3.778    0.126 setups.py:9(setup)
          1693925    2.240    0.000    3.507    0.000 agent.py:161(carrying_number_of_enemy_ants)
          3264376    3.456    0.000    3.465    0.000 {built-in method builtins.any}
           382107    0.694    0.000    3.440    0.000 numeric.py:159(ones)
          5521066    2.682    0.000    3.374    0.000 {built-in method builtins.sum}
            42000    0.022    0.000    3.257    0.000 field.py:38(Nointersection)
            42000    1.145    0.000    3.234    0.000 field.py:39(<listcomp>)
               30    0.269    0.009    3.171    0.106 field.py:120(Give_dist_to_all)
            13598    2.651    0.000    3.004    0.000 Probability_function.py:140(fight)
             8848    0.058    0.000    2.627    0.000 game.py:53(action_space)
          6114844    1.903    0.000    2.575    0.000 field.py:23(__eq__)
           147229    0.388    0.000    2.569    0.000 game.py:43(actions)
             8848    0.049    0.000    2.467    0.000 game.py:56(step)
        18429846/18429822    2.428    0.000    2.428    0.000 {built-in method builtins.len}
          2331420    1.605    0.000    2.267    0.000 move.py:260(__init__)
          3191256    2.222    0.000    2.222    0.000 {built-in method torch._C._get_tracing_state}
          1693967    1.734    0.000    2.107    0.000 game.py:137(<dictcomp>)
           523562    1.807    0.000    2.100    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1694045    2.075    0.000    2.075    0.000 {built-in method builtins.sorted}
           195516    1.956    0.000    1.956    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           892031    1.946    0.000    1.946    0.000 {built-in method dropout}
           382107    0.505    0.000    1.887    0.000 <__array_function__ internals>:2(copyto)
           127433    1.848    0.000    1.848    0.000 {built-in method dot}
        1035212/227884    0.694    0.000    1.799    0.000 game.py:108(getAllPositionsAtDistance)
           127433    1.793    0.000    1.793    0.000 {built-in method flatten}
             8848    0.064    0.000    1.750    0.000 move.py:20(execute)
          2421640    1.686    0.000    1.686    0.000 module.py:562(__getattr__)
             8848    0.016    0.000    1.608    0.000 move.py:41(placeOnBoard)
              506    0.007    0.000    1.586    0.003 move.py:82(moveToOpponent)
           195516    1.319    0.000    1.319    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          6572940    1.263    0.000    1.263    0.000 {built-in method math.factorial}
           104101    0.051    0.000    1.219    0.000 module.py:846(parameters)
           104101    0.050    0.000    1.167    0.000 module.py:870(named_parameters)
          8206653    1.149    0.000    1.149    0.000 {method 'items' of 'dict' objects}
           104101    0.296    0.000    1.118    0.000 module.py:833(_named_members)
           958738    0.670    0.000    1.105    0.000 game.py:116(goOneStep)
           892031    0.690    0.000    1.089    0.000 _VF.py:11(__getattr__)
           127433    1.021    0.000    1.021    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6509945    1.001    0.000    1.001    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5081775    1.000    0.000    1.000    0.000 agent.py:304(GetProbabilityOfEat)
            97758    0.990    0.000    0.990    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1693925    0.940    0.000    0.940    0.000 agent.py:162(<listcomp>)
           102905    0.636    0.000    0.894    0.000 move.py:109(simulateSimple)
             7011    0.593    0.000    0.878    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           382107    0.860    0.000    0.860    0.000 {built-in method numpy.empty}
          1693925    0.841    0.000    0.841    0.000 agent.py:194(<listcomp>)
            14172    0.838    0.000    0.838    0.000 move.py:249(giveantsprobabilities)
            97758    0.838    0.000    0.838    0.000 {built-in method max}
          1693925    0.714    0.000    0.714    0.000 agent.py:170(distanceToBases)
          1405796    0.710    0.000    0.710    0.000 agent.py:285(<listcomp>)
          6237123    0.701    0.000    0.701    0.000 {built-in method builtins.isinstance}
          4217388    0.692    0.000    0.692    0.000 agent.py:278(<genexpr>)
           127433    0.143    0.000    0.685    0.000 <__array_function__ internals>:2(concatenate)


# Other prints

[-0.05607092  0.12675482 -0.07399337 ... -0.10603436  0.08403558
 -0.14759019]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6126130: <NNAgent4testing> in cluster <dcc> Done

Job <NNAgent4testing> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Apr  7 23:30:00 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 23:30:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 23:30:02 2020
Terminated at Tue Apr  7 23:36:45 2020
Results reported at Tue Apr  7 23:36:45 2020

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

    CPU time :                                   402.67 sec.
    Max Memory :                                 132 MB
    Average Memory :                             113.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20348.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   405 sec.
    Turnaround time :                            405 sec.

The output (if any) is above this job summary.

