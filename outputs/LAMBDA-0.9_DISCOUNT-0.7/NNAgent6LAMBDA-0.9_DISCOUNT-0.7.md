# Parameters for LAMBDA-0.9_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.9.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1129 minutes.
    Hours used :                18 hours.

# Profiling


      33575891773 function calls (32546790579 primitive calls) in 67687.13 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67775.838 67775.838 {built-in method builtins.exec}
                1    0.000    0.000 67775.838 67775.838 <string>:1(<module>)
                1    0.000    0.000 67775.838 67775.838 game.py:183(run)
                1  190.501  190.501 67775.838 67775.838 gamecontroller.py:15(run)
          1513895  642.288    0.000 52911.512    0.035 agent.py:15(choose)
         26471602 1304.790    0.000 33933.593    0.001 agent.py:272(state)
           762805  159.829    0.000 25807.073    0.034 opponent.py:31(choose)
        917471975 6976.094    0.000 24951.051    0.000 agent.py:218(antState)
         32437384 2185.339    0.000 24115.347    0.001 NNAgent.py:16(value)
        425421873/36173265 1659.326    0.000 12617.416    0.000 module.py:522(__call__)
             7842    0.146    0.000 12306.259    1.569 agent.py:127(resetGame)
             4000    1.591    0.000 12289.964    3.072 impala.py:28(batchTrain)
           398100   73.841    0.000 12277.292    0.031 impala.py:42(trainOneBatch)
          3735881  612.955    0.000 12185.034    0.003 NNAgent.py:32(train)
         32437384  766.284    0.000 12085.573    0.000 NNAgent.py:68(forward)
        130070910 7604.293    0.000 7604.293    0.000 {built-in method numpy.array}
         24190536  123.640    0.000 6719.313    0.000 move.py:258(simulate)
        162186920  520.769    0.000 6555.633    0.000 linear.py:86(forward)
        162186920  410.967    0.000 5823.007    0.000 functional.py:1355(linear)
          2136324   95.115    0.000 5173.006    0.002 move.py:154(simulateComplex)
          2214897  658.269    0.000 4651.931    0.002 Probability_function.py:206(CalculateWinChance)
        162186920 4008.558    0.000 4008.558    0.000 {built-in method addmm}
        383815826/31469888 3091.100    0.000 3667.042    0.000 Probability_function.py:196(Combinations)
        366676695 3642.142    0.000 3642.142    0.000 agent.py:311(getDistances)
          3735881 1158.962    0.000 3468.787    0.001 adam.py:49(step)
        366676695 2849.529    0.000 2889.328    0.000 agent.py:335(getDistancesToAnts)
        366676695 2391.666    0.000 2818.668    0.000 agent.py:181(distanceToSplits)
        366676695 1268.734    0.000 2118.308    0.000 agent.py:207(currentScore)
        129749536  151.187    0.000 1839.647    0.000 activation.py:558(forward)
          3735881   14.160    0.000 1769.080    0.000 tensor.py:167(backward)
          3735881   23.151    0.000 1754.920    0.000 __init__.py:44(backward)
        129749536  119.242    0.000 1688.460    0.000 functional.py:1050(leaky_relu)
          3735881 1649.379    0.000 1649.379    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129749536 1569.218    0.000 1569.218    0.000 {built-in method torch._C._nn.leaky_relu}
        550795280 1041.748    0.000 1373.861    0.000 agent.py:359(ant_situation)
        162186920 1341.163    0.000 1341.163    0.000 {method 't' of 'torch._C._TensorBase' objects}
         23122374  630.697    0.000 1108.131    0.000 move.py:267(<listcomp>)
        1925483400  933.911    0.000 1080.149    0.000 {built-in method builtins.sum}
        366692695  949.293    0.000  949.349    0.000 {built-in method builtins.sorted}
         27539764  497.614    0.000  913.938    0.000 agent.py:348(antsUnderAnts)
        366676695  762.954    0.000  892.933    0.000 agent.py:370(dicer)
          1526134   11.404    0.000  860.323    0.001 agent.py:69(trainAgent)
         97312152  103.993    0.000  856.660    0.000 dropout.py:53(forward)
         82971699  153.242    0.000  807.843    0.000 numeric.py:159(ones)
        366684361  368.707    0.000  805.188    0.000 game.py:139(getCurrentScore)
         97312152  407.809    0.000  752.668    0.000 functional.py:788(dropout)
        366676695  738.242    0.000  738.242    0.000 agent.py:241(<listcomp>)
         74717620  716.052    0.000  716.052    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        366676695  403.608    0.000  643.101    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119925275  494.877    0.000  566.252    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4885345916/4885345904  537.937    0.000  537.937    0.000 {built-in method builtins.len}
        505173960  363.029    0.000  523.167    0.000 move.py:282(__init__)
             4000    0.165    0.000  500.523    0.125 game.py:159(reset)
             4000    0.729    0.000  498.413    0.125 setups.py:9(setup)
          1522134   10.435    0.000  473.540    0.000 game.py:56(action_space)
        4178888047  465.009    0.000  465.009    0.000 {method 'append' of 'list' objects}
         41094702   22.804    0.000  463.890    0.000 module.py:846(parameters)
         25841196   72.073    0.000  463.104    0.000 game.py:46(actions)
         82971699  120.157    0.000  461.472    0.000 <__array_function__ internals>:2(copyto)
         74717620  458.631    0.000  458.631    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32437384  456.952    0.000  456.952    0.000 {built-in method dot}
         32437384  447.898    0.000  447.898    0.000 {built-in method flatten}
         41094702   23.022    0.000  441.086    0.000 module.py:870(named_parameters)
          5600000    3.054    0.000  429.207    0.000 field.py:38(Nointersection)
          5600000  152.467    0.000  426.153    0.000 field.py:39(<listcomp>)
             4000   34.767    0.009  418.127    0.105 field.py:120(Give_dist_to_all)
         41094702  122.915    0.000  418.064    0.000 module.py:833(_named_members)
          1850095  363.640    0.000  411.277    0.000 Probability_function.py:140(fight)
        386854889  397.956    0.000  399.533    0.000 {built-in method builtins.any}
        366684361  320.702    0.000  385.629    0.000 game.py:140(<dictcomp>)
        862460323  263.637    0.000  362.479    0.000 field.py:23(__eq__)
          1522134    9.282    0.000  345.603    0.000 game.py:59(step)
        366676695  304.786    0.000  339.142    0.000 agent.py:250(WhichTurn)
         37358810  327.447    0.000  327.447    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        185670009/40837320  124.103    0.000  324.437    0.000 game.py:111(getAllPositionsAtDistance)
        425421873  303.742    0.000  303.742    0.000 {built-in method torch._C._get_tracing_state}
        366676695  299.208    0.000  299.208    0.000 agent.py:201(<listcomp>)
         37358810  292.229    0.000  292.229    0.000 {built-in method max}
        356816877  289.676    0.000  289.681    0.000 module.py:562(__getattr__)
        1774135985  239.097    0.000  239.097    0.000 {method 'items' of 'dict' objects}
          3735881    7.578    0.000  238.150    0.000 loss.py:430(forward)
          3735881   25.574    0.000  230.572    0.000 functional.py:2195(mse_loss)
         37358810  229.397    0.000  229.397    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32437384  227.333    0.000  227.333    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33956042   42.737    0.000  223.589    0.000 <__array_function__ internals>:2(concatenate)
         37358810  215.245    0.000  215.245    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1522134   11.466    0.000  213.344    0.000 move.py:20(execute)
          3735881   12.869    0.000  210.557    0.000 loss.py:427(__init__)
         23122374  148.968    0.000  209.188    0.000 move.py:130(simulateSimple)
         97312152  204.294    0.000  204.294    0.000 {built-in method dropout}
        171909304  122.757    0.000  200.334    0.000 game.py:119(goOneStep)
        198001746/56038230  179.297    0.000  198.661    0.000 module.py:1000(named_modules)
          3735881   11.489    0.000  197.688    0.000 loss.py:9(__init__)
         82971699  193.129    0.000  193.129    0.000 {built-in method numpy.empty}
          1500497  126.254    0.000  188.955    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1522134    3.093    0.000  187.126    0.000 move.py:62(placeOnBoard)
            78573    1.180    0.000  182.930    0.002 move.py:103(moveToOpponent)
        366676695  181.397    0.000  181.397    0.000 agent.py:176(<listcomp>)
          3735895   42.463    0.000  175.859    0.000 module.py:69(__init__)
        366676695  174.613    0.000  174.613    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    108.   1000.   ...    0.5     0.47    0.18]
 [   2.    170.   1000.   ...    0.57    0.33    0.05]
 [   3.    118.   1042.04 ...    0.61    0.12    0.05]
 ...
 [3998.    211.   2144.74 ...    0.67    0.04    0.  ]
 [3999.    118.   2149.69 ...    0.5     0.19    0.08]
 [4000.    215.   2142.9  ...    0.6     0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729170: <NNAgent6LAMBDA-0.9_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.9_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:11 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 11:25:50 2020
Results reported at Fri May 15 11:25:50 2020

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

    CPU time :                                   68832.03 sec.
    Max Memory :                                 6479 MB
    Average Memory :                             3380.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3761.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68855 sec.
    Turnaround time :                            131859 sec.

The output (if any) is above this job summary.

