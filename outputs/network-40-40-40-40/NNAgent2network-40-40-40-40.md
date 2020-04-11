[40, 40, 40, 40] [40,40,40,40] [40, 40, 40, 40] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[40,40,40,40]']
# Parameters for network-40-40-40-40

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 40, 40, 40].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1625 minutes.
    Hours used :                27 hours.

# Profiling


      37165924068 function calls (35964305164 primitive calls) in 97439.98 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97538.865 97538.865 {built-in method builtins.exec}
                1    0.000    0.000 97538.865 97538.865 <string>:1(<module>)
                1    0.000    0.000 97538.865 97538.865 game.py:177(run)
                1  313.636  313.636 97538.865 97538.865 gamecontroller.py:15(run)
          1938061  865.823    0.000 88413.059    0.046 agent.py:13(choose)
         33154532 1995.825    0.000 61039.954    0.002 agent.py:204(state)
        1206695279 20611.166    0.000 50692.349    0.000 agent.py:184(antState)
           978261  317.240    0.000 46153.157    0.047 opponent.py:31(choose)
         33773573 2323.679    0.000 30006.358    0.001 NNAgent.py:15(value)
        541737840/35134245 2129.350    0.000 16322.502    0.000 module.py:522(__call__)
         33773573  988.622    0.000 15949.084    0.000 NNAgent.py:66(forward)
        2760415653 15140.208    0.000 15140.208    0.000 {built-in method numpy.array}
        202641438  627.757    0.000 8312.312    0.000 linear.py:86(forward)
        202641438  500.264    0.000 7435.888    0.000 functional.py:1355(linear)
         30235476  128.196    0.000 7195.184    0.000 move.py:237(simulate)
        527269579 5567.469    0.000 5567.469    0.000 agent.py:235(getDistances)
          1633506   68.777    0.000 5436.402    0.003 move.py:133(simulateComplex)
          1955333   40.689    0.000 5407.721    0.003 agent.py:65(trainAgent)
          1360672  314.286    0.000 5355.397    0.004 NNAgent.py:29(train)
        202641438 5190.103    0.000 5190.103    0.000 {built-in method addmm}
          1694746  548.923    0.000 5081.892    0.003 Probability_function.py:206(CalculateWinChance)
        527269579  694.623    0.000 4444.397    0.000 {method 'max' of 'numpy.ndarray' objects}
        527269579 4275.950    0.000 4335.343    0.000 agent.py:257(getDistancesToAnts)
        476186682/27287314 3582.316    0.000 4255.830    0.000 Probability_function.py:196(Combinations)
        527269579  282.933    0.000 3749.774    0.000 _methods.py:28(_amax)
        533083762 3518.068    0.000 3518.068    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        527269579 1848.968    0.000 3174.890    0.000 agent.py:173(currentScore)
        168867865  235.101    0.000 2636.901    0.000 activation.py:558(forward)
        168867865  175.543    0.000 2401.800    0.000 functional.py:1050(leaky_relu)
        168867865 2226.257    0.000 2226.257    0.000 {built-in method torch._C._nn.leaky_relu}
        679425700 1419.485    0.000 1818.306    0.000 agent.py:281(ant_situation)
        202641438 1660.283    0.000 1660.283    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1360672  502.213    0.000 1580.384    0.001 adam.py:49(step)
             7923    4.065    0.001 1569.659    0.198 agent.py:115(resetGame)
             4000    0.291    0.000 1520.587    0.380 impala.py:28(batchTrain)
            79620   12.808    0.000 1518.482    0.019 impala.py:42(trainOneBatch)
        527269579 1104.857    0.000 1352.571    0.000 agent.py:292(dicer)
         29418723  754.352    0.000 1314.954    0.000 move.py:246(<listcomp>)
        135094292  160.907    0.000 1280.625    0.000 dropout.py:53(forward)
        527278439  552.764    0.000 1262.209    0.000 game.py:136(getCurrentScore)
        527269579  738.740    0.000 1154.353    0.000 agent.py:161(carrying_number_of_enemy_ants)
        527269579  493.351    0.000 1135.569    0.000 agent.py:167(distanceToSplits)
        135094292  611.499    0.000 1119.717    0.000 functional.py:788(dropout)
         33971285  575.028    0.000 1034.913    0.000 agent.py:270(antsUnderAnts)
        1484058170  740.004    0.000  899.447    0.000 {built-in method builtins.sum}
         81274803  155.748    0.000  762.569    0.000 numeric.py:159(ones)
          1360672    5.351    0.000  745.615    0.001 tensor.py:167(backward)
          1360672    8.582    0.000  740.264    0.001 __init__.py:44(backward)
          1360672  702.117    0.001  702.117    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        527285579  642.279    0.000  642.334    0.000 {built-in method builtins.sorted}
        527278439  527.956    0.000  637.372    0.000 game.py:137(<dictcomp>)
        621044580  434.905    0.000  592.791    0.000 move.py:260(__init__)
          1951333   13.448    0.000  568.968    0.000 game.py:53(action_space)
         32391183   83.117    0.000  555.520    0.000 game.py:43(actions)
        118924498  432.256    0.000  510.808    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33773573  499.217    0.000  499.217    0.000 {built-in method dot}
             4000    0.129    0.000  495.879    0.124 game.py:156(reset)
        3809689748/3809689733  495.251    0.000  495.251    0.000 {built-in method builtins.len}
             4000    0.681    0.000  494.339    0.124 setups.py:9(setup)
        480083231  483.669    0.000  485.389    0.000 {built-in method builtins.any}
         33773573  476.377    0.000  476.377    0.000 {built-in method flatten}
          5600000    2.978    0.000  426.776    0.000 field.py:38(Nointersection)
          5600000  150.575    0.000  423.798    0.000 field.py:39(<listcomp>)
         81274803  107.551    0.000  419.477    0.000 <__array_function__ internals>:2(copyto)
        541737840  418.481    0.000  418.481    0.000 {built-in method torch._C._get_tracing_state}
             4000   33.953    0.008  414.741    0.104 field.py:120(Give_dist_to_all)
        229411601/49979860  150.807    0.000  390.008    0.000 game.py:108(getAllPositionsAtDistance)
          1951333    9.902    0.000  387.298    0.000 game.py:56(step)
        902581891  279.588    0.000  382.092    0.000 field.py:23(__eq__)
          1601378  313.557    0.000  356.270    0.000 Probability_function.py:140(fight)
        2437027651  354.323    0.000  354.323    0.000 {method 'items' of 'dict' objects}
         32656128  335.038    0.000  335.038    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        439070114  333.225    0.000  333.236    0.000 module.py:562(__getattr__)
        135094292  320.862    0.000  320.862    0.000 {built-in method dropout}
        1581808737  316.420    0.000  316.420    0.000 agent.py:304(GetProbabilityOfEat)
        527269579  300.630    0.000  300.630    0.000 agent.py:162(<listcomp>)
        527269579  246.785    0.000  246.785    0.000 agent.py:194(<listcomp>)
         29418723  169.545    0.000  241.676    0.000 move.py:109(simulateSimple)
         33773573  240.013    0.000  240.013    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        212193026  145.073    0.000  239.201    0.000 game.py:116(goOneStep)
          1951333   11.337    0.000  229.438    0.000 move.py:20(execute)
         32656128  220.965    0.000  220.965    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1938061  139.591    0.000  211.851    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1951333    2.979    0.000  201.970    0.000 move.py:41(placeOnBoard)
            61240    0.751    0.000  198.036    0.003 move.py:82(moveToOpponent)
         17791748    9.278    0.000  195.408    0.000 module.py:846(parameters)
        135094292  113.167    0.000  187.357    0.000 _VF.py:11(__getattr__)
         81274803  187.343    0.000  187.343    0.000 {built-in method numpy.empty}
        1117249253  186.263    0.000  186.263    0.000 {method 'values' of 'collections.OrderedDict' objects}
         17791748    9.316    0.000  186.130    0.000 module.py:870(named_parameters)
         33773573   38.268    0.000  185.764    0.000 <__array_function__ internals>:2(concatenate)
         17791748   51.903    0.000  176.814    0.000 module.py:833(_named_members)
        527269579  170.370    0.000  170.370    0.000 agent.py:170(distanceToBases)
        965518257  159.444    0.000  159.444    0.000 agent.py:278(<genexpr>)
        621044580  157.885    0.000  157.885    0.000 {method 'copy' of 'dict' objects}
        321839419  157.056    0.000  157.056    0.000 agent.py:285(<listcomp>)
        928983750  154.238    0.000  154.238    0.000 {built-in method math.factorial}
         16328064  153.696    0.000  153.696    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        298217688  144.885    0.000  144.885    0.000 agent.py:287(<listcomp>)
         31052229  143.805    0.000  143.805    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.50086987 -0.4531297   0.06747904 ...  0.02032867  0.00225288
 -0.35731503]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-23>
Subject: Job 6153119: <NNAgent2network-40-40-40-40> in cluster <dcc> Done

Job <NNAgent2network-40-40-40-40> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:45 2020
Job was executed on host(s) <n-62-21-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 20:27:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 20:27:42 2020
Terminated at Sat Apr 11 23:33:30 2020
Results reported at Sat Apr 11 23:33:30 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   97538.23 sec.
    Max Memory :                                 31784 MB
    Average Memory :                             10948.62 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               173016.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97548 sec.
    Turnaround time :                            110385 sec.

The output (if any) is above this job summary.

