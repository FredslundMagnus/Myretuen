# Parameters for dropout-0.9

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.9.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Minutes used :              1104 minutes.

    Hours used :                18 minutes.

# Profiling


      20770871431 function calls (20310124159 primitive calls) in 66184.23 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66244.739 66244.739 {built-in method builtins.exec}
                1    0.000    0.000 66244.739 66244.739 <string>:1(<module>)
                1    0.000    0.000 66244.739 66244.739 game.py:169(run)
                1  157.742  157.742 66244.739 66244.739 gamecontroller.py:15(run)
          1129871  494.449    0.000 59521.143    0.053 agent.py:13(choose)
         19521405 1337.125    0.000 40381.715    0.002 agent.py:202(state)
        687278324 14853.618    0.000 33361.857    0.000 agent.py:182(antState)
           572858  145.754    0.000 29974.434    0.052 opponent.py:32(choose)
         20540061 1470.496    0.000 21287.458    0.001 NNAgent.py:15(value)
        185825746/21505258 1083.772    0.000 13424.369    0.001 module.py:522(__call__)
         20540061 1042.475    0.000 13194.763    0.001 NNAgent.py:57(forward)
        1489696393 9535.047    0.000 9535.047    0.000 {built-in method numpy.array}
        102700305  335.875    0.000 5386.187    0.000 linear.py:86(forward)
        102700305  292.999    0.000 4954.828    0.000 functional.py:1355(linear)
         17816405   64.199    0.000 4935.914    0.000 move.py:237(simulate)
           965197  267.708    0.000 4307.376    0.004 NNAgent.py:29(train)
          1586524   60.210    0.000 4060.437    0.003 move.py:133(simulateComplex)
         61620183   80.103    0.000 3712.759    0.000 dropout.py:53(forward)
          1665160  560.981    0.000 3689.011    0.002 Probability_function.py:206(CalculateWinChance)
         61620183  227.259    0.000 3632.656    0.000 functional.py:788(dropout)
          1144055   19.772    0.000 3470.427    0.003 agent.py:65(trainAgent)
        102700305 3376.218    0.000 3376.218    0.000 {built-in method addmm}
        280984984  477.450    0.000 3325.479    0.000 {method 'max' of 'numpy.ndarray' objects}
         61620183 3315.138    0.000 3315.138    0.000 {built-in method dropout}
        280984984  150.293    0.000 2848.029    0.000 _methods.py:28(_amax)
        193258784/21276774 2402.645    0.000 2844.995    0.000 Probability_function.py:196(Combinations)
        284374597 2731.730    0.000 2731.730    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        280984984 2608.508    0.000 2608.508    0.000 agent.py:233(getDistances)
        280984984 2453.742    0.000 2488.749    0.000 agent.py:246(getDistancesToAnts)
             7932    2.220    0.000 1806.705    0.228 agent.py:112(resetGame)
             4000    0.239    0.000 1778.319    0.445 impala.py:28(batchTrain)
            79600   11.133    0.000 1776.931    0.022 impala.py:41(trainOneBatch)
        280984984  831.945    0.000 1546.785    0.000 agent.py:170(currentScore)
         82160244   98.798    0.000 1424.408    0.000 functional.py:1050(leaky_relu)
         82160244 1325.611    0.000 1325.611    0.000 {built-in method torch._C._nn.leaky_relu}
           965197  400.920    0.000 1291.764    0.001 adam.py:49(step)
        102700305 1230.357    0.000 1230.357    0.000 {method 't' of 'torch._C._TensorBase' objects}
        406293340  958.781    0.000 1226.051    0.000 agent.py:270(ant_situation)
        280984984  647.129    0.000  813.273    0.000 agent.py:281(dicer)
        280990444  297.303    0.000  684.784    0.000 game.py:128(getCurrentScore)
         20314667  385.575    0.000  683.405    0.000 agent.py:259(antsUnderAnts)
        280984984  262.122    0.000  669.829    0.000 agent.py:164(distanceToSplits)
         17023143  366.605    0.000  636.576    0.000 move.py:246(<listcomp>)
        280984984  388.720    0.000  605.310    0.000 agent.py:158(carrying_number_of_enemy_ants)
           965197    3.322    0.000  579.945    0.001 tensor.py:167(backward)
        889031241  482.397    0.000  578.645    0.000 {built-in method builtins.sum}
           965197    5.163    0.000  576.623    0.001 __init__.py:44(backward)
           965197  551.523    0.001  551.523    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         51802509   96.070    0.000  533.536    0.000 numeric.py:159(ones)
             4000    0.132    0.000  480.924    0.120 game.py:148(reset)
             4000    0.875    0.000  479.359    0.120 setups.py:9(setup)
          5600000    2.954    0.000  408.652    0.000 field.py:38(Nointersection)
        281000984  407.766    0.000  407.819    0.000 {built-in method builtins.sorted}
          5600000  132.651    0.000  405.698    0.000 field.py:39(<listcomp>)
             4000   37.900    0.009  402.514    0.101 field.py:120(Give_dist_to_all)
         74602312  328.297    0.000  375.236    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        369728328  364.945    0.000  364.952    0.000 module.py:562(__getattr__)
        280990444  292.129    0.000  346.914    0.000 game.py:129(<dictcomp>)
        816454732  259.985    0.000  341.129    0.000 field.py:23(__eq__)
          1140055    6.595    0.000  339.246    0.000 game.py:45(action_space)
         19113173   40.854    0.000  332.651    0.000 game.py:39(actions)
        195536015  327.122    0.000  328.148    0.000 {built-in method builtins.any}
          1495294  284.776    0.000  325.357    0.000 Probability_function.py:140(fight)
         20540061  324.212    0.000  324.212    0.000 {built-in method flatten}
         20540061  314.525    0.000  314.525    0.000 {built-in method dot}
        2114787580  311.191    0.000  311.191    0.000 {built-in method builtins.len}
         51802509   63.518    0.000  301.877    0.000 <__array_function__ internals>:2(copyto)
         19303940  297.819    0.000  297.819    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        372193340  224.777    0.000  295.643    0.000 move.py:260(__init__)
          1140055    4.778    0.000  284.977    0.000 game.py:48(step)
        185825746  274.514    0.000  274.514    0.000 {built-in method torch._C._get_tracing_state}
        136985467/30271441   88.998    0.000  245.030    0.000 game.py:100(getAllPositionsAtDistance)
        842954952  215.253    0.000  215.253    0.000 agent.py:293(GetProbabilityOfEat)
         20540061  208.280    0.000  208.280    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19303940  198.512    0.000  198.512    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1351022067  195.439    0.000  195.439    0.000 {method 'items' of 'dict' objects}
          1140055    5.570    0.000  192.123    0.000 move.py:20(execute)
          1140055    1.391    0.000  178.550    0.000 move.py:41(placeOnBoard)
            78636    0.733    0.000  176.695    0.002 move.py:82(moveToOpponent)
        280984984  158.134    0.000  158.134    0.000 agent.py:159(<listcomp>)
        126983041   95.269    0.000  156.032    0.000 game.py:108(goOneStep)
        280984984  147.044    0.000  147.044    0.000 agent.py:192(<listcomp>)
          1665160  140.337    0.000  140.337    0.000 move.py:249(giveantsprobabilities)
         51802509  135.589    0.000  135.589    0.000 {built-in method numpy.empty}
          1129871   82.456    0.000  126.264    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         20540061   21.592    0.000  125.520    0.000 <__array_function__ internals>:2(concatenate)
          9651970  116.516    0.000  116.516    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         17023143   80.781    0.000  115.104    0.000 move.py:109(simulateSimple)
        223407273  110.073    0.000  110.073    0.000 agent.py:274(<listcomp>)
        371651492  107.500    0.000  107.500    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10704430    6.113    0.000  102.356    0.000 module.py:846(parameters)
        202518588   98.492    0.000   98.492    0.000 agent.py:276(<listcomp>)
        670221819   96.248    0.000   96.248    0.000 agent.py:267(<genexpr>)
         10704430    5.271    0.000   96.243    0.000 module.py:870(named_parameters)
         10704430   34.953    0.000   90.971    0.000 module.py:833(_named_members)
         61620183   53.544    0.000   90.259    0.000 _VF.py:11(__getattr__)
        280984984   89.992    0.000   89.992    0.000 agent.py:167(distanceToBases)
        462338586   89.569    0.000   89.569    0.000 {built-in method math.factorial}
          9651970   89.320    0.000   89.320    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9651970   88.793    0.000   88.793    0.000 {built-in method max}


# Other prints

[-0.21051663 -0.09233949 -0.15149479 ... -0.0360375   0.03914142
 -1.8863283 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6086759: <NNAgent6dropout-0.9> in cluster <dcc> Done

Job <NNAgent6dropout-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:35 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:53:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:53:18 2020
Terminated at Mon Apr  6 20:17:29 2020
Results reported at Mon Apr  6 20:17:29 2020

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

    CPU time :                                   66250.22 sec.
    Max Memory :                                 19045 MB
    Average Memory :                             6427.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66251 sec.
    Turnaround time :                            74634 sec.

The output (if any) is above this job summary.

