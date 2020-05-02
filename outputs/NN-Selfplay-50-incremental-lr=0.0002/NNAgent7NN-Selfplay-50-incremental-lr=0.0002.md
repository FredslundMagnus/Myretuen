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

    Minutes used :              2654 minutes.
    Hours used :                44 hours.

# Profiling


      71639612350 function calls (70557698935 primitive calls) in 158981.91 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 159297.813 159297.813 {built-in method builtins.exec}
                1    0.000    0.000 159297.813 159297.813 <string>:1(<module>)
                1    0.000    0.000 159297.813 159297.813 game.py:183(run)
                1   97.151   97.151 159297.813 159297.813 gamecontroller.py:15(run)
          2218588 2967.263    0.001 149818.310    0.068 agent.py:15(choose)
         54327779 3798.773    0.000 89992.596    0.002 agent.py:258(state)
        2161028286 18442.778    0.000 77292.182    0.000 agent.py:219(antState)
          1125982   22.982    0.000 72860.722    0.065 opponent.py:31(choose)
         52828845 8336.863    0.000 60963.830    0.001 NNAgent.py:16(value)
        687894537/53948397 3725.556    0.000 28968.176    0.001 module.py:522(__call__)
         52828845 1728.156    0.000 27928.187    0.001 NNAgent.py:68(forward)
        125185750 17880.872    0.000 17880.872    0.000 {built-in method numpy.array}
        264144225 1056.932    0.000 15637.851    0.000 linear.py:86(forward)
        264144225  858.147    0.000 14124.917    0.000 functional.py:1355(linear)
        1062736026 13780.909    0.000 13780.909    0.000 agent.py:297(getDistances)
        1062736026 8834.273    0.000 10082.598    0.000 agent.py:181(distanceToSplits)
        264144225 9716.281    0.000 9716.281    0.000 {built-in method addmm}
        1062736026 9481.243    0.000 9582.701    0.000 agent.py:321(getDistancesToAnts)
          2249534   97.928    0.000 7221.865    0.003 agent.py:69(trainAgent)
        1062736026 4286.953    0.000 6861.461    0.000 agent.py:207(currentScore)
         50982161  439.768    0.000 5768.152    0.000 move.py:258(simulate)
          1119552  242.835    0.000 5079.205    0.005 NNAgent.py:32(train)
        1098292260 3302.949    0.000 4473.734    0.000 agent.py:345(ant_situation)
        211315380  348.599    0.000 3901.660    0.000 activation.py:558(forward)
        211315380  258.615    0.000 3553.061    0.000 functional.py:1050(leaky_relu)
        264144225 3434.560    0.000 3434.560    0.000 {method 't' of 'torch._C._TensorBase' objects}
        211315380 3294.446    0.000 3294.446    0.000 {built-in method torch._C._nn.leaky_relu}
        5184702993 2694.152    0.000 3153.823    0.000 {built-in method builtins.sum}
         50395327 1820.297    0.000 3150.658    0.000 move.py:267(<listcomp>)
         54914613 1674.921    0.000 3005.429    0.000 agent.py:334(antsUnderAnts)
        1062752026 2812.625    0.000 2812.684    0.000 {built-in method builtins.sorted}
        1062747328 1100.894    0.000 2447.003    0.000 game.py:139(getCurrentScore)
        1062736026 2027.726    0.000 2425.657    0.000 agent.py:356(dicer)
        158486535  257.499    0.000 2203.870    0.000 dropout.py:53(forward)
        1062736026 1283.558    0.000 2098.700    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113702473  397.088    0.000 2015.572    0.000 numeric.py:159(ones)
        1062736026 1998.539    0.000 1998.539    0.000 agent.py:241(<listcomp>)
        158486535 1073.507    0.000 1946.371    0.000 functional.py:788(dropout)
        1031379900  844.045    0.000 1360.445    0.000 move.py:282(__init__)
        11780688912 1357.717    0.000 1357.717    0.000 {method 'append' of 'list' objects}
        168770422 1326.305    0.000 1326.305    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1173668   70.805    0.000 1299.815    0.001 move.py:154(simulateComplex)
          1119552  436.299    0.000 1290.114    0.001 adam.py:49(step)
         52828845 1278.515    0.000 1278.515    0.000 {built-in method dot}
         52828845 1242.572    0.000 1242.572    0.000 {built-in method flatten}
          2245534   27.694    0.000 1210.780    0.001 game.py:56(action_space)
        1062747328 1012.402    0.000 1197.647    0.000 game.py:140(<dictcomp>)
        11016123905/11016123893 1195.183    0.000 1195.183    0.000 {built-in method builtins.len}
         53657982  168.962    0.000 1183.085    0.000 game.py:46(actions)
        113702473  282.863    0.000 1161.784    0.000 <__array_function__ internals>:2(copyto)
        1062736026  888.707    0.000  888.707    0.000 agent.py:201(<listcomp>)
        481996977/102781081  323.261    0.000  849.492    0.000 game.py:111(getAllPositionsAtDistance)
         50395327  582.103    0.000  810.401    0.000 move.py:130(simulateSimple)
          1188260  280.385    0.000  797.433    0.001 Probability_function.py:206(CalculateWinChance)
          1119552    7.538    0.000  734.883    0.001 tensor.py:167(backward)
          1119552   10.032    0.000  727.346    0.001 __init__.py:44(backward)
        1062736026  710.608    0.000  710.608    0.000 agent.py:204(distanceToBases)
        581119588  710.013    0.000  710.015    0.000 module.py:562(__getattr__)
        5216065625  707.818    0.000  707.818    0.000 {method 'items' of 'dict' objects}
        687894537  701.306    0.000  701.306    0.000 {built-in method torch._C._get_tracing_state}
          1119552  679.219    0.001  679.219    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1062736026  637.924    0.000  637.924    0.000 agent.py:176(<listcomp>)
         55067949  117.838    0.000  636.610    0.000 <__array_function__ internals>:2(concatenate)
        1159869212  403.321    0.000  542.092    0.000 field.py:23(__eq__)
             4000    0.258    0.000  535.779    0.134 game.py:159(reset)
             4000    0.888    0.000  533.626    0.133 setups.py:9(setup)
        158486535  532.992    0.000  532.992    0.000 {built-in method dropout}
        1062736026  532.394    0.000  532.394    0.000 agent.py:229(<listcomp>)
        451541257  315.984    0.000  526.231    0.000 game.py:119(goOneStep)
        1031379900  516.400    0.000  516.400    0.000 {method 'copy' of 'dict' objects}
         51709293  499.326    0.000  499.326    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        2887807092  459.671    0.000  459.671    0.000 agent.py:342(<genexpr>)
        113702473  456.700    0.000  456.700    0.000 {built-in method numpy.empty}
        956386678  456.515    0.000  456.515    0.000 agent.py:351(<listcomp>)
         52828845  453.485    0.000  453.485    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000    3.971    0.000  448.507    0.000 field.py:38(Nointersection)
             4000   43.690    0.011  446.978    0.112 field.py:120(Give_dist_to_all)
          5600000  157.295    0.000  444.536    0.000 field.py:39(<listcomp>)
        962602364  401.232    0.000  401.232    0.000 agent.py:349(<listcomp>)
        35068408/9204254  309.037    0.000  388.448    0.000 Probability_function.py:196(Combinations)
          1119552   55.044    0.000  362.371    0.000 analyser.py:106(addData)
        158486535  217.883    0.000  339.871    0.000 _VF.py:11(__getattr__)
          1179674  295.535    0.000  337.126    0.000 Probability_function.py:140(fight)
          2245534   19.750    0.000  314.606    0.000 game.py:59(step)
        1428617919  286.726    0.000  286.726    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1062736026  271.826    0.000  271.826    0.000 agent.py:178(carrying_number_of_ally_ants)
         22391040  268.451    0.000  268.451    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         52828845  199.530    0.000  249.913    0.000 container.py:167(__iter__)
         55067949  180.809    0.000  180.809    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         12315083    8.410    0.000  174.963    0.000 module.py:846(parameters)
         12315083    9.080    0.000  166.554    0.000 module.py:870(named_parameters)
         12315083   43.871    0.000  157.474    0.000 module.py:833(_named_members)
         22391040  148.742    0.000  148.742    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1124828    8.491    0.000  146.156    0.000 game.py:41(roll)
        1184514943  145.603    0.000  145.603    0.000 {built-in method builtins.isinstance}
          1128828   17.095    0.000  137.890    0.000 holder.py:17(roll)
        160759909  132.407    0.000  132.413    0.000 {built-in method builtins.getattr}
         11195520  128.584    0.000  128.584    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6479568   62.508    0.000  119.922    0.000 dice.py:9(roll)
         51568995   43.201    0.000  119.169    0.000 move.py:234(simulateClean)


# Other prints

[[   1.     64.   1000.   ...    0.5     0.34    0.19]
 [   2.     54.   1000.   ...    0.5     0.46    0.28]
 [   3.     84.   1042.04 ...    0.5     0.36    0.45]
 ...
 [3998.    300.   1693.67 ...    0.5     0.      0.  ]
 [3999.    300.   1687.63 ...    0.5     0.      0.  ]
 [4000.    300.   1688.17 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6423576: <NNAgent7NN-Selfplay-50-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:32 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:34 2020
Terminated at Sat May  2 12:02:21 2020
Results reported at Sat May  2 12:02:21 2020

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

    CPU time :                                   161178.89 sec.
    Max Memory :                                 14236 MB
    Average Memory :                             7438.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6244.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   161273 sec.
    Turnaround time :                            161269 sec.

The output (if any) is above this job summary.

