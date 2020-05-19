# Parameters for LAMBDA-0.01_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.01.
      Learningrate :            9.9715e-05.

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

    Minutes used :              1023 minutes.
    Hours used :                17 hours.

# Profiling


      31886894498 function calls (30972237050 primitive calls) in 61334.23 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61416.972 61416.972 {built-in method builtins.exec}
                1    0.000    0.000 61416.972 61416.972 <string>:1(<module>)
                1    0.000    0.000 61416.972 61416.972 game.py:183(run)
                1  128.203  128.203 61416.972 61416.972 gamecontroller.py:15(run)
          1504049  564.913    0.000 47691.631    0.032 agent.py:15(choose)
         25732874 1179.149    0.000 30397.295    0.001 agent.py:272(state)
        885313859 6360.692    0.000 23212.447    0.000 agent.py:218(antState)
           758091  105.152    0.000 23202.168    0.031 opponent.py:31(choose)
         31626624 1896.073    0.000 22306.996    0.001 NNAgent.py:16(value)
        414873766/35354278 1546.430    0.000 11688.126    0.000 module.py:522(__call__)
             7817    0.120    0.000 11442.082    1.464 agent.py:127(resetGame)
             4000    1.219    0.000 11426.536    2.857 impala.py:28(batchTrain)
           398100   56.810    0.000 11416.597    0.029 impala.py:42(trainOneBatch)
          3727654  570.562    0.000 11342.179    0.003 NNAgent.py:32(train)
         31626624  689.106    0.000 11236.082    0.000 NNAgent.py:68(forward)
        120233523 7170.927    0.000 7170.927    0.000 {built-in method numpy.array}
        158133120  482.887    0.000 6066.571    0.000 linear.py:86(forward)
        158133120  370.193    0.000 5404.193    0.000 functional.py:1355(linear)
         23467446   92.155    0.000 5115.689    0.000 move.py:258(simulate)
          2103942   79.091    0.000 3834.046    0.002 move.py:154(simulateComplex)
        158133120 3710.624    0.000 3710.624    0.000 {built-in method addmm}
          2185389  563.240    0.000 3370.740    0.002 Probability_function.py:206(CalculateWinChance)
        349616959 3281.031    0.000 3281.031    0.000 agent.py:311(getDistances)
          3727654 1054.554    0.000 3167.543    0.001 adam.py:49(step)
        349616959 2706.782    0.000 2740.084    0.000 agent.py:335(getDistancesToAnts)
        349616959 2260.224    0.000 2663.063    0.000 agent.py:181(distanceToSplits)
        280962256/27371350 2130.713    0.000 2539.221    0.000 Probability_function.py:196(Combinations)
        349616959 1203.080    0.000 2023.025    0.000 agent.py:207(currentScore)
        126506496  133.368    0.000 1718.633    0.000 activation.py:558(forward)
          3727654   10.988    0.000 1596.028    0.000 tensor.py:167(backward)
        126506496  107.898    0.000 1585.265    0.000 functional.py:1050(leaky_relu)
          3727654   20.356    0.000 1585.041    0.000 __init__.py:44(backward)
          3727654 1499.428    0.000 1499.428    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126506496 1477.367    0.000 1477.367    0.000 {built-in method torch._C._nn.leaky_relu}
        535696900  979.081    0.000 1294.816    0.000 agent.py:359(ant_situation)
        158133120 1263.419    0.000 1263.419    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1843946790  898.256    0.000 1033.543    0.000 {built-in method builtins.sum}
         22415475  521.312    0.000  927.957    0.000 move.py:267(<listcomp>)
        349632959  887.413    0.000  887.467    0.000 {built-in method builtins.sorted}
        349616959  723.278    0.000  848.994    0.000 agent.py:370(dicer)
         26784845  458.677    0.000  848.466    0.000 agent.py:348(antsUnderAnts)
         94879872  120.891    0.000  833.737    0.000 dropout.py:53(forward)
          1515653    8.736    0.000  805.237    0.001 agent.py:69(trainAgent)
        349624237  346.011    0.000  776.970    0.000 game.py:139(getCurrentScore)
         94879872  388.981    0.000  712.846    0.000 functional.py:788(dropout)
         79283609  128.644    0.000  705.903    0.000 numeric.py:159(ones)
        349616959  700.083    0.000  700.083    0.000 agent.py:241(<listcomp>)
         74553080  659.374    0.000  659.374    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        349616959  385.474    0.000  616.304    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.147    0.000  495.157    0.124 game.py:159(reset)
             4000    0.670    0.000  493.307    0.123 setups.py:9(setup)
        115388843  433.260    0.000  492.141    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4584273952/4584273940  481.550    0.000  481.550    0.000 {built-in method builtins.len}
        490388340  332.585    0.000  445.912    0.000 move.py:282(__init__)
          1511653    9.253    0.000  439.330    0.000 game.py:56(action_space)
        3987632863  432.434    0.000  432.434    0.000 {method 'append' of 'list' objects}
         25098366   63.663    0.000  430.077    0.000 game.py:46(actions)
         74553080  429.515    0.000  429.515    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.984    0.000  426.403    0.000 field.py:38(Nointersection)
         41004205   21.420    0.000  423.710    0.000 module.py:846(parameters)
          5600000  149.895    0.000  423.419    0.000 field.py:39(<listcomp>)
         31626624  416.264    0.000  416.264    0.000 {built-in method dot}
             4000   33.834    0.008  414.183    0.104 field.py:120(Give_dist_to_all)
         31626624  407.976    0.000  407.976    0.000 {built-in method flatten}
         79283609  102.254    0.000  403.339    0.000 <__array_function__ internals>:2(copyto)
         41004205   20.318    0.000  402.290    0.000 module.py:870(named_parameters)
         41004205  113.111    0.000  381.971    0.000 module.py:833(_named_members)
        349624237  321.556    0.000  381.747    0.000 game.py:140(<dictcomp>)
          1712447  322.810    0.000  365.833    0.000 Probability_function.py:140(fight)
        856164120  263.005    0.000  358.410    0.000 field.py:23(__eq__)
        349616959  283.835    0.000  315.444    0.000 agent.py:250(WhichTurn)
        178554561/39369827  117.586    0.000  305.206    0.000 game.py:111(getAllPositionsAtDistance)
         37276540  294.276    0.000  294.276    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        349616959  288.324    0.000  288.324    0.000 agent.py:201(<listcomp>)
          1511653    6.895    0.000  287.135    0.000 game.py:59(step)
        283980639  280.970    0.000  282.506    0.000 {built-in method builtins.any}
        414873766  279.078    0.000  279.078    0.000 {built-in method torch._C._get_tracing_state}
         37276540  263.238    0.000  263.238    0.000 {built-in method max}
        347898517  247.119    0.000  247.123    0.000 module.py:562(__getattr__)
        1689820509  226.048    0.000  226.048    0.000 {method 'items' of 'dict' objects}
         31626624  209.636    0.000  209.636    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37276540  209.452    0.000  209.452    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94879872  198.504    0.000  198.504    0.000 {built-in method dropout}
          3727654    5.935    0.000  196.188    0.000 loss.py:430(forward)
         33133748   36.820    0.000  195.640    0.000 <__array_function__ internals>:2(concatenate)
         37276540  194.975    0.000  194.975    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3727654   18.434    0.000  190.253    0.000 functional.py:2195(mse_loss)
        165407641  113.193    0.000  187.620    0.000 game.py:119(goOneStep)
          3727654    9.490    0.000  186.543    0.000 loss.py:427(__init__)
        197565715/55914825  163.207    0.000  180.332    0.000 module.py:1000(named_modules)
          3727654    8.735    0.000  177.053    0.000 loss.py:9(__init__)
        349616959  174.527    0.000  174.527    0.000 agent.py:176(<listcomp>)
         79283609  173.920    0.000  173.920    0.000 {built-in method numpy.empty}
         22415475  121.498    0.000  172.966    0.000 move.py:130(simulateSimple)
          1511653    8.524    0.000  169.556    0.000 move.py:20(execute)
        349616959  166.285    0.000  166.285    0.000 agent.py:228(<listcomp>)
          3727668   34.823    0.000  157.560    0.000 module.py:69(__init__)
          1487473  101.974    0.000  154.197    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        861374156  149.693    0.000  149.693    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1511653    2.255    0.000  148.938    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    173.   1000.   ...    0.5     0.58    0.33]
 [   2.    197.   1000.   ...    0.5     0.3     0.23]
 [   3.    164.   1042.04 ...    0.5     0.12    0.07]
 ...
 [3998.    186.   2005.41 ...    0.67    0.11    0.07]
 [3999.    108.   1997.96 ...    0.55    0.11    0.04]
 [4000.    158.   2000.15 ...    0.5     0.11    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729535: <NNAgent0LAMBDA-0.01_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:36 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 07:27:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 07:27:03 2020
Terminated at Tue May 19 00:47:20 2020
Results reported at Tue May 19 00:47:20 2020

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

    CPU time :                                   62414.73 sec.
    Max Memory :                                 6301 MB
    Average Memory :                             3212.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3939.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62417 sec.
    Turnaround time :                            439064 sec.

The output (if any) is above this job summary.

