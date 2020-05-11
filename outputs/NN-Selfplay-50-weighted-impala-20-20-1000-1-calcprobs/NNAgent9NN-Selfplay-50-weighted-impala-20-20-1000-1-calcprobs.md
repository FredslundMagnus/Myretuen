# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1156 minutes.
    Hours used :                19 hours.

# Profiling


      39697071014 function calls (38482132047 primitive calls) in 69291.03 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69389.738 69389.738 {built-in method builtins.exec}
                1    0.000    0.000 69389.738 69389.738 <string>:1(<module>)
                1    0.000    0.000 69389.738 69389.738 game.py:183(run)
                1  140.172  140.172 69389.738 69389.738 gamecontroller.py:15(run)
          1738879  642.545    0.000 55358.027    0.032 agent.py:15(choose)
         31775870 1306.226    0.000 35197.705    0.001 agent.py:258(state)
           880739  108.507    0.000 26477.271    0.030 opponent.py:31(choose)
        1113985863 6764.969    0.000 25724.976    0.000 agent.py:219(antState)
         37481930 2409.699    0.000 25134.549    0.001 NNAgent.py:16(value)
        491205835/41422675 1690.467    0.000 13190.686    0.000 module.py:522(__call__)
         37481930  783.144    0.000 12705.190    0.000 NNAgent.py:68(forward)
             7621    0.106    0.000 11646.511    1.528 agent.py:127(resetGame)
             4000    8.376    0.002 11632.421    2.908 impala.py:28(batchTrain)
          3981000   59.526    0.000 11557.889    0.003 impala.py:42(trainOneBatch)
          3940745  562.306    0.000 11347.936    0.003 NNAgent.py:32(train)
        147951850 7830.506    0.000 7830.506    0.000 {built-in method numpy.array}
         29152033  108.053    0.000 7106.548    0.000 move.py:258(simulate)
        187409650  527.873    0.000 6759.762    0.000 linear.py:86(forward)
        187409650  422.354    0.000 6012.255    0.000 functional.py:1355(linear)
          2265272   80.976    0.000 5677.481    0.003 move.py:154(simulateComplex)
          2339572  672.284    0.000 5191.127    0.002 Probability_function.py:206(CalculateWinChance)
        469862690/35205672 3508.029    0.000 4173.729    0.000 Probability_function.py:196(Combinations)
        187409650 4114.421    0.000 4114.421    0.000 {built-in method addmm}
        455815743 3883.157    0.000 3883.157    0.000 agent.py:297(getDistances)
          3940745 1097.903    0.000 3243.879    0.001 adam.py:49(step)
        455815743 3103.823    0.000 3141.954    0.000 agent.py:321(getDistancesToAnts)
        455815743 2595.672    0.000 3049.407    0.000 agent.py:181(distanceToSplits)
        455815743 1435.471    0.000 2362.525    0.000 agent.py:207(currentScore)
        149927720  169.746    0.000 2021.895    0.000 activation.py:558(forward)
        149927720  128.517    0.000 1852.149    0.000 functional.py:1050(leaky_relu)
        149927720 1723.632    0.000 1723.632    0.000 {built-in method torch._C._nn.leaky_relu}
          3940745   11.711    0.000 1556.058    0.000 tensor.py:167(backward)
          3940745   16.786    0.000 1544.346    0.000 __init__.py:44(backward)
        658170120 1128.896    0.000 1503.239    0.000 agent.py:345(ant_situation)
          3940745 1464.722    0.000 1464.722    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        187409650 1413.833    0.000 1413.833    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2383390668 1015.804    0.000 1178.387    0.000 {built-in method builtins.sum}
         28019397  589.522    0.000 1039.408    0.000 move.py:267(<listcomp>)
        455831743 1014.625    0.000 1014.673    0.000 {built-in method builtins.sorted}
         32908506  546.260    0.000 1013.384    0.000 agent.py:334(antsUnderAnts)
        112445790  109.595    0.000  987.175    0.000 dropout.py:53(forward)
        455823761  388.662    0.000  879.800    0.000 game.py:139(getCurrentScore)
        112445790  494.956    0.000  877.580    0.000 functional.py:788(dropout)
        455815743  721.277    0.000  859.525    0.000 agent.py:356(dicer)
          1762076    9.823    0.000  858.435    0.000 agent.py:69(trainAgent)
         95282707  150.504    0.000  819.902    0.000 numeric.py:159(ones)
        455815743  775.161    0.000  775.161    0.000 agent.py:241(<listcomp>)
        455815743  434.168    0.000  703.418    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78814900  649.835    0.000  649.835    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        137920579  505.377    0.000  566.843    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5514770268/5514770256  545.282    0.000  545.282    0.000 {built-in method builtins.len}
          1758076    9.800    0.000  491.168    0.000 game.py:56(action_space)
        605693380  362.979    0.000  487.623    0.000 move.py:282(__init__)
         31219422   70.619    0.000  481.368    0.000 game.py:46(actions)
        5174340270  476.574    0.000  476.574    0.000 {method 'append' of 'list' objects}
        473373397  465.486    0.000  466.954    0.000 {built-in method builtins.any}
         95282707  114.884    0.000  464.927    0.000 <__array_function__ internals>:2(copyto)
         37481930  453.266    0.000  453.266    0.000 {built-in method dot}
             4000    0.134    0.000  443.668    0.111 game.py:159(reset)
             4000    0.609    0.000  442.241    0.111 setups.py:9(setup)
        455823761  367.392    0.000  435.989    0.000 game.py:140(<dictcomp>)
         37481930  435.583    0.000  435.583    0.000 {built-in method flatten}
         78814900  431.309    0.000  431.309    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2098968  364.314    0.000  412.165    0.000 Probability_function.py:140(fight)
         43348206   19.817    0.000  397.435    0.000 module.py:846(parameters)
          5600000    2.561    0.000  383.610    0.000 field.py:38(Nointersection)
          5600000  131.080    0.000  381.049    0.000 field.py:39(<listcomp>)
         43348206   19.829    0.000  377.618    0.000 module.py:870(named_parameters)
             4000   29.568    0.007  371.297    0.093 field.py:120(Give_dist_to_all)
         43348206  107.432    0.000  357.789    0.000 module.py:833(_named_members)
        905346532  259.785    0.000  347.407    0.000 field.py:23(__eq__)
        231345197/50877928  132.293    0.000  343.773    0.000 game.py:111(getAllPositionsAtDistance)
        491205835  332.813    0.000  332.813    0.000 {built-in method torch._C._get_tracing_state}
        455815743  321.800    0.000  321.800    0.000 agent.py:201(<listcomp>)
          1758076    7.215    0.000  321.414    0.000 game.py:59(step)
         39407450  313.648    0.000  313.648    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        412303523  303.059    0.000  303.061    0.000 module.py:562(__getattr__)
         39407450  270.421    0.000  270.421    0.000 {built-in method max}
        2220296413  257.773    0.000  257.773    0.000 {method 'items' of 'dict' objects}
        112445790  241.998    0.000  241.998    0.000 {built-in method dropout}
         37481930  222.299    0.000  222.299    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39236604   35.581    0.000  220.010    0.000 <__array_function__ internals>:2(concatenate)
         39407450  215.378    0.000  215.378    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        214411098  126.411    0.000  211.479    0.000 game.py:119(goOneStep)
        455815743  204.609    0.000  204.609    0.000 agent.py:176(<listcomp>)
         95282707  204.471    0.000  204.471    0.000 {built-in method numpy.empty}
          1758076    8.796    0.000  198.035    0.000 move.py:20(execute)
         28019397  134.752    0.000  194.525    0.000 move.py:130(simulateSimple)
         39407450  193.033    0.000  193.033    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3940745    5.452    0.000  191.327    0.000 loss.py:430(forward)
        455815743  188.473    0.000  188.473    0.000 agent.py:229(<listcomp>)
          3940745   17.238    0.000  185.875    0.000 functional.py:2195(mse_loss)
          1758076    2.378    0.000  175.966    0.000 move.py:62(placeOnBoard)
          3940745    8.693    0.000  174.575    0.000 loss.py:427(__init__)
            74300    0.714    0.000  172.811    0.002 move.py:103(moveToOpponent)
        1019893600  170.716    0.000  170.716    0.000 {method 'values' of 'collections.OrderedDict' objects}
        208859538/59111190  152.565    0.000  168.832    0.000 module.py:1000(named_modules)
          3940745    8.164    0.000  165.882    0.000 loss.py:9(__init__)
        992734614  162.702    0.000  162.702    0.000 {built-in method math.factorial}
        1174811274  162.584    0.000  162.584    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    149.   1000.   ...    0.78    0.3     0.13]
 [   2.    207.   1000.   ...    0.83    0.15    0.02]
 [   3.    155.   1071.   ...    0.81    0.3     0.09]
 ...
 [3998.    205.   2190.77 ...    0.7     0.02    0.01]
 [3999.    253.   2194.51 ...    0.42    0.02    0.01]
 [4000.    108.   2185.88 ...    0.17    0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6693789: <NNAgent9NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:31 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:33 2020
Terminated at Sun May 10 18:35:21 2020
Results reported at Sun May 10 18:35:21 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   70540.78 sec.
    Max Memory :                                 7629 MB
    Average Memory :                             3937.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2611.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70578 sec.
    Turnaround time :                            70550 sec.

The output (if any) is above this job summary.

