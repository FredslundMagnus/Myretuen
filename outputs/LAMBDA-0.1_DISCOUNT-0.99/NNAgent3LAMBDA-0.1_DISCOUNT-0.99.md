# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1710 minutes.
    Hours used :                28 hours.

# Profiling


      47039955809 function calls (45679241029 primitive calls) in 102467.62 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102604.234 102604.234 {built-in method builtins.exec}
                1    0.000    0.000 102604.234 102604.234 <string>:1(<module>)
                1    0.000    0.000 102604.234 102604.234 game.py:183(run)
                1  203.075  203.075 102604.234 102604.234 gamecontroller.py:15(run)
          1984680  825.783    0.000 83953.622    0.042 agent.py:15(choose)
         37786564 1937.303    0.000 52830.650    0.001 agent.py:260(state)
          1001486  173.474    0.000 41354.346    0.041 opponent.py:31(choose)
        1341988304 9815.657    0.000 38175.444    0.000 agent.py:219(antState)
         43576267 3222.623    0.000 37228.008    0.001 NNAgent.py:16(value)
        570294298/47379094 2563.953    0.000 20796.885    0.000 module.py:522(__call__)
         43576267 1201.379    0.000 20196.989    0.000 NNAgent.py:68(forward)
             7921    0.126    0.000 15358.239    1.939 agent.py:127(resetGame)
             4000    1.321    0.000 15341.462    3.835 impala.py:28(batchTrain)
           398100   60.226    0.000 15331.191    0.039 impala.py:42(trainOneBatch)
          3802827  918.224    0.000 15244.118    0.004 NNAgent.py:32(train)
         34798162  129.835    0.000 11184.518    0.000 move.py:258(simulate)
        217881335  807.389    0.000 11139.754    0.000 linear.py:86(forward)
        163103655 10568.984    0.000 10568.984    0.000 {built-in method numpy.array}
        217881335  618.555    0.000 10062.730    0.000 functional.py:1355(linear)
          2344902   99.095    0.000 9362.492    0.004 move.py:154(simulateComplex)
          2411408  947.658    0.000 8728.614    0.004 Probability_function.py:206(CalculateWinChance)
        507883960/36485320 6212.133    0.000 7296.328    0.000 Probability_function.py:196(Combinations)
        217881335 6836.275    0.000 6836.275    0.000 {built-in method addmm}
        562808004 5576.339    0.000 5576.339    0.000 agent.py:299(getDistances)
          3802827 1553.683    0.000 4916.697    0.001 adam.py:49(step)
        562808004 4069.385    0.000 4766.172    0.000 agent.py:181(distanceToSplits)
        562808004 4672.071    0.000 4736.340    0.000 agent.py:323(getDistancesToAnts)
        562808004 2200.033    0.000 3531.743    0.000 agent.py:207(currentScore)
        174305068  180.876    0.000 3170.842    0.000 activation.py:558(forward)
        174305068  153.561    0.000 2989.965    0.000 functional.py:1050(leaky_relu)
        174305068 2836.405    0.000 2836.405    0.000 {built-in method torch._C._nn.leaky_relu}
        217881335 2503.220    0.000 2503.220    0.000 {method 't' of 'torch._C._TensorBase' objects}
        779180300 1610.183    0.000 2149.966    0.000 agent.py:347(ant_situation)
          3802827   12.045    0.000 2121.365    0.001 tensor.py:167(backward)
          3802827   19.542    0.000 2109.320    0.001 __init__.py:44(backward)
          3802827 2011.670    0.001 2011.670    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2927962320 1540.670    0.000 1750.604    0.000 {built-in method builtins.sum}
        562824004 1716.091    0.000 1716.145    0.000 {built-in method builtins.sorted}
         38959015  815.179    0.000 1467.294    0.000 agent.py:336(antsUnderAnts)
        562808004 1085.431    0.000 1344.079    0.000 agent.py:358(dicer)
         33625711  769.622    0.000 1338.516    0.000 move.py:267(<listcomp>)
        130728801  129.458    0.000 1280.259    0.000 dropout.py:53(forward)
        562817174  568.100    0.000 1270.271    0.000 game.py:139(getCurrentScore)
          2001287   12.378    0.000 1220.633    0.001 agent.py:69(trainAgent)
        130728801  586.421    0.000 1150.801    0.000 functional.py:788(dropout)
        108466597  187.612    0.000 1126.261    0.000 numeric.py:159(ones)
         76056540 1120.493    0.000 1120.493    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        562808004 1057.083    0.000 1057.083    0.000 agent.py:241(<listcomp>)
        562808004  644.159    0.000 1056.677    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6570538327/6570538315  840.344    0.000  840.344    0.000 {built-in method builtins.len}
        511872395  816.686    0.000  818.385    0.000 {built-in method builtins.any}
        158007246  726.207    0.000  817.138    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         76056540  769.874    0.000  769.874    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1997287   13.643    0.000  714.238    0.000 game.py:56(action_space)
         36999883   94.399    0.000  700.596    0.000 game.py:46(actions)
         43576267  696.187    0.000  696.187    0.000 {built-in method flatten}
         43576267  669.334    0.000  669.334    0.000 {built-in method dot}
        108466597  149.419    0.000  650.868    0.000 <__array_function__ internals>:2(copyto)
        570294298  648.565    0.000  648.565    0.000 {built-in method torch._C._get_tracing_state}
        562817174  527.426    0.000  617.085    0.000 game.py:140(<dictcomp>)
        6368827048  612.429    0.000  612.429    0.000 {method 'append' of 'list' objects}
        719412260  446.445    0.000  610.528    0.000 move.py:282(__init__)
          2263198  459.028    0.000  525.568    0.000 Probability_function.py:140(fight)
        283612062/62432575  183.545    0.000  513.955    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.155    0.000  495.818    0.124 game.py:159(reset)
             4000    0.822    0.000  493.806    0.123 setups.py:9(setup)
         41831108   24.470    0.000  491.578    0.000 module.py:846(parameters)
        562808004  468.107    0.000  468.107    0.000 agent.py:201(<listcomp>)
         41831108   20.222    0.000  467.108    0.000 module.py:870(named_parameters)
          1997287    9.637    0.000  454.630    0.000 game.py:59(step)
         41831108  145.494    0.000  446.886    0.000 module.py:833(_named_members)
         38028270  438.023    0.000  438.023    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        950484457  328.493    0.000  434.450    0.000 field.py:23(__eq__)
         43576267  423.515    0.000  423.515    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000    2.990    0.000  420.790    0.000 field.py:38(Nointersection)
          5600000  132.076    0.000  417.801    0.000 field.py:39(<listcomp>)
        2758659267  415.475    0.000  415.475    0.000 {method 'items' of 'dict' objects}
             4000   38.943    0.010  414.474    0.104 field.py:120(Give_dist_to_all)
        130728801  389.407    0.000  389.407    0.000 {built-in method dropout}
        479344590  361.627    0.000  361.632    0.000 module.py:562(__getattr__)
         38028270  333.208    0.000  333.208    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        262961071  197.577    0.000  330.410    0.000 game.py:119(goOneStep)
         38028270  327.856    0.000  327.856    0.000 {built-in method max}
        562808004  312.663    0.000  312.663    0.000 agent.py:229(<listcomp>)
         45567869   54.366    0.000  311.920    0.000 <__array_function__ internals>:2(concatenate)
        562808004  308.251    0.000  308.251    0.000 agent.py:176(<listcomp>)
         38028270  293.594    0.000  293.594    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        108466597  287.781    0.000  287.781    0.000 {built-in method numpy.empty}
          1997287   12.356    0.000  283.063    0.000 move.py:20(execute)
          1997287    3.007    0.000  255.610    0.000 move.py:62(placeOnBoard)
         33625711  174.193    0.000  255.213    0.000 move.py:130(simulateSimple)
            66506    0.764    0.000  251.688    0.004 move.py:103(moveToOpponent)
          1988100  168.216    0.000  249.670    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1184164863  248.921    0.000  248.921    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3802827    5.701    0.000  228.619    0.000 loss.py:430(forward)
          2411408  225.775    0.000  225.775    0.000 move.py:271(giveantsprobabilities)
          3802827   19.760    0.000  222.919    0.000 functional.py:2195(mse_loss)
        465238987  211.961    0.000  211.961    0.000 agent.py:353(<listcomp>)
        1503546639  209.934    0.000  209.934    0.000 agent.py:344(<genexpr>)
        201549884/57042420  189.431    0.000  209.469    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    150.   1400.      6.06   15.41]
 [   2.    113.   1400.      6.48   15.12]
 [   3.    166.   1407.64    5.53   16.07]
 ...
 [3998.    240.   2044.22    5.25   16.58]
 [3999.    169.   2050.15    3.59   17.76]
 [4000.    288.   2052.48    3.51   17.88]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6315783: <NNAgent3LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:58 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:00 2020
Terminated at Sat Apr 25 16:25:06 2020
Results reported at Sat Apr 25 16:25:06 2020

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

    CPU time :                                   102965.85 sec.
    Max Memory :                                 9185 MB
    Average Memory :                             4664.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1055.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102981 sec.
    Turnaround time :                            102968 sec.

The output (if any) is above this job summary.

