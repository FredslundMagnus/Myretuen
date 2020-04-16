# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1104 minutes.
    Hours used :                18 hours.

# Profiling


      31026052233 function calls (30361895551 primitive calls) in 66158.17 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66247.466 66247.466 {built-in method builtins.exec}
                1    0.000    0.000 66247.466 66247.466 <string>:1(<module>)
                1    0.000    0.000 66247.466 66247.466 game.py:180(run)
                1  132.931  132.931 66247.466 66247.466 gamecontroller.py:15(run)
          1375062  625.475    0.000 59531.068    0.043 agent.py:14(choose)
         26353761 1427.159    0.000 32922.739    0.001 agent.py:233(state)
           696354  114.884    0.000 29561.568    0.042 opponent.py:31(choose)
         27023949 1969.684    0.000 28297.155    0.001 NNAgent.py:16(value)
        961720778 6969.939    0.000 25072.133    0.000 agent.py:208(antState)
        352228652/27941264 1813.982    0.000 17687.271    0.001 module.py:522(__call__)
         27023949  963.783    0.000 17418.662    0.001 NNAgent.py:69(forward)
        135119745  590.372    0.000 7118.134    0.000 linear.py:86(forward)
        103921867 6958.572    0.000 6958.572    0.000 {built-in method numpy.array}
        135119745  372.965    0.000 6352.719    0.000 functional.py:1355(linear)
         24278556   85.252    0.000 5357.632    0.000 move.py:237(simulate)
         81071847   97.939    0.000 4839.109    0.000 dropout.py:53(forward)
         81071847  389.828    0.000 4741.170    0.000 functional.py:788(dropout)
        135119745 4314.359    0.000 4314.359    0.000 {built-in method addmm}
         81071847 4241.141    0.000 4241.141    0.000 {built-in method dropout}
        416430298 4228.540    0.000 4228.540    0.000 agent.py:264(getDistances)
             9911    3.026    0.000 4196.480    0.423 agent.py:124(resetGame)
             5000    0.351    0.000 4163.385    0.833 impala.py:28(batchTrain)
            99820   27.462    0.000 4160.973    0.042 impala.py:42(trainOneBatch)
          1821526   72.410    0.000 4139.098    0.002 move.py:133(simulateComplex)
           917315  253.982    0.000 4126.786    0.004 NNAgent.py:33(train)
          1896897  657.787    0.000 3606.200    0.002 Probability_function.py:206(CalculateWinChance)
        416430298 3503.749    0.000 3549.656    0.000 agent.py:288(getDistancesToAnts)
        173823168/23899382 2201.735    0.000 2627.556    0.000 Probability_function.py:196(Combinations)
        416430298 1573.561    0.000 2551.224    0.000 agent.py:196(currentScore)
        108095796  120.160    0.000 2034.425    0.000 activation.py:558(forward)
        108095796   90.366    0.000 1914.264    0.000 functional.py:1050(leaky_relu)
        108095796 1823.899    0.000 1823.899    0.000 {built-in method torch._C._nn.leaky_relu}
        135119745 1590.192    0.000 1590.192    0.000 {method 't' of 'torch._C._TensorBase' objects}
        545290480 1136.091    0.000 1494.156    0.000 agent.py:312(ant_situation)
        2108818675 1121.281    0.000 1271.266    0.000 {built-in method builtins.sum}
        416450298 1269.624    0.000 1269.692    0.000 {built-in method builtins.sorted}
           917315  371.337    0.000 1195.415    0.001 adam.py:49(step)
        416430298  820.117    0.000 1052.260    0.000 agent.py:323(dicer)
         27264524  563.566    0.000 1017.721    0.000 agent.py:301(antsUnderAnts)
        416443200  411.697    0.000  932.103    0.000 game.py:137(getCurrentScore)
         23367793  515.186    0.000  899.175    0.000 move.py:246(<listcomp>)
          1391586    8.582    0.000  826.823    0.001 agent.py:66(trainAgent)
        416430298  783.944    0.000  783.944    0.000 agent.py:230(<listcomp>)
        416430298  487.191    0.000  775.672    0.000 agent.py:172(carrying_number_of_enemy_ants)
         68173285  112.446    0.000  707.418    0.000 numeric.py:159(ones)
        416430298  664.999    0.000  664.999    0.000 agent.py:178(distanceToSplits)
             5000    0.190    0.000  623.827    0.125 game.py:157(reset)
             5000    0.994    0.000  621.656    0.124 setups.py:9(setup)
           917315    2.822    0.000  549.003    0.001 tensor.py:167(backward)
           917315    4.528    0.000  546.181    0.001 __init__.py:44(backward)
          7000000    3.804    0.000  531.388    0.000 field.py:38(Nointersection)
          7000000  166.175    0.000  527.584    0.000 field.py:39(<listcomp>)
           917315  523.507    0.001  523.507    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5000   48.730    0.010  522.061    0.104 field.py:120(Give_dist_to_all)
         99332242  453.369    0.000  514.672    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1386586    8.425    0.000  494.499    0.000 game.py:54(action_space)
         25859680   64.801    0.000  486.074    0.000 game.py:44(actions)
        352228652  469.140    0.000  469.140    0.000 {built-in method torch._C._get_tracing_state}
        3397607113/3397607101  465.067    0.000  465.067    0.000 {built-in method builtins.len}
        1042898564  354.242    0.000  464.397    0.000 field.py:23(__eq__)
        416443200  389.061    0.000  460.882    0.000 game.py:138(<dictcomp>)
        4740313425  448.135    0.000  448.135    0.000 {method 'append' of 'list' objects}
         27023949  422.386    0.000  422.386    0.000 {built-in method flatten}
          1789431  364.555    0.000  417.602    0.000 Probability_function.py:140(fight)
        503786380  305.376    0.000  414.859    0.000 move.py:260(__init__)
         27023949  412.938    0.000  412.938    0.000 {built-in method dot}
         68173285   90.932    0.000  410.295    0.000 <__array_function__ internals>:2(copyto)
        196477463/43445482  126.385    0.000  356.477    0.000 game.py:109(getAllPositionsAtDistance)
        176587842  311.544    0.000  312.607    0.000 {built-in method builtins.any}
        2015012522  291.149    0.000  291.149    0.000 {method 'items' of 'dict' objects}
          1386586    5.832    0.000  287.386    0.000 game.py:57(step)
         18346300  276.927    0.000  276.927    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         27023949  260.985    0.000  260.985    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        182479046  137.792    0.000  230.092    0.000 game.py:117(goOneStep)
        297270492  230.015    0.000  230.022    0.000 module.py:562(__getattr__)
        416430298  218.937    0.000  218.937    0.000 agent.py:218(<listcomp>)
        416430298  214.370    0.000  214.370    0.000 agent.py:173(<listcomp>)
         18346300  188.131    0.000  188.131    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28404413   32.465    0.000  187.653    0.000 <__array_function__ internals>:2(concatenate)
         68173285  184.676    0.000  184.676    0.000 {built-in method numpy.empty}
        731481253  179.921    0.000  179.921    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1386586    6.592    0.000  171.409    0.000 move.py:20(execute)
          1896897  168.824    0.000  168.824    0.000 move.py:249(giveantsprobabilities)
          1379482  107.345    0.000  162.376    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         23367793  112.350    0.000  162.012    0.000 move.py:109(simulateSimple)
          1386586    1.717    0.000  154.982    0.000 move.py:41(placeOnBoard)
            75371    0.773    0.000  152.672    0.002 move.py:82(moveToOpponent)
        1034415141  149.985    0.000  149.985    0.000 agent.py:309(<genexpr>)
           690232   19.527    0.000  143.647    0.000 analyser.py:10(addData)
        311589226  138.801    0.000  138.801    0.000 agent.py:318(<listcomp>)
        344805047  132.278    0.000  132.278    0.000 agent.py:316(<listcomp>)
        416430298  119.721    0.000  119.721    0.000 agent.py:193(distanceToBases)
         10199497    5.706    0.000  117.114    0.000 module.py:846(parameters)
        1063127383  114.508    0.000  114.508    0.000 {built-in method builtins.isinstance}
         10199497    4.749    0.000  111.408    0.000 module.py:870(named_parameters)
         81071847   65.971    0.000  110.201    0.000 _VF.py:11(__getattr__)
        503786380  109.483    0.000  109.483    0.000 {method 'copy' of 'dict' objects}
         10199497   34.428    0.000  106.659    0.000 module.py:833(_named_members)
          9173150  106.032    0.000  106.032    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416430298  101.343    0.000  101.343    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[-0.05467059  0.03792595  0.01450071 ... -0.46105626 -0.4925535
 -0.21843824]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6180397: <NNAgent95000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent95000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:22 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 20:07:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 20:07:05 2020
Terminated at Thu Apr 16 14:31:20 2020
Results reported at Thu Apr 16 14:31:20 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   65878.79 sec.
    Max Memory :                                 20719 MB
    Average Memory :                             8308.39 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               4881.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66255 sec.
    Turnaround time :                            137098 sec.

The output (if any) is above this job summary.

