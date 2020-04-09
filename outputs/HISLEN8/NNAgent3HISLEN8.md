# Parameters for HISLEN8

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
      historyLength :           8.
      startAfterNgames :        8.
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

    Minutes used :              522 minutes.
    Hours used :                8 hours.

# Profiling


      14031889063 function calls (13548422430 primitive calls) in 31302.16 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31343.079 31343.079 {built-in method builtins.exec}
                1    0.000    0.000 31343.079 31343.079 <string>:1(<module>)
                1    0.000    0.000 31343.079 31343.079 game.py:177(run)
                1  123.721  123.721 31343.079 31343.079 gamecontroller.py:15(run)
           657228  251.269    0.000 26068.576    0.040 agent.py:13(choose)
         12173030  578.996    0.000 18481.918    0.002 agent.py:204(state)
        432055381 5893.917    0.000 14742.605    0.000 agent.py:184(antState)
           331799  111.531    0.000 12854.953    0.039 opponent.py:31(choose)
         14449197  743.071    0.000 9490.793    0.001 NNAgent.py:15(value)
        956227906 5295.016    0.000 5295.016    0.000 {built-in method numpy.array}
        189253808/15863444  574.797    0.000 4520.139    0.000 module.py:522(__call__)
         14449197  234.847    0.000 4352.780    0.000 NNAgent.py:66(forward)
             2971    0.720    0.000 4151.263    1.397 agent.py:115(resetGame)
             1500    0.467    0.000 4137.827    2.759 impala.py:28(batchTrain)
           149300   37.984    0.000 4133.929    0.028 impala.py:42(trainOneBatch)
          1414247  231.095    0.000 4089.325    0.003 NNAgent.py:29(train)
         11182264   42.719    0.000 2699.591    0.000 move.py:237(simulate)
         72245985  196.636    0.000 2316.207    0.000 linear.py:86(forward)
           876878   31.444    0.000 2089.490    0.002 move.py:133(simulateComplex)
         72245985  145.972    0.000 2043.497    0.000 functional.py:1355(linear)
           903677  240.490    0.000 1886.487    0.002 Probability_function.py:206(CalculateWinChance)
        179826001 1669.000    0.000 1669.000    0.000 agent.py:235(getDistances)
        200260368/13769654 1285.104    0.000 1532.444    0.000 Probability_function.py:196(Combinations)
         72245985 1384.088    0.000 1384.088    0.000 {built-in method addmm}
        179826001 1306.987    0.000 1326.967    0.000 agent.py:257(getDistancesToAnts)
        179826001  164.292    0.000 1134.075    0.000 {method 'max' of 'numpy.ndarray' objects}
          1414247  350.802    0.000 1107.984    0.001 adam.py:49(step)
        179826001   82.945    0.000  969.783    0.000 _methods.py:28(_amax)
        179826001  525.647    0.000  915.650    0.000 agent.py:173(currentScore)
        181799095  902.165    0.000  902.165    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         57796788   56.217    0.000  736.336    0.000 activation.py:558(forward)
         57796788   51.140    0.000  680.118    0.000 functional.py:1050(leaky_relu)
        252229380  511.334    0.000  672.573    0.000 agent.py:281(ant_situation)
         57796788  628.978    0.000  628.978    0.000 {built-in method torch._C._nn.leaky_relu}
          1414247    4.344    0.000  563.711    0.000 tensor.py:167(backward)
          1414247    6.735    0.000  559.366    0.000 __init__.py:44(backward)
          1414247  529.850    0.000  529.850    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         72245985  486.361    0.000  486.361    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10743825  252.889    0.000  447.508    0.000 move.py:246(<listcomp>)
         12611469  225.690    0.000  427.378    0.000 agent.py:270(antsUnderAnts)
        179826001  320.561    0.000  393.673    0.000 agent.py:292(dicer)
           663866    2.455    0.000  385.073    0.001 agent.py:65(trainAgent)
        179829031  163.249    0.000  368.680    0.000 game.py:136(getCurrentScore)
         43347591   39.769    0.000  330.932    0.000 dropout.py:53(forward)
        571630129  246.177    0.000  316.916    0.000 {built-in method builtins.sum}
        179826001  200.587    0.000  316.800    0.000 agent.py:161(carrying_number_of_enemy_ants)
        179826001  142.273    0.000  304.188    0.000 agent.py:167(distanceToSplits)
         43347591  160.241    0.000  291.162    0.000 functional.py:788(dropout)
         35814721   50.568    0.000  262.051    0.000 numeric.py:159(ones)
         28284940  237.448    0.000  237.448    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        232414060  158.017    0.000  210.335    0.000 move.py:260(__init__)
           662366    3.610    0.000  193.344    0.000 game.py:53(action_space)
         11916141   27.210    0.000  189.734    0.000 game.py:43(actions)
        179829031  146.187    0.000  181.049    0.000 game.py:137(<dictcomp>)
         14449197  177.175    0.000  177.175    0.000 {built-in method dot}
        201583045  172.357    0.000  173.014    0.000 {built-in method builtins.any}
             1500    0.050    0.000  171.662    0.114 game.py:156(reset)
           830779  150.128    0.000  171.332    0.000 Probability_function.py:140(fight)
             1500    0.215    0.000  170.988    0.114 setups.py:9(setup)
         51579784  146.607    0.000  170.346    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14449197  168.245    0.000  168.245    0.000 {built-in method flatten}
        1459711407/1459711395  167.535    0.000  167.535    0.000 {built-in method builtins.len}
         28284940  164.898    0.000  164.898    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        179832001  161.935    0.000  161.955    0.000 {built-in method builtins.sorted}
         15589409    7.351    0.000  154.108    0.000 module.py:846(parameters)
          2100000    0.982    0.000  147.530    0.000 field.py:38(Nointersection)
         15589409    7.858    0.000  146.757    0.000 module.py:870(named_parameters)
          2100000   51.597    0.000  146.548    0.000 field.py:39(<listcomp>)
         35814721   38.982    0.000  146.030    0.000 <__array_function__ internals>:2(copyto)
             1500   11.645    0.008  142.280    0.095 field.py:120(Give_dist_to_all)
         15589409   41.290    0.000  138.899    0.000 module.py:833(_named_members)
        88775121/19512895   51.457    0.000  135.868    0.000 game.py:108(getAllPositionsAtDistance)
        340698829   98.352    0.000  133.956    0.000 field.py:23(__eq__)
           662366    3.479    0.000  123.712    0.000 game.py:56(step)
        874164522  114.882    0.000  114.882    0.000 {method 'items' of 'dict' objects}
        189253808  111.263    0.000  111.263    0.000 {built-in method torch._C._get_tracing_state}
        158945420  104.753    0.000  104.756    0.000 module.py:562(__getattr__)
         14142470  101.895    0.000  101.895    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14449197   92.829    0.000   92.829    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14142470   91.718    0.000   91.718    0.000 {built-in method max}
        539478003   89.937    0.000   89.937    0.000 agent.py:304(GetProbabilityOfEat)
        179826001   87.637    0.000   87.637    0.000 agent.py:162(<listcomp>)
         82311027   50.350    0.000   84.411    0.000 game.py:116(goOneStep)
         10743825   57.965    0.000   83.220    0.000 move.py:109(simulateSimple)
         43347591   79.542    0.000   79.542    0.000 {built-in method dropout}
        179826001   76.352    0.000   76.352    0.000 agent.py:194(<listcomp>)
          1414247    3.880    0.000   72.157    0.000 loss.py:427(__init__)
         14142470   71.878    0.000   71.878    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           662366    3.972    0.000   71.498    0.000 move.py:20(execute)
        458332215   70.739    0.000   70.739    0.000 agent.py:278(<genexpr>)
          1414247    3.464    0.000   68.277    0.000 loss.py:9(__init__)
         14142470   67.732    0.000   67.732    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           658638   43.797    0.000   66.141    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35814721   65.453    0.000   65.453    0.000 {built-in method numpy.empty}
          1414247    2.099    0.000   65.339    0.000 loss.py:430(forward)
         14449197   14.291    0.000   64.116    0.000 <__array_function__ internals>:2(concatenate)
        75112607/21258285   56.734    0.000   63.338    0.000 module.py:1000(named_modules)
          1414247    7.192    0.000   63.240    0.000 functional.py:2195(mse_loss)
           662366    1.201    0.000   62.046    0.000 move.py:41(placeOnBoard)
        141085704   60.870    0.000   60.870    0.000 agent.py:287(<listcomp>)


# Other prints

[ 0.09337524  0.21735868 -0.14368244 ... -0.26051447 -0.58700174
 -0.06396321]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-25>
Subject: Job 6139159: <NNAgent3HISLEN8> in cluster <dcc> Done

Job <NNAgent3HISLEN8> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:16 2020
Job was executed on host(s) <n-62-30-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:17 2020
Terminated at Thu Apr  9 02:44:44 2020
Results reported at Thu Apr  9 02:44:44 2020

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

    CPU time :                                   31106.36 sec.
    Max Memory :                                 2845 MB
    Average Memory :                             1087.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17635.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31372 sec.
    Turnaround time :                            31348 sec.

The output (if any) is above this job summary.

