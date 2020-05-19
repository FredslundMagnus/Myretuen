# Parameters for LAMBDA-0.5_DISCOUNT-0.7

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
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1112 minutes.
    Hours used :                18 hours.

# Profiling


      33609519172 function calls (32591001581 primitive calls) in 66645.95 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66735.977 66735.977 {built-in method builtins.exec}
                1    0.000    0.000 66735.977 66735.977 <string>:1(<module>)
                1    0.000    0.000 66735.977 66735.977 game.py:183(run)
                1  172.800  172.800 66735.977 66735.977 gamecontroller.py:15(run)
          1531384  612.445    0.000 52114.441    0.034 agent.py:15(choose)
         26710603 1250.955    0.000 33320.066    0.001 agent.py:272(state)
           772377  141.574    0.000 25332.979    0.033 opponent.py:31(choose)
        923098309 6907.097    0.000 24842.068    0.000 agent.py:218(antState)
         32650394 2153.020    0.000 23915.613    0.001 NNAgent.py:16(value)
        428191642/36386914 1586.276    0.000 12533.587    0.000 module.py:522(__call__)
             7841    0.132    0.000 12126.091    1.546 agent.py:127(resetGame)
             4000    1.750    0.000 12111.305    3.028 impala.py:28(batchTrain)
           398100   60.215    0.000 12098.958    0.030 impala.py:42(trainOneBatch)
         32650394  756.642    0.000 12032.571    0.000 NNAgent.py:68(forward)
          3736520  655.560    0.000 12020.541    0.003 NNAgent.py:32(train)
        129645871 7565.744    0.000 7565.744    0.000 {built-in method numpy.array}
        163251970  523.556    0.000 6540.747    0.000 linear.py:86(forward)
         24404393  101.770    0.000 6282.448    0.000 move.py:258(simulate)
        163251970  415.132    0.000 5828.523    0.000 functional.py:1355(linear)
          2138214   92.789    0.000 4891.222    0.002 move.py:154(simulateComplex)
          2217494  639.080    0.000 4368.963    0.002 Probability_function.py:206(CalculateWinChance)
        163251970 3974.623    0.000 3974.623    0.000 {built-in method addmm}
        367504109 3525.638    0.000 3525.638    0.000 agent.py:311(getDistances)
          3736520 1147.350    0.000 3461.788    0.001 adam.py:49(step)
        369076434/31031498 2849.168    0.000 3418.585    0.000 Probability_function.py:196(Combinations)
        367504109 2830.075    0.000 2865.653    0.000 agent.py:335(getDistancesToAnts)
        367504109 2386.418    0.000 2809.676    0.000 agent.py:181(distanceToSplits)
        367504109 1284.226    0.000 2167.264    0.000 agent.py:207(currentScore)
        130601576  147.712    0.000 1860.457    0.000 activation.py:558(forward)
        130601576  118.373    0.000 1712.745    0.000 functional.py:1050(leaky_relu)
          3736520   12.430    0.000 1652.692    0.000 tensor.py:167(backward)
          3736520   19.321    0.000 1640.262    0.000 __init__.py:44(backward)
        130601576 1594.371    0.000 1594.371    0.000 {built-in method torch._C._nn.leaky_relu}
          3736520 1549.633    0.000 1549.633    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        555594200 1070.210    0.000 1410.984    0.000 agent.py:359(ant_situation)
        163251970 1376.991    0.000 1376.991    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1933101869  955.915    0.000 1100.067    0.000 {built-in method builtins.sum}
         23335286  561.808    0.000 1000.423    0.000 move.py:267(<listcomp>)
        367520109  928.999    0.000  929.053    0.000 {built-in method builtins.sorted}
        367504109  768.258    0.000  903.552    0.000 agent.py:370(dicer)
         27779710  484.462    0.000  900.327    0.000 agent.py:348(antsUnderAnts)
         97951182  100.074    0.000  893.782    0.000 dropout.py:53(forward)
          1543362   10.850    0.000  852.131    0.001 agent.py:69(trainAgent)
        367511859  383.307    0.000  838.565    0.000 game.py:139(getCurrentScore)
         97951182  428.846    0.000  793.708    0.000 functional.py:788(dropout)
         83201492  138.665    0.000  766.752    0.000 numeric.py:159(ones)
        367504109  742.125    0.000  742.125    0.000 agent.py:241(<listcomp>)
         74730400  729.162    0.000  729.162    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367504109  405.485    0.000  658.982    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120419520  473.931    0.000  547.705    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4878596209/4878596197  530.666    0.000  530.666    0.000 {built-in method builtins.len}
             4000    0.162    0.000  496.514    0.124 game.py:159(reset)
             4000    0.712    0.000  494.804    0.124 setups.py:9(setup)
        509470000  352.024    0.000  481.326    0.000 move.py:282(__init__)
          1539362   10.095    0.000  472.393    0.000 game.py:56(action_space)
         74730400  465.193    0.000  465.193    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26073429   68.420    0.000  462.299    0.000 game.py:46(actions)
        4188278837  461.962    0.000  461.962    0.000 {method 'append' of 'list' objects}
         41101731   24.725    0.000  455.921    0.000 module.py:846(parameters)
         32650394  454.900    0.000  454.900    0.000 {built-in method dot}
         83201492  112.954    0.000  443.070    0.000 <__array_function__ internals>:2(copyto)
         32650394  437.560    0.000  437.560    0.000 {built-in method flatten}
         41101731   22.513    0.000  431.197    0.000 module.py:870(named_parameters)
          5600000    3.096    0.000  426.725    0.000 field.py:38(Nointersection)
          5600000  149.935    0.000  423.629    0.000 field.py:39(<listcomp>)
             4000   34.397    0.009  414.994    0.104 field.py:120(Give_dist_to_all)
         41101731  125.679    0.000  408.684    0.000 module.py:833(_named_members)
          1842570  358.115    0.000  405.224    0.000 Probability_function.py:140(fight)
        367511859  333.871    0.000  397.650    0.000 game.py:140(<dictcomp>)
        372149927  388.146    0.000  389.737    0.000 {built-in method builtins.any}
        864548530  266.414    0.000  364.683    0.000 field.py:23(__eq__)
        367504109  318.157    0.000  351.957    0.000 agent.py:250(WhichTurn)
          1539362    8.795    0.000  330.661    0.000 game.py:59(step)
        187132046/41162290  124.668    0.000  327.301    0.000 game.py:111(getAllPositionsAtDistance)
         37365200  322.235    0.000  322.235    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        428191642  298.540    0.000  298.540    0.000 {built-in method torch._C._get_tracing_state}
        367504109  297.593    0.000  297.593    0.000 agent.py:201(<listcomp>)
         37365200  287.870    0.000  287.870    0.000 {built-in method max}
        359159987  263.147    0.000  263.151    0.000 module.py:562(__getattr__)
        1777980529  249.241    0.000  249.241    0.000 {method 'items' of 'dict' objects}
         37365200  230.879    0.000  230.879    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32650394  221.015    0.000  221.015    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3736520    6.860    0.000  216.409    0.000 loss.py:430(forward)
         97951182  214.302    0.000  214.302    0.000 {built-in method dropout}
          3736520   21.373    0.000  209.549    0.000 functional.py:2195(mse_loss)
         34184364   35.738    0.000  206.134    0.000 <__array_function__ internals>:2(concatenate)
         37365200  204.524    0.000  204.524    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        173238854  123.099    0.000  202.634    0.000 game.py:119(goOneStep)
          1539362   10.972    0.000  202.194    0.000 move.py:20(execute)
          3736520   11.133    0.000  193.926    0.000 loss.py:427(__init__)
         23335286  136.041    0.000  192.994    0.000 move.py:130(simulateSimple)
          1518562  129.042    0.000  191.481    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        198035613/56047815  173.004    0.000  190.863    0.000 module.py:1000(named_modules)
        367504109  189.301    0.000  189.301    0.000 agent.py:176(<listcomp>)
         83201492  185.016    0.000  185.016    0.000 {built-in method numpy.empty}
          3736520   10.016    0.000  182.793    0.000 loss.py:9(__init__)
        367504109  178.388    0.000  178.388    0.000 agent.py:228(<listcomp>)
          1539362    2.913    0.000  177.272    0.000 move.py:62(placeOnBoard)
            79280    1.051    0.000  173.433    0.002 move.py:103(moveToOpponent)
          2217494  166.206    0.000  166.206    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    114.   1000.   ...    0.5     0.51    0.09]
 [   2.    191.   1000.   ...    0.55    0.36    0.19]
 [   3.    135.   1071.   ...    0.7     0.05    0.03]
 ...
 [3998.    300.   2144.87 ...    0.53    0.07    0.01]
 [3999.    182.   2143.32 ...    0.65    0.11    0.01]
 [4000.    182.   2146.56 ...    0.6     0.1     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729310: <NNAgent6LAMBDA-0.5_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.5_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:39 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 23:56:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 23:56:03 2020
Terminated at Sat May 16 18:45:54 2020
Results reported at Sat May 16 18:45:54 2020

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

    CPU time :                                   67559.81 sec.
    Max Memory :                                 6509 MB
    Average Memory :                             3337.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3731.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67793 sec.
    Turnaround time :                            244635 sec.

The output (if any) is above this job summary.

