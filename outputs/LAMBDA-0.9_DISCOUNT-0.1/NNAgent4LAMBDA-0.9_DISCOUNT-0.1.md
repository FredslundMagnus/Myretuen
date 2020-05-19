# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of lambda :         0.9.
      Learningrate :            9.145e-05.

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

    Minutes used :              789 minutes.
    Hours used :                13 hours.

# Profiling


      31167902803 function calls (30277071421 primitive calls) in 47281.53 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47347.677 47347.677 {built-in method builtins.exec}
                1    0.000    0.000 47347.677 47347.677 <string>:1(<module>)
                1    0.000    0.000 47347.677 47347.677 game.py:183(run)
                1   99.439   99.439 47347.677 47347.677 gamecontroller.py:15(run)
          1484228  454.849    0.000 36171.009    0.024 agent.py:15(choose)
         25243087  941.744    0.000 23333.553    0.001 agent.py:272(state)
        866138412 4877.860    0.000 17912.088    0.000 agent.py:218(antState)
           749234   83.667    0.000 17691.294    0.024 opponent.py:31(choose)
         31218703 1340.520    0.000 16895.417    0.001 NNAgent.py:16(value)
             7843    0.087    0.000 9428.155    1.202 agent.py:127(resetGame)
             4000    0.815    0.000 9416.703    2.354 impala.py:28(batchTrain)
           398100   47.164    0.000 9409.139    0.024 impala.py:42(trainOneBatch)
          3723025  431.948    0.000 9348.286    0.003 NNAgent.py:32(train)
        409566164/34941728 1155.457    0.000 8681.096    0.000 module.py:522(__call__)
         31218703  469.536    0.000 8336.269    0.000 NNAgent.py:68(forward)
        117609720 5677.015    0.000 5677.015    0.000 {built-in method numpy.array}
        156093515  371.352    0.000 4288.561    0.000 linear.py:86(forward)
        156093515  275.432    0.000 3772.910    0.000 functional.py:1355(linear)
         23006783   78.408    0.000 3699.391    0.000 move.py:258(simulate)
          3723025  843.006    0.000 2613.564    0.001 adam.py:49(step)
        156093515 2588.348    0.000 2588.348    0.000 {built-in method addmm}
        340633072 2579.053    0.000 2579.053    0.000 agent.py:311(getDistances)
          2064360   58.408    0.000 2571.318    0.001 move.py:154(simulateComplex)
          2146070  390.552    0.000 2208.512    0.001 Probability_function.py:206(CalculateWinChance)
        340633072 2055.016    0.000 2085.124    0.000 agent.py:335(getDistancesToAnts)
        340633072 1719.833    0.000 2038.140    0.000 agent.py:181(distanceToSplits)
        263912342/26479614 1368.652    0.000 1637.728    0.000 Probability_function.py:196(Combinations)
        340633072  911.518    0.000 1557.080    0.000 agent.py:207(currentScore)
        124874812  137.896    0.000 1507.589    0.000 activation.py:558(forward)
          3723025    9.862    0.000 1370.749    0.000 tensor.py:167(backward)
        124874812  118.132    0.000 1369.693    0.000 functional.py:1050(leaky_relu)
          3723025   15.173    0.000 1360.887    0.000 __init__.py:44(backward)
          3723025 1292.868    0.000 1292.868    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124874812 1251.561    0.000 1251.561    0.000 {built-in method torch._C._nn.leaky_relu}
        525505340  759.092    0.000 1009.945    0.000 agent.py:359(ant_situation)
        1799571371  748.078    0.000  871.352    0.000 {built-in method builtins.sum}
        156093515  865.720    0.000  865.720    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21974603  457.314    0.000  822.552    0.000 move.py:267(<listcomp>)
         26275267  396.919    0.000  746.338    0.000 agent.py:348(antsUnderAnts)
        340633072  551.560    0.000  651.382    0.000 agent.py:370(dicer)
        340649072  621.221    0.000  621.268    0.000 {built-in method builtins.sorted}
        340640202  280.163    0.000  609.270    0.000 game.py:139(getCurrentScore)
         93656109   79.088    0.000  602.061    0.000 dropout.py:53(forward)
          1497467    6.409    0.000  585.479    0.000 agent.py:69(trainAgent)
         74460500  551.855    0.000  551.855    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340633072  544.483    0.000  544.483    0.000 agent.py:241(<listcomp>)
         93656109  282.309    0.000  522.973    0.000 functional.py:788(dropout)
         77993912   91.476    0.000  495.627    0.000 numeric.py:159(ones)
        340633072  293.988    0.000  480.518    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.119    0.000  420.245    0.105 game.py:159(reset)
             4000    0.506    0.000  418.783    0.105 setups.py:9(setup)
        480779260  299.586    0.000  396.271    0.000 move.py:282(__init__)
        4459238546/4459238534  393.462    0.000  393.462    0.000 {built-in method builtins.len}
         74460500  390.624    0.000  390.624    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.400    0.000  362.570    0.000 field.py:38(Nointersection)
          5600000  126.231    0.000  360.169    0.000 field.py:39(<listcomp>)
        113642247  307.368    0.000  355.069    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000   28.394    0.007  351.819    0.088 field.py:120(Give_dist_to_all)
        3887025670  343.686    0.000  343.686    0.000 {method 'append' of 'list' objects}
         31218703  341.852    0.000  341.852    0.000 {built-in method dot}
         40953286   16.857    0.000  339.196    0.000 module.py:846(parameters)
         40953286   17.314    0.000  322.338    0.000 module.py:870(named_parameters)
          1493467    6.108    0.000  320.778    0.000 game.py:56(action_space)
         31218703  316.115    0.000  316.115    0.000 {built-in method flatten}
         24643831   45.740    0.000  314.670    0.000 game.py:46(actions)
         40953286   92.231    0.000  305.025    0.000 module.py:833(_named_members)
        852388088  221.292    0.000  299.654    0.000 field.py:23(__eq__)
        340640202  238.171    0.000  288.209    0.000 game.py:140(<dictcomp>)
         77993912   74.232    0.000  286.249    0.000 <__array_function__ internals>:2(copyto)
          1659346  250.159    0.000  284.797    0.000 Probability_function.py:140(fight)
        340633072  232.448    0.000  257.591    0.000 agent.py:250(WhichTurn)
         37230250  233.018    0.000  233.018    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        340633072  227.902    0.000  227.902    0.000 agent.py:201(<listcomp>)
        175156850/38570100   85.403    0.000  224.376    0.000 game.py:111(getAllPositionsAtDistance)
          1493467    5.658    0.000  221.634    0.000 game.py:59(step)
         37230250  220.334    0.000  220.334    0.000 {built-in method max}
        409566164  213.751    0.000  213.751    0.000 {built-in method torch._C._get_tracing_state}
        343411386  194.568    0.000  194.571    0.000 module.py:562(__getattr__)
        1646078814  190.434    0.000  190.434    0.000 {method 'items' of 'dict' objects}
        266894487  186.631    0.000  188.091    0.000 {built-in method builtins.any}
         31218703  177.234    0.000  177.234    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3723025    8.921    0.000  171.537    0.000 loss.py:427(__init__)
         37230250  168.291    0.000  168.291    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3723025    5.193    0.000  163.168    0.000 loss.py:430(forward)
          3723025    7.977    0.000  162.615    0.000 loss.py:9(__init__)
         21974603  111.210    0.000  158.018    0.000 move.py:130(simulateSimple)
          3723025   18.269    0.000  157.975    0.000 functional.py:2195(mse_loss)
         37230250  157.389    0.000  157.389    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3723039   30.967    0.000  144.635    0.000 module.py:69(__init__)
        340633072  141.174    0.000  141.174    0.000 agent.py:176(<listcomp>)
         93656109  140.721    0.000  140.721    0.000 {built-in method dropout}
         32707169   26.294    0.000  140.545    0.000 <__array_function__ internals>:2(concatenate)
        197320378/55845390  125.394    0.000  139.813    0.000 module.py:1000(named_modules)
        162260088   82.761    0.000  138.973    0.000 game.py:119(goOneStep)
        340633072  128.240    0.000  128.240    0.000 agent.py:228(<listcomp>)
          1472313   81.956    0.000  125.269    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        836516886  123.275    0.000  123.275    0.000 agent.py:356(<genexpr>)
          1493467    6.740    0.000  119.635    0.000 move.py:20(execute)
         77993912  117.902    0.000  117.902    0.000 {built-in method numpy.empty}
        850351031  117.755    0.000  117.755    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    230.   1000.   ...    0.5     0.31    0.21]
 [   2.     68.   1000.   ...    0.5     0.09    0.17]
 [   3.    153.   1042.04 ...    0.87    0.16    0.02]
 ...
 [3998.    139.   2029.55 ...    0.65    0.04    0.02]
 [3999.    300.   2033.66 ...    0.67    0.14    0.01]
 [4000.    123.   2026.55 ...    0.63    0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-6>
Subject: Job 6729198: <NNAgent4LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:16 2020
Job was executed on host(s) <n-62-31-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 19:39:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 19:39:30 2020
Terminated at Fri May 15 08:55:38 2020
Results reported at Fri May 15 08:55:38 2020

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

    CPU time :                                   47652.78 sec.
    Max Memory :                                 6184 MB
    Average Memory :                             3084.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4056.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47772 sec.
    Turnaround time :                            122842 sec.

The output (if any) is above this job summary.

