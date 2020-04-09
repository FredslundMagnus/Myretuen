# Parameters for HISLEN90

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
      historyLength :           90.
      startAfterNgames :        90.
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

    Minutes used :              815 minutes.
    Hours used :                13 hours.

# Profiling


      16112637259 function calls (15580087649 primitive calls) in 48887.37 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48948.697 48948.697 {built-in method builtins.exec}
                1    0.000    0.000 48948.697 48948.697 <string>:1(<module>)
                1    0.000    0.000 48948.697 48948.697 game.py:177(run)
                1  169.379  169.379 48948.697 48948.697 gamecontroller.py:15(run)
           733458  490.623    0.001 41986.984    0.057 agent.py:13(choose)
         14085859 1017.990    0.000 29184.720    0.002 agent.py:204(state)
        505111884 9593.678    0.000 23363.982    0.000 agent.py:184(antState)
           369391  150.966    0.000 20752.649    0.056 opponent.py:31(choose)
         16132689 1568.295    0.000 15082.536    0.001 NNAgent.py:15(value)
        211071255/17478987 1034.022    0.000 7780.296    0.000 module.py:522(__call__)
         16132689  473.872    0.000 7439.487    0.000 NNAgent.py:66(forward)
        1133560409 7142.454    0.000 7142.454    0.000 {built-in method numpy.array}
             2973    0.953    0.000 5348.671    1.799 agent.py:115(resetGame)
             1500    0.714    0.000 5333.221    3.555 impala.py:28(batchTrain)
           141100   77.339    0.001 5327.788    0.038 impala.py:42(trainOneBatch)
          1346298  319.069    0.000 5242.245    0.004 NNAgent.py:29(train)
         12980800  102.324    0.000 4143.557    0.000 move.py:237(simulate)
         80663445  299.982    0.000 4090.068    0.000 linear.py:86(forward)
         80663445  242.290    0.000 3665.547    0.000 functional.py:1355(linear)
           918586   52.581    0.000 2998.542    0.003 move.py:133(simulateComplex)
           944009  332.322    0.000 2708.725    0.003 Probability_function.py:206(CalculateWinChance)
        214208844 2592.311    0.000 2592.311    0.000 agent.py:235(getDistances)
         80663445 2509.221    0.000 2509.221    0.000 {built-in method addmm}
        220765884/14757190 1850.517    0.000 2209.138    0.000 Probability_function.py:196(Combinations)
        214208844  299.035    0.000 2028.111    0.000 {method 'max' of 'numpy.ndarray' objects}
        214208844 1803.818    0.000 1827.930    0.000 agent.py:257(getDistancesToAnts)
        214208844  133.278    0.000 1729.076    0.000 _methods.py:28(_amax)
        216410628 1618.585    0.000 1618.585    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1346298  473.291    0.000 1422.996    0.001 adam.py:49(step)
        214208844  834.817    0.000 1398.683    0.000 agent.py:173(currentScore)
        290903040  832.221    0.000 1077.375    0.000 agent.py:281(ant_situation)
         64530756   96.189    0.000 1056.012    0.000 activation.py:558(forward)
         64530756   76.273    0.000  959.823    0.000 functional.py:1050(leaky_relu)
         64530756  883.550    0.000  883.550    0.000 {built-in method torch._C._nn.leaky_relu}
         80663445  876.512    0.000  876.512    0.000 {method 't' of 'torch._C._TensorBase' objects}
         12521507  504.124    0.000  816.643    0.000 move.py:246(<listcomp>)
          1346298    7.636    0.000  750.436    0.001 tensor.py:167(backward)
          1346298   10.941    0.000  742.800    0.001 __init__.py:44(backward)
          1346298  693.758    0.001  693.758    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           739519    4.945    0.000  615.167    0.001 agent.py:65(trainAgent)
        214208844  501.742    0.000  610.495    0.000 agent.py:292(dicer)
         14545152  332.956    0.000  603.178    0.000 agent.py:270(antsUnderAnts)
         48398067   73.444    0.000  589.174    0.000 dropout.py:53(forward)
        214212140  236.383    0.000  538.377    0.000 game.py:136(getCurrentScore)
        214208844  236.960    0.000  535.743    0.000 agent.py:167(distanceToSplits)
         48398067  293.675    0.000  515.731    0.000 functional.py:788(dropout)
        214208844  305.476    0.000  484.542    0.000 agent.py:161(carrying_number_of_enemy_ants)
         39675473  110.784    0.000  468.032    0.000 numeric.py:159(ones)
        673032775  354.063    0.000  441.065    0.000 {built-in method builtins.sum}
        268801860  214.497    0.000  335.681    0.000 move.py:260(__init__)
         16132689  313.768    0.000  313.768    0.000 {built-in method dot}
         16132689  299.217    0.000  299.217    0.000 {built-in method flatten}
        214214844  298.808    0.000  298.831    0.000 {built-in method builtins.sorted}
         26925960  293.380    0.000  293.380    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         57276488  245.694    0.000  281.817    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           738019    6.025    0.000  275.045    0.000 game.py:53(action_space)
        214212140  226.173    0.000  272.065    0.000 game.py:137(<dictcomp>)
         13791863   42.033    0.000  269.019    0.000 game.py:43(actions)
        222239698  257.814    0.000  258.502    0.000 {built-in method builtins.any}
         39675473   72.252    0.000  247.881    0.000 <__array_function__ internals>:2(copyto)
        1670678867/1670678855  224.466    0.000  224.466    0.000 {built-in method builtins.len}
           893889  197.590    0.000  222.731    0.000 Probability_function.py:140(fight)
             1500    0.080    0.000  207.088    0.138 game.py:156(reset)
             1500    0.350    0.000  206.363    0.138 setups.py:9(setup)
         14841992    9.390    0.000  196.645    0.000 module.py:846(parameters)
         26925960  190.158    0.000  190.158    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        177463832  189.212    0.000  189.216    0.000 module.py:562(__getattr__)
        104141890/22929527   72.308    0.000  188.882    0.000 game.py:108(getAllPositionsAtDistance)
         14841992    9.948    0.000  187.255    0.000 module.py:870(named_parameters)
        211071255  186.826    0.000  186.826    0.000 {built-in method torch._C._get_tracing_state}
         14841992   50.104    0.000  177.306    0.000 module.py:833(_named_members)
          2100000    1.374    0.000  176.281    0.000 field.py:38(Nointersection)
          2100000   63.703    0.000  174.907    0.000 field.py:39(<listcomp>)
             1500   15.201    0.010  173.042    0.115 field.py:120(Give_dist_to_all)
           738019    6.616    0.000  172.994    0.000 game.py:56(step)
         12521507  121.187    0.000  167.507    0.000 move.py:109(simulateSimple)
        354708259  122.337    0.000  164.527    0.000 field.py:23(__eq__)
         13462980  150.808    0.000  150.808    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1042480740  150.415    0.000  150.415    0.000 {method 'items' of 'dict' objects}
        642626532  140.353    0.000  140.353    0.000 agent.py:304(GetProbabilityOfEat)
         48398067  139.001    0.000  139.001    0.000 {built-in method dropout}
         16132689  137.481    0.000  137.481    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        214208844  133.531    0.000  133.531    0.000 agent.py:162(<listcomp>)
        268801860  121.184    0.000  121.184    0.000 {method 'copy' of 'dict' objects}
         16132689   34.893    0.000  121.069    0.000 <__array_function__ internals>:2(concatenate)
         96534839   70.409    0.000  116.573    0.000 game.py:116(goOneStep)
         13462980  115.787    0.000  115.787    0.000 {built-in method max}
         39675473  109.367    0.000  109.367    0.000 {built-in method numpy.empty}
        214208844  109.078    0.000  109.078    0.000 agent.py:194(<listcomp>)
        214208844  108.137    0.000  108.137    0.000 agent.py:170(distanceToBases)
          1346298    3.249    0.000  107.322    0.000 loss.py:430(forward)
           734868   71.216    0.000  106.563    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         13440093  105.601    0.000  105.601    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1346298   12.614    0.000  104.073    0.000 functional.py:2195(mse_loss)
        183333952  100.512    0.000  100.512    0.000 agent.py:285(<listcomp>)
           738019    6.980    0.000   98.605    0.000 move.py:20(execute)
          1346298    7.114    0.000   92.863    0.000 loss.py:427(__init__)
         13462980   89.908    0.000   89.908    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        550001856   87.002    0.000   87.002    0.000 agent.py:278(<genexpr>)
        71511416/20239080   78.716    0.000   85.943    0.000 module.py:1000(named_modules)


# Other prints

[ 0.14368571  0.02449726 -0.02555395 ... -0.361528   -0.35330385
 -0.26130578]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-23>
Subject: Job 6139215: <NNAgent4HISLEN90> in cluster <dcc> Done

Job <NNAgent4HISLEN90> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
Job was executed on host(s) <n-62-21-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:26 2020
Terminated at Thu Apr  9 07:38:24 2020
Results reported at Thu Apr  9 07:38:24 2020

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

    CPU time :                                   48699.21 sec.
    Max Memory :                                 3212 MB
    Average Memory :                             1478.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17268.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48983 sec.
    Turnaround time :                            48960 sec.

The output (if any) is above this job summary.

