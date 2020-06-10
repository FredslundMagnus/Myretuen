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

    Minutes used :              2210 minutes.
    Hours used :                36 hours.

# Profiling


      74241835655 function calls (71766782261 primitive calls) in 132483.22 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 132640.589 132640.589 {built-in method builtins.exec}
                1    0.000    0.000 132640.589 132640.589 <string>:1(<module>)
                1    0.000    0.000 132640.589 132640.589 game.py:183(run)
                1  256.892  256.892 132640.589 132640.589 gamecontroller.py:15(run)
          2373645 1009.734    0.000 98615.011    0.042 agent.py:15(choose)
         47830132 2296.545    0.000 65016.276    0.001 agent.py:272(state)
          1196859  226.567    0.000 49061.647    0.041 opponent.py:31(choose)
         65730568 4430.062    0.000 47187.546    0.001 NNAgent.py:16(value)
        1771553624 12668.761    0.000 46202.298    0.000 agent.py:218(antState)
            21863    0.366    0.000 29503.509    1.349 agent.py:127(resetGame)
            11000    3.431    0.000 29467.655    2.679 impala.py:28(batchTrain)
          1098100  149.076    0.000 29443.935    0.027 impala.py:42(trainOneBatch)
          9802239 1385.396    0.000 29252.392    0.003 NNAgent.py:32(train)
        864299623/75532807 2958.461    0.000 23326.245    0.000 module.py:522(__call__)
         65730568 1380.295    0.000 22280.305    0.000 NNAgent.py:68(forward)
        277948150 16562.485    0.000 16562.485    0.000 {built-in method numpy.array}
         44252495  170.373    0.000 14146.416    0.000 move.py:258(simulate)
        328652840  910.387    0.000 12109.917    0.000 linear.py:86(forward)
          4155678  152.769    0.000 11858.576    0.003 move.py:154(simulateComplex)
          4300051 1291.840    0.000 10959.306    0.003 Probability_function.py:206(CalculateWinChance)
        328652840  761.745    0.000 10827.560    0.000 functional.py:1355(linear)
        1110116368/71471020 7585.920    0.000 9018.548    0.000 Probability_function.py:196(Combinations)
          9802239 2661.038    0.000 8038.358    0.001 adam.py:49(step)
        328652840 7383.085    0.000 7383.085    0.000 {built-in method addmm}
        773394204 6838.752    0.000 6838.752    0.000 agent.py:311(getDistances)
        773394204 5441.870    0.000 5505.804    0.000 agent.py:335(getDistancesToAnts)
        773394204 4407.212    0.000 5190.540    0.000 agent.py:181(distanceToSplits)
          9802239   30.750    0.000 4031.624    0.000 tensor.py:167(backward)
          9802239   46.383    0.000 4000.874    0.000 __init__.py:44(backward)
        773394204 2291.865    0.000 3838.557    0.000 agent.py:207(currentScore)
          9802239 3788.495    0.000 3788.495    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        262922272  262.194    0.000 3464.045    0.000 activation.py:558(forward)
        262922272  204.315    0.000 3201.851    0.000 functional.py:1050(leaky_relu)
        262922272 2997.536    0.000 2997.536    0.000 {built-in method torch._C._nn.leaky_relu}
        328652840 2567.924    0.000 2567.924    0.000 {method 't' of 'torch._C._TensorBase' objects}
        998159420 1788.517    0.000 2379.251    0.000 agent.py:359(ant_situation)
        3882386595 1692.886    0.000 1945.337    0.000 {built-in method builtins.sum}
        773438204 1746.374    0.000 1746.507    0.000 {built-in method builtins.sorted}
        773394204 1405.726    0.000 1643.554    0.000 agent.py:370(dicer)
         42174656  956.695    0.000 1641.320    0.000 move.py:267(<listcomp>)
        196044780 1629.214    0.000 1629.214    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        197191704  186.321    0.000 1610.000    0.000 dropout.py:53(forward)
         49907971  840.787    0.000 1568.679    0.000 agent.py:348(antsUnderAnts)
        773425230  653.936    0.000 1466.450    0.000 game.py:139(getCurrentScore)
        170974033  266.736    0.000 1454.686    0.000 numeric.py:159(ones)
          2389988   13.351    0.000 1441.365    0.001 agent.py:69(trainAgent)
        197191704  789.208    0.000 1423.679    0.000 functional.py:788(dropout)
        773394204 1348.610    0.000 1348.610    0.000 agent.py:241(<listcomp>)
            11000    0.400    0.000 1199.856    0.109 game.py:159(reset)
            11000    1.655    0.000 1195.618    0.109 setups.py:9(setup)
        773394204  738.550    0.000 1192.513    0.000 agent.py:175(carrying_number_of_enemy_ants)
        196044780 1073.729    0.000 1073.729    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    7.227    0.000 1032.655    0.000 field.py:38(Nointersection)
         15400000  360.753    0.000 1025.428    0.000 field.py:39(<listcomp>)
        11094469070/11094469058 1018.209    0.000 1018.209    0.000 {built-in method builtins.len}
            11000   81.796    0.007 1003.105    0.091 field.py:120(Give_dist_to_all)
        1114853691  994.494    0.000  996.173    0.000 {built-in method builtins.any}
        107824640   48.441    0.000  991.088    0.000 module.py:846(parameters)
        243805009  891.789    0.000  982.362    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        107824640   50.278    0.000  942.647    0.000 module.py:870(named_parameters)
        107824640  266.888    0.000  892.369    0.000 module.py:833(_named_members)
        8848485303  846.208    0.000  846.208    0.000 {method 'append' of 'list' objects}
        170974033  210.626    0.000  836.880    0.000 <__array_function__ internals>:2(copyto)
          4210819  731.879    0.000  832.157    0.000 Probability_function.py:140(fight)
         65730568  809.620    0.000  809.620    0.000 {built-in method dot}
        2225039030  598.984    0.000  807.894    0.000 field.py:23(__eq__)
         65730568  794.034    0.000  794.034    0.000 {built-in method flatten}
         98022390  781.102    0.000  781.102    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        926606680  547.508    0.000  754.156    0.000 move.py:282(__init__)
          2378988   15.678    0.000  724.184    0.000 game.py:56(action_space)
        773425230  602.298    0.000  716.414    0.000 game.py:140(<dictcomp>)
         46722064  105.118    0.000  708.506    0.000 game.py:46(actions)
         98022390  668.844    0.000  668.844    0.000 {built-in method max}
          2378988   10.637    0.000  626.425    0.000 game.py:59(step)
        773394204  559.750    0.000  619.742    0.000 agent.py:250(WhichTurn)
        864299623  583.581    0.000  583.581    0.000 {built-in method torch._C._get_tracing_state}
        773394204  568.563    0.000  568.563    0.000 agent.py:201(<listcomp>)
         98022390  555.029    0.000  555.029    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        723051701  514.851    0.000  514.862    0.000 module.py:562(__getattr__)
        347665647/76533454  195.397    0.000  505.118    0.000 game.py:111(getAllPositionsAtDistance)
          9802239   14.662    0.000  502.358    0.000 loss.py:430(forward)
         98022390  494.964    0.000  494.964    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9802239   44.791    0.000  487.696    0.000 functional.py:2195(mse_loss)
          2378988   15.380    0.000  458.604    0.000 move.py:20(execute)
          9802239   25.182    0.000  439.749    0.000 loss.py:427(__init__)
        3720009066  432.642    0.000  432.642    0.000 {method 'items' of 'dict' objects}
        519518720/147033600  383.332    0.000  425.932    0.000 module.py:1000(named_modules)
          9802239   20.558    0.000  414.566    0.000 loss.py:9(__init__)
          2378988    3.420    0.000  402.125    0.000 move.py:62(placeOnBoard)
        773394204  399.898    0.000  399.898    0.000 agent.py:264(onsplit)
         49907971  367.845    0.000  398.818    0.000 agent.py:400(SplitPoints)
           144373    1.534    0.000  397.704    0.003 move.py:103(moveToOpponent)
         68094826   73.939    0.000  393.992    0.000 <__array_function__ internals>:2(concatenate)
        197191704  377.345    0.000  377.345    0.000 {built-in method dropout}
         65730568  373.411    0.000  373.411    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9802253   84.180    0.000  370.325    0.000 module.py:69(__init__)
        2353403130  356.791    0.000  356.791    0.000 {built-in method math.factorial}
          9802239  355.965    0.000  355.965    0.000 {built-in method torch._C._nn.mse_loss}
        170974033  351.070    0.000  351.070    0.000 {built-in method numpy.empty}
        773394204  344.021    0.000  344.021    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.     189.    1000.   ...     0.54     0.22     0.31]
 [    2.      80.    1000.   ...     0.52     0.2      0.24]
 [    3.     111.     998.17 ...     0.53     0.27     0.29]
 ...
 [10998.      94.    1811.8  ...     0.51     0.32     0.34]
 [10999.     125.    1816.64 ...     0.54     0.22     0.26]
 [11000.     156.    1811.48 ...     0.5      0.33     0.47]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 7096911: <NNAgent32Fruit-5000> in cluster <dcc> Done

Job <NNAgent32Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:39 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:39 2020
Terminated at Wed Jun 10 03:54:54 2020
Results reported at Wed Jun 10 03:54:54 2020

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

    CPU time :                                   137644.20 sec.
    Max Memory :                                 13553 MB
    Average Memory :                             6979.27 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12047.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   137654 sec.
    Turnaround time :                            137655 sec.

The output (if any) is above this job summary.

