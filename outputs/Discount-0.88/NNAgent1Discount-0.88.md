# Parameters for Discount-0.88

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
      Value of discount :       0.88.
      Value of lambda :         0.5.
      Learningrate :            5.820000000000001e-05.

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

    Minutes used :              1205 minutes.
    Hours used :                20 hours.

# Profiling


      37409734137 function calls (36224511765 primitive calls) in 72257.34 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72356.087 72356.087 {built-in method builtins.exec}
                1    0.000    0.000 72356.087 72356.087 <string>:1(<module>)
                1    0.000    0.000 72356.087 72356.087 game.py:183(run)
                1  136.737  136.737 72356.087 72356.087 gamecontroller.py:15(run)
          1626845  647.034    0.000 57887.738    0.036 agent.py:15(choose)
         29247062 1387.065    0.000 37700.534    0.001 agent.py:272(state)
           817907  113.331    0.000 28201.406    0.034 opponent.py:31(choose)
        1019880872 7618.184    0.000 27632.399    0.000 agent.py:218(antState)
         35112424 2159.327    0.000 25322.405    0.001 NNAgent.py:16(value)
        460218152/38869064 1699.834    0.000 13185.851    0.000 module.py:522(__call__)
         35112424  773.440    0.000 12689.748    0.000 NNAgent.py:68(forward)
             7857    0.126    0.000 11916.175    1.517 agent.py:127(resetGame)
             4000    1.056    0.000 11900.485    2.975 impala.py:28(batchTrain)
           398100   56.067    0.000 11891.096    0.030 impala.py:42(trainOneBatch)
          3756640  615.557    0.000 11818.205    0.003 NNAgent.py:32(train)
        140608418 8257.980    0.000 8257.980    0.000 {built-in method numpy.array}
         26797570  101.625    0.000 7606.306    0.000 move.py:258(simulate)
        175562120  538.092    0.000 6863.362    0.000 linear.py:86(forward)
          2166866   82.749    0.000 6155.261    0.003 move.py:154(simulateComplex)
        175562120  437.257    0.000 6115.678    0.000 functional.py:1355(linear)
          2242532  696.521    0.000 5678.994    0.003 Probability_function.py:206(CalculateWinChance)
        491869288/33979256 3903.163    0.000 4638.115    0.000 Probability_function.py:196(Combinations)
        175562120 4189.305    0.000 4189.305    0.000 {built-in method addmm}
        413270972 3936.343    0.000 3936.343    0.000 agent.py:311(getDistances)
          3756640 1144.955    0.000 3486.696    0.001 adam.py:49(step)
        413270972 3225.277    0.000 3266.527    0.000 agent.py:335(getDistancesToAnts)
        413270972 2697.449    0.000 3177.809    0.000 agent.py:181(distanceToSplits)
        413270972 1403.539    0.000 2367.354    0.000 agent.py:207(currentScore)
        140449696  153.551    0.000 2018.708    0.000 activation.py:558(forward)
        140449696  127.458    0.000 1865.157    0.000 functional.py:1050(leaky_relu)
        140449696 1737.700    0.000 1737.700    0.000 {built-in method torch._C._nn.leaky_relu}
          3756640   10.962    0.000 1590.186    0.000 tensor.py:167(backward)
          3756640   18.006    0.000 1579.224    0.000 __init__.py:44(backward)
        606609900 1167.409    0.000 1547.613    0.000 agent.py:359(ant_situation)
          3756640 1496.083    0.000 1496.083    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        175562120 1419.716    0.000 1419.716    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2162896759 1072.613    0.000 1235.574    0.000 {built-in method builtins.sum}
         25714137  600.234    0.000 1062.834    0.000 move.py:267(<listcomp>)
        413286972 1043.409    0.000 1043.464    0.000 {built-in method builtins.sorted}
         30330495  550.840    0.000 1024.409    0.000 agent.py:348(antsUnderAnts)
        413270972  838.373    0.000  986.377    0.000 agent.py:370(dicer)
          1636697    9.738    0.000  916.410    0.001 agent.py:69(trainAgent)
        105337272  107.347    0.000  913.918    0.000 dropout.py:53(forward)
        413278826  416.270    0.000  913.118    0.000 game.py:139(getCurrentScore)
        413270972  814.379    0.000  814.379    0.000 agent.py:241(<listcomp>)
        105337272  444.075    0.000  806.571    0.000 functional.py:788(dropout)
         89742846  141.943    0.000  795.660    0.000 numeric.py:159(ones)
        413270972  461.651    0.000  743.319    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75132800  740.208    0.000  740.208    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5492381424/5492381412  592.300    0.000  592.300    0.000 {built-in method builtins.len}
        129708846  495.696    0.000  559.368    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        495129413  519.786    0.000  521.436    0.000 {built-in method builtins.any}
          1632697    9.967    0.000  510.495    0.000 game.py:56(action_space)
        557620060  377.208    0.000  502.488    0.000 move.py:282(__init__)
        4699459845  502.136    0.000  502.136    0.000 {method 'append' of 'list' objects}
         28526516   74.031    0.000  500.528    0.000 game.py:46(actions)
             4000    0.145    0.000  494.127    0.124 game.py:159(reset)
         75132800  493.933    0.000  493.933    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.683    0.000  492.454    0.123 setups.py:9(setup)
         35112424  460.658    0.000  460.658    0.000 {built-in method flatten}
         89742846  116.329    0.000  457.789    0.000 <__array_function__ internals>:2(copyto)
         35112424  454.001    0.000  454.001    0.000 {built-in method dot}
        413278826  366.113    0.000  437.887    0.000 game.py:140(<dictcomp>)
          5600000    2.996    0.000  424.580    0.000 field.py:38(Nointersection)
          1968064  372.003    0.000  422.809    0.000 Probability_function.py:140(fight)
          5600000  150.712    0.000  421.584    0.000 field.py:39(<listcomp>)
         41323051   21.324    0.000  421.048    0.000 module.py:846(parameters)
             4000   34.232    0.009  413.384    0.103 field.py:120(Give_dist_to_all)
         41323051   20.683    0.000  399.724    0.000 module.py:870(named_parameters)
         41323051  120.428    0.000  379.041    0.000 module.py:833(_named_members)
        413270972  336.142    0.000  374.466    0.000 agent.py:250(WhichTurn)
        883565620  269.157    0.000  369.475    0.000 field.py:23(__eq__)
          1632697    7.161    0.000  357.948    0.000 game.py:59(step)
        208321258/45799449  138.697    0.000  357.471    0.000 game.py:111(getAllPositionsAtDistance)
        413270972  344.708    0.000  344.708    0.000 agent.py:201(<listcomp>)
        460218152  321.562    0.000  321.562    0.000 {built-in method torch._C._get_tracing_state}
         37566400  320.892    0.000  320.892    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        386242317  282.443    0.000  282.447    0.000 module.py:562(__getattr__)
         37566400  278.056    0.000  278.056    0.000 {built-in method max}
        2005556514  275.748    0.000  275.748    0.000 {method 'items' of 'dict' objects}
         35112424  236.361    0.000  236.361    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1632697    8.361    0.000  229.726    0.000 move.py:20(execute)
         37566400  228.082    0.000  228.082    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36742004   36.431    0.000  219.653    0.000 <__array_function__ internals>:2(concatenate)
        192689299  132.527    0.000  218.774    0.000 game.py:119(goOneStep)
        105337272  217.510    0.000  217.510    0.000 {built-in method dropout}
         37566400  210.349    0.000  210.349    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        413270972  209.986    0.000  209.986    0.000 agent.py:176(<listcomp>)
          1632697    2.332    0.000  208.908    0.000 move.py:62(placeOnBoard)
            75666    0.765    0.000  205.785    0.003 move.py:103(moveToOpponent)
        413270972  197.072    0.000  197.072    0.000 agent.py:228(<listcomp>)
          3756640    5.533    0.000  196.388    0.000 loss.py:430(forward)
         89742846  195.928    0.000  195.928    0.000 {built-in method numpy.empty}
         25714137  135.453    0.000  195.715    0.000 move.py:130(simulateSimple)
          3756640   18.235    0.000  190.856    0.000 functional.py:2195(mse_loss)
          3756640    9.756    0.000  179.291    0.000 loss.py:427(__init__)
        199101973/56349615  157.437    0.000  174.821    0.000 module.py:1000(named_modules)
        1003616526  173.729    0.000  173.729    0.000 {built-in method math.factorial}
          3756640    8.090    0.000  169.535    0.000 loss.py:9(__init__)
        955548728  164.251    0.000  164.251    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    272.   1000.   ...    0.54    0.12    0.03]
 [   2.    116.   1000.   ...    0.6     0.18    0.11]
 [   3.    230.   1071.   ...    0.56    0.34    0.38]
 ...
 [3998.    300.   2179.36 ...    0.5     0.07    0.  ]
 [3999.    141.   2183.33 ...    0.58    0.05    0.  ]
 [4000.    287.   2188.3  ...    0.5     0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059048: <NNAgent1Discount-0.88> in cluster <dcc> Done

Job <NNAgent1Discount-0.88> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:47 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:48 2020
Terminated at Thu Jun  4 09:26:08 2020
Results reported at Thu Jun  4 09:26:08 2020

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

    CPU time :                                   73513.12 sec.
    Max Memory :                                 7129 MB
    Average Memory :                             3687.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3111.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73523 sec.
    Turnaround time :                            73521 sec.

The output (if any) is above this job summary.

