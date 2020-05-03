# Parameters for NN-Selfplay-50-weighted-lr=0.0002

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

    Chooserfunction :           weightedChooser.

    Minutes used :              2608 minutes.
    Hours used :                43 hours.

# Profiling


      79115949086 function calls (77921105714 primitive calls) in 156146.03 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 156480.271 156480.271 {built-in method builtins.exec}
                1    0.000    0.000 156480.271 156480.271 <string>:1(<module>)
                1    0.000    0.000 156480.271 156480.271 game.py:183(run)
                1   76.174   76.174 156480.271 156480.271 gamecontroller.py:15(run)
          2259256 2439.469    0.001 147829.789    0.065 agent.py:15(choose)
         58854880 3717.426    0.000 92791.570    0.002 agent.py:258(state)
        2365446935 18735.434    0.000 79920.710    0.000 agent.py:219(antState)
          1144130   15.229    0.000 72914.960    0.064 opponent.py:31(choose)
         58082826 6073.871    0.000 56286.664    0.001 NNAgent.py:16(value)
        756216883/59222971 3453.562    0.000 26205.884    0.000 module.py:522(__call__)
         58082826 1658.307    0.000 25399.568    0.000 NNAgent.py:68(forward)
        146908009 19057.931    0.000 19057.931    0.000 {built-in method numpy.array}
        1167993115 14724.536    0.000 14724.536    0.000 agent.py:297(getDistances)
        290414130  998.176    0.000 14109.952    0.000 linear.py:86(forward)
        290414130  824.882    0.000 12651.640    0.000 functional.py:1355(linear)
        1167993115 9156.061    0.000 10508.925    0.000 agent.py:181(distanceToSplits)
        1167993115 10204.846    0.000 10314.077    0.000 agent.py:321(getDistancesToAnts)
        290414130 8786.386    0.000 8786.386    0.000 {built-in method addmm}
        1167993115 4114.320    0.000 6793.024    0.000 agent.py:207(currentScore)
          2288275   78.111    0.000 6452.829    0.003 agent.py:69(trainAgent)
         55447872  360.329    0.000 6016.053    0.000 move.py:258(simulate)
        1197453820 3336.311    0.000 4576.116    0.000 agent.py:345(ant_situation)
          1140145  197.565    0.000 4416.820    0.004 NNAgent.py:32(train)
        232331304  310.083    0.000 3497.110    0.000 activation.py:558(forward)
        5709086473 2874.066    0.000 3365.750    0.000 {built-in method builtins.sum}
        232331304  235.345    0.000 3187.027    0.000 functional.py:1050(leaky_relu)
         59872691 1587.328    0.000 3002.091    0.000 agent.py:334(antsUnderAnts)
         54430061 1655.002    0.000 2961.913    0.000 move.py:267(<listcomp>)
        232331304 2951.681    0.000 2951.681    0.000 {built-in method torch._C._nn.leaky_relu}
        290414130 2928.429    0.000 2928.429    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1168009115 2691.016    0.000 2691.071    0.000 {built-in method builtins.sorted}
        1168004463 1143.101    0.000 2538.323    0.000 game.py:139(getCurrentScore)
        1167993115 2036.570    0.000 2452.962    0.000 agent.py:356(dicer)
        1167993115 2149.083    0.000 2149.083    0.000 agent.py:241(<listcomp>)
        1167993115 1246.668    0.000 2043.757    0.000 agent.py:175(carrying_number_of_enemy_ants)
        174248478  265.876    0.000 1964.447    0.000 dropout.py:53(forward)
          2035622   97.926    0.000 1899.336    0.001 move.py:154(simulateComplex)
        127070640  355.590    0.000 1728.786    0.000 numeric.py:159(ones)
        174248478  922.218    0.000 1698.572    0.000 functional.py:788(dropout)
        12958191391 1420.407    0.000 1420.407    0.000 {method 'append' of 'list' objects}
        1129313660  856.070    0.000 1354.193    0.000 move.py:282(__init__)
        12441646870/12441646858 1273.277    0.000 1273.277    0.000 {built-in method builtins.len}
          2284275   21.199    0.000 1262.774    0.001 game.py:56(action_space)
         58118553  167.631    0.000 1241.574    0.000 game.py:46(actions)
        1168004463 1035.024    0.000 1235.023    0.000 game.py:140(<dictcomp>)
          1140145  383.803    0.000 1164.324    0.001 adam.py:49(step)
        187436406 1087.146    0.000 1087.271    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         58082826 1085.323    0.000 1085.323    0.000 {built-in method dot}
         58082826 1084.079    0.000 1084.079    0.000 {built-in method flatten}
          2047013  422.031    0.000 1074.430    0.001 Probability_function.py:206(CalculateWinChance)
        127070640  257.142    0.000  986.769    0.000 <__array_function__ internals>:2(copyto)
        1167993115  971.338    0.000  971.338    0.000 agent.py:201(<listcomp>)
        534866587/112037677  351.267    0.000  913.480    0.000 game.py:111(getAllPositionsAtDistance)
        5748241105  765.356    0.000  765.356    0.000 {method 'items' of 'dict' objects}
         54430061  511.160    0.000  693.401    0.000 move.py:130(simulateSimple)
        638913379  676.460    0.000  676.462    0.000 module.py:562(__getattr__)
        1167993115  663.916    0.000  663.916    0.000 agent.py:204(distanceToBases)
          1140145    5.369    0.000  649.278    0.001 tensor.py:167(backward)
          1140145    8.571    0.000  643.909    0.001 __init__.py:44(backward)
        1167993115  604.986    0.000  604.986    0.000 agent.py:176(<listcomp>)
          1140145  601.940    0.001  601.940    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        756216883  588.929    0.000  588.929    0.000 {built-in method torch._C._get_tracing_state}
          2039511  494.165    0.000  566.750    0.000 Probability_function.py:140(fight)
        1167993115  565.595    0.000  565.595    0.000 agent.py:229(<listcomp>)
        496861667  335.706    0.000  562.213    0.000 game.py:119(goOneStep)
         60363116  124.062    0.000  544.806    0.000 <__array_function__ internals>:2(concatenate)
        1200037048  393.115    0.000  535.514    0.000 field.py:23(__eq__)
             4000    0.214    0.000  508.470    0.127 game.py:159(reset)
             4000    0.744    0.000  506.752    0.127 setups.py:9(setup)
        1129313660  498.123    0.000  498.123    0.000 {method 'copy' of 'dict' objects}
        3221124153  491.684    0.000  491.684    0.000 agent.py:342(<genexpr>)
        1070149000  489.088    0.000  489.088    0.000 agent.py:351(<listcomp>)
        46147326/14801106  378.676    0.000  480.836    0.000 Probability_function.py:196(Combinations)
        174248478  459.521    0.000  459.521    0.000 {built-in method dropout}
         58082826  444.804    0.000  444.804    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         56942681  435.266    0.000  435.266    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5600000    3.337    0.000  432.494    0.000 field.py:38(Nointersection)
          5600000  151.994    0.000  429.157    0.000 field.py:39(<listcomp>)
             4000   37.351    0.009  424.975    0.106 field.py:120(Give_dist_to_all)
        1073708051  418.757    0.000  418.757    0.000 agent.py:349(<listcomp>)
        127070640  386.428    0.000  386.428    0.000 {built-in method numpy.empty}
          1140145   45.319    0.000  327.552    0.000 analyser.py:106(addData)
        174248478  203.257    0.000  316.832    0.000 _VF.py:11(__getattr__)
        1167993115  287.809    0.000  287.809    0.000 agent.py:178(carrying_number_of_ally_ants)
        1570516592  280.293    0.000  280.293    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2284275   16.378    0.000  272.776    0.000 game.py:59(step)
         22802900  241.114    0.000  241.114    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         58082826  138.108    0.000  181.540    0.000 container.py:167(__iter__)
         12541606    7.439    0.000  160.880    0.000 module.py:846(parameters)
         12541606    8.256    0.000  153.441    0.000 module.py:870(named_parameters)
        1225135827  148.780    0.000  148.780    0.000 {built-in method builtins.isinstance}
         12541606   41.366    0.000  145.185    0.000 module.py:833(_named_members)
          2047013  143.021    0.000  143.021    0.000 move.py:271(giveantsprobabilities)
         60363116  141.206    0.000  141.206    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1144194    7.198    0.000  139.150    0.000 game.py:41(roll)
         22802900  138.301    0.000  138.301    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1148194   16.454    0.000  132.009    0.000 holder.py:17(roll)
        176563252  121.013    0.000  121.019    0.000 {built-in method builtins.getattr}
          6609308   57.775    0.000  114.698    0.000 dice.py:9(roll)
         11401450  112.205    0.000  112.205    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    121.   1000.   ...    0.5     0.78    0.37]
 [   2.     99.   1000.   ...    0.5     0.62    0.44]
 [   3.    110.    986.91 ...    0.6     0.11    0.15]
 ...
 [3998.    300.   1600.27 ...    0.5     0.      0.  ]
 [3999.    300.   1600.43 ...    0.5     0.      0.  ]
 [4000.    300.   1600.56 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6423605: <NNAgent6NN-Selfplay-50-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:39 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 17:32:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 17:32:13 2020
Terminated at Sun May  3 13:34:47 2020
Results reported at Sun May  3 13:34:47 2020

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

    CPU time :                                   158545.41 sec.
    Max Memory :                                 14606 MB
    Average Memory :                             7525.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5874.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   158570 sec.
    Turnaround time :                            253208 sec.

The output (if any) is above this job summary.

