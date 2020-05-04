# Parameters for NN-Selfplay-100-incremental-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1132 minutes.
    Hours used :                18 hours.

# Profiling


      36224444918 function calls (35321006133 primitive calls) in 67835.73 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67950.790 67950.790 {built-in method builtins.exec}
                1    0.000    0.000 67950.790 67950.790 <string>:1(<module>)
                1    0.000    0.000 67950.790 67950.790 game.py:183(run)
                1  191.737  191.737 67950.790 67950.790 gamecontroller.py:15(run)
          1555597  751.318    0.000 62287.647    0.040 agent.py:15(choose)
         29903400 1561.204    0.000 39633.129    0.001 agent.py:258(state)
        1075274006 7523.843    0.000 29609.996    0.000 agent.py:219(antState)
           802486  125.334    0.000 28681.500    0.036 opponent.py:31(choose)
         28752977 2296.028    0.000 23616.439    0.001 NNAgent.py:16(value)
        374585728/29550004 1593.854    0.000 12199.063    0.000 module.py:522(__call__)
         28752977  754.626    0.000 11847.783    0.000 NNAgent.py:68(forward)
         27543622  158.616    0.000 7238.047    0.000 move.py:258(simulate)
        122144094 7221.804    0.000 7221.804    0.000 {built-in method numpy.array}
        143764885  483.270    0.000 6443.603    0.000 linear.py:86(forward)
        143764885  392.764    0.000 5757.489    0.000 functional.py:1355(linear)
          2023932  103.344    0.000 5347.264    0.003 move.py:154(simulateComplex)
        456966686 4827.446    0.000 4827.446    0.000 agent.py:297(getDistances)
          2100649  681.739    0.000 4770.923    0.002 Probability_function.py:206(CalculateWinChance)
        143764885 4001.551    0.000 4001.551    0.000 {built-in method addmm}
          1603513   43.583    0.000 3867.136    0.002 agent.py:69(trainAgent)
        383017430/31183580 3155.648    0.000 3751.662    0.000 Probability_function.py:196(Combinations)
        456966686 3607.059    0.000 3649.848    0.000 agent.py:321(getDistancesToAnts)
        456966686 3028.271    0.000 3558.863    0.000 agent.py:181(distanceToSplits)
           797027  138.123    0.000 2853.115    0.004 NNAgent.py:32(train)
        456966686 1619.182    0.000 2668.895    0.000 agent.py:207(currentScore)
        115011908  147.675    0.000 1759.188    0.000 activation.py:558(forward)
        618307320 1294.075    0.000 1726.992    0.000 agent.py:345(ant_situation)
        115011908  119.516    0.000 1611.512    0.000 functional.py:1050(leaky_relu)
        115011908 1491.996    0.000 1491.996    0.000 {built-in method torch._C._nn.leaky_relu}
        2345126382 1166.955    0.000 1358.155    0.000 {built-in method builtins.sum}
         26531656  757.928    0.000 1345.897    0.000 move.py:267(<listcomp>)
        143764885 1306.028    0.000 1306.028    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30915366  628.364    0.000 1169.903    0.000 agent.py:334(antsUnderAnts)
        456982686 1121.584    0.000 1121.639    0.000 {built-in method builtins.sorted}
        456973150  443.467    0.000  994.925    0.000 game.py:139(getCurrentScore)
        456966686  798.264    0.000  963.476    0.000 agent.py:356(dicer)
         86258931  110.748    0.000  906.805    0.000 dropout.py:53(forward)
        456966686  840.598    0.000  840.598    0.000 agent.py:241(<listcomp>)
         75572825  167.813    0.000  822.832    0.000 numeric.py:159(ones)
        456966686  503.186    0.000  810.263    0.000 agent.py:175(carrying_number_of_enemy_ants)
         86258931  444.762    0.000  796.056    0.000 functional.py:788(dropout)
           797027  263.409    0.000  781.865    0.001 adam.py:49(step)
        571111760  412.591    0.000  633.903    0.000 move.py:282(__init__)
        5679352286/5679352274  582.756    0.000  582.756    0.000 {built-in method builtins.len}
          1599513   12.013    0.000  574.265    0.000 game.py:56(action_space)
        108867762  489.044    0.000  568.399    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5175850974  563.059    0.000  563.059    0.000 {method 'append' of 'list' objects}
         29839183   85.403    0.000  562.253    0.000 game.py:46(actions)
             4000    0.154    0.000  508.337    0.127 game.py:159(reset)
             4000    0.670    0.000  506.763    0.127 setups.py:9(setup)
        456973150  409.748    0.000  489.014    0.000 game.py:140(<dictcomp>)
         28752977  468.801    0.000  468.801    0.000 {built-in method flatten}
         75572825  129.218    0.000  466.111    0.000 <__array_function__ internals>:2(copyto)
          2006105  405.938    0.000  459.380    0.000 Probability_function.py:140(fight)
         28752977  454.062    0.000  454.062    0.000 {built-in method dot}
          5600000    3.206    0.000  435.588    0.000 field.py:38(Nointersection)
           797027    3.763    0.000  434.188    0.001 tensor.py:167(backward)
          5600000  152.652    0.000  432.382    0.000 field.py:39(<listcomp>)
           797027    5.986    0.000  430.425    0.001 __init__.py:44(backward)
             4000   35.909    0.009  425.351    0.106 field.py:120(Give_dist_to_all)
        386211986  409.322    0.000  410.831    0.000 {built-in method builtins.any}
           797027  402.100    0.001  402.100    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        225705441/49567787  152.292    0.000  393.127    0.000 game.py:111(getAllPositionsAtDistance)
        898697874  287.300    0.000  389.231    0.000 field.py:23(__eq__)
        456966686  378.968    0.000  378.968    0.000 agent.py:201(<listcomp>)
          1599513   10.200    0.000  359.490    0.000 game.py:59(step)
        316283920  290.720    0.000  290.721    0.000 module.py:562(__getattr__)
        2221511917  290.401    0.000  290.401    0.000 {method 'items' of 'dict' objects}
        374585728  289.536    0.000  289.536    0.000 {built-in method torch._C._get_tracing_state}
         26531656  203.753    0.000  282.646    0.000 move.py:130(simulateSimple)
        209051033  145.748    0.000  240.835    0.000 game.py:119(goOneStep)
        456966686  238.570    0.000  238.570    0.000 agent.py:176(<listcomp>)
         30347031   49.333    0.000  228.231    0.000 <__array_function__ internals>:2(concatenate)
        456966686  223.145    0.000  223.145    0.000 agent.py:229(<listcomp>)
        571111760  221.312    0.000  221.312    0.000 {method 'copy' of 'dict' objects}
          1599513   13.275    0.000  216.481    0.000 move.py:20(execute)
         86258931  208.490    0.000  208.490    0.000 {built-in method dropout}
          1473953  135.326    0.000  199.080    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28752977  197.806    0.000  197.806    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        456966686  197.786    0.000  197.786    0.000 agent.py:204(distanceToBases)
        1166490387  191.201    0.000  191.201    0.000 agent.py:342(<genexpr>)
         75572825  188.909    0.000  188.909    0.000 {built-in method numpy.empty}
          1599513    3.333    0.000  185.910    0.000 move.py:62(placeOnBoard)
            76717    1.280    0.000  181.622    0.002 move.py:103(moveToOpponent)
           797027   28.382    0.000  179.860    0.000 analyser.py:106(addData)
        364281420  169.567    0.000  169.567    0.000 agent.py:351(<listcomp>)
          2100649  160.931    0.000  160.931    0.000 move.py:271(giveantsprobabilities)
         15940540  159.345    0.000  159.345    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        840940692  156.374    0.000  156.374    0.000 {built-in method math.factorial}
         27955950  154.496    0.000  154.496    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        388830129  150.425    0.000  150.425    0.000 agent.py:349(<listcomp>)
         86258931   92.949    0.000  142.804    0.000 _VF.py:11(__getattr__)
        777924433  140.445    0.000  140.445    0.000 {method 'values' of 'collections.OrderedDict' objects}
        456966686  121.234    0.000  121.234    0.000 agent.py:178(carrying_number_of_ally_ants)
          8767308    5.387    0.000  111.058    0.000 module.py:846(parameters)
          1473953   32.639    0.000  108.323    0.000 agent.py:166(softmax)
        916240457  106.188    0.000  106.188    0.000 {built-in method builtins.isinstance}
          8767308    5.582    0.000  105.671    0.000 module.py:870(named_parameters)
           802123    4.763    0.000  100.262    0.000 game.py:41(roll)
          8767308   29.144    0.000  100.089    0.000 module.py:833(_named_members)


# Other prints

[[   1.    260.   1000.   ...    0.34    0.42    0.28]
 [   2.    158.   1000.   ...    0.73    0.04    0.02]
 [   3.    116.   1042.04 ...    0.62    0.13    0.05]
 ...
 [3998.    199.   1923.77 ...    0.3     0.05    0.01]
 [3999.    290.   1926.26 ...    0.68    0.03    0.  ]
 [4000.    196.   1929.97 ...    0.47    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6495469: <NNAgent5NN-Selfplay-100-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-100-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:08 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 23:21:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 23:21:14 2020
Terminated at Sun May  3 18:30:05 2020
Results reported at Sun May  3 18:30:05 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   68932.58 sec.
    Max Memory :                                 7408 MB
    Average Memory :                             3862.57 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7952.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68955 sec.
    Turnaround time :                            79497 sec.

The output (if any) is above this job summary.

