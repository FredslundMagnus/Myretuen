# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1131 minutes.
    Hours used :                18 hours.

# Profiling


      30640097937 function calls (29752155689 primitive calls) in 67823.13 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67908.267 67908.267 {built-in method builtins.exec}
                1    0.000    0.000 67908.267 67908.267 <string>:1(<module>)
                1    0.000    0.000 67908.267 67908.267 game.py:183(run)
                1  190.768  190.768 67908.267 67908.267 gamecontroller.py:15(run)
          1507529  713.674    0.000 51861.733    0.034 agent.py:15(choose)
         25505754 1320.460    0.000 30919.608    0.001 agent.py:260(state)
         31728670 2929.629    0.000 26388.703    0.001 NNAgent.py:16(value)
           763223  160.795    0.000 25491.559    0.033 opponent.py:31(choose)
        873239378 6231.780    0.000 23021.807    0.000 agent.py:219(antState)
        416203611/35459571 1903.172    0.000 13881.348    0.000 module.py:522(__call__)
             7916    0.158    0.000 13524.731    1.709 agent.py:127(resetGame)
             4000    1.685    0.000 13509.431    3.377 impala.py:28(batchTrain)
           398100  107.565    0.000 13496.011    0.034 impala.py:42(trainOneBatch)
          3730901  663.598    0.000 13368.413    0.004 NNAgent.py:32(train)
         31728670  792.068    0.000 13183.701    0.000 NNAgent.py:68(forward)
        117721475 7454.052    0.000 7454.052    0.000 {built-in method numpy.array}
        158643350  536.650    0.000 7276.322    0.000 linear.py:86(forward)
        158643350  438.982    0.000 6515.909    0.000 functional.py:1355(linear)
         23232743  152.427    0.000 5625.735    0.000 move.py:258(simulate)
        158643350 4466.522    0.000 4466.522    0.000 {built-in method addmm}
          2068250  103.698    0.000 3842.761    0.002 move.py:154(simulateComplex)
          3730901 1215.380    0.000 3677.803    0.001 adam.py:49(step)
        342441798 3523.975    0.000 3523.975    0.000 agent.py:299(getDistances)
          2151050  583.822    0.000 3306.330    0.002 Probability_function.py:206(CalculateWinChance)
        342441798 2308.705    0.000 2707.875    0.000 agent.py:181(distanceToSplits)
        342441798 2617.525    0.000 2650.416    0.000 agent.py:323(getDistancesToAnts)
        252939116/25999520 2054.325    0.000 2447.630    0.000 Probability_function.py:196(Combinations)
        342441798 1288.602    0.000 2089.373    0.000 agent.py:207(currentScore)
          3730901   16.718    0.000 2043.156    0.001 tensor.py:167(backward)
          3730901   28.013    0.000 2026.438    0.001 __init__.py:44(backward)
          3730901 1887.188    0.001 1887.188    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126914680  205.907    0.000 1869.872    0.000 activation.py:558(forward)
        126914680  120.991    0.000 1663.964    0.000 functional.py:1050(leaky_relu)
        158643350 1546.802    0.000 1546.802    0.000 {method 't' of 'torch._C._TensorBase' objects}
        126914680 1542.973    0.000 1542.973    0.000 {built-in method torch._C._nn.leaky_relu}
        530797580  991.213    0.000 1301.864    0.000 agent.py:347(ant_situation)
         22198618  742.573    0.000 1256.502    0.000 move.py:267(<listcomp>)
        1811644880  876.797    0.000 1017.094    0.000 {built-in method builtins.sum}
         95186010  134.833    0.000  960.795    0.000 dropout.py:53(forward)
         78813798  176.937    0.000  935.275    0.000 numeric.py:159(ones)
         26539879  514.101    0.000  911.527    0.000 agent.py:336(antsUnderAnts)
        342457798  895.216    0.000  895.272    0.000 {built-in method builtins.sorted}
          1524789   12.319    0.000  846.249    0.001 agent.py:69(trainAgent)
         95186010  452.678    0.000  825.962    0.000 functional.py:788(dropout)
         74618020  767.676    0.000  767.676    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342448994  340.257    0.000  759.737    0.000 game.py:139(getCurrentScore)
        342441798  619.998    0.000  739.969    0.000 agent.py:358(dicer)
        115076078  602.648    0.000  695.682    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        342441798  692.702    0.000  692.702    0.000 agent.py:241(<listcomp>)
        342441798  393.791    0.000  634.040    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31728670  563.380    0.000  563.380    0.000 {built-in method dot}
        485337360  348.397    0.000  561.701    0.000 move.py:282(__init__)
         78813798  136.281    0.000  546.337    0.000 <__array_function__ internals>:2(copyto)
         31728670  539.673    0.000  539.673    0.000 {built-in method flatten}
         41039922   24.668    0.000  517.495    0.000 module.py:846(parameters)
             4000    0.159    0.000  502.182    0.126 game.py:159(reset)
             4000    0.786    0.000  500.440    0.125 setups.py:9(setup)
         41039922   26.342    0.000  492.827    0.000 module.py:870(named_parameters)
         74618020  477.890    0.000  477.890    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41039922  132.565    0.000  466.486    0.000 module.py:833(_named_members)
          1520789   10.379    0.000  462.043    0.000 game.py:56(action_space)
        4126601232/4126601220  457.933    0.000  457.933    0.000 {built-in method builtins.len}
         24959912   72.417    0.000  451.664    0.000 game.py:46(actions)
        3907873558  432.015    0.000  432.015    0.000 {method 'append' of 'list' objects}
          5600000    3.340    0.000  426.861    0.000 field.py:38(Nointersection)
          5600000  150.655    0.000  423.521    0.000 field.py:39(<listcomp>)
             4000   37.008    0.009  419.646    0.105 field.py:120(Give_dist_to_all)
          1660552  333.194    0.000  375.720    0.000 Probability_function.py:140(fight)
        342448994  313.135    0.000  372.240    0.000 game.py:140(<dictcomp>)
        854392455  265.212    0.000  361.205    0.000 field.py:23(__eq__)
         37309010  354.422    0.000  354.422    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416203611  334.582    0.000  334.582    0.000 {built-in method torch._C._get_tracing_state}
          1520789   10.234    0.000  325.605    0.000 game.py:59(step)
        349021023  320.579    0.000  320.583    0.000 module.py:562(__getattr__)
          3730901    8.478    0.000  319.793    0.000 loss.py:430(forward)
        176796855/39024760  118.515    0.000  312.584    0.000 game.py:111(getAllPositionsAtDistance)
          3730901   30.446    0.000  311.315    0.000 functional.py:2195(mse_loss)
         37309010  303.606    0.000  303.606    0.000 {built-in method max}
        342441798  286.376    0.000  286.376    0.000 agent.py:201(<listcomp>)
         33243802   59.956    0.000  281.360    0.000 <__array_function__ internals>:2(concatenate)
        255975901  271.158    0.000  272.823    0.000 {built-in method builtins.any}
         22198618  186.237    0.000  261.366    0.000 move.py:130(simulateSimple)
          3730901   17.157    0.000  247.594    0.000 loss.py:427(__init__)
         37309010  244.017    0.000  244.017    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37309010  238.541    0.000  238.541    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31728670  236.686    0.000  236.686    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3730901   13.280    0.000  230.437    0.000 loss.py:9(__init__)
        197737806/55963530  207.778    0.000  228.343    0.000 module.py:1000(named_modules)
          1510949  155.744    0.000  225.999    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1655080091  223.853    0.000  223.853    0.000 {method 'items' of 'dict' objects}
         95186010  218.148    0.000  218.148    0.000 {built-in method dropout}
          3730901  217.628    0.000  217.628    0.000 {built-in method torch._C._nn.mse_loss}
        485337360  213.304    0.000  213.304    0.000 {method 'copy' of 'dict' objects}
         78813798  212.001    0.000  212.001    0.000 {built-in method numpy.empty}
          3730915   50.347    0.000  203.596    0.000 module.py:69(__init__)
         27997769  195.350    0.000  195.350    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        163817470  117.841    0.000  194.068    0.000 game.py:119(goOneStep)
          1520789   13.677    0.000  187.177    0.000 move.py:20(execute)
        342441798  183.358    0.000  183.358    0.000 agent.py:176(<listcomp>)
          2151050  169.095    0.000  169.095    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    138.   1400.      5.35   16.37]
 [   2.    147.   1400.      5.57   16.07]
 [   3.    127.   1407.64    4.32   17.26]
 ...
 [3998.    196.   2078.91    4.85   16.61]
 [3999.    117.   2085.59    3.75   17.58]
 [4000.    144.   2076.52    4.96   16.73]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6315818: <NNAgent2LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:05 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:52:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:52:42 2020
Terminated at Sat Apr 25 06:49:00 2020
Results reported at Sat Apr 25 06:49:00 2020

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

    CPU time :                                   68168.13 sec.
    Max Memory :                                 6130 MB
    Average Memory :                             3121.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4110.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68208 sec.
    Turnaround time :                            68395 sec.

The output (if any) is above this job summary.

