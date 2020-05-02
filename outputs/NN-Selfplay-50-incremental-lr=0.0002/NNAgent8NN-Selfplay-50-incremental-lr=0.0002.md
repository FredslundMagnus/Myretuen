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

    Minutes used :              1992 minutes.
    Hours used :                33 hours.

# Profiling


      54621551194 function calls (53766953229 primitive calls) in 119385.83 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 119572.601 119572.601 {built-in method builtins.exec}
                1    0.000    0.000 119572.601 119572.601 <string>:1(<module>)
                1    0.000    0.000 119572.601 119572.601 game.py:183(run)
                1   91.988   91.988 119572.601 119572.601 gamecontroller.py:15(run)
          2251240 2214.608    0.001 110396.856    0.049 agent.py:15(choose)
         42751085 2817.108    0.000 65648.018    0.002 agent.py:258(state)
        1674267588 13808.914    0.000 56668.271    0.000 agent.py:219(antState)
          1145247   23.384    0.000 53676.965    0.047 opponent.py:31(choose)
         40688327 6332.175    0.000 46558.949    0.001 NNAgent.py:16(value)
        530089639/41829715 2824.763    0.000 22514.291    0.001 module.py:522(__call__)
         40688327 1317.586    0.000 21693.234    0.001 NNAgent.py:68(forward)
         92020350 13501.857    0.000 13501.857    0.000 {built-in method numpy.array}
        203441635  776.509    0.000 12315.195    0.000 linear.py:86(forward)
        203441635  686.485    0.000 11178.243    0.000 functional.py:1355(linear)
        814043348 10553.147    0.000 10553.147    0.000 agent.py:297(getDistances)
        203441635 7608.960    0.000 7608.960    0.000 {built-in method addmm}
          2290635   98.955    0.000 7156.990    0.003 agent.py:69(trainAgent)
        814043348 7078.506    0.000 7155.535    0.000 agent.py:321(getDistancesToAnts)
        814043348 5798.539    0.000 6734.965    0.000 agent.py:181(distanceToSplits)
        814043348 3171.787    0.000 5115.083    0.000 agent.py:207(currentScore)
          1141388  239.790    0.000 5098.307    0.004 NNAgent.py:32(train)
         39350979  325.413    0.000 3999.003    0.000 move.py:258(simulate)
        162753308  254.020    0.000 3031.200    0.000 activation.py:558(forward)
        860224240 2159.995    0.000 2890.698    0.000 agent.py:345(ant_situation)
        203441635 2795.692    0.000 2795.692    0.000 {method 't' of 'torch._C._TensorBase' objects}
        162753308  208.216    0.000 2777.180    0.000 functional.py:1050(leaky_relu)
        162753308 2568.964    0.000 2568.964    0.000 {built-in method torch._C._nn.leaky_relu}
         39090852 1409.033    0.000 2415.441    0.000 move.py:267(<listcomp>)
        3891391680 1969.666    0.000 2278.652    0.000 {built-in method builtins.sum}
        814059348 2079.394    0.000 2079.451    0.000 {built-in method builtins.sorted}
         43011212 1179.491    0.000 2068.061    0.000 agent.py:334(antsUnderAnts)
        814054770  815.786    0.000 1845.089    0.000 game.py:139(getCurrentScore)
        814043348 1533.398    0.000 1824.273    0.000 agent.py:356(dicer)
        122064981  195.053    0.000 1680.075    0.000 dropout.py:53(forward)
        814043348  947.604    0.000 1551.066    0.000 agent.py:175(carrying_number_of_enemy_ants)
        814043348 1510.520    0.000 1510.520    0.000 agent.py:241(<listcomp>)
         87260395  293.943    0.000 1488.661    0.000 numeric.py:159(ones)
        122064981  802.095    0.000 1485.023    0.000 functional.py:788(dropout)
          1141388  437.836    0.000 1296.294    0.001 adam.py:49(step)
        9030743102 1039.971    0.000 1039.971    0.000 {method 'append' of 'list' objects}
        792222120  627.989    0.000 1019.589    0.000 move.py:282(__init__)
        130231498  987.194    0.000  987.194    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2286635   21.441    0.000  983.698    0.000 game.py:56(action_space)
         42215800  140.032    0.000  962.257    0.000 game.py:46(actions)
         40688327  947.293    0.000  947.293    0.000 {built-in method dot}
        814054770  777.453    0.000  917.222    0.000 game.py:140(<dictcomp>)
         40688327  908.935    0.000  908.935    0.000 {built-in method flatten}
        8288253611/8288253599  893.812    0.000  893.812    0.000 {built-in method builtins.len}
         87260395  216.736    0.000  855.583    0.000 <__array_function__ internals>:2(copyto)
          1141388    7.421    0.000  745.717    0.001 tensor.py:167(backward)
          1141388   10.291    0.000  738.296    0.001 __init__.py:44(backward)
          1141388  688.516    0.001  688.516    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        389746535/85420881  261.862    0.000  675.395    0.000 game.py:111(getAllPositionsAtDistance)
        814043348  668.598    0.000  668.598    0.000 agent.py:201(<listcomp>)
           520254   30.570    0.000  644.663    0.001 move.py:154(simulateComplex)
         39090852  428.393    0.000  584.055    0.000 move.py:130(simulateSimple)
        447573890  554.861    0.000  554.863    0.000 module.py:562(__getattr__)
        3911596014  538.037    0.000  538.037    0.000 {method 'items' of 'dict' objects}
        530089639  527.914    0.000  527.914    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.241    0.000  524.684    0.131 game.py:159(reset)
             4000    0.826    0.000  522.864    0.131 setups.py:9(setup)
         42971103   93.005    0.000  488.993    0.000 <__array_function__ internals>:2(concatenate)
        1045080469  348.491    0.000  470.849    0.000 field.py:23(__eq__)
        814043348  459.412    0.000  459.412    0.000 agent.py:176(<listcomp>)
          5600000    3.830    0.000  440.410    0.000 field.py:38(Nointersection)
           536884  134.787    0.000  439.086    0.001 Probability_function.py:206(CalculateWinChance)
             4000   42.160    0.011  437.995    0.109 field.py:120(Give_dist_to_all)
          5600000  154.883    0.000  436.580    0.000 field.py:39(<listcomp>)
        368008891  252.583    0.000  413.533    0.000 game.py:119(goOneStep)
        122064981  407.245    0.000  407.245    0.000 {built-in method dropout}
        814043348  400.366    0.000  400.366    0.000 agent.py:229(<listcomp>)
        792222120  391.600    0.000  391.600    0.000 {method 'copy' of 'dict' objects}
        814043348  386.035    0.000  386.035    0.000 agent.py:204(distanceToBases)
         39546939  374.855    0.000  374.855    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1141388   52.839    0.000  354.527    0.000 analyser.py:106(addData)
         40688327  340.074    0.000  340.074    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         87260395  339.134    0.000  339.134    0.000 {built-in method numpy.empty}
          2286635   19.331    0.000  319.350    0.000 game.py:59(step)
        1958586732  308.986    0.000  308.986    0.000 agent.py:342(<genexpr>)
        579249775  280.242    0.000  280.242    0.000 agent.py:351(<listcomp>)
        122064981  178.693    0.000  275.682    0.000 _VF.py:11(__getattr__)
        652862244  266.241    0.000  266.241    0.000 agent.py:349(<listcomp>)
         22827760  262.871    0.000  262.871    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        23050170/4751154  194.964    0.000  242.729    0.000 Probability_function.py:196(Combinations)
        1100867605  225.011    0.000  225.011    0.000 {method 'values' of 'collections.OrderedDict' objects}
        814043348  204.306    0.000  204.306    0.000 agent.py:178(carrying_number_of_ally_ants)
         12555279    8.341    0.000  178.798    0.000 module.py:846(parameters)
         12555279    9.265    0.000  170.457    0.000 module.py:870(named_parameters)
         12555279   45.434    0.000  161.193    0.000 module.py:833(_named_members)
         22827760  153.536    0.000  153.536    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40688327  111.741    0.000  149.123    0.000 container.py:167(__iter__)
          1145370    8.818    0.000  148.673    0.000 game.py:41(roll)
           530162  129.191    0.000  147.159    0.000 Probability_function.py:140(fight)
          1149370   17.002    0.000  139.880    0.000 holder.py:17(roll)
         42971103  137.126    0.000  137.126    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         11413880  132.298    0.000  132.298    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1070206592  129.100    0.000  129.100    0.000 {built-in method builtins.isinstance}
          6598314   63.695    0.000  121.941    0.000 dice.py:9(roll)
          1141388    3.341    0.000  115.936    0.000 loss.py:430(forward)
          1141388   11.022    0.000  112.595    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    214.   1000.   ...    0.44    0.41    0.29]
 [   2.    115.   1000.   ...    0.45    0.55    0.31]
 [   3.    277.   1042.04 ...    0.08    0.15    0.11]
 ...
 [3998.    300.   1750.79 ...    0.51    0.01    0.  ]
 [3999.    300.   1750.17 ...    0.5     0.      0.  ]
 [4000.    300.   1750.38 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6423577: <NNAgent8NN-Selfplay-50-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:32 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:34 2020
Terminated at Sat May  2 01:00:11 2020
Results reported at Sat May  2 01:00:11 2020

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

    CPU time :                                   121525.81 sec.
    Max Memory :                                 14158 MB
    Average Memory :                             7449.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6322.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   121543 sec.
    Turnaround time :                            121539 sec.

The output (if any) is above this job summary.

