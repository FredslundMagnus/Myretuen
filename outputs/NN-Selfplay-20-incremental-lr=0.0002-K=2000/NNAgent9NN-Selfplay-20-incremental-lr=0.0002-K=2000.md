# Parameters for NN-Selfplay-20-incremental-lr=0.0002-K=2000

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

    Minutes used :              1108 minutes.
    Hours used :                18 hours.

# Profiling


      37656191130 function calls (36678229909 primitive calls) in 66409.90 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66524.293 66524.293 {built-in method builtins.exec}
                1    0.000    0.000 66524.293 66524.293 <string>:1(<module>)
                1    0.000    0.000 66524.293 66524.293 game.py:183(run)
                1  159.380  159.380 66524.293 66524.293 gamecontroller.py:15(run)
          1620962  674.354    0.000 61156.107    0.038 agent.py:15(choose)
         30992027 1468.329    0.000 39469.837    0.001 agent.py:258(state)
        1110460317 7489.682    0.000 29648.049    0.000 agent.py:219(antState)
           819935  115.413    0.000 29221.951    0.036 opponent.py:31(choose)
         30858797 1911.015    0.000 22635.202    0.001 NNAgent.py:16(value)
        401979069/31673505 1515.669    0.000 11640.704    0.000 module.py:522(__call__)
         30858797  698.643    0.000 11341.471    0.000 NNAgent.py:68(forward)
        132342014 7457.563    0.000 7457.563    0.000 {built-in method numpy.array}
         28548615  112.061    0.000 7121.705    0.000 move.py:258(simulate)
        154293985  496.565    0.000 6094.091    0.000 linear.py:86(forward)
          2200344   92.307    0.000 5596.814    0.003 move.py:154(simulateComplex)
        154293985  378.326    0.000 5417.522    0.000 functional.py:1355(linear)
          2275698  710.995    0.000 5010.098    0.002 Probability_function.py:206(CalculateWinChance)
        468616337 4616.846    0.000 4616.846    0.000 agent.py:297(getDistances)
        431038784/34106404 3304.549    0.000 3957.280    0.000 Probability_function.py:196(Combinations)
        468616337 3681.052    0.000 3728.228    0.000 agent.py:321(getDistancesToAnts)
        154293985 3720.980    0.000 3720.980    0.000 {built-in method addmm}
          1638643   29.468    0.000 3651.422    0.002 agent.py:69(trainAgent)
        468616337 3001.847    0.000 3538.512    0.000 agent.py:181(distanceToSplits)
        468616337 1671.339    0.000 2749.706    0.000 agent.py:207(currentScore)
           814708  131.134    0.000 2696.926    0.003 NNAgent.py:32(train)
        641843980 1312.573    0.000 1748.870    0.000 agent.py:345(ant_situation)
        123435188  139.038    0.000 1736.230    0.000 activation.py:558(forward)
        123435188  110.258    0.000 1597.192    0.000 functional.py:1050(leaky_relu)
        123435188 1486.934    0.000 1486.934    0.000 {built-in method torch._C._nn.leaky_relu}
        2417919010 1209.229    0.000 1398.974    0.000 {built-in method builtins.sum}
        154293985 1260.628    0.000 1260.628    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32092199  632.160    0.000 1177.064    0.000 agent.py:334(antsUnderAnts)
        468632337 1146.979    0.000 1147.033    0.000 {built-in method builtins.sorted}
         27448443  595.350    0.000 1103.284    0.000 move.py:267(<listcomp>)
        468623337  451.600    0.000 1020.460    0.000 game.py:139(getCurrentScore)
        468616337  834.112    0.000 1007.649    0.000 agent.py:356(dicer)
         92576391   92.113    0.000  891.943    0.000 dropout.py:53(forward)
        468616337  862.366    0.000  862.366    0.000 agent.py:241(<listcomp>)
        468616337  502.554    0.000  817.335    0.000 agent.py:175(carrying_number_of_enemy_ants)
         92576391  451.539    0.000  799.830    0.000 functional.py:788(dropout)
           814708  262.466    0.000  770.193    0.001 adam.py:49(step)
         81298920  134.374    0.000  730.422    0.000 numeric.py:159(ones)
        5926449574/5926449562  615.537    0.000  615.537    0.000 {built-in method builtins.len}
        5311399987  576.304    0.000  576.304    0.000 {method 'append' of 'list' objects}
          1634643   11.322    0.000  566.109    0.000 game.py:56(action_space)
         30397815   80.124    0.000  554.786    0.000 game.py:46(actions)
        592975740  415.336    0.000  551.224    0.000 move.py:282(__init__)
        116980941  443.466    0.000  518.245    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        468623337  421.473    0.000  502.157    0.000 game.py:140(<dictcomp>)
             4000    0.145    0.000  498.145    0.125 game.py:159(reset)
             4000    0.615    0.000  496.574    0.124 setups.py:9(setup)
          2174442  426.710    0.000  484.262    0.000 Probability_function.py:140(fight)
        434303268  442.549    0.000  444.064    0.000 {built-in method builtins.any}
          5600000    3.045    0.000  429.586    0.000 field.py:38(Nointersection)
          5600000  150.755    0.000  426.541    0.000 field.py:39(<listcomp>)
         81298920  109.712    0.000  419.472    0.000 <__array_function__ internals>:2(copyto)
             4000   34.260    0.009  417.183    0.104 field.py:120(Give_dist_to_all)
           814708    3.861    0.000  403.617    0.000 tensor.py:167(backward)
         30858797  403.370    0.000  403.370    0.000 {built-in method flatten}
           814708    5.490    0.000  399.756    0.000 __init__.py:44(backward)
        229430382/50387439  154.827    0.000  397.811    0.000 game.py:111(getAllPositionsAtDistance)
         30858797  397.026    0.000  397.026    0.000 {built-in method dot}
        903740350  281.915    0.000  383.888    0.000 field.py:23(__eq__)
        468616337  379.541    0.000  379.541    0.000 agent.py:201(<listcomp>)
           814708  374.735    0.000  374.735    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1634643    8.999    0.000  345.717    0.000 game.py:59(step)
        2283360687  312.244    0.000  312.244    0.000 {method 'items' of 'dict' objects}
        401979069  281.502    0.000  281.502    0.000 {built-in method torch._C._get_tracing_state}
        339452420  250.145    0.000  250.149    0.000 module.py:562(__getattr__)
        212612285  148.906    0.000  242.984    0.000 game.py:119(goOneStep)
        468616337  236.605    0.000  236.605    0.000 agent.py:176(<listcomp>)
        468616337  236.093    0.000  236.093    0.000 agent.py:229(<listcomp>)
         92576391  217.501    0.000  217.501    0.000 {built-in method dropout}
         27448443  150.651    0.000  215.373    0.000 move.py:130(simulateSimple)
          1634643   12.656    0.000  208.021    0.000 move.py:20(execute)
         30858797  195.818    0.000  195.818    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32488213   33.468    0.000  192.786    0.000 <__array_function__ internals>:2(concatenate)
          1596904  126.059    0.000  190.151    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1211382261  189.745    0.000  189.745    0.000 agent.py:342(<genexpr>)
          1634643    3.037    0.000  181.016    0.000 move.py:62(placeOnBoard)
        941192088  177.850    0.000  177.850    0.000 {built-in method math.factorial}
            75354    0.943    0.000  177.025    0.002 move.py:103(moveToOpponent)
         81298920  176.575    0.000  176.575    0.000 {built-in method numpy.empty}
        379037035  173.861    0.000  173.861    0.000 agent.py:351(<listcomp>)
         16294160  157.816    0.000  157.816    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           814708   22.374    0.000  157.758    0.000 analyser.py:106(addData)
        468616337  157.206    0.000  157.206    0.000 agent.py:204(distanceToBases)
          2275698  156.743    0.000  156.743    0.000 move.py:271(giveantsprobabilities)
        834816935  154.350    0.000  154.350    0.000 {method 'values' of 'collections.OrderedDict' objects}
        403794087  150.002    0.000  150.002    0.000 agent.py:349(<listcomp>)
        592975740  135.888    0.000  135.888    0.000 {method 'copy' of 'dict' objects}
         92576391   84.450    0.000  130.791    0.000 _VF.py:11(__getattr__)
        468616337  117.441    0.000  117.441    0.000 agent.py:178(carrying_number_of_ally_ants)
         30044089  116.986    0.000  116.986    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        921702315  106.605    0.000  106.605    0.000 {built-in method builtins.isinstance}
          8961799    4.988    0.000  104.001    0.000 module.py:846(parameters)
          1596904   31.223    0.000  100.989    0.000 agent.py:166(softmax)
         16294160  100.744    0.000  100.744    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           819688    3.975    0.000  100.434    0.000 game.py:41(roll)
          8961799    5.193    0.000   99.013    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    171.   1000.   ...    0.5     0.31    0.04]
 [   2.    121.   1000.   ...    0.5     0.21    0.06]
 [   3.    112.    957.96 ...    0.46    0.04    0.  ]
 ...
 [3998.    196.   1665.75 ...    0.39    0.03    0.01]
 [3999.    300.   1672.26 ...    0.51    0.02    0.01]
 [4000.    109.   1666.41 ...    0.58    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6495453: <NNAgent9NN-Selfplay-20-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-20-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:05 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:06 2020
Terminated at Sun May  3 15:12:51 2020
Results reported at Sun May  3 15:12:51 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67655.90 sec.
    Max Memory :                                 7523 MB
    Average Memory :                             3901.31 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7837.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67667 sec.
    Turnaround time :                            67666 sec.

The output (if any) is above this job summary.

