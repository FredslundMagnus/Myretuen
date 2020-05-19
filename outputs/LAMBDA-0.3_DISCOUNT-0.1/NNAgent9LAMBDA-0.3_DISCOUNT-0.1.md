# Parameters for LAMBDA-0.3_DISCOUNT-0.1

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
      Value of lambda :         0.3.
      Learningrate :            9.715e-05.

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

    Minutes used :              1058 minutes.
    Hours used :                17 hours.

# Profiling


      31146621017 function calls (30256047670 primitive calls) in 63451.00 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63531.594 63531.594 {built-in method builtins.exec}
                1    0.000    0.000 63531.594 63531.594 <string>:1(<module>)
                1    0.000    0.000 63531.594 63531.594 game.py:183(run)
                1  182.196  182.196 63531.594 63531.594 gamecontroller.py:15(run)
          1471071  613.200    0.000 48790.967    0.033 agent.py:15(choose)
         25111874 1241.854    0.000 30622.911    0.001 agent.py:272(state)
           742156  152.004    0.000 23888.650    0.032 opponent.py:31(choose)
         31109625 2170.900    0.000 23322.390    0.001 NNAgent.py:16(value)
        863539473 6426.630    0.000 23089.145    0.000 agent.py:218(antState)
             7848    0.143    0.000 12291.252    1.566 agent.py:127(resetGame)
             4000    1.807    0.000 12276.202    3.069 impala.py:28(batchTrain)
        408148416/34832916 1661.901    0.000 12276.193    0.000 module.py:522(__call__)
           398100   79.696    0.000 12263.639    0.031 impala.py:42(trainOneBatch)
          3723291  610.819    0.000 12165.120    0.003 NNAgent.py:32(train)
         31109625  745.147    0.000 11726.998    0.000 NNAgent.py:68(forward)
        117336488 7187.091    0.000 7187.091    0.000 {built-in method numpy.array}
        155548125  500.782    0.000 6283.941    0.000 linear.py:86(forward)
        155548125  393.017    0.000 5582.434    0.000 functional.py:1355(linear)
         22896095  114.886    0.000 5386.213    0.000 move.py:258(simulate)
          2064782   94.046    0.000 3873.018    0.002 move.py:154(simulateComplex)
        155548125 3858.695    0.000 3858.695    0.000 {built-in method addmm}
          3723291 1123.865    0.000 3409.740    0.001 adam.py:49(step)
        340654173 3395.416    0.000 3395.416    0.000 agent.py:311(getDistances)
          2147130  567.818    0.000 3354.941    0.002 Probability_function.py:206(CalculateWinChance)
        340654173 2630.062    0.000 2663.611    0.000 agent.py:335(getDistancesToAnts)
        340654173 2241.063    0.000 2633.731    0.000 agent.py:181(distanceToSplits)
        266002498/26462224 2089.013    0.000 2512.454    0.000 Probability_function.py:196(Combinations)
        340654173 1160.778    0.000 1952.807    0.000 agent.py:207(currentScore)
        124438500  140.553    0.000 1807.243    0.000 activation.py:558(forward)
          3723291   15.686    0.000 1762.399    0.000 tensor.py:167(backward)
          3723291   25.122    0.000 1746.713    0.000 __init__.py:44(backward)
        124438500  126.230    0.000 1666.690    0.000 functional.py:1050(leaky_relu)
          3723291 1636.585    0.000 1636.585    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124438500 1540.460    0.000 1540.460    0.000 {built-in method torch._C._nn.leaky_relu}
        155548125 1273.947    0.000 1273.947    0.000 {method 't' of 'torch._C._TensorBase' objects}
        522885300  959.224    0.000 1268.166    0.000 agent.py:359(ant_situation)
         21863704  612.170    0.000 1076.940    0.000 move.py:267(<listcomp>)
        1796060955  876.876    0.000 1012.692    0.000 {built-in method builtins.sum}
        340670173  880.596    0.000  880.651    0.000 {built-in method builtins.sorted}
         26144265  472.031    0.000  865.016    0.000 agent.py:348(antsUnderAnts)
         93328875  105.743    0.000  846.296    0.000 dropout.py:53(forward)
          1483016   11.340    0.000  826.230    0.001 agent.py:69(trainAgent)
        340654173  681.305    0.000  800.862    0.000 agent.py:370(dicer)
         77744942  164.875    0.000  788.535    0.000 numeric.py:159(ones)
        340661379  333.237    0.000  751.165    0.000 game.py:139(getCurrentScore)
         93328875  389.059    0.000  740.553    0.000 functional.py:788(dropout)
         74465820  722.001    0.000  722.001    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340654173  685.236    0.000  685.236    0.000 agent.py:241(<listcomp>)
        340654173  367.145    0.000  594.818    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113243607  468.450    0.000  543.614    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        478569720  338.329    0.000  509.893    0.000 move.py:282(__init__)
             4000    0.161    0.000  497.448    0.124 game.py:159(reset)
             4000    0.727    0.000  495.754    0.124 setups.py:9(setup)
        4464524799/4464524787  474.248    0.000  474.248    0.000 {built-in method builtins.len}
         40956212   22.762    0.000  472.747    0.000 module.py:846(parameters)
         74465820  472.593    0.000  472.593    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1479016   10.869    0.000  451.946    0.000 game.py:56(action_space)
         40956212   23.679    0.000  449.985    0.000 module.py:870(named_parameters)
         31109625  443.083    0.000  443.083    0.000 {built-in method dot}
         24502712   69.084    0.000  441.076    0.000 game.py:46(actions)
         77744942  116.004    0.000  439.146    0.000 <__array_function__ internals>:2(copyto)
         31109625  436.889    0.000  436.889    0.000 {built-in method flatten}
        3887237426  433.860    0.000  433.860    0.000 {method 'append' of 'list' objects}
         40956212  124.054    0.000  426.306    0.000 module.py:833(_named_members)
          5600000    3.081    0.000  425.293    0.000 field.py:38(Nointersection)
          5600000  149.683    0.000  422.212    0.000 field.py:39(<listcomp>)
             4000   35.227    0.009  415.663    0.104 field.py:120(Give_dist_to_all)
          1674792  332.236    0.000  375.170    0.000 Probability_function.py:140(fight)
        340661379  311.685    0.000  371.420    0.000 game.py:140(<dictcomp>)
        851447500  262.238    0.000  357.741    0.000 field.py:23(__eq__)
         37232910  315.856    0.000  315.856    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        340654173  283.995    0.000  314.744    0.000 agent.py:250(WhichTurn)
          1479016    9.434    0.000  311.340    0.000 game.py:59(step)
        173853679/38337574  116.273    0.000  308.399    0.000 game.py:111(getAllPositionsAtDistance)
        408148416  300.206    0.000  300.206    0.000 {built-in method torch._C._get_tracing_state}
        268955702  290.489    0.000  292.059    0.000 {built-in method builtins.any}
         37232910  282.981    0.000  282.981    0.000 {built-in method max}
        342211528  282.956    0.000  282.961    0.000 module.py:562(__getattr__)
        340654173  280.077    0.000  280.077    0.000 agent.py:201(<listcomp>)
          3723291    7.814    0.000  249.426    0.000 loss.py:430(forward)
          3723291   27.045    0.000  241.612    0.000 functional.py:2195(mse_loss)
         31109625  222.724    0.000  222.724    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37232910  222.242    0.000  222.242    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         21863704  157.645    0.000  219.390    0.000 move.py:130(simulateSimple)
         32583345   45.535    0.000  218.511    0.000 <__array_function__ internals>:2(concatenate)
        1645101606  217.461    0.000  217.461    0.000 {method 'items' of 'dict' objects}
          3723291   14.119    0.000  217.354    0.000 loss.py:427(__init__)
        197334476/55849380  185.398    0.000  204.757    0.000 module.py:1000(named_modules)
          3723291   11.881    0.000  203.236    0.000 loss.py:9(__init__)
         93328875  202.360    0.000  202.360    0.000 {built-in method dropout}
         37232910  201.235    0.000  201.235    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        161076904  117.793    0.000  192.126    0.000 game.py:119(goOneStep)
          1459390  126.255    0.000  187.662    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         77744942  184.514    0.000  184.514    0.000 {built-in method numpy.empty}
          1479016   12.222    0.000  182.982    0.000 move.py:20(execute)
          3723305   42.580    0.000  180.580    0.000 module.py:69(__init__)
        340654173  174.218    0.000  174.218    0.000 agent.py:176(<listcomp>)
        478569720  171.563    0.000  171.563    0.000 {method 'copy' of 'dict' objects}
          2147130  168.814    0.000  168.814    0.000 move.py:271(giveantsprobabilities)
          3723291  165.827    0.000  165.827    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    160.   1000.   ...    0.5     0.45    0.47]
 [   2.    155.   1000.   ...    0.63    0.1     0.02]
 [   3.    230.   1042.04 ...    0.51    0.38    0.08]
 ...
 [3998.    195.   1987.13 ...    0.5     0.11    0.06]
 [3999.    111.   1989.72 ...    0.51    0.14    0.05]
 [4000.    241.   1993.86 ...    0.81    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729413: <NNAgent9LAMBDA-0.3_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.3_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:00 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 23:13:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 23:13:00 2020
Terminated at Sun May 17 17:08:13 2020
Results reported at Sun May 17 17:08:13 2020

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

    CPU time :                                   64503.08 sec.
    Max Memory :                                 6168 MB
    Average Memory :                             3161.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4072.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64513 sec.
    Turnaround time :                            325153 sec.

The output (if any) is above this job summary.

