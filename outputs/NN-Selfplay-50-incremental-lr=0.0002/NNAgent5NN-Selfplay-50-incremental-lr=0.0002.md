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

    Minutes used :              1365 minutes.
    Hours used :                22 hours.

# Profiling


      51407452240 function calls (50576984970 primitive calls) in 81801.27 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81940.034 81940.034 {built-in method builtins.exec}
                1    0.000    0.000 81940.034 81940.034 <string>:1(<module>)
                1    0.000    0.000 81940.034 81940.034 game.py:183(run)
                1   45.109   45.109 81940.034 81940.034 gamecontroller.py:15(run)
          2260248 1004.566    0.000 75246.673    0.033 agent.py:15(choose)
         41356126 1926.593    0.000 47874.689    0.001 agent.py:258(state)
        1590556005 10251.497    0.000 41881.102    0.000 agent.py:219(antState)
          1150321    8.572    0.000 36046.087    0.031 opponent.py:31(choose)
         39314193 2816.970    0.000 29260.905    0.001 NNAgent.py:16(value)
        512230996/40460680 1802.685    0.000 14374.253    0.000 module.py:522(__call__)
         39314193  833.752    0.000 14011.227    0.000 NNAgent.py:68(forward)
         94993025 10025.059    0.000 10025.059    0.000 {built-in method numpy.array}
        196570965  590.840    0.000 7660.935    0.000 linear.py:86(forward)
        755778545 7310.315    0.000 7310.315    0.000 agent.py:297(getDistances)
        196570965  482.512    0.000 6831.232    0.000 functional.py:1355(linear)
        755778545 5537.520    0.000 5600.374    0.000 agent.py:321(getDistancesToAnts)
          2300808   42.905    0.000 5207.348    0.002 agent.py:69(trainAgent)
        755778545 4104.973    0.000 4848.659    0.000 agent.py:181(distanceToSplits)
        196570965 4656.388    0.000 4656.388    0.000 {built-in method addmm}
        755778545 2293.150    0.000 3794.925    0.000 agent.py:207(currentScore)
          1146487  175.723    0.000 3711.024    0.003 NNAgent.py:32(train)
         37941913  151.214    0.000 2572.591    0.000 move.py:258(simulate)
        157256772  174.693    0.000 2118.398    0.000 activation.py:558(forward)
        834777460 1577.997    0.000 2107.306    0.000 agent.py:345(ant_situation)
        157256772  125.356    0.000 1943.705    0.000 functional.py:1050(leaky_relu)
        157256772 1818.349    0.000 1818.349    0.000 {built-in method torch._C._nn.leaky_relu}
        3619305244 1573.201    0.000 1806.355    0.000 {built-in method builtins.sum}
        196570965 1627.710    0.000 1627.710    0.000 {method 't' of 'torch._C._TensorBase' objects}
        755794545 1567.377    0.000 1567.424    0.000 {built-in method builtins.sorted}
        755789945  623.246    0.000 1421.948    0.000 game.py:139(getCurrentScore)
         41738873  745.019    0.000 1415.207    0.000 agent.py:334(antsUnderAnts)
        755778545 1144.217    0.000 1374.532    0.000 agent.py:356(dicer)
         37559166  656.414    0.000 1263.040    0.000 move.py:267(<listcomp>)
        755778545 1224.434    0.000 1224.434    0.000 agent.py:241(<listcomp>)
        755778545  733.980    0.000 1178.065    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117942579  112.379    0.000 1089.893    0.000 dropout.py:53(forward)
          1146487  356.116    0.000 1059.087    0.001 adam.py:49(step)
        117942579  558.808    0.000  977.513    0.000 functional.py:788(dropout)
           765494   28.370    0.000  867.107    0.001 move.py:154(simulateComplex)
        8394929543  767.348    0.000  767.348    0.000 {method 'append' of 'list' objects}
          2296808   14.066    0.000  734.595    0.000 game.py:56(action_space)
         85956385  135.615    0.000  726.850    0.000 numeric.py:159(ones)
        7866605060/7866605048  721.975    0.000  721.975    0.000 {built-in method builtins.len}
         40840008   99.983    0.000  720.529    0.000 game.py:46(actions)
        755789945  593.117    0.000  707.714    0.000 game.py:140(<dictcomp>)
           786311  166.518    0.000  639.220    0.001 Probability_function.py:206(CalculateWinChance)
        766493200  459.461    0.000  619.490    0.000 move.py:282(__init__)
        755778545  531.435    0.000  531.435    0.000 agent.py:201(<listcomp>)
          1146487    4.107    0.000  529.942    0.000 tensor.py:167(backward)
          1146487    6.672    0.000  525.835    0.000 __init__.py:44(backward)
        353964155/77503957  205.821    0.000  518.714    0.000 game.py:111(getAllPositionsAtDistance)
         39314193  500.594    0.000  500.594    0.000 {built-in method dot}
          1146487  494.554    0.000  494.554    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         39314193  471.299    0.000  471.299    0.000 {built-in method flatten}
        127563552  464.739    0.000  464.739    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  433.547    0.108 game.py:159(reset)
             4000    0.559    0.000  432.153    0.108 setups.py:9(setup)
        3604197016  421.669    0.000  421.669    0.000 {method 'items' of 'dict' objects}
         85956385  106.527    0.000  417.068    0.000 <__array_function__ internals>:2(copyto)
        45943530/7609076  324.672    0.000  399.547    0.000 Probability_function.py:196(Combinations)
        1013531335  276.537    0.000  378.513    0.000 field.py:23(__eq__)
          5600000    2.581    0.000  372.956    0.000 field.py:38(Nointersection)
          5600000  132.435    0.000  370.375    0.000 field.py:39(<listcomp>)
             4000   29.957    0.007  362.698    0.091 field.py:120(Give_dist_to_all)
        512230996  350.387    0.000  350.387    0.000 {built-in method torch._C._get_tracing_state}
        755778545  335.380    0.000  335.380    0.000 agent.py:176(<listcomp>)
        755778545  324.507    0.000  324.507    0.000 agent.py:229(<listcomp>)
        432458416  322.498    0.000  322.500    0.000 module.py:562(__getattr__)
        332422515  191.283    0.000  312.893    0.000 game.py:119(goOneStep)
        117942579  265.233    0.000  265.233    0.000 {built-in method dropout}
         37559166  188.167    0.000  264.946    0.000 move.py:130(simulateSimple)
         39314193  260.315    0.000  260.315    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1735536921  233.153    0.000  233.153    0.000 agent.py:342(<genexpr>)
          1146487   29.820    0.000  230.554    0.000 analyser.py:106(addData)
         41607167   38.733    0.000  227.764    0.000 <__array_function__ internals>:2(concatenate)
          2296808   10.952    0.000  222.756    0.000 game.py:59(step)
         22929740  221.036    0.000  221.036    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        755778545  220.142    0.000  220.142    0.000 agent.py:204(distanceToBases)
        521092253  206.643    0.000  206.643    0.000 agent.py:351(<listcomp>)
        578512307  185.653    0.000  185.653    0.000 agent.py:349(<listcomp>)
           778563  152.149    0.000  174.199    0.000 Probability_function.py:140(fight)
         85956385  174.167    0.000  174.167    0.000 {built-in method numpy.empty}
        1063776185  166.518    0.000  166.518    0.000 {method 'values' of 'collections.OrderedDict' objects}
        755778545  160.776    0.000  160.776    0.000 agent.py:178(carrying_number_of_ally_ants)
        766493200  160.029    0.000  160.029    0.000 {method 'copy' of 'dict' objects}
        117942579   93.684    0.000  153.472    0.000 _VF.py:11(__getattr__)
         22929740  134.404    0.000  134.404    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         38167706  133.803    0.000  133.803    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12611368    6.697    0.000  131.354    0.000 module.py:846(parameters)
         12611368    6.529    0.000  124.657    0.000 module.py:870(named_parameters)
         12611368   34.799    0.000  118.128    0.000 module.py:833(_named_members)
          1150450    4.958    0.000  115.101    0.000 game.py:41(roll)
          1154450   12.473    0.000  110.283    0.000 holder.py:17(roll)
        1038769636  107.252    0.000  107.252    0.000 {built-in method builtins.isinstance}
         11464870   98.765    0.000   98.765    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6637496   47.910    0.000   97.066    0.000 dice.py:9(roll)
         39314193   70.352    0.000   91.547    0.000 container.py:167(__iter__)
         11464870   82.736    0.000   82.736    0.000 {built-in method max}
         11464870   82.510    0.000   82.510    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1146487    2.323    0.000   75.028    0.000 loss.py:430(forward)


# Other prints

[[   1.    262.   1000.   ...    0.17    0.09    0.17]
 [   2.    232.   1000.   ...    0.5     0.26    0.14]
 [   3.    300.   1042.04 ...    0.14    0.06    0.08]
 ...
 [3998.    300.   1664.1  ...    0.22    0.02    0.  ]
 [3999.    300.   1656.62 ...    0.5     0.      0.  ]
 [4000.    300.   1661.72 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 6423574: <NNAgent5NN-Selfplay-50-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:32 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:34 2020
Terminated at Fri May  1 14:25:06 2020
Results reported at Fri May  1 14:25:06 2020

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

    CPU time :                                   83417.05 sec.
    Max Memory :                                 9833 MB
    Average Memory :                             5803.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10647.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83460 sec.
    Turnaround time :                            83434 sec.

The output (if any) is above this job summary.

