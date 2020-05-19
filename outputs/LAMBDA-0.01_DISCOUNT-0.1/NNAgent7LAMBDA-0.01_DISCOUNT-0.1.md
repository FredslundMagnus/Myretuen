# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.01.
      Learningrate :            9.9905e-05.

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

    Minutes used :              1083 minutes.
    Hours used :                18 hours.

# Profiling


      31453603594 function calls (30547886519 primitive calls) in 64928.71 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65012.708 65012.708 {built-in method builtins.exec}
                1    0.000    0.000 65012.708 65012.708 <string>:1(<module>)
                1    0.000    0.000 65012.708 65012.708 game.py:183(run)
                1  182.149  182.149 65012.708 65012.708 gamecontroller.py:15(run)
          1508000  625.178    0.000 49886.464    0.033 agent.py:15(choose)
         25514287 1239.455    0.000 31412.695    0.001 agent.py:272(state)
           759692  151.237    0.000 24402.846    0.032 opponent.py:31(choose)
        874457971 6582.479    0.000 23823.403    0.000 agent.py:218(antState)
         31482866 2195.975    0.000 23701.197    0.001 NNAgent.py:16(value)
             7857    0.147    0.000 12648.206    1.610 agent.py:127(resetGame)
             4000    1.666    0.000 12632.184    3.158 impala.py:28(batchTrain)
        413005572/35211180 1618.038    0.000 12630.330    0.000 module.py:522(__call__)
           398100   74.170    0.000 12619.351    0.032 impala.py:42(trainOneBatch)
          3728314  649.324    0.000 12526.763    0.003 NNAgent.py:32(train)
         31482866  781.262    0.000 12089.652    0.000 NNAgent.py:68(forward)
        118985582 7206.456    0.000 7206.456    0.000 {built-in method numpy.array}
        157414330  513.347    0.000 6552.995    0.000 linear.py:86(forward)
        157414330  396.293    0.000 5838.674    0.000 functional.py:1355(linear)
         23243221  109.998    0.000 5431.933    0.000 move.py:258(simulate)
        157414330 4031.202    0.000 4031.202    0.000 {built-in method addmm}
          2081542   96.036    0.000 3978.751    0.002 move.py:154(simulateComplex)
          3728314 1185.838    0.000 3632.355    0.001 adam.py:49(step)
        343356811 3622.554    0.000 3622.554    0.000 agent.py:311(getDistances)
          2163815  563.368    0.000 3470.231    0.002 Probability_function.py:206(CalculateWinChance)
        343356811 2749.428    0.000 2782.850    0.000 agent.py:335(getDistancesToAnts)
        343356811 2263.933    0.000 2660.959    0.000 agent.py:181(distanceToSplits)
        274684624/26885980 2182.638    0.000 2633.213    0.000 Probability_function.py:196(Combinations)
        343356811 1179.091    0.000 2000.582    0.000 agent.py:207(currentScore)
        125931464  152.333    0.000 1892.638    0.000 activation.py:558(forward)
          3728314   14.415    0.000 1817.561    0.000 tensor.py:167(backward)
          3728314   23.059    0.000 1803.146    0.000 __init__.py:44(backward)
        125931464  122.286    0.000 1740.305    0.000 functional.py:1050(leaky_relu)
          3728314 1699.485    0.000 1699.485    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125931464 1618.019    0.000 1618.019    0.000 {built-in method torch._C._nn.leaky_relu}
        157414330 1347.536    0.000 1347.536    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531101160 1014.431    0.000 1330.441    0.000 agent.py:359(ant_situation)
         22202450  584.264    0.000 1028.486    0.000 move.py:267(<listcomp>)
        1814807205  884.604    0.000 1021.304    0.000 {built-in method builtins.sum}
        343372811  885.308    0.000  885.363    0.000 {built-in method builtins.sorted}
         26555058  486.813    0.000  877.070    0.000 agent.py:348(antsUnderAnts)
         94448598  105.812    0.000  852.061    0.000 dropout.py:53(forward)
        343356811  722.803    0.000  844.317    0.000 agent.py:370(dicer)
          1518901   11.635    0.000  841.655    0.001 agent.py:69(trainAgent)
        343364079  351.798    0.000  778.596    0.000 game.py:139(getCurrentScore)
         74566280  768.698    0.000  768.698    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         78758349  145.074    0.000  762.090    0.000 numeric.py:159(ones)
         94448598  405.590    0.000  746.249    0.000 functional.py:788(dropout)
        343356811  687.604    0.000  687.604    0.000 agent.py:241(<listcomp>)
        343356811  382.642    0.000  614.815    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114740455  463.074    0.000  534.510    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74566280  512.901    0.000  512.901    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.157    0.000  503.207    0.126 game.py:159(reset)
             4000    0.725    0.000  501.268    0.125 setups.py:9(setup)
        485679840  334.323    0.000  488.190    0.000 move.py:282(__init__)
        4503716036/4503716024  483.287    0.000  483.287    0.000 {built-in method builtins.len}
         41011465   24.272    0.000  468.529    0.000 module.py:846(parameters)
         31482866  456.412    0.000  456.412    0.000 {built-in method dot}
          1514901   10.032    0.000  454.922    0.000 game.py:56(action_space)
         24869310   68.261    0.000  444.890    0.000 game.py:46(actions)
         41011465   23.471    0.000  444.258    0.000 module.py:870(named_parameters)
         31482866  435.242    0.000  435.242    0.000 {built-in method flatten}
        3917812055  433.915    0.000  433.915    0.000 {method 'append' of 'list' objects}
          5600000    3.055    0.000  432.475    0.000 field.py:38(Nointersection)
         78758349  114.071    0.000  432.270    0.000 <__array_function__ internals>:2(copyto)
          5600000  152.248    0.000  429.420    0.000 field.py:39(<listcomp>)
         41011465  125.412    0.000  420.787    0.000 module.py:833(_named_members)
             4000   34.621    0.009  420.587    0.105 field.py:120(Give_dist_to_all)
        343364079  316.287    0.000  376.882    0.000 game.py:140(<dictcomp>)
          1678769  328.999    0.000  371.693    0.000 Probability_function.py:140(fight)
        854060445  268.591    0.000  364.128    0.000 field.py:23(__eq__)
         37283140  342.133    0.000  342.133    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        277709575  322.885    0.000  324.513    0.000 {built-in method builtins.any}
        343356811  291.985    0.000  323.773    0.000 agent.py:250(WhichTurn)
          1514901    8.960    0.000  316.005    0.000 game.py:59(step)
        176628163/38892119  118.037    0.000  311.737    0.000 game.py:111(getAllPositionsAtDistance)
         37283140  296.958    0.000  296.958    0.000 {built-in method max}
        413005572  294.561    0.000  294.561    0.000 {built-in method torch._C._get_tracing_state}
        346317179  288.520    0.000  288.525    0.000 module.py:562(__getattr__)
        343356811  282.051    0.000  282.051    0.000 agent.py:201(<listcomp>)
          3728314    7.324    0.000  239.223    0.000 loss.py:430(forward)
         37283140  236.429    0.000  236.429    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3728314   25.268    0.000  231.899    0.000 functional.py:2195(mse_loss)
        1658796022  225.566    0.000  225.566    0.000 {method 'items' of 'dict' objects}
         31482866  219.294    0.000  219.294    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         22202450  154.460    0.000  216.078    0.000 move.py:130(simulateSimple)
         37283140  215.296    0.000  215.296    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32993284   43.552    0.000  214.532    0.000 <__array_function__ internals>:2(concatenate)
          3728314   12.873    0.000  208.212    0.000 loss.py:427(__init__)
         94448598  205.877    0.000  205.877    0.000 {built-in method dropout}
        197600695/55924725  182.203    0.000  201.683    0.000 module.py:1000(named_modules)
          3728314   11.230    0.000  195.339    0.000 loss.py:9(__init__)
        163657295  117.980    0.000  193.701    0.000 game.py:119(goOneStep)
          1496141  126.244    0.000  188.145    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1514901   11.417    0.000  185.762    0.000 move.py:20(execute)
         78758349  184.746    0.000  184.746    0.000 {built-in method numpy.empty}
        343356811  176.227    0.000  176.227    0.000 agent.py:176(<listcomp>)
          3728328   41.933    0.000  173.591    0.000 module.py:69(__init__)
        343356811  164.815    0.000  164.815    0.000 agent.py:228(<listcomp>)
          2163815  161.896    0.000  161.896    0.000 move.py:271(giveantsprobabilities)
        857494010  160.768    0.000  160.768    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    164.   1000.   ...    0.83    0.03    0.  ]
 [   2.    300.   1000.   ...    0.55    0.11    0.08]
 [   3.    185.    998.17 ...    0.63    0.1     0.07]
 ...
 [3998.    121.   1907.26 ...    0.53    0.06    0.04]
 [3999.    300.   1897.53 ...    0.83    0.13    0.01]
 [4000.    143.   1889.39 ...    0.8     0.26    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729552: <NNAgent7LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:39 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 09:22:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 09:22:49 2020
Terminated at Tue May 19 03:42:57 2020
Results reported at Tue May 19 03:42:57 2020

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

    CPU time :                                   66005.45 sec.
    Max Memory :                                 6249 MB
    Average Memory :                             3124.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3991.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66008 sec.
    Turnaround time :                            449598 sec.

The output (if any) is above this job summary.

