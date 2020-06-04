# Parameters for Discount-0.91

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
      Value of discount :       0.91.
      Value of lambda :         0.5.
      Learningrate :            5.6775e-05.

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

    Minutes used :              1449 minutes.
    Hours used :                24 hours.

# Profiling


      39732496092 function calls (38511954102 primitive calls) in 86884.44 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86981.661 86981.661 {built-in method builtins.exec}
                1    0.000    0.000 86981.661 86981.661 <string>:1(<module>)
                1    0.000    0.000 86981.661 86981.661 game.py:183(run)
                1  145.757  145.757 86981.661 86981.661 gamecontroller.py:15(run)
          1704024  672.971    0.000 69120.894    0.041 agent.py:15(choose)
         31120720 1559.649    0.000 44143.206    0.001 agent.py:272(state)
           858085  120.476    0.000 33733.874    0.039 opponent.py:31(choose)
         36924784 2671.141    0.000 31001.056    0.001 NNAgent.py:16(value)
        1090083367 8308.776    0.000 30953.900    0.000 agent.py:218(antState)
        483789677/40692269 2113.707    0.000 17521.868    0.000 module.py:522(__call__)
         36924784 1013.710    0.000 16983.805    0.000 NNAgent.py:68(forward)
             7846    0.116    0.000 15065.579    1.920 agent.py:127(resetGame)
             4000    1.216    0.000 15051.551    3.763 impala.py:28(batchTrain)
           398100   54.907    0.000 15041.968    0.038 impala.py:42(trainOneBatch)
          3767485  906.720    0.000 14961.159    0.004 NNAgent.py:32(train)
         28556130  100.486    0.000 10453.504    0.000 move.py:258(simulate)
        184623920  670.786    0.000 9357.162    0.000 linear.py:86(forward)
          2266592   88.829    0.000 9046.560    0.004 move.py:154(simulateComplex)
        147569593 8657.705    0.000 8657.705    0.000 {built-in method numpy.array}
          2342042  906.627    0.000 8539.188    0.004 Probability_function.py:206(CalculateWinChance)
        184623920  514.898    0.000 8455.812    0.000 functional.py:1355(linear)
        494341854/35590370 6125.485    0.000 7162.533    0.000 Probability_function.py:196(Combinations)
        184623920 5727.474    0.000 5727.474    0.000 {built-in method addmm}
          3767485 1541.852    0.000 4862.827    0.001 adam.py:49(step)
        445003047 4278.260    0.000 4278.260    0.000 agent.py:311(getDistances)
        445003047 3179.947    0.000 3737.034    0.000 agent.py:181(distanceToSplits)
        445003047 3658.677    0.000 3711.453    0.000 agent.py:335(getDistancesToAnts)
        147699136  160.211    0.000 2716.811    0.000 activation.py:558(forward)
        445003047 1624.104    0.000 2677.731    0.000 agent.py:207(currentScore)
        147699136  134.073    0.000 2556.600    0.000 functional.py:1050(leaky_relu)
        147699136 2422.527    0.000 2422.527    0.000 {built-in method torch._C._nn.leaky_relu}
        184623920 2126.420    0.000 2126.420    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3767485   11.566    0.000 2078.913    0.001 tensor.py:167(backward)
          3767485   18.151    0.000 2067.347    0.001 __init__.py:44(backward)
          3767485 1973.892    0.001 1973.892    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        645080320 1276.458    0.000 1671.336    0.000 agent.py:359(ant_situation)
        445019047 1392.691    0.000 1392.745    0.000 {built-in method builtins.sorted}
        2328069096 1194.171    0.000 1356.809    0.000 {built-in method builtins.sum}
        445003047 1043.776    0.000 1244.265    0.000 agent.py:370(dicer)
         32254016  626.534    0.000 1123.285    0.000 agent.py:348(antsUnderAnts)
         75349700 1106.245    0.000 1106.245    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110774352  118.906    0.000 1105.595    0.000 dropout.py:53(forward)
         27422834  585.845    0.000 1026.670    0.000 move.py:267(<listcomp>)
        445010947  452.578    0.000 1006.801    0.000 game.py:139(getCurrentScore)
          1714805    9.847    0.000  999.933    0.001 agent.py:69(trainAgent)
        110774352  500.785    0.000  986.689    0.000 functional.py:788(dropout)
         94286913  160.003    0.000  975.642    0.000 numeric.py:159(ones)
        445003047  833.962    0.000  833.962    0.000 agent.py:241(<listcomp>)
        445003047  524.993    0.000  833.531    0.000 agent.py:175(carrying_number_of_enemy_ants)
        497758130  784.320    0.000  785.846    0.000 {built-in method builtins.any}
        5857165109/5857165097  765.089    0.000  765.089    0.000 {built-in method builtins.len}
         75349700  759.361    0.000  759.361    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        136293727  625.715    0.000  700.014    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36924784  586.978    0.000  586.978    0.000 {built-in method flatten}
         94286913  128.389    0.000  566.011    0.000 <__array_function__ internals>:2(copyto)
          1710805   10.030    0.000  561.988    0.000 game.py:56(action_space)
         36924784  555.757    0.000  555.757    0.000 {built-in method dot}
         30374267   74.541    0.000  551.958    0.000 game.py:46(actions)
        483789677  518.385    0.000  518.385    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.139    0.000  491.129    0.123 game.py:159(reset)
             4000    0.808    0.000  489.249    0.122 setups.py:9(setup)
        445010947  408.550    0.000  486.686    0.000 game.py:140(<dictcomp>)
        5054461011  483.649    0.000  483.649    0.000 {method 'append' of 'list' objects}
        593788520  358.596    0.000  479.030    0.000 move.py:282(__init__)
         41442346   23.550    0.000  476.603    0.000 module.py:846(parameters)
          2087274  405.580    0.000  463.926    0.000 Probability_function.py:140(fight)
         41442346   19.620    0.000  453.052    0.000 module.py:870(named_parameters)
          1710805    7.286    0.000  450.751    0.000 game.py:59(step)
         41442346  143.868    0.000  433.432    0.000 module.py:833(_named_members)
         37674850  433.158    0.000  433.158    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.920    0.000  418.039    0.000 field.py:38(Nointersection)
          5600000  131.783    0.000  415.118    0.000 field.py:39(<listcomp>)
             4000   38.263    0.010  410.755    0.103 field.py:120(Give_dist_to_all)
        898317910  305.686    0.000  403.188    0.000 field.py:23(__eq__)
        224063648/49236550  143.376    0.000  402.676    0.000 game.py:111(getAllPositionsAtDistance)
        445003047  341.644    0.000  398.446    0.000 agent.py:250(WhichTurn)
        445003047  374.024    0.000  374.024    0.000 agent.py:201(<listcomp>)
         36924784  350.424    0.000  350.424    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110774352  339.145    0.000  339.145    0.000 {built-in method dropout}
         37674850  327.224    0.000  327.224    0.000 {built-in method max}
         37674850  321.916    0.000  321.916    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2166133048  314.511    0.000  314.511    0.000 {method 'items' of 'dict' objects}
          1710805    9.425    0.000  309.080    0.000 move.py:20(execute)
        406178277  304.647    0.000  304.651    0.000 module.py:562(__getattr__)
         37674850  289.096    0.000  289.096    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1710805    2.313    0.000  287.554    0.000 move.py:62(placeOnBoard)
            75450    0.758    0.000  284.531    0.004 move.py:103(moveToOpponent)
         38630224   43.387    0.000  261.461    0.000 <__array_function__ internals>:2(concatenate)
        207451372  152.427    0.000  259.300    0.000 game.py:119(goOneStep)
         94286913  249.629    0.000  249.629    0.000 {built-in method numpy.empty}
        445003047  231.160    0.000  231.160    0.000 agent.py:176(<listcomp>)
        445003047  228.514    0.000  228.514    0.000 agent.py:228(<listcomp>)
          3767485    5.355    0.000  220.321    0.000 loss.py:430(forward)
          3767485   18.537    0.000  214.966    0.000 functional.py:2195(mse_loss)
        1004504138  206.911    0.000  206.911    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2342042  206.857    0.000  206.857    0.000 move.py:271(giveantsprobabilities)
          1690025  131.143    0.000  199.000    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199676758/56512290  180.508    0.000  198.753    0.000 module.py:1000(named_modules)
        1019080920  196.229    0.000  196.229    0.000 {built-in method math.factorial}
         27422834  131.677    0.000  192.679    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    127.   1000.   ...    0.5     0.21    0.2 ]
 [   2.    106.   1000.   ...    0.74    0.04    0.  ]
 [   3.    300.   1042.04 ...    0.5     0.25    0.35]
 ...
 [3998.    154.   2133.69 ...    0.77    0.05    0.02]
 [3999.    137.   2138.91 ...    0.8     0.01    0.01]
 [4000.    275.   2131.54 ...    0.6     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 7059083: <NNAgent6Discount-0.91> in cluster <dcc> Done

Job <NNAgent6Discount-0.91> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:07 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:08 2020
Terminated at Thu Jun  4 13:31:05 2020
Results reported at Thu Jun  4 13:31:05 2020

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

    CPU time :                                   88161.28 sec.
    Max Memory :                                 7566 MB
    Average Memory :                             3877.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88208 sec.
    Turnaround time :                            88198 sec.

The output (if any) is above this job summary.

