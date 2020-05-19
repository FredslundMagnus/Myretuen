# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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
      Value of lambda :         0.5.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              1156 minutes.
    Hours used :                19 hours.

# Profiling


      31687942998 function calls (30778645751 primitive calls) in 69279.84 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69366.126 69366.126 {built-in method builtins.exec}
                1    0.000    0.000 69366.126 69366.126 <string>:1(<module>)
                1    0.000    0.000 69366.126 69366.126 game.py:183(run)
                1  204.127  204.127 69366.126 69366.126 gamecontroller.py:15(run)
          1498638  722.579    0.000 53580.099    0.036 agent.py:15(choose)
         25551691 1390.379    0.000 33077.338    0.001 agent.py:272(state)
           755852  169.111    0.000 26234.872    0.035 opponent.py:31(choose)
         31533543 2651.571    0.000 25983.332    0.001 NNAgent.py:16(value)
        878747927 6956.553    0.000 24671.253    0.000 agent.py:218(antState)
        413664062/35261546 1862.529    0.000 13807.136    0.000 module.py:522(__call__)
             7848    0.164    0.000 13168.233    1.678 agent.py:127(resetGame)
             4000    1.985    0.000 13152.002    3.288 impala.py:28(batchTrain)
         31533543  895.517    0.000 13145.246    0.000 NNAgent.py:68(forward)
           398100  107.549    0.000 13138.381    0.033 impala.py:42(trainOneBatch)
          3728003  632.914    0.000 13011.145    0.003 NNAgent.py:32(train)
        119915429 7537.549    0.000 7537.549    0.000 {built-in method numpy.array}
        157667715  537.126    0.000 7047.846    0.000 linear.py:86(forward)
        157667715  419.453    0.000 6285.886    0.000 functional.py:1355(linear)
         23293688  148.401    0.000 6052.185    0.000 move.py:258(simulate)
        157667715 4331.846    0.000 4331.846    0.000 {built-in method addmm}
          2091194  105.429    0.000 4209.428    0.002 move.py:154(simulateComplex)
        346802167 3677.793    0.000 3677.793    0.000 agent.py:311(getDistances)
          2172902  600.711    0.000 3652.569    0.002 Probability_function.py:206(CalculateWinChance)
          3728003 1166.548    0.000 3498.752    0.001 adam.py:49(step)
        346802167 2396.136    0.000 2808.132    0.000 agent.py:181(distanceToSplits)
        277230772/27306778 2305.427    0.000 2752.905    0.000 Probability_function.py:196(Combinations)
        346802167 2678.706    0.000 2712.631    0.000 agent.py:335(getDistancesToAnts)
        346802167 1217.014    0.000 2063.710    0.000 agent.py:207(currentScore)
          3728003   17.137    0.000 1956.403    0.001 tensor.py:167(backward)
        126134172  159.113    0.000 1950.251    0.000 activation.py:558(forward)
          3728003   27.240    0.000 1939.266    0.001 __init__.py:44(backward)
          3728003 1815.736    0.000 1815.736    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126134172  144.467    0.000 1791.138    0.000 functional.py:1050(leaky_relu)
        126134172 1646.671    0.000 1646.671    0.000 {built-in method torch._C._nn.leaky_relu}
        157667715 1474.740    0.000 1474.740    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531945760 1038.611    0.000 1360.348    0.000 agent.py:359(ant_situation)
         22248091  769.994    0.000 1305.983    0.000 move.py:267(<listcomp>)
        1829950781  915.588    0.000 1056.574    0.000 {built-in method builtins.sum}
         94600629  125.779    0.000  972.979    0.000 dropout.py:53(forward)
         26597288  519.900    0.000  921.726    0.000 agent.py:348(antsUnderAnts)
        346818167  921.418    0.000  921.474    0.000 {built-in method builtins.sorted}
         79059026  192.936    0.000  915.923    0.000 numeric.py:159(ones)
        346802167  776.696    0.000  905.984    0.000 agent.py:370(dicer)
          1511369   13.755    0.000  894.474    0.001 agent.py:69(trainAgent)
         94600629  466.204    0.000  847.200    0.000 functional.py:788(dropout)
        346809589  355.345    0.000  804.533    0.000 game.py:139(getCurrentScore)
         74560060  717.673    0.000  717.673    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346802167  715.411    0.000  715.411    0.000 agent.py:241(<listcomp>)
        346802167  418.766    0.000  652.290    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115065603  540.962    0.000  625.168    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        486785700  364.461    0.000  586.123    0.000 move.py:282(__init__)
         31533543  518.029    0.000  518.029    0.000 {built-in method dot}
         31533543  517.774    0.000  517.774    0.000 {built-in method flatten}
         41008044   25.248    0.000  512.651    0.000 module.py:846(parameters)
         79059026  137.412    0.000  510.111    0.000 <__array_function__ internals>:2(copyto)
        4549665823/4549665811  505.496    0.000  505.496    0.000 {built-in method builtins.len}
             4000    0.177    0.000  505.441    0.126 game.py:159(reset)
             4000    0.789    0.000  503.673    0.126 setups.py:9(setup)
         41008044   25.593    0.000  487.403    0.000 module.py:870(named_parameters)
          1507369   10.449    0.000  471.110    0.000 game.py:56(action_space)
         41008044  130.312    0.000  461.811    0.000 module.py:833(_named_members)
         24937543   73.542    0.000  460.661    0.000 game.py:46(actions)
        3956288719  454.810    0.000  454.810    0.000 {method 'append' of 'list' objects}
         74560060  449.502    0.000  449.502    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.404    0.000  429.512    0.000 field.py:38(Nointersection)
          5600000  150.927    0.000  426.108    0.000 field.py:39(<listcomp>)
             4000   37.348    0.009  422.463    0.106 field.py:120(Give_dist_to_all)
        346809589  338.145    0.000  399.498    0.000 game.py:140(<dictcomp>)
          1705662  350.429    0.000  394.603    0.000 Probability_function.py:140(fight)
        855014492  268.662    0.000  365.290    0.000 field.py:23(__eq__)
         37280030  353.292    0.000  353.292    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        346802167  312.389    0.000  344.080    0.000 agent.py:250(WhichTurn)
          1507369   10.852    0.000  338.442    0.000 game.py:59(step)
        346874626  329.798    0.000  329.803    0.000 module.py:562(__getattr__)
        413664062  325.329    0.000  325.329    0.000 {built-in method torch._C._get_tracing_state}
        177747332/39148572  120.171    0.000  319.698    0.000 game.py:111(getAllPositionsAtDistance)
        280240527  313.681    0.000  315.286    0.000 {built-in method builtins.any}
         37280030  299.781    0.000  299.781    0.000 {built-in method max}
          3728003    8.823    0.000  294.097    0.000 loss.py:430(forward)
        346802167  290.734    0.000  290.734    0.000 agent.py:201(<listcomp>)
          3728003   31.436    0.000  285.274    0.000 functional.py:2195(mse_loss)
         22248091  194.186    0.000  270.127    0.000 move.py:130(simulateSimple)
         33036577   60.027    0.000  258.318    0.000 <__array_function__ internals>:2(concatenate)
          3728003   18.183    0.000  247.161    0.000 loss.py:427(__init__)
         31533543  238.210    0.000  238.210    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728003   13.459    0.000  228.978    0.000 loss.py:9(__init__)
        1676590732  228.821    0.000  228.821    0.000 {method 'items' of 'dict' objects}
         37280030  227.289    0.000  227.289    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94600629  223.437    0.000  223.437    0.000 {built-in method dropout}
        197584212/55920060  202.358    0.000  222.448    0.000 module.py:1000(named_modules)
        486785700  221.662    0.000  221.662    0.000 {method 'copy' of 'dict' objects}
         79059026  212.875    0.000  212.875    0.000 {built-in method numpy.empty}
         37280030  210.863    0.000  210.863    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1486730  140.716    0.000  207.404    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3728017   50.486    0.000  202.799    0.000 module.py:69(__init__)
        164654162  121.248    0.000  199.527    0.000 game.py:119(goOneStep)
          3728003  198.236    0.000  198.236    0.000 {built-in method torch._C._nn.mse_loss}
          1507369   13.570    0.000  197.010    0.000 move.py:20(execute)
          2172902  180.016    0.000  180.016    0.000 move.py:271(giveantsprobabilities)
        346802167  176.456    0.000  176.456    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    144.   1000.   ...    0.5     0.46    0.11]
 [   2.    101.   1000.   ...    0.5     0.3     0.06]
 [   3.    154.    957.96 ...    0.5     0.27    0.11]
 ...
 [3998.    148.   1988.93 ...    0.52    0.16    0.01]
 [3999.    300.   1994.46 ...    0.51    0.06    0.02]
 [4000.    198.   2000.45 ...    0.65    0.09    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729334: <NNAgent0LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:44 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:12:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:12:08 2020
Terminated at Sun May 17 00:45:32 2020
Results reported at Sun May 17 00:45:32 2020

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

    CPU time :                                   70342.27 sec.
    Max Memory :                                 6269 MB
    Average Memory :                             3254.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3971.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70405 sec.
    Turnaround time :                            266208 sec.

The output (if any) is above this job summary.

