# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1272 minutes.
    Hours used :                21 hours.

# Profiling


      42060168334 function calls (40794729404 primitive calls) in 76214.41 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76321.425 76321.425 {built-in method builtins.exec}
                1    0.000    0.000 76321.425 76321.425 <string>:1(<module>)
                1    0.000    0.000 76321.425 76321.425 game.py:183(run)
                1  184.361  184.361 76321.425 76321.425 gamecontroller.py:15(run)
          1785128  728.595    0.000 61888.073    0.035 agent.py:15(choose)
         33548467 1502.882    0.000 39241.893    0.001 agent.py:258(state)
           903144  148.944    0.000 29802.997    0.033 opponent.py:31(choose)
        1187128167 7667.095    0.000 28830.489    0.000 agent.py:219(antState)
         39072827 2756.838    0.000 27666.551    0.001 NNAgent.py:16(value)
        511813726/42939802 1846.292    0.000 14420.232    0.000 module.py:522(__call__)
         39072827  850.619    0.000 13847.952    0.000 NNAgent.py:68(forward)
             7630    0.128    0.000 11825.944    1.550 agent.py:127(resetGame)
             4000    2.305    0.001 11810.898    2.953 impala.py:28(batchTrain)
           796200   66.397    0.000 11791.980    0.015 impala.py:42(trainOneBatch)
          3866975  581.131    0.000 11693.245    0.003 NNAgent.py:32(train)
        154571435 8538.139    0.000 8538.139    0.000 {built-in method numpy.array}
         30856876  131.274    0.000 7741.169    0.000 move.py:258(simulate)
        195364135  576.268    0.000 7483.408    0.000 linear.py:86(forward)
        195364135  483.683    0.000 6668.638    0.000 functional.py:1355(linear)
          2378368   94.447    0.000 6060.790    0.003 move.py:154(simulateComplex)
          2451471  721.759    0.000 5501.604    0.002 Probability_function.py:206(CalculateWinChance)
        195364135 4539.435    0.000 4539.435    0.000 {built-in method addmm}
        494004602/36892160 3725.135    0.000 4419.725    0.000 Probability_function.py:196(Combinations)
        492375147 4388.640    0.000 4388.640    0.000 agent.py:297(getDistances)
        492375147 3409.134    0.000 3452.112    0.000 agent.py:321(getDistancesToAnts)
        492375147 2891.939    0.000 3400.600    0.000 agent.py:181(distanceToSplits)
          3866975 1108.174    0.000 3287.293    0.001 adam.py:49(step)
        492375147 1610.168    0.000 2659.066    0.000 agent.py:207(currentScore)
        156291308  173.136    0.000 2150.441    0.000 activation.py:558(forward)
        156291308  146.131    0.000 1977.306    0.000 functional.py:1050(leaky_relu)
        156291308 1831.175    0.000 1831.175    0.000 {built-in method torch._C._nn.leaky_relu}
          3866975   13.931    0.000 1660.624    0.000 tensor.py:167(backward)
        694753020 1248.800    0.000 1657.073    0.000 agent.py:345(ant_situation)
          3866975   21.057    0.000 1646.693    0.000 __init__.py:44(backward)
        195364135 1579.354    0.000 1579.354    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3866975 1550.154    0.000 1550.154    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2561201526 1163.413    0.000 1340.071    0.000 {built-in method builtins.sum}
         29667692  697.940    0.000 1212.437    0.000 move.py:267(<listcomp>)
        492391147 1125.844    0.000 1125.893    0.000 {built-in method builtins.sorted}
         34737651  607.837    0.000 1115.195    0.000 agent.py:334(antsUnderAnts)
        117218481  117.625    0.000 1068.585    0.000 dropout.py:53(forward)
        492383241  451.623    0.000  996.176    0.000 game.py:139(getCurrentScore)
        492375147  790.855    0.000  959.989    0.000 agent.py:356(dicer)
        117218481  538.220    0.000  950.960    0.000 functional.py:788(dropout)
          1805977   12.239    0.000  943.223    0.001 agent.py:69(trainAgent)
         99372233  175.838    0.000  916.043    0.000 numeric.py:159(ones)
        492375147  865.468    0.000  865.468    0.000 agent.py:241(<listcomp>)
        492375147  485.491    0.000  772.863    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77339500  677.665    0.000  677.665    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        143730632  560.553    0.000  633.912    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5895699727/5895699715  583.672    0.000  583.672    0.000 {built-in method builtins.len}
        640921200  392.814    0.000  557.075    0.000 move.py:282(__init__)
        5582333183  535.295    0.000  535.295    0.000 {method 'append' of 'list' objects}
          1801977   10.648    0.000  527.341    0.000 game.py:56(action_space)
         99372233  133.074    0.000  523.389    0.000 <__array_function__ internals>:2(copyto)
         32934835   77.181    0.000  516.692    0.000 game.py:46(actions)
         39072827  507.657    0.000  507.657    0.000 {built-in method dot}
         39072827  501.977    0.000  501.977    0.000 {built-in method flatten}
        492383241  409.596    0.000  485.751    0.000 game.py:140(<dictcomp>)
        497603064  479.790    0.000  481.290    0.000 {built-in method builtins.any}
          2216235  397.389    0.000  450.011    0.000 Probability_function.py:140(fight)
             4000    0.138    0.000  438.381    0.110 game.py:159(reset)
             4000    0.634    0.000  436.944    0.109 setups.py:9(setup)
         77339500  435.175    0.000  435.175    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42536736   20.844    0.000  421.996    0.000 module.py:846(parameters)
         42536736   20.958    0.000  401.152    0.000 module.py:870(named_parameters)
         42536736  115.521    0.000  380.194    0.000 module.py:833(_named_members)
          5600000    2.727    0.000  376.374    0.000 field.py:38(Nointersection)
          5600000  132.593    0.000  373.647    0.000 field.py:39(<listcomp>)
        246266122/54045653  143.011    0.000  367.924    0.000 game.py:111(getAllPositionsAtDistance)
             4000   30.510    0.008  366.571    0.092 field.py:120(Give_dist_to_all)
        492375147  363.100    0.000  363.100    0.000 agent.py:201(<listcomp>)
        511813726  359.800    0.000  359.800    0.000 {built-in method torch._C._get_tracing_state}
        917282764  251.842    0.000  342.734    0.000 field.py:23(__eq__)
          1801977    8.778    0.000  338.951    0.000 game.py:59(step)
        429803390  328.033    0.000  328.035    0.000 module.py:562(__getattr__)
         38669750  310.338    0.000  310.338    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2400067749  280.548    0.000  280.548    0.000 {method 'items' of 'dict' objects}
         38669750  269.077    0.000  269.077    0.000 {built-in method max}
        117218481  256.638    0.000  256.638    0.000 {built-in method dropout}
         40870493   47.932    0.000  250.249    0.000 <__array_function__ internals>:2(concatenate)
         39072827  235.661    0.000  235.661    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29667692  165.501    0.000  234.626    0.000 move.py:130(simulateSimple)
        227785093  135.585    0.000  224.913    0.000 game.py:119(goOneStep)
          3866975    6.248    0.000  223.114    0.000 loss.py:430(forward)
         38669750  218.548    0.000  218.548    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        492375147  218.421    0.000  218.421    0.000 agent.py:176(<listcomp>)
          3866975   22.572    0.000  216.865    0.000 functional.py:2195(mse_loss)
         99372233  216.816    0.000  216.816    0.000 {built-in method numpy.empty}
        492375147  210.128    0.000  210.128    0.000 agent.py:229(<listcomp>)
          1801977   10.998    0.000  206.580    0.000 move.py:20(execute)
         38669750  198.077    0.000  198.077    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3866975   11.818    0.000  192.822    0.000 loss.py:427(__init__)
          1745278  121.371    0.000  183.573    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3866975   10.081    0.000  181.004    0.000 loss.py:9(__init__)
          1801977    2.703    0.000  180.939    0.000 move.py:62(placeOnBoard)
        1050128430  178.917    0.000  178.917    0.000 {built-in method math.factorial}
        204949728/58004640  160.818    0.000  177.703    0.000 module.py:1000(named_modules)
            73103    0.894    0.000  177.367    0.002 move.py:103(moveToOpponent)
        1275020589  176.657    0.000  176.657    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    130.   1000.   ...    0.37    0.21    0.2 ]
 [   2.     96.   1000.   ...    0.84    0.03    0.01]
 [   3.    300.   1082.26 ...    0.41    0.14    0.12]
 ...
 [3998.    151.   2182.2  ...    0.75    0.01    0.01]
 [3999.    177.   2183.02 ...    0.07    0.1     0.04]
 [4000.    218.   2174.48 ...    0.18    0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 6693807: <NNAgent7NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:37 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:37 2020
Terminated at Sun May 10 20:31:48 2020
Results reported at Sun May 10 20:31:48 2020

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

    CPU time :                                   77507.03 sec.
    Max Memory :                                 8026 MB
    Average Memory :                             4099.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2214.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77531 sec.
    Turnaround time :                            77531 sec.

The output (if any) is above this job summary.

