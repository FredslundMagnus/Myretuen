# Parameters for Dropout-0.3

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.3.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              1086 minutes.
    Hours used :                18 hours.

# Profiling


      33776976958 function calls (32805325819 primitive calls) in 65090.48 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65171.012 65171.012 {built-in method builtins.exec}
                1    0.000    0.000 65171.012 65171.012 <string>:1(<module>)
                1    0.000    0.000 65171.012 65171.012 game.py:183(run)
                1  159.036  159.036 65171.012 65171.012 gamecontroller.py:15(run)
          1565871  612.709    0.000 50700.067    0.032 agent.py:15(choose)
         27070564 1183.263    0.000 29397.991    0.001 agent.py:272(state)
         32977592 2093.105    0.000 27058.893    0.001 NNAgent.py:16(value)
           789194  132.772    0.000 24783.045    0.031 opponent.py:31(choose)
        936029219 6183.722    0.000 22261.004    0.000 agent.py:218(antState)
        432451675/36720571 1706.361    0.000 16880.121    0.000 module.py:522(__call__)
         32977592  900.802    0.000 16446.828    0.000 NNAgent.py:68(forward)
             7848    0.120    0.000 12244.073    1.560 agent.py:127(resetGame)
             4000    1.399    0.000 12230.593    3.058 impala.py:28(batchTrain)
           398100   57.273    0.000 12220.092    0.031 impala.py:42(trainOneBatch)
          3742979  577.846    0.000 12146.566    0.003 NNAgent.py:32(train)
        164887960  613.001    0.000 6669.703    0.000 linear.py:86(forward)
        127195190 6607.098    0.000 6607.098    0.000 {built-in method numpy.array}
        164887960  401.110    0.000 5851.525    0.000 functional.py:1355(linear)
         24712301   88.465    0.000 5057.519    0.000 move.py:258(simulate)
         98932776  119.879    0.000 4795.202    0.000 dropout.py:53(forward)
         98932776  433.139    0.000 4675.323    0.000 functional.py:788(dropout)
         98932776 4110.883    0.000 4110.883    0.000 {built-in method dropout}
        164887960 4002.885    0.000 4002.885    0.000 {built-in method addmm}
          2084570   76.161    0.000 3844.980    0.002 move.py:154(simulateComplex)
          2164361  548.075    0.000 3387.777    0.002 Probability_function.py:206(CalculateWinChance)
          3742979 1063.165    0.000 3177.371    0.001 adam.py:49(step)
        373772239 3130.326    0.000 3130.326    0.000 agent.py:311(getDistances)
        373772239 2604.661    0.000 2637.106    0.000 agent.py:335(getDistancesToAnts)
        314035136/29452362 2153.625    0.000 2572.945    0.000 Probability_function.py:196(Combinations)
        373772239 2170.828    0.000 2554.055    0.000 agent.py:181(distanceToSplits)
        373772239 1125.386    0.000 1903.285    0.000 agent.py:207(currentScore)
        131910368  142.951    0.000 1862.138    0.000 activation.py:558(forward)
        131910368  121.854    0.000 1719.187    0.000 functional.py:1050(leaky_relu)
          3742979   10.832    0.000 1608.945    0.000 tensor.py:167(backward)
          3742979   16.865    0.000 1598.113    0.000 __init__.py:44(backward)
        131910368 1597.333    0.000 1597.333    0.000 {built-in method torch._C._nn.leaky_relu}
          3742979 1519.834    0.000 1519.834    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        164887960 1376.029    0.000 1376.029    0.000 {method 't' of 'torch._C._TensorBase' objects}
        562256980  941.874    0.000 1234.784    0.000 agent.py:359(ant_situation)
        1965478984  850.617    0.000  980.991    0.000 {built-in method builtins.sum}
        373788239  879.973    0.000  880.022    0.000 {built-in method builtins.sorted}
         23670016  500.755    0.000  876.640    0.000 move.py:267(<listcomp>)
         28112849  474.666    0.000  856.833    0.000 agent.py:348(antsUnderAnts)
        373772239  691.961    0.000  808.071    0.000 agent.py:370(dicer)
          1577738   10.561    0.000  769.644    0.000 agent.py:69(trainAgent)
        373779523  335.763    0.000  738.266    0.000 game.py:139(getCurrentScore)
         83118997  125.221    0.000  682.499    0.000 numeric.py:159(ones)
         74859580  663.709    0.000  663.709    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        373772239  662.609    0.000  662.609    0.000 agent.py:241(<listcomp>)
        373772239  364.811    0.000  584.652    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4888122687/4888122675  494.686    0.000  494.686    0.000 {built-in method builtins.len}
        120770613  424.409    0.000  488.392    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.137    0.000  432.374    0.108 game.py:159(reset)
             4000    0.623    0.000  430.870    0.108 setups.py:9(setup)
         74859580  428.233    0.000  428.233    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1573738    9.256    0.000  427.675    0.000 game.py:56(action_space)
         26408335   62.355    0.000  418.419    0.000 game.py:46(actions)
        515091720  302.779    0.000  411.792    0.000 move.py:282(__init__)
        4257742793  407.661    0.000  407.661    0.000 {method 'append' of 'list' objects}
         83118997   97.141    0.000  392.539    0.000 <__array_function__ internals>:2(copyto)
         41172780   19.523    0.000  391.473    0.000 module.py:846(parameters)
         32977592  391.393    0.000  391.393    0.000 {built-in method flatten}
         32977592  387.127    0.000  387.127    0.000 {built-in method dot}
         41172780   18.787    0.000  371.950    0.000 module.py:870(named_parameters)
          5600000    2.543    0.000  371.939    0.000 field.py:38(Nointersection)
          5600000  131.406    0.000  369.396    0.000 field.py:39(<listcomp>)
             4000   29.592    0.007  361.416    0.090 field.py:120(Give_dist_to_all)
        432451675  360.476    0.000  360.476    0.000 {built-in method torch._C._get_tracing_state}
        373779523  300.143    0.000  356.968    0.000 game.py:140(<dictcomp>)
         41172780  109.871    0.000  353.163    0.000 module.py:833(_named_members)
          1814983  312.604    0.000  353.004    0.000 Probability_function.py:140(fight)
        866006276  233.789    0.000  317.380    0.000 field.py:23(__eq__)
        373772239  269.831    0.000  299.273    0.000 agent.py:250(WhichTurn)
        190395159/41998977  115.945    0.000  296.676    0.000 game.py:111(getAllPositionsAtDistance)
         37429790  293.830    0.000  293.830    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        317177724  289.880    0.000  291.303    0.000 {built-in method builtins.any}
          1573738    7.898    0.000  282.175    0.000 game.py:59(step)
        362759165  269.301    0.000  269.305    0.000 module.py:562(__getattr__)
        373772239  268.137    0.000  268.137    0.000 agent.py:201(<listcomp>)
         37429790  255.856    0.000  255.856    0.000 {built-in method max}
        1810873052  216.696    0.000  216.696    0.000 {method 'items' of 'dict' objects}
         37429790  206.434    0.000  206.434    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32977592  198.435    0.000  198.435    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37429790  196.680    0.000  196.680    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         34546680   33.081    0.000  186.542    0.000 <__array_function__ internals>:2(concatenate)
        176669051  111.058    0.000  180.731    0.000 game.py:119(goOneStep)
          3742979    5.393    0.000  179.477    0.000 loss.py:430(forward)
          3742979   16.849    0.000  174.084    0.000 functional.py:2195(mse_loss)
          1554198  112.391    0.000  169.818    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        897880942  166.483    0.000  166.483    0.000 {method 'values' of 'collections.OrderedDict' objects}
         23670016  115.917    0.000  165.798    0.000 move.py:130(simulateSimple)
        198377940/56144700  148.887    0.000  164.980    0.000 module.py:1000(named_modules)
          1573738    9.755    0.000  164.893    0.000 move.py:20(execute)
         83118997  164.738    0.000  164.738    0.000 {built-in method numpy.empty}
          3742979    9.083    0.000  164.098    0.000 loss.py:427(__init__)
        373772239  163.545    0.000  163.545    0.000 agent.py:176(<listcomp>)
        373772239  158.898    0.000  158.898    0.000 agent.py:228(<listcomp>)
          3742979    8.350    0.000  155.015    0.000 loss.py:9(__init__)
          1573738    3.047    0.000  142.510    0.000 move.py:62(placeOnBoard)
          2164361  139.735    0.000  139.735    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    198.   1000.   ...    0.6     0.04    0.01]
 [   2.    118.   1000.   ...    0.5     0.24    0.05]
 [   3.    103.    998.17 ...    0.5     0.27    0.2 ]
 ...
 [3998.    156.   2076.74 ...    0.56    0.12    0.  ]
 [3999.    124.   2082.86 ...    0.58    0.08    0.05]
 [4000.    181.   2088.28 ...    0.5     0.09    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7029698: <NNAgent5Dropout-0.3> in cluster <dcc> Done

Job <NNAgent5Dropout-0.3> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:37 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:38 2020
Terminated at Sat May 30 09:42:30 2020
Results reported at Sat May 30 09:42:30 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   65932.20 sec.
    Max Memory :                                 6692 MB
    Average Memory :                             3473.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3548.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66112 sec.
    Turnaround time :                            66113 sec.

The output (if any) is above this job summary.

