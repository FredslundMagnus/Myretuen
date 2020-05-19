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

    Minutes used :              1081 minutes.
    Hours used :                18 hours.

# Profiling


      31287065076 function calls (30389868026 primitive calls) in 64796.33 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64879.011 64879.011 {built-in method builtins.exec}
                1    0.000    0.000 64879.011 64879.011 <string>:1(<module>)
                1    0.000    0.000 64879.011 64879.011 game.py:183(run)
                1  182.238  182.238 64879.011 64879.011 gamecontroller.py:15(run)
          1491406  657.040    0.000 49893.893    0.033 agent.py:15(choose)
         25330105 1277.869    0.000 31127.053    0.001 agent.py:272(state)
           752031  149.005    0.000 24260.496    0.032 opponent.py:31(choose)
         31257645 2327.067    0.000 23995.790    0.001 NNAgent.py:16(value)
        869179958 6621.987    0.000 23430.112    0.000 agent.py:218(antState)
        410077970/34986230 1655.025    0.000 12593.528    0.000 module.py:522(__call__)
             7831    0.143    0.000 12502.780    1.597 agent.py:127(resetGame)
             4000    1.683    0.000 12487.714    3.122 impala.py:28(batchTrain)
           398100   81.167    0.000 12474.727    0.031 impala.py:42(trainOneBatch)
          3728585  624.974    0.000 12374.063    0.003 NNAgent.py:32(train)
         31257645  736.399    0.000 12047.046    0.000 NNAgent.py:68(forward)
        117914257 7273.254    0.000 7273.254    0.000 {built-in method numpy.array}
        156288225  508.666    0.000 6575.000    0.000 linear.py:86(forward)
        156288225  406.880    0.000 5870.940    0.000 functional.py:1355(linear)
         23083029  118.310    0.000 5487.030    0.000 move.py:258(simulate)
        156288225 4046.746    0.000 4046.746    0.000 {built-in method addmm}
          2057208   95.840    0.000 3966.934    0.002 move.py:154(simulateComplex)
          3728585 1169.017    0.000 3489.138    0.001 adam.py:49(step)
          2139571  577.535    0.000 3451.858    0.002 Probability_function.py:206(CalculateWinChance)
        342005778 3377.483    0.000 3377.483    0.000 agent.py:311(getDistances)
        342005778 2285.219    0.000 2674.689    0.000 agent.py:181(distanceToSplits)
        342005778 2596.347    0.000 2628.656    0.000 agent.py:335(getDistancesToAnts)
        269572372/26588694 2169.782    0.000 2588.740    0.000 Probability_function.py:196(Combinations)
        342005778 1167.826    0.000 1988.284    0.000 agent.py:207(currentScore)
        125030580  156.699    0.000 1807.406    0.000 activation.py:558(forward)
          3728585   14.094    0.000 1786.007    0.000 tensor.py:167(backward)
          3728585   22.776    0.000 1771.913    0.000 __init__.py:44(backward)
          3728585 1668.689    0.000 1668.689    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125030580  121.582    0.000 1650.707    0.000 functional.py:1050(leaky_relu)
        125030580 1529.125    0.000 1529.125    0.000 {built-in method torch._C._nn.leaky_relu}
        156288225 1357.492    0.000 1357.492    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527174180 1014.464    0.000 1323.522    0.000 agent.py:359(ant_situation)
         22054425  623.061    0.000 1081.789    0.000 move.py:267(<listcomp>)
        1805938526  887.908    0.000 1024.887    0.000 {built-in method builtins.sum}
         26358709  498.371    0.000  891.002    0.000 agent.py:348(antsUnderAnts)
         93772935  111.168    0.000  878.728    0.000 dropout.py:53(forward)
        342021778  873.167    0.000  873.223    0.000 {built-in method builtins.sorted}
          1503870   12.112    0.000  842.598    0.001 agent.py:69(trainAgent)
        342005778  716.241    0.000  838.428    0.000 agent.py:370(dicer)
         78137154  155.339    0.000  825.706    0.000 numeric.py:159(ones)
        342012900  351.025    0.000  779.366    0.000 game.py:139(getCurrentScore)
         93772935  406.235    0.000  767.560    0.000 functional.py:788(dropout)
         74571700  708.466    0.000  708.466    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342005778  684.806    0.000  684.806    0.000 agent.py:241(<listcomp>)
        342005778  374.000    0.000  610.955    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113841417  511.366    0.000  585.625    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        482232660  344.377    0.000  503.691    0.000 move.py:282(__init__)
             4000    0.165    0.000  500.379    0.125 game.py:159(reset)
             4000    0.764    0.000  498.462    0.125 setups.py:9(setup)
         31257645  478.534    0.000  478.534    0.000 {built-in method dot}
        4480532130/4480532118  476.214    0.000  476.214    0.000 {built-in method builtins.len}
         78137154  126.005    0.000  473.578    0.000 <__array_function__ internals>:2(copyto)
         74571700  463.972    0.000  463.972    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41014446   25.966    0.000  463.635    0.000 module.py:846(parameters)
         31257645  457.288    0.000  457.288    0.000 {built-in method flatten}
          1499870   11.337    0.000  456.156    0.000 game.py:56(action_space)
         24718962   68.556    0.000  444.819    0.000 game.py:46(actions)
         41014446   23.713    0.000  437.668    0.000 module.py:870(named_parameters)
        3902322807  432.302    0.000  432.302    0.000 {method 'append' of 'list' objects}
          5600000    3.185    0.000  426.588    0.000 field.py:38(Nointersection)
          5600000  150.961    0.000  423.403    0.000 field.py:39(<listcomp>)
             4000   36.580    0.009  418.106    0.105 field.py:120(Give_dist_to_all)
         41014446  122.283    0.000  413.956    0.000 module.py:833(_named_members)
        342012900  320.467    0.000  379.182    0.000 game.py:140(<dictcomp>)
          1671583  334.462    0.000  377.359    0.000 Probability_function.py:140(fight)
        852906026  261.200    0.000  358.605    0.000 field.py:23(__eq__)
         37285850  344.836    0.000  344.836    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1499870    9.285    0.000  321.069    0.000 game.py:59(step)
        342005778  288.904    0.000  319.528    0.000 agent.py:250(WhichTurn)
        410077970  317.240    0.000  317.240    0.000 {built-in method torch._C._get_tracing_state}
        175388526/38664557  117.902    0.000  311.625    0.000 game.py:111(getAllPositionsAtDistance)
        272567316  293.005    0.000  294.628    0.000 {built-in method builtins.any}
         37285850  290.829    0.000  290.829    0.000 {built-in method max}
        343839748  280.016    0.000  280.021    0.000 module.py:562(__getattr__)
        342005778  276.887    0.000  276.887    0.000 agent.py:201(<listcomp>)
          3728585    7.252    0.000  237.890    0.000 loss.py:430(forward)
         32753323   43.423    0.000  233.625    0.000 <__array_function__ internals>:2(concatenate)
          3728585   23.735    0.000  230.638    0.000 functional.py:2195(mse_loss)
         37285850  226.319    0.000  226.319    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1652299167  225.859    0.000  225.859    0.000 {method 'items' of 'dict' objects}
         93772935  225.120    0.000  225.120    0.000 {built-in method dropout}
         22054425  152.711    0.000  215.242    0.000 move.py:130(simulateSimple)
         31257645  214.525    0.000  214.525    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37285850  212.572    0.000  212.572    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3728585   13.257    0.000  211.972    0.000 loss.py:427(__init__)
          3728585   10.714    0.000  198.716    0.000 loss.py:9(__init__)
         78137154  196.789    0.000  196.789    0.000 {built-in method numpy.empty}
        197615058/55928790  177.238    0.000  196.031    0.000 module.py:1000(named_modules)
        162512783  118.603    0.000  193.723    0.000 game.py:119(goOneStep)
          1477200  130.038    0.000  192.626    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1499870   11.859    0.000  187.565    0.000 move.py:20(execute)
        342005778  178.888    0.000  178.888    0.000 agent.py:176(<listcomp>)
          3728599   40.479    0.000  174.792    0.000 module.py:69(__init__)
        342005778  170.255    0.000  170.255    0.000 agent.py:228(<listcomp>)
          2139571  163.124    0.000  163.124    0.000 move.py:271(giveantsprobabilities)
          3728585  163.090    0.000  163.090    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    146.   1000.   ...    0.51    0.19    0.14]
 [   2.    141.   1000.   ...    0.57    0.11    0.08]
 [   3.    126.   1071.   ...    0.5     0.21    0.1 ]
 ...
 [3998.    300.   1949.45 ...    0.8     0.08    0.01]
 [3999.    141.   1955.44 ...    0.5     0.08    0.03]
 [4000.    146.   1954.31 ...    0.57    0.13    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729550: <NNAgent5LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:39 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 09:03:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 09:03:52 2020
Terminated at Tue May 19 03:21:38 2020
Results reported at Tue May 19 03:21:38 2020

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

    CPU time :                                   65831.40 sec.
    Max Memory :                                 6221 MB
    Average Memory :                             3082.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4019.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65866 sec.
    Turnaround time :                            448319 sec.

The output (if any) is above this job summary.

