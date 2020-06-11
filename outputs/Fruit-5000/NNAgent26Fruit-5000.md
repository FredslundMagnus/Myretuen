# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              1389 minutes.
    Hours used :                23 hours.

# Profiling


      44733528837 function calls (43234073064 primitive calls) in 83294.86 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83374.107 83374.107 {built-in method builtins.exec}
                1    0.000    0.000 83374.106 83374.106 <string>:1(<module>)
                1    0.000    0.000 83374.106 83374.106 game.py:183(run)
                1  138.595  138.595 83374.106 83374.106 gamecontroller.py:15(run)
          1343704  531.275    0.000 53246.361    0.040 agent.py:15(choose)
         25791003 1265.242    0.000 35446.136    0.001 agent.py:272(state)
         42639006 2675.634    0.000 30489.332    0.001 NNAgent.py:16(value)
            21838    0.399    0.000 26977.980    1.235 agent.py:127(resetGame)
            11000    2.860    0.000 26947.047    2.450 impala.py:28(batchTrain)
          1098100  128.930    0.000 26923.301    0.025 impala.py:42(trainOneBatch)
           683325  123.888    0.000 26802.927    0.039 opponent.py:31(choose)
          9007910 1258.007    0.000 26749.101    0.003 NNAgent.py:32(train)
        969244953 7081.483    0.000 25673.953    0.000 agent.py:218(antState)
        563314988/51646916 1898.644    0.000 15059.197    0.000 module.py:522(__call__)
         42639006  894.281    0.000 14257.771    0.000 NNAgent.py:68(forward)
        162985463 11054.711    0.000 11054.711    0.000 {built-in method numpy.array}
        213195030  610.542    0.000 7716.506    0.000 linear.py:86(forward)
          9007910 2452.059    0.000 7366.336    0.001 adam.py:49(step)
         23758766   83.573    0.000 7316.011    0.000 move.py:258(simulate)
        213195030  522.326    0.000 6866.411    0.000 functional.py:1355(linear)
          2222718   82.822    0.000 6134.836    0.003 move.py:154(simulateComplex)
          2330627  699.630    0.000 5714.618    0.002 Probability_function.py:206(CalculateWinChance)
        537526960/37854948 3901.310    0.000 4662.283    0.000 Probability_function.py:196(Combinations)
        213195030 4658.177    0.000 4658.177    0.000 {built-in method addmm}
        431197713 3845.675    0.000 3845.675    0.000 agent.py:311(getDistances)
          9007910   24.733    0.000 3564.487    0.000 tensor.py:167(backward)
          9007910   44.111    0.000 3539.754    0.000 __init__.py:44(backward)
          9007910 3348.356    0.000 3348.356    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        431197713 3039.499    0.000 3076.302    0.000 agent.py:335(getDistancesToAnts)
        431197713 2465.240    0.000 2890.019    0.000 agent.py:181(distanceToSplits)
        170556024  158.423    0.000 2226.049    0.000 activation.py:558(forward)
        431197713 1272.878    0.000 2143.174    0.000 agent.py:207(currentScore)
        170556024  142.582    0.000 2067.626    0.000 functional.py:1050(leaky_relu)
        170556024 1925.045    0.000 1925.045    0.000 {built-in method torch._C._nn.leaky_relu}
        213195030 1614.704    0.000 1614.704    0.000 {method 't' of 'torch._C._TensorBase' objects}
        180158200 1523.525    0.000 1523.525    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        538047240  917.814    0.000 1206.787    0.000 agent.py:359(ant_situation)
            11000    0.392    0.000 1206.093    0.110 game.py:159(reset)
            11000    1.701    0.000 1202.033    0.109 setups.py:9(setup)
         15400000    7.368    0.000 1038.125    0.000 field.py:38(Nointersection)
        127917018  112.871    0.000 1036.605    0.000 dropout.py:53(forward)
        2099953151  911.642    0.000 1035.938    0.000 {built-in method builtins.sum}
         15400000  366.138    0.000 1030.757    0.000 field.py:39(<listcomp>)
        180158200 1011.970    0.000 1011.970    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            11000   82.986    0.008 1008.634    0.092 field.py:120(Give_dist_to_all)
        431241713  958.947    0.000  959.082    0.000 {built-in method builtins.sorted}
        127917018  509.149    0.000  923.734    0.000 functional.py:788(dropout)
         99087021   51.584    0.000  911.641    0.000 module.py:846(parameters)
        106436571  158.759    0.000  907.989    0.000 numeric.py:159(ones)
        431197713  773.786    0.000  905.449    0.000 agent.py:370(dicer)
         99087021   44.986    0.000  860.057    0.000 module.py:870(named_parameters)
         22647407  486.385    0.000  848.636    0.000 move.py:267(<listcomp>)
          1361020    7.704    0.000  840.964    0.001 agent.py:69(trainAgent)
        431229795  363.510    0.000  825.363    0.000 game.py:139(getCurrentScore)
         99087021  242.555    0.000  815.071    0.000 module.py:833(_named_members)
         26902362  436.004    0.000  798.251    0.000 agent.py:348(antsUnderAnts)
        431197713  755.297    0.000  755.297    0.000 agent.py:241(<listcomp>)
        2072054839  546.660    0.000  741.582    0.000 field.py:23(__eq__)
         90079100  686.604    0.000  686.604    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        431197713  412.230    0.000  672.056    0.000 agent.py:175(carrying_number_of_enemy_ants)
        153081147  561.829    0.000  614.844    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6271811787/6271811775  594.384    0.000  594.384    0.000 {built-in method builtins.len}
         90079100  589.728    0.000  589.728    0.000 {built-in method max}
        540205668  532.282    0.000  533.244    0.000 {built-in method builtins.any}
        106436571  131.818    0.000  526.858    0.000 <__array_function__ internals>:2(copyto)
         90079100  510.608    0.000  510.608    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         42639006  504.265    0.000  504.265    0.000 {built-in method dot}
         42639006  503.023    0.000  503.023    0.000 {built-in method flatten}
        5006715526  472.298    0.000  472.298    0.000 {method 'append' of 'list' objects}
          2302041  405.115    0.000  462.247    0.000 Probability_function.py:140(fight)
          9007910   12.518    0.000  441.140    0.000 loss.py:430(forward)
         90079100  428.692    0.000  428.692    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9007910   41.379    0.000  428.622    0.000 functional.py:2195(mse_loss)
          1350020    6.295    0.000  416.125    0.000 game.py:59(step)
        431229795  344.969    0.000  408.647    0.000 game.py:140(<dictcomp>)
          9007910   22.003    0.000  403.882    0.000 loss.py:427(__init__)
        497402500  294.311    0.000  398.929    0.000 move.py:282(__init__)
          1350020    8.156    0.000  389.868    0.000 game.py:56(action_space)
        477419283/135118665  346.185    0.000  387.419    0.000 module.py:1000(named_modules)
          9007910   18.583    0.000  381.879    0.000 loss.py:9(__init__)
         25216064   56.130    0.000  381.712    0.000 game.py:46(actions)
        563314988  381.469    0.000  381.469    0.000 {built-in method torch._C._get_tracing_state}
          9007924   80.963    0.000  341.707    0.000 module.py:69(__init__)
        431197713  306.276    0.000  341.338    0.000 agent.py:250(WhichTurn)
        469044519  329.085    0.000  329.097    0.000 module.py:562(__getattr__)
          1350020    8.662    0.000  320.535    0.000 move.py:20(execute)
          9007910  309.385    0.000  309.385    0.000 {built-in method torch._C._nn.mse_loss}
        431197713  306.590    0.000  306.590    0.000 agent.py:201(<listcomp>)
          1350020    1.972    0.000  288.555    0.000 move.py:62(placeOnBoard)
           107909    1.109    0.000  286.039    0.003 move.py:103(moveToOpponent)
        181741896/40108487  103.616    0.000  272.311    0.000 game.py:111(getAllPositionsAtDistance)
         90079261  186.801    0.000  254.136    0.000 module.py:578(__setattr__)
        127917018  249.297    0.000  249.297    0.000 {built-in method dropout}
         42639006  246.817    0.000  246.817    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2030406137  241.553    0.000  241.553    0.000 {method 'items' of 'dict' objects}
        2301944163  240.993    0.000  240.993    0.000 {built-in method builtins.isinstance}
         43972396   41.566    0.000  240.870    0.000 <__array_function__ internals>:2(concatenate)
        431197713  224.149    0.000  224.149    0.000 agent.py:264(onsplit)
        106436571  222.372    0.000  222.372    0.000 {built-in method numpy.empty}
         26902362  188.908    0.000  206.829    0.000 agent.py:400(SplitPoints)


# Other prints

[[    1.      74.    1000.   ...     0.5      0.33     0.26]
 [    2.      68.    1000.   ...     0.61     0.33     0.24]
 [    3.     174.     998.17 ...     0.5      0.3      0.34]
 ...
 [10998.      69.    1840.45 ...     0.51     0.25     0.25]
 [10999.      58.    1835.29 ...     0.52     0.13     0.18]
 [11000.      47.    1840.53 ...     0.51     0.19     0.1 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 7096905: <NNAgent26Fruit-5000> in cluster <dcc> Done

Job <NNAgent26Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:37 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:38 2020
Terminated at Tue Jun  9 13:30:15 2020
Results reported at Tue Jun  9 13:30:15 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85769.24 sec.
    Max Memory :                                 8138 MB
    Average Memory :                             4300.87 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               17462.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85779 sec.
    Turnaround time :                            85778 sec.

The output (if any) is above this job summary.

