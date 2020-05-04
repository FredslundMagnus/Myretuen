# Parameters for NN-Selfplay-50-incremental-lr=0.0002

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

    Minutes used :              1457 minutes.
    Hours used :                24 hours.

# Profiling


      43620286312 function calls (42968865211 primitive calls) in 87336.97 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87421.497 87421.497 {built-in method builtins.exec}
                1    0.000    0.000 87421.497 87421.497 <string>:1(<module>)
                1    0.000    0.000 87421.497 87421.497 game.py:183(run)
                1   73.194   73.194 87421.497 87421.497 gamecontroller.py:15(run)
          2262528 1391.687    0.001 79412.059    0.035 agent.py:15(choose)
         35246857 2078.894    0.000 48865.740    0.001 agent.py:258(state)
        1392550786 10774.132    0.000 42939.266    0.000 agent.py:219(antState)
          1152164   17.064    0.000 37757.937    0.033 opponent.py:31(choose)
         33050203 3937.288    0.000 32750.593    0.001 NNAgent.py:16(value)
        430800930/34198494 2030.471    0.000 15457.095    0.000 module.py:522(__call__)
         33050203  950.903    0.000 14934.373    0.000 NNAgent.py:68(forward)
         74219881 10565.569    0.000 10565.569    0.000 {built-in method numpy.array}
        165251015  568.533    0.000 8211.594    0.000 linear.py:86(forward)
        683844166 8078.306    0.000 8078.306    0.000 agent.py:297(getDistances)
        165251015  464.970    0.000 7379.999    0.000 functional.py:1355(linear)
          2304455   78.289    0.000 6441.143    0.003 agent.py:69(trainAgent)
        683844166 5693.130    0.000 5754.623    0.000 agent.py:321(getDistancesToAnts)
        165251015 5084.605    0.000 5084.605    0.000 {built-in method addmm}
        683844166 4164.004    0.000 4904.133    0.000 agent.py:181(distanceToSplits)
          1148291  212.259    0.000 4561.552    0.004 NNAgent.py:32(train)
        683844166 2435.419    0.000 3951.338    0.000 agent.py:207(currentScore)
         31828560  206.249    0.000 2736.850    0.000 move.py:258(simulate)
        132200812  201.250    0.000 2147.381    0.000 activation.py:558(forward)
        132200812  142.084    0.000 1946.131    0.000 functional.py:1050(leaky_relu)
        132200812 1804.047    0.000 1804.047    0.000 {built-in method torch._C._nn.leaky_relu}
        165251015 1764.478    0.000 1764.478    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31640086  914.609    0.000 1657.156    0.000 move.py:267(<listcomp>)
        683860166 1596.582    0.000 1596.636    0.000 {built-in method builtins.sorted}
        2955067706 1378.449    0.000 1514.333    0.000 {built-in method builtins.sum}
        683855652  631.716    0.000 1437.733    0.000 game.py:139(getCurrentScore)
        708706620 1106.624    0.000 1421.130    0.000 agent.py:345(ant_situation)
        683844166 1184.640    0.000 1414.360    0.000 agent.py:356(dicer)
          1148291  401.358    0.000 1224.274    0.001 adam.py:49(step)
        683844166 1215.601    0.000 1215.601    0.000 agent.py:241(<listcomp>)
        683844166  725.146    0.000 1194.171    0.000 agent.py:175(carrying_number_of_enemy_ants)
         99150609  129.938    0.000 1144.702    0.000 dropout.py:53(forward)
         71372075  207.619    0.000 1040.020    0.000 numeric.py:159(ones)
         35435331  637.701    0.000 1033.530    0.000 agent.py:334(antsUnderAnts)
         99150609  557.513    0.000 1014.764    0.000 functional.py:788(dropout)
        7595598468  807.282    0.000  807.282    0.000 {method 'append' of 'list' objects}
        640340680  487.089    0.000  751.231    0.000 move.py:282(__init__)
        683855652  600.945    0.000  714.019    0.000 game.py:140(<dictcomp>)
        6933097969/6933097957  710.406    0.000  710.406    0.000 {built-in method builtins.len}
        106718860  691.138    0.000  691.138    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1148291    5.546    0.000  653.470    0.001 tensor.py:167(backward)
          1148291    8.977    0.000  647.924    0.001 __init__.py:44(backward)
          2300455   15.861    0.000  639.476    0.000 game.py:56(action_space)
         33050203  630.995    0.000  630.995    0.000 {built-in method flatten}
         33050203  628.420    0.000  628.420    0.000 {built-in method dot}
         34774274  100.336    0.000  623.615    0.000 game.py:46(actions)
          1148291  605.797    0.001  605.797    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         71372075  145.571    0.000  601.035    0.000 <__array_function__ internals>:2(copyto)
        683844166  530.065    0.000  530.065    0.000 agent.py:201(<listcomp>)
             4000    0.165    0.000  497.450    0.124 game.py:159(reset)
             4000    0.740    0.000  495.855    0.124 setups.py:9(setup)
           376948   19.031    0.000  491.173    0.001 move.py:154(simulateComplex)
          5600000    3.357    0.000  422.736    0.000 field.py:38(Nointersection)
        244120309/52220719  163.158    0.000  422.157    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  149.638    0.000  419.379    0.000 field.py:39(<listcomp>)
             4000   36.854    0.009  415.573    0.104 field.py:120(Give_dist_to_all)
        921595938  291.575    0.000  394.625    0.000 field.py:23(__eq__)
        2998461056  394.524    0.000  394.524    0.000 {method 'items' of 'dict' objects}
        363554526  393.510    0.000  393.511    0.000 module.py:562(__getattr__)
        430800930  367.688    0.000  367.688    0.000 {built-in method torch._C._get_tracing_state}
         31640086  259.839    0.000  363.652    0.000 move.py:130(simulateSimple)
           389227   92.922    0.000  361.385    0.001 Probability_function.py:206(CalculateWinChance)
        683844166  360.771    0.000  360.771    0.000 agent.py:176(<listcomp>)
         35346785   67.189    0.000  342.228    0.000 <__array_function__ internals>:2(concatenate)
          1148291   48.905    0.000  329.230    0.000 analyser.py:106(addData)
        683844166  316.317    0.000  316.317    0.000 agent.py:229(<listcomp>)
          2300455   17.395    0.000  282.066    0.000 game.py:59(step)
         99150609  278.405    0.000  278.405    0.000 {built-in method dropout}
        640340680  264.142    0.000  264.142    0.000 {method 'copy' of 'dict' objects}
        227305815  157.335    0.000  258.999    0.000 game.py:119(goOneStep)
         22965820  255.448    0.000  255.448    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         33050203  248.217    0.000  248.217    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        683844166  233.654    0.000  233.654    0.000 agent.py:204(distanceToBases)
         71372075  231.367    0.000  231.367    0.000 {built-in method numpy.empty}
         31901912  230.603    0.000  230.603    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        22424718/3485592  186.585    0.000  226.151    0.000 Probability_function.py:196(Combinations)
         99150609  115.423    0.000  178.845    0.000 _VF.py:11(__getattr__)
        683844166  169.257    0.000  169.257    0.000 agent.py:178(carrying_number_of_ally_ants)
        894652063  167.045    0.000  167.045    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12631212    7.578    0.000  161.831    0.000 module.py:846(parameters)
         12631212    8.011    0.000  154.252    0.000 module.py:870(named_parameters)
         22965820  151.466    0.000  151.466    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12631212   41.794    0.000  146.241    0.000 module.py:833(_named_members)
          1152281    7.086    0.000  136.602    0.000 game.py:41(roll)
        781530390  135.885    0.000  135.885    0.000 agent.py:342(<genexpr>)
          1156281   15.497    0.000  129.564    0.000 holder.py:17(roll)
        244109767  117.242    0.000  117.242    0.000 agent.py:351(<listcomp>)
         11482910  116.827    0.000  116.827    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        260510130  115.017    0.000  115.017    0.000 agent.py:349(<listcomp>)
          6641936   57.889    0.000  113.220    0.000 dice.py:9(roll)
        946873927  109.199    0.000  109.199    0.000 {built-in method builtins.isinstance}
         33050203   75.290    0.000  101.173    0.000 container.py:167(__iter__)
           384907   88.030    0.000  100.613    0.000 Probability_function.py:140(fight)
         11482910   99.710    0.000   99.710    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1148291    2.804    0.000   99.413    0.000 loss.py:430(forward)
         11482910   97.710    0.000   97.710    0.000 {built-in method max}


# Other prints

[[   1.    193.   1000.   ...    0.11    0.24    0.11]
 [   2.    277.   1000.   ...    0.5     0.61    0.27]
 [   3.    300.   1042.04 ...    0.18    0.06    0.1 ]
 ...
 [3998.    300.   1726.76 ...    0.5     0.      0.  ]
 [3999.    300.   1728.   ...    0.5     0.      0.  ]
 [4000.    300.   1728.5  ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6423578: <NNAgent9NN-Selfplay-50-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:32 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:34 2020
Terminated at Fri May  1 16:03:14 2020
Results reported at Fri May  1 16:03:14 2020

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

    CPU time :                                   89308.41 sec.
    Max Memory :                                 14564 MB
    Average Memory :                             7850.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5916.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89326 sec.
    Turnaround time :                            89322 sec.

The output (if any) is above this job summary.

