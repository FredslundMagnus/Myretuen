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

    Minutes used :              1368 minutes.
    Hours used :                22 hours.

# Profiling


      50768995173 function calls (50000292513 primitive calls) in 82022.23 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82122.715 82122.715 {built-in method builtins.exec}
                1    0.000    0.000 82122.714 82122.714 <string>:1(<module>)
                1    0.000    0.000 82122.714 82122.714 game.py:183(run)
                1   46.304   46.304 82122.714 82122.714 gamecontroller.py:15(run)
          2257292  948.036    0.000 75554.200    0.033 agent.py:15(choose)
         40613274 1988.902    0.000 49313.211    0.001 agent.py:258(state)
        1604668806 10866.200    0.000 43944.248    0.000 agent.py:219(antState)
          1148959    8.981    0.000 36517.458    0.032 opponent.py:31(choose)
         38500374 2624.136    0.000 28234.571    0.001 NNAgent.py:16(value)
        501650168/39645680 1712.805    0.000 13241.897    0.000 module.py:522(__call__)
         38500374  775.998    0.000 12891.655    0.000 NNAgent.py:68(forward)
         86192622 10431.779    0.000 10431.779    0.000 {built-in method numpy.array}
        788180906 8009.690    0.000 8009.690    0.000 agent.py:297(getDistances)
        192501870  556.355    0.000 7013.702    0.000 linear.py:86(forward)
        192501870  434.228    0.000 6238.893    0.000 functional.py:1355(linear)
        788180906 5988.257    0.000 6054.600    0.000 agent.py:321(getDistancesToAnts)
          2298265   40.820    0.000 5165.323    0.002 agent.py:69(trainAgent)
        788180906 4301.868    0.000 5073.448    0.000 agent.py:181(distanceToSplits)
        192501870 4268.382    0.000 4268.382    0.000 {built-in method addmm}
        788180906 2379.771    0.000 3986.196    0.000 agent.py:207(currentScore)
          1145306  164.390    0.000 3586.981    0.003 NNAgent.py:32(train)
         37203198  126.665    0.000 2164.388    0.000 move.py:258(simulate)
        154001496  150.651    0.000 1934.475    0.000 activation.py:558(forward)
        154001496  115.539    0.000 1783.824    0.000 functional.py:1050(leaky_relu)
        3507924876 1517.786    0.000 1692.354    0.000 {built-in method builtins.sum}
        154001496 1668.286    0.000 1668.286    0.000 {built-in method torch._C._nn.leaky_relu}
        816487900 1279.935    0.000 1662.763    0.000 agent.py:345(ant_situation)
        788196906 1623.224    0.000 1623.272    0.000 {built-in method builtins.sorted}
        788192392  664.377    0.000 1521.266    0.000 game.py:139(getCurrentScore)
        192501870 1475.001    0.000 1475.001    0.000 {method 't' of 'torch._C._TensorBase' objects}
        788180906 1211.440    0.000 1454.281    0.000 agent.py:356(dicer)
        788180906 1269.685    0.000 1269.685    0.000 agent.py:241(<listcomp>)
         36992077  650.508    0.000 1252.958    0.000 move.py:267(<listcomp>)
        788180906  751.594    0.000 1217.052    0.000 agent.py:175(carrying_number_of_enemy_ants)
         40824395  631.977    0.000 1132.854    0.000 agent.py:334(antsUnderAnts)
          1145306  332.072    0.000 1009.902    0.001 adam.py:49(step)
        115501122  105.129    0.000  996.059    0.000 dropout.py:53(forward)
        115501122  497.637    0.000  890.930    0.000 functional.py:788(dropout)
        8744152408  805.726    0.000  805.726    0.000 {method 'append' of 'list' objects}
        788192392  637.774    0.000  758.662    0.000 game.py:140(<dictcomp>)
        7983582395/7983582383  738.762    0.000  738.762    0.000 {built-in method builtins.len}
         82532308  131.081    0.000  693.685    0.000 numeric.py:159(ones)
          2294265   14.836    0.000  654.032    0.000 game.py:56(action_space)
         40116345   94.177    0.000  639.196    0.000 game.py:46(actions)
        748286380  453.501    0.000  609.817    0.000 move.py:282(__init__)
        788180906  544.517    0.000  544.517    0.000 agent.py:201(<listcomp>)
          1145306    3.995    0.000  498.046    0.000 tensor.py:167(backward)
           422242   15.599    0.000  497.608    0.001 move.py:154(simulateComplex)
          1145306    6.659    0.000  494.051    0.000 __init__.py:44(backward)
         38500374  466.753    0.000  466.753    0.000 {built-in method dot}
          1145306  463.222    0.000  463.222    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        302757067/64701509  179.513    0.000  452.918    0.000 game.py:111(getAllPositionsAtDistance)
        123323294  445.525    0.000  445.525    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38500374  445.185    0.000  445.185    0.000 {built-in method flatten}
             4000    0.126    0.000  433.835    0.108 game.py:159(reset)
             4000    0.567    0.000  432.449    0.108 setups.py:9(setup)
        3547588461  432.386    0.000  432.386    0.000 {method 'items' of 'dict' objects}
         82532308  102.230    0.000  395.284    0.000 <__array_function__ internals>:2(copyto)
           435398   90.050    0.000  377.428    0.001 Probability_function.py:206(CalculateWinChance)
          5600000    2.579    0.000  373.037    0.000 field.py:38(Nointersection)
          5600000  131.738    0.000  370.458    0.000 field.py:39(<listcomp>)
        978426720  269.319    0.000  368.273    0.000 field.py:23(__eq__)
             4000   30.270    0.008  363.115    0.091 field.py:120(Give_dist_to_all)
        788180906  350.351    0.000  350.351    0.000 agent.py:176(<listcomp>)
        788180906  342.292    0.000  342.292    0.000 agent.py:229(<listcomp>)
        501650168  316.002    0.000  316.002    0.000 {built-in method torch._C._get_tracing_state}
        423506407  295.396    0.000  295.397    0.000 module.py:562(__getattr__)
        283302929  166.185    0.000  273.405    0.000 game.py:119(goOneStep)
         36992077  187.869    0.000  272.251    0.000 move.py:130(simulateSimple)
        28798662/4023284  204.223    0.000  248.021    0.000 Probability_function.py:196(Combinations)
        115501122  240.102    0.000  240.102    0.000 {built-in method dropout}
          1145306   29.582    0.000  238.669    0.000 analyser.py:106(addData)
         38500374  236.555    0.000  236.555    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40790986   40.219    0.000  223.743    0.000 <__array_function__ internals>:2(concatenate)
          2294265   10.959    0.000  219.768    0.000 game.py:59(step)
         22906120  212.718    0.000  212.718    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        788180906  212.031    0.000  212.031    0.000 agent.py:204(distanceToBases)
        1041800710  177.463    0.000  177.463    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1176890295  174.568    0.000  174.568    0.000 agent.py:342(<genexpr>)
        788180906  173.039    0.000  173.039    0.000 agent.py:178(carrying_number_of_ally_ants)
         82532308  167.320    0.000  167.320    0.000 {built-in method numpy.empty}
        748286380  156.315    0.000  156.315    0.000 {method 'copy' of 'dict' objects}
        115501122   97.717    0.000  153.190    0.000 _VF.py:11(__getattr__)
        366076430  147.200    0.000  147.200    0.000 agent.py:351(<listcomp>)
        392296765  136.898    0.000  136.898    0.000 agent.py:349(<listcomp>)
         12598377    6.570    0.000  132.048    0.000 module.py:846(parameters)
         37355068  129.224    0.000  129.224    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         22906120  127.213    0.000  127.213    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12598377    6.753    0.000  125.478    0.000 module.py:870(named_parameters)
         12598377   35.164    0.000  118.725    0.000 module.py:833(_named_members)
          1149190    4.862    0.000  115.651    0.000 game.py:41(roll)
          1153190   13.472    0.000  110.927    0.000 holder.py:17(roll)
        1003639039  104.238    0.000  104.238    0.000 {built-in method builtins.isinstance}
           430026   84.736    0.000   96.998    0.000 Probability_function.py:140(fight)
          6628978   48.056    0.000   96.726    0.000 dice.py:9(roll)
         11453060   92.581    0.000   92.581    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11453060   83.641    0.000   83.641    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11453060   80.885    0.000   80.885    0.000 {built-in method max}
         38500374   53.238    0.000   74.800    0.000 container.py:167(__iter__)
          1145306    2.114    0.000   71.380    0.000 loss.py:430(forward)


# Other prints

[[   1.    183.   1000.   ...    0.15    0.46    0.08]
 [   2.    100.   1000.   ...    0.69    0.19    0.03]
 [   3.     52.   1042.04 ...    0.72    0.05    0.03]
 ...
 [3998.    300.   1724.62 ...    0.5     0.      0.  ]
 [3999.    300.   1718.18 ...    0.5     0.      0.  ]
 [4000.    300.   1718.12 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 6423575: <NNAgent6NN-Selfplay-50-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:32 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:34 2020
Terminated at Fri May  1 14:30:27 2020
Results reported at Fri May  1 14:30:27 2020

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

    CPU time :                                   83733.25 sec.
    Max Memory :                                 10528 MB
    Average Memory :                             6734.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9952.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83781 sec.
    Turnaround time :                            83755 sec.

The output (if any) is above this job summary.

