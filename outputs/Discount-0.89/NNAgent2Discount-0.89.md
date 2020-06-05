# Parameters for Discount-0.89

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
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.89.
      Value of lambda :         0.5.
      Learningrate :            5.772500000000001e-05.

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

    Minutes used :              1236 minutes.
    Hours used :                20 hours.

# Profiling


      38594037741 function calls (37403981851 primitive calls) in 74105.13 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74210.859 74210.859 {built-in method builtins.exec}
                1    0.000    0.000 74210.859 74210.859 <string>:1(<module>)
                1    0.000    0.000 74210.859 74210.859 game.py:183(run)
                1  145.246  145.246 74210.859 74210.859 gamecontroller.py:15(run)
          1684132  666.698    0.000 59693.606    0.035 agent.py:15(choose)
         30393270 1456.829    0.000 38579.728    0.001 agent.py:272(state)
           849377  117.657    0.000 29019.338    0.034 opponent.py:31(choose)
        1059859120 7967.018    0.000 28800.666    0.000 agent.py:218(antState)
         36216096 2265.481    0.000 26291.572    0.001 NNAgent.py:16(value)
        474575488/39982336 1796.917    0.000 13690.883    0.000 module.py:522(__call__)
         36216096  837.405    0.000 13190.655    0.000 NNAgent.py:68(forward)
             7844    0.121    0.000 11904.019    1.518 agent.py:127(resetGame)
             4000    1.075    0.000 11887.471    2.972 impala.py:28(batchTrain)
           398100   56.573    0.000 11877.999    0.030 impala.py:42(trainOneBatch)
          3766240  597.032    0.000 11803.838    0.003 NNAgent.py:32(train)
        143890817 8562.919    0.000 8562.919    0.000 {built-in method numpy.array}
         27856648  107.176    0.000 7188.282    0.000 move.py:258(simulate)
        181080480  574.793    0.000 7088.271    0.000 linear.py:86(forward)
        181080480  445.287    0.000 6277.234    0.000 functional.py:1355(linear)
          2187790   82.022    0.000 5687.338    0.003 move.py:154(simulateComplex)
          2263361  690.186    0.000 5184.295    0.002 Probability_function.py:206(CalculateWinChance)
        181080480 4287.700    0.000 4287.700    0.000 {built-in method addmm}
        475391642/34472554 3491.348    0.000 4156.216    0.000 Probability_function.py:196(Combinations)
        430115820 4098.801    0.000 4098.801    0.000 agent.py:311(getDistances)
          3766240 1133.120    0.000 3401.813    0.001 adam.py:49(step)
        430115820 3329.190    0.000 3369.745    0.000 agent.py:335(getDistancesToAnts)
        430115820 2801.703    0.000 3300.597    0.000 agent.py:181(distanceToSplits)
        430115820 1470.708    0.000 2465.844    0.000 agent.py:207(currentScore)
        144864384  165.621    0.000 2058.325    0.000 activation.py:558(forward)
        144864384  130.248    0.000 1892.704    0.000 functional.py:1050(leaky_relu)
        144864384 1762.456    0.000 1762.456    0.000 {built-in method torch._C._nn.leaky_relu}
        629743300 1232.681    0.000 1637.329    0.000 agent.py:359(ant_situation)
          3766240   11.969    0.000 1622.592    0.000 tensor.py:167(backward)
          3766240   18.883    0.000 1610.623    0.000 __init__.py:44(backward)
          3766240 1525.222    0.000 1525.222    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        181080480 1473.374    0.000 1473.374    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2253487511 1112.241    0.000 1291.533    0.000 {built-in method builtins.sum}
         26762753  616.009    0.000 1100.856    0.000 move.py:267(<listcomp>)
        430131820 1090.889    0.000 1090.945    0.000 {built-in method builtins.sorted}
         31487165  577.836    0.000 1082.016    0.000 agent.py:348(antsUnderAnts)
        430115820  894.353    0.000 1045.479    0.000 agent.py:370(dicer)
          1698023    9.792    0.000  960.068    0.001 agent.py:69(trainAgent)
        430123784  419.057    0.000  943.927    0.000 game.py:139(getCurrentScore)
        108648288  115.417    0.000  935.953    0.000 dropout.py:53(forward)
        430115820  843.059    0.000  843.059    0.000 agent.py:241(<listcomp>)
        108648288  453.632    0.000  820.536    0.000 functional.py:788(dropout)
         92286407  147.724    0.000  805.453    0.000 numeric.py:159(ones)
        430115820  475.566    0.000  768.060    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75324800  710.240    0.000  710.240    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5660629238/5660629226  601.485    0.000  601.485    0.000 {built-in method builtins.len}
        133532997  504.018    0.000  567.334    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1694023   10.552    0.000  528.804    0.000 game.py:56(action_space)
        579010860  394.908    0.000  525.272    0.000 move.py:282(__init__)
        4887674965  522.761    0.000  522.761    0.000 {method 'append' of 'list' objects}
         29706673   74.630    0.000  518.252    0.000 game.py:46(actions)
             4000    0.148    0.000  495.569    0.124 game.py:159(reset)
             4000    0.656    0.000  493.891    0.123 setups.py:9(setup)
         36216096  472.092    0.000  472.092    0.000 {built-in method dot}
        478774287  465.174    0.000  466.913    0.000 {built-in method builtins.any}
        430123784  392.561    0.000  466.518    0.000 game.py:140(<dictcomp>)
         92286407  118.848    0.000  460.418    0.000 <__array_function__ internals>:2(copyto)
         36216096  459.340    0.000  459.340    0.000 {built-in method flatten}
         75324800  451.512    0.000  451.512    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41428651   22.067    0.000  437.890    0.000 module.py:846(parameters)
          2005701  379.295    0.000  431.118    0.000 Probability_function.py:140(fight)
          5600000    2.967    0.000  426.961    0.000 field.py:38(Nointersection)
          5600000  150.941    0.000  423.994    0.000 field.py:39(<listcomp>)
         41428651   21.265    0.000  415.823    0.000 module.py:870(named_parameters)
             4000   33.981    0.008  414.499    0.104 field.py:120(Give_dist_to_all)
        430115820  360.868    0.000  400.268    0.000 agent.py:250(WhichTurn)
         41428651  121.762    0.000  394.558    0.000 module.py:833(_named_members)
        893700101  276.150    0.000  377.681    0.000 field.py:23(__eq__)
        218780470/48055951  144.741    0.000  372.746    0.000 game.py:111(getAllPositionsAtDistance)
        430115820  357.810    0.000  357.810    0.000 agent.py:201(<listcomp>)
        474575488  352.034    0.000  352.034    0.000 {built-in method torch._C._get_tracing_state}
          1694023    7.405    0.000  342.148    0.000 game.py:59(step)
         37662400  321.111    0.000  321.111    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        398382709  313.092    0.000  313.096    0.000 module.py:562(__getattr__)
        2091272752  278.525    0.000  278.525    0.000 {method 'items' of 'dict' objects}
         37662400  275.688    0.000  275.688    0.000 {built-in method max}
         36216096  246.079    0.000  246.079    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37905388   39.531    0.000  232.344    0.000 <__array_function__ internals>:2(concatenate)
        202553133  136.803    0.000  228.005    0.000 game.py:119(goOneStep)
         37662400  226.203    0.000  226.203    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        108648288  224.160    0.000  224.160    0.000 {built-in method dropout}
        430115820  220.636    0.000  220.636    0.000 agent.py:176(<listcomp>)
         37662400  209.404    0.000  209.404    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1694023    8.741    0.000  208.823    0.000 move.py:20(execute)
        430115820  207.055    0.000  207.055    0.000 agent.py:228(<listcomp>)
         26762753  138.476    0.000  202.410    0.000 move.py:130(simulateSimple)
          3766240    6.033    0.000  200.601    0.000 loss.py:430(forward)
         92286407  197.310    0.000  197.310    0.000 {built-in method numpy.empty}
          3766240   20.039    0.000  194.568    0.000 functional.py:2195(mse_loss)
          1694023    2.461    0.000  186.688    0.000 move.py:62(placeOnBoard)
          3766240    9.586    0.000  186.116    0.000 loss.py:427(__init__)
            75571    0.755    0.000  183.411    0.002 move.py:103(moveToOpponent)
        199610773/56493615  165.665    0.000  183.293    0.000 module.py:1000(named_modules)
        1096501446  179.293    0.000  179.293    0.000 agent.py:356(<genexpr>)
          3766240    8.376    0.000  176.530    0.000 loss.py:9(__init__)
        985367072  173.341    0.000  173.341    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    169.   1000.   ...    0.78    0.12    0.06]
 [   2.    143.   1000.   ...    0.53    0.01    0.01]
 [   3.    195.    986.91 ...    0.6     0.11    0.09]
 ...
 [3998.    280.   2192.84 ...    0.58    0.05    0.01]
 [3999.    214.   2186.2  ...    0.81    0.03    0.  ]
 [4000.    115.   2189.5  ...    0.5     0.1     0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059059: <NNAgent2Discount-0.89> in cluster <dcc> Done

Job <NNAgent2Discount-0.89> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:53 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:54 2020
Terminated at Thu Jun  4 09:58:25 2020
Results reported at Thu Jun  4 09:58:25 2020

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

    CPU time :                                   75441.41 sec.
    Max Memory :                                 7421 MB
    Average Memory :                             3820.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2819.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75449 sec.
    Turnaround time :                            75452 sec.

The output (if any) is above this job summary.

