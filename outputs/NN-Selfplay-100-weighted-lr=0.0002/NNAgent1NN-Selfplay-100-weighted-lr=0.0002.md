# Parameters for NN-Selfplay-100-weighted-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Minutes used :              1545 minutes.
    Hours used :                25 hours.

# Profiling


      45374610143 function calls (44618029870 primitive calls) in 92601.46 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92744.709 92744.709 {built-in method builtins.exec}
                1    0.000    0.000 92744.709 92744.709 <string>:1(<module>)
                1    0.000    0.000 92744.709 92744.709 game.py:183(run)
                1   70.380   70.380 92744.708 92744.708 gamecontroller.py:15(run)
          2170813 1440.077    0.001 84817.964    0.039 agent.py:15(choose)
         37503616 2269.410    0.000 52248.064    0.001 agent.py:258(state)
        1420782985 11194.779    0.000 44646.280    0.000 agent.py:219(antState)
          1110176   13.719    0.000 41237.212    0.037 opponent.py:31(choose)
         35080526 3936.460    0.000 34513.295    0.001 NNAgent.py:16(value)
        457153018/36186706 2265.540    0.000 17012.025    0.000 module.py:522(__call__)
         35080526 1032.608    0.000 16441.059    0.000 NNAgent.py:68(forward)
         86676236 10544.501    0.000 10544.501    0.000 {built-in method numpy.array}
        175402630  627.441    0.000 9146.385    0.000 linear.py:86(forward)
        175402630  532.611    0.000 8243.043    0.000 functional.py:1355(linear)
        664027325 7850.152    0.000 7850.152    0.000 agent.py:297(getDistances)
          2220356   73.085    0.000 6050.558    0.003 agent.py:69(trainAgent)
        175402630 5687.253    0.000 5687.253    0.000 {built-in method addmm}
        664027325 5587.401    0.000 5654.508    0.000 agent.py:321(getDistancesToAnts)
        664027325 4314.322    0.000 5130.133    0.000 agent.py:181(distanceToSplits)
          1106180  195.828    0.000 4288.737    0.004 NNAgent.py:32(train)
        664027325 2472.867    0.000 4119.589    0.000 agent.py:207(currentScore)
         34219394  217.476    0.000 3662.637    0.000 move.py:258(simulate)
        140322104  203.075    0.000 2295.570    0.000 activation.py:558(forward)
        756755660 1695.421    0.000 2240.154    0.000 agent.py:345(ant_situation)
        140322104  181.048    0.000 2092.495    0.000 functional.py:1050(leaky_relu)
        175402630 1950.915    0.000 1950.915    0.000 {method 't' of 'torch._C._TensorBase' objects}
        140322104 1911.448    0.000 1911.448    0.000 {built-in method torch._C._nn.leaky_relu}
         33885227 1068.646    0.000 1906.735    0.000 move.py:267(<listcomp>)
        3153908661 1643.510    0.000 1897.521    0.000 {built-in method builtins.sum}
        664043325 1617.887    0.000 1617.945    0.000 {built-in method builtins.sorted}
         37837783  837.772    0.000 1570.730    0.000 agent.py:334(antsUnderAnts)
        664038409  705.964    0.000 1557.760    0.000 game.py:139(getCurrentScore)
        664027325 1206.939    0.000 1453.699    0.000 agent.py:356(dicer)
        664027325 1254.512    0.000 1254.512    0.000 agent.py:241(<listcomp>)
        664027325  776.284    0.000 1242.380    0.000 agent.py:175(carrying_number_of_enemy_ants)
        105241578  169.093    0.000 1235.044    0.000 dropout.py:53(forward)
         77415843  230.541    0.000 1124.706    0.000 numeric.py:159(ones)
          1106180  365.719    0.000 1111.263    0.001 adam.py:49(step)
           668334   35.733    0.000 1083.842    0.002 move.py:154(simulateComplex)
        105241578  588.365    0.000 1065.951    0.000 functional.py:788(dropout)
        7382786356  929.368    0.000  929.368    0.000 {method 'append' of 'list' objects}
           699146  190.111    0.000  862.672    0.001 Probability_function.py:206(CalculateWinChance)
          2216356   17.631    0.000  857.684    0.000 game.py:56(action_space)
        691071220  537.813    0.000  854.726    0.000 move.py:282(__init__)
         37185857  124.282    0.000  840.053    0.000 game.py:46(actions)
        6934851804/6934851792  794.018    0.000  794.018    0.000 {built-in method builtins.len}
        664038409  626.506    0.000  757.849    0.000 game.py:140(<dictcomp>)
        114710029  737.003    0.000  737.056    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35080526  681.810    0.000  681.810    0.000 {built-in method dot}
         35080526  674.362    0.000  674.362    0.000 {built-in method flatten}
         77415843  150.984    0.000  642.781    0.000 <__array_function__ internals>:2(copyto)
          1106180    5.223    0.000  628.060    0.001 tensor.py:167(backward)
          1106180    8.946    0.000  622.837    0.001 __init__.py:44(backward)
        311577586/68048133  236.817    0.000  592.271    0.000 game.py:111(getAllPositionsAtDistance)
        57589272/7704502  476.323    0.000  583.473    0.000 Probability_function.py:196(Combinations)
          1106180  581.521    0.001  581.521    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        664027325  576.743    0.000  576.743    0.000 agent.py:201(<listcomp>)
             4000    0.198    0.000  558.247    0.140 game.py:159(reset)
             4000    0.764    0.000  556.360    0.139 setups.py:9(setup)
          5600000    3.766    0.000  476.462    0.000 field.py:38(Nointersection)
          5600000  170.553    0.000  472.696    0.000 field.py:39(<listcomp>)
        974515063  346.406    0.000  468.058    0.000 field.py:23(__eq__)
             4000   39.879    0.010  466.898    0.117 field.py:120(Give_dist_to_all)
        3120383937  456.004    0.000  456.004    0.000 {method 'items' of 'dict' objects}
         33885227  302.935    0.000  418.890    0.000 move.py:130(simulateSimple)
        385886959  408.729    0.000  408.730    0.000 module.py:562(__getattr__)
        457153018  401.420    0.000  401.420    0.000 {built-in method torch._C._get_tracing_state}
         37292886   72.545    0.000  360.481    0.000 <__array_function__ internals>:2(concatenate)
        664027325  356.191    0.000  356.191    0.000 agent.py:176(<listcomp>)
        293147577  213.627    0.000  355.454    0.000 game.py:119(goOneStep)
        664027325  325.732    0.000  325.732    0.000 agent.py:229(<listcomp>)
          2216356   16.330    0.000  317.279    0.000 game.py:59(step)
        691071220  316.912    0.000  316.912    0.000 {method 'copy' of 'dict' objects}
          1106180   44.918    0.000  302.948    0.000 analyser.py:106(addData)
        105241578  291.711    0.000  291.711    0.000 {built-in method dropout}
        664027325  268.583    0.000  268.583    0.000 agent.py:204(distanceToBases)
         35080526  261.228    0.000  261.228    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33974346  257.387    0.000  257.387    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1385354208  254.010    0.000  254.010    0.000 agent.py:342(<genexpr>)
         77415843  251.384    0.000  251.384    0.000 {built-in method numpy.empty}
         22123600  230.657    0.000  230.657    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        410363819  204.683    0.000  204.683    0.000 agent.py:351(<listcomp>)
        461784736  199.237    0.000  199.237    0.000 agent.py:349(<listcomp>)
        949386562  191.178    0.000  191.178    0.000 {method 'values' of 'collections.OrderedDict' objects}
        105241578  115.197    0.000  185.875    0.000 _VF.py:11(__getattr__)
           689186  161.201    0.000  185.853    0.000 Probability_function.py:140(fight)
        664027325  185.019    0.000  185.019    0.000 agent.py:178(carrying_number_of_ally_ants)
         12167991    8.713    0.000  165.384    0.000 module.py:846(parameters)
         12167991    8.194    0.000  156.672    0.000 module.py:870(named_parameters)
         12167991   41.302    0.000  148.477    0.000 module.py:833(_named_members)
         22123600  136.929    0.000  136.929    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1110278    7.042    0.000  136.079    0.000 game.py:41(roll)
          1114278   15.341    0.000  129.090    0.000 holder.py:17(roll)
        998859012  127.752    0.000  127.752    0.000 {built-in method builtins.isinstance}
          2216356   20.167    0.000  116.180    0.000 move.py:20(execute)
          6398672   57.026    0.000  112.849    0.000 dice.py:9(roll)
         35080526   86.279    0.000  111.288    0.000 container.py:167(__iter__)
         11061800  107.742    0.000  107.742    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1106180    3.228    0.000   99.265    0.000 loss.py:430(forward)
          1106180   10.456    0.000   96.037    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    175.   1000.   ...    0.17    0.25    0.17]
 [   2.    272.   1000.   ...    0.18    0.11    0.02]
 [   3.    279.   1071.   ...    0.21    0.02    0.03]
 ...
 [3998.    300.   1802.36 ...    0.5     0.      0.  ]
 [3999.    300.   1809.81 ...    0.5     0.      0.  ]
 [4000.    300.   1809.29 ...    0.46    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6423610: <NNAgent1NN-Selfplay-100-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-100-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:40 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 19:00:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 19:00:43 2020
Terminated at Sat May  2 21:13:40 2020
Results reported at Sat May  2 21:13:40 2020

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

    CPU time :                                   94370.80 sec.
    Max Memory :                                 12636 MB
    Average Memory :                             6647.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7844.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94402 sec.
    Turnaround time :                            194340 sec.

The output (if any) is above this job summary.

