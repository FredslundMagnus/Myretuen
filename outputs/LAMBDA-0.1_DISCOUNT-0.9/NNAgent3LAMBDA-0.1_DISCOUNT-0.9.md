# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.1.
      Learningrate :            9.145e-05.

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

    Minutes used :              1423 minutes.
    Hours used :                23 hours.

# Profiling


      38078841420 function calls (36920795675 primitive calls) in 85321.48 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85434.360 85434.360 {built-in method builtins.exec}
                1    0.000    0.000 85434.360 85434.360 <string>:1(<module>)
                1    0.000    0.000 85434.360 85434.360 game.py:183(run)
                1  257.746  257.746 85434.360 85434.360 gamecontroller.py:15(run)
          1665294  919.273    0.001 68267.498    0.041 agent.py:15(choose)
         30028655 1700.439    0.000 42765.739    0.001 agent.py:272(state)
           839798  214.157    0.000 33299.637    0.040 opponent.py:31(choose)
         35866011 3278.791    0.000 31192.819    0.001 NNAgent.py:16(value)
        1047328096 8828.920    0.000 31117.786    0.000 agent.py:218(antState)
        470016583/39624451 2278.397    0.000 16376.772    0.000 module.py:522(__call__)
         35866011 1012.807    0.000 15587.470    0.000 NNAgent.py:68(forward)
             7843    0.181    0.000 14037.342    1.790 agent.py:127(resetGame)
             4000    1.848    0.000 14018.480    3.505 impala.py:28(batchTrain)
           398100  126.152    0.000 14004.028    0.035 impala.py:42(trainOneBatch)
          3758440  689.639    0.000 13856.998    0.004 NNAgent.py:32(train)
        142253544 9046.293    0.000 9046.293    0.000 {built-in method numpy.array}
         27521021  202.749    0.000 8704.860    0.000 move.py:258(simulate)
        179330055  625.018    0.000 8501.904    0.000 linear.py:86(forward)
        179330055  521.082    0.000 7588.934    0.000 functional.py:1355(linear)
          2194028  124.093    0.000 6293.183    0.003 move.py:154(simulateComplex)
          2269746  773.285    0.000 5635.891    0.002 Probability_function.py:206(CalculateWinChance)
        179330055 5232.114    0.000 5232.114    0.000 {built-in method addmm}
        424814716 4657.366    0.000 4657.366    0.000 agent.py:311(getDistances)
        450160054/34018592 3774.779    0.000 4480.208    0.000 Probability_function.py:196(Combinations)
          3758440 1257.283    0.000 3758.845    0.001 adam.py:49(step)
        424814716 3009.644    0.000 3521.635    0.000 agent.py:181(distanceToSplits)
        424814716 3384.301    0.000 3426.410    0.000 agent.py:335(getDistancesToAnts)
        424814716 1575.696    0.000 2652.893    0.000 agent.py:207(currentScore)
        143464044  201.182    0.000 2242.747    0.000 activation.py:558(forward)
          3758440   20.291    0.000 2103.202    0.001 tensor.py:167(backward)
          3758440   31.599    0.000 2082.911    0.001 __init__.py:44(backward)
        143464044  165.452    0.000 2041.565    0.000 functional.py:1050(leaky_relu)
          3758440 1946.304    0.001 1946.304    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        143464044 1876.113    0.000 1876.113    0.000 {built-in method torch._C._nn.leaky_relu}
        179330055 1761.666    0.000 1761.666    0.000 {method 't' of 'torch._C._TensorBase' objects}
        622513380 1295.197    0.000 1714.023    0.000 agent.py:359(ant_situation)
         26424007 1028.110    0.000 1711.280    0.000 move.py:267(<listcomp>)
        2224898313 1109.969    0.000 1285.744    0.000 {built-in method builtins.sum}
         31125669  684.087    0.000 1190.437    0.000 agent.py:348(antsUnderAnts)
        424814716  992.932    0.000 1148.220    0.000 agent.py:370(dicer)
         91328809  242.508    0.000 1137.202    0.000 numeric.py:159(ones)
        107598033  155.433    0.000 1131.365    0.000 dropout.py:53(forward)
        424830716 1112.164    0.000 1112.227    0.000 {built-in method builtins.sorted}
          1678295   16.434    0.000 1077.613    0.001 agent.py:69(trainAgent)
        424822478  445.424    0.000 1022.950    0.000 game.py:139(getCurrentScore)
        107598033  523.838    0.000  975.932    0.000 functional.py:788(dropout)
        424814716  899.898    0.000  899.898    0.000 agent.py:241(<listcomp>)
        424814716  498.890    0.000  800.264    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75168800  770.439    0.000  770.439    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132166956  657.638    0.000  751.544    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        572360700  457.865    0.000  740.107    0.000 move.py:282(__init__)
         35866011  633.048    0.000  633.048    0.000 {built-in method dot}
         91328809  179.016    0.000  631.848    0.000 <__array_function__ internals>:2(copyto)
         35866011  630.048    0.000  630.048    0.000 {built-in method flatten}
        5577313450/5577313438  610.001    0.000  610.001    0.000 {built-in method builtins.len}
          1674295   12.372    0.000  576.611    0.000 game.py:56(action_space)
        4828125226  575.958    0.000  575.958    0.000 {method 'append' of 'list' objects}
         29340157   89.811    0.000  564.239    0.000 game.py:46(actions)
             4000    0.183    0.000  549.059    0.137 game.py:159(reset)
             4000    0.839    0.000  546.979    0.137 setups.py:9(setup)
         41342851   25.648    0.000  546.063    0.000 module.py:846(parameters)
         41342851   27.399    0.000  520.415    0.000 module.py:870(named_parameters)
        424822478  439.279    0.000  515.296    0.000 game.py:140(<dictcomp>)
          1976174  439.000    0.000  494.002    0.000 Probability_function.py:140(fight)
         41342851  137.524    0.000  493.016    0.000 module.py:833(_named_members)
        453503391  476.362    0.000  478.058    0.000 {built-in method builtins.any}
         75168800  472.794    0.000  472.794    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.565    0.000  465.921    0.000 field.py:38(Nointersection)
          5600000  153.981    0.000  462.356    0.000 field.py:39(<listcomp>)
             4000   40.030    0.010  458.314    0.115 field.py:120(Give_dist_to_all)
        890304418  321.252    0.000  425.831    0.000 field.py:23(__eq__)
        394531774  421.046    0.000  421.051    0.000 module.py:562(__getattr__)
          1674295   12.400    0.000  413.098    0.000 game.py:59(step)
        424814716  371.771    0.000  411.152    0.000 agent.py:250(WhichTurn)
        215279494/47295604  145.262    0.000  393.917    0.000 game.py:111(getAllPositionsAtDistance)
         37584400  375.047    0.000  375.047    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        470016583  370.524    0.000  370.524    0.000 {built-in method torch._C._get_tracing_state}
        424814716  367.675    0.000  367.675    0.000 agent.py:201(<listcomp>)
         26424007  261.623    0.000  359.831    0.000 move.py:130(simulateSimple)
         37584400  321.810    0.000  321.810    0.000 {built-in method max}
         37535005   76.331    0.000  320.359    0.000 <__array_function__ internals>:2(concatenate)
          3758440    9.179    0.000  306.464    0.000 loss.py:430(forward)
          3758440   33.628    0.000  297.286    0.000 functional.py:2195(mse_loss)
        2064190022  286.026    0.000  286.026    0.000 {method 'items' of 'dict' objects}
        572360700  282.242    0.000  282.242    0.000 {method 'copy' of 'dict' objects}
         35866011  274.991    0.000  274.991    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3758440   19.206    0.000  271.721    0.000 loss.py:427(__init__)
        107598033  263.426    0.000  263.426    0.000 {built-in method dropout}
         91328809  262.847    0.000  262.847    0.000 {built-in method numpy.empty}
          3758440   14.940    0.000  252.516    0.000 loss.py:9(__init__)
        199364428  147.037    0.000  248.655    0.000 game.py:119(goOneStep)
          1674295   16.479    0.000  248.033    0.000 move.py:20(execute)
         37584400  246.685    0.000  246.685    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        199197373/56376615  216.791    0.000  237.415    0.000 module.py:1000(named_modules)
          1653301  158.666    0.000  236.785    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        424814716  233.250    0.000  233.250    0.000 agent.py:176(<listcomp>)
         37584400  232.765    0.000  232.765    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3758454   53.645    0.000  225.449    0.000 module.py:69(__init__)
        424814716  216.788    0.000  216.788    0.000 agent.py:204(distanceToBases)
        424814716  210.399    0.000  210.399    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    147.   1000.   ...    0.5     0.24    0.16]
 [   2.    183.   1000.   ...    0.78    0.08    0.07]
 [   3.    142.   1042.04 ...    0.67    0.09    0.  ]
 ...
 [3998.    206.   2136.68 ...    0.5     0.08    0.01]
 [3999.    129.   2128.85 ...    0.5     0.15    0.01]
 [4000.    182.   2132.19 ...    0.61    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729437: <NNAgent3LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:05 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 08:13:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 08:13:55 2020
Terminated at Mon May 18 08:17:53 2020
Results reported at Mon May 18 08:17:53 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   86631.73 sec.
    Max Memory :                                 7334 MB
    Average Memory :                             3745.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2906.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86659 sec.
    Turnaround time :                            379728 sec.

The output (if any) is above this job summary.

