# Parameters for NN-Selfplay-20-incremental-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
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

    Minutes used :              1385 minutes.
    Hours used :                23 hours.

# Profiling


      48961926944 function calls (48237331439 primitive calls) in 83046.27 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83127.376 83127.376 {built-in method builtins.exec}
                1    0.000    0.000 83127.376 83127.376 <string>:1(<module>)
                1    0.000    0.000 83127.376 83127.376 game.py:183(run)
                1   58.352   58.352 83127.376 83127.376 gamecontroller.py:15(run)
          2333908 1119.034    0.000 76040.993    0.033 agent.py:15(choose)
         39128870 2007.212    0.000 48059.266    0.001 agent.py:258(state)
        1554715054 10618.236    0.000 42764.175    0.000 agent.py:219(antState)
          1178801   11.911    0.000 36991.347    0.031 opponent.py:31(choose)
         37442991 2956.861    0.000 30043.154    0.001 NNAgent.py:16(value)
        487933589/38617697 1908.251    0.000 14593.688    0.000 module.py:522(__call__)
         37442991  888.679    0.000 14173.104    0.000 NNAgent.py:68(forward)
         81689824 10298.345    0.000 10298.345    0.000 {built-in method numpy.array}
        768637574 7888.201    0.000 7888.201    0.000 agent.py:297(getDistances)
        187214955  577.179    0.000 7691.754    0.000 linear.py:86(forward)
        187214955  468.512    0.000 6862.464    0.000 functional.py:1355(linear)
        768637574 5829.230    0.000 5892.835    0.000 agent.py:321(getDistancesToAnts)
          2357507   56.478    0.000 5647.745    0.002 agent.py:69(trainAgent)
        768637574 4133.233    0.000 4888.908    0.000 agent.py:181(distanceToSplits)
        187214955 4697.609    0.000 4697.609    0.000 {built-in method addmm}
          1174706  181.630    0.000 3969.522    0.003 NNAgent.py:32(train)
        768637574 2356.598    0.000 3902.460    0.000 agent.py:207(currentScore)
        149771964  178.690    0.000 2171.037    0.000 activation.py:558(forward)
         35612514  149.437    0.000 2162.754    0.000 move.py:258(simulate)
        149771964  132.092    0.000 1992.347    0.000 functional.py:1050(leaky_relu)
        149771964 1860.256    0.000 1860.256    0.000 {built-in method torch._C._nn.leaky_relu}
        768653574 1660.466    0.000 1660.514    0.000 {built-in method builtins.sorted}
        187214955 1636.045    0.000 1636.045    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3364495020 1415.888    0.000 1570.737    0.000 {built-in method builtins.sum}
        768649394  649.535    0.000 1464.350    0.000 game.py:139(getCurrentScore)
        786077480 1097.585    0.000 1427.572    0.000 agent.py:345(ant_situation)
        768637574 1183.147    0.000 1412.855    0.000 agent.py:356(dicer)
         35437510  736.688    0.000 1377.174    0.000 move.py:267(<listcomp>)
        768637574 1232.405    0.000 1232.405    0.000 agent.py:241(<listcomp>)
        768637574  727.023    0.000 1198.914    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1174706  361.769    0.000 1098.271    0.001 adam.py:49(step)
        112328973  118.553    0.000 1066.126    0.000 dropout.py:53(forward)
         39303874  601.080    0.000 1044.645    0.000 agent.py:334(antsUnderAnts)
        112328973  534.347    0.000  947.574    0.000 functional.py:788(dropout)
        8528679189  803.983    0.000  803.983    0.000 {method 'append' of 'list' objects}
         79901384  157.828    0.000  778.451    0.000 numeric.py:159(ones)
        768649394  607.454    0.000  722.927    0.000 game.py:140(<dictcomp>)
        7755062073/7755062061  722.404    0.000  722.404    0.000 {built-in method builtins.len}
        715750360  442.631    0.000  647.164    0.000 move.py:282(__init__)
          2353507   16.606    0.000  641.461    0.000 game.py:56(action_space)
         38305864   98.663    0.000  624.855    0.000 game.py:46(actions)
          1174706    4.609    0.000  563.604    0.000 tensor.py:167(backward)
          1174706    7.602    0.000  558.995    0.000 __init__.py:44(backward)
        768637574  535.184    0.000  535.184    0.000 agent.py:201(<listcomp>)
         37442991  528.686    0.000  528.686    0.000 {built-in method flatten}
          1174706  523.691    0.000  523.691    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         37442991  512.000    0.000  512.000    0.000 {built-in method dot}
        119693787  493.004    0.000  493.004    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.139    0.000  447.399    0.112 game.py:159(reset)
             4000    0.620    0.000  445.950    0.111 setups.py:9(setup)
         79901384  119.735    0.000  442.387    0.000 <__array_function__ internals>:2(copyto)
        279349207/60362651  167.759    0.000  427.914    0.000 game.py:111(getAllPositionsAtDistance)
        3418286044  409.543    0.000  409.543    0.000 {method 'items' of 'dict' objects}
          5600000    2.662    0.000  385.252    0.000 field.py:38(Nointersection)
          5600000  135.413    0.000  382.591    0.000 field.py:39(<listcomp>)
             4000   30.474    0.008  374.025    0.094 field.py:120(Give_dist_to_all)
        938907638  265.468    0.000  362.721    0.000 field.py:23(__eq__)
        768637574  354.823    0.000  354.823    0.000 agent.py:176(<listcomp>)
        411878554  348.637    0.000  348.642    0.000 module.py:562(__getattr__)
           350008   14.249    0.000  342.204    0.001 move.py:154(simulateComplex)
        487933589  336.606    0.000  336.606    0.000 {built-in method torch._C._get_tracing_state}
        768637574  323.731    0.000  323.731    0.000 agent.py:229(<listcomp>)
         35437510  207.836    0.000  280.316    0.000 move.py:130(simulateSimple)
          1174706   34.895    0.000  265.425    0.000 analyser.py:106(addData)
        260065573  158.889    0.000  260.155    0.000 game.py:119(goOneStep)
        112328973  258.774    0.000  258.774    0.000 {built-in method dropout}
         39792403   51.824    0.000  255.762    0.000 <__array_function__ internals>:2(concatenate)
         37442991  246.135    0.000  246.135    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23494120  231.561    0.000  231.561    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2353507   13.088    0.000  230.506    0.000 game.py:59(step)
           357870   71.291    0.000  226.314    0.001 Probability_function.py:206(CalculateWinChance)
        768637574  215.901    0.000  215.901    0.000 agent.py:204(distanceToBases)
        715750360  204.534    0.000  204.534    0.000 {method 'copy' of 'dict' objects}
         79901384  178.236    0.000  178.236    0.000 {built-in method numpy.empty}
        1013310169  172.848    0.000  172.848    0.000 {method 'values' of 'collections.OrderedDict' objects}
        768637574  172.188    0.000  172.188    0.000 agent.py:178(carrying_number_of_ally_ants)
        1023313860  154.849    0.000  154.849    0.000 agent.py:342(<genexpr>)
        112328973   98.325    0.000  154.453    0.000 _VF.py:11(__getattr__)
         36268285  154.106    0.000  154.106    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12921777    6.745    0.000  143.063    0.000 module.py:846(parameters)
         12921777    7.181    0.000  136.318    0.000 module.py:870(named_parameters)
         23494120  134.978    0.000  134.978    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        285386731  129.282    0.000  129.282    0.000 agent.py:351(<listcomp>)
         12921777   37.214    0.000  129.136    0.000 module.py:833(_named_members)
        13593092/2814568  101.521    0.000  125.309    0.000 Probability_function.py:196(Combinations)
          1178782    6.089    0.000  123.033    0.000 game.py:41(roll)
        341104620  121.349    0.000  121.349    0.000 agent.py:349(<listcomp>)
          1182782   13.603    0.000  117.005    0.000 holder.py:17(roll)
        964789557  103.684    0.000  103.684    0.000 {built-in method builtins.isinstance}
         11747060  103.656    0.000  103.656    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6787314   50.692    0.000  102.637    0.000 dice.py:9(roll)
         11747060   92.407    0.000   92.407    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11747060   86.892    0.000   86.892    0.000 {built-in method max}
           356160   74.388    0.000   85.112    0.000 Probability_function.py:140(fight)
          1174706    2.731    0.000   84.492    0.000 loss.py:430(forward)
          1174706    9.230    0.000   81.761    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    300.   1000.   ...    0.34    0.41    0.22]
 [   2.     69.   1000.   ...    0.81    0.48    0.19]
 [   3.    159.   1000.   ...    0.9     0.18    0.04]
 ...
 [3998.    300.   1598.76 ...    0.37    0.01    0.  ]
 [3999.    300.   1606.03 ...    0.87    0.      0.  ]
 [4000.    300.   1613.67 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-19>
Subject: Job 6423567: <NNAgent8NN-Selfplay-20-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-20-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:30 2020
Job was executed on host(s) <n-62-29-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:32 2020
Terminated at Fri May  1 14:51:39 2020
Results reported at Fri May  1 14:51:39 2020

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

    CPU time :                                   85022.10 sec.
    Max Memory :                                 15182 MB
    Average Memory :                             8101.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5298.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85042 sec.
    Turnaround time :                            85029 sec.

The output (if any) is above this job summary.

