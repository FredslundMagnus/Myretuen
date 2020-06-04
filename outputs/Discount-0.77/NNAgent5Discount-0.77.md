# Parameters for Discount-0.77

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
      Value of discount :       0.77.
      Value of lambda :         0.5.
      Learningrate :            6.3425e-05.

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

    Minutes used :              1120 minutes.
    Hours used :                18 hours.

# Profiling


      35309652474 function calls (34208742407 primitive calls) in 67121.77 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67212.730 67212.730 {built-in method builtins.exec}
                1    0.000    0.000 67212.729 67212.729 <string>:1(<module>)
                1    0.000    0.000 67212.729 67212.729 game.py:183(run)
                1  142.851  142.851 67212.729 67212.729 gamecontroller.py:15(run)
          1571841  593.803    0.000 53333.518    0.034 agent.py:15(choose)
         27810085 1296.517    0.000 34493.297    0.001 agent.py:272(state)
           792340  116.687    0.000 25852.511    0.033 opponent.py:31(choose)
        964760575 7051.230    0.000 25514.288    0.000 agent.py:218(antState)
         33754851 2047.908    0.000 23848.215    0.001 NNAgent.py:16(value)
        442561836/37503624 1610.720    0.000 12390.176    0.000 module.py:522(__call__)
         33754851  706.830    0.000 11912.919    0.000 NNAgent.py:68(forward)
             7841    0.116    0.000 11422.193    1.457 agent.py:127(resetGame)
             4000    1.188    0.000 11407.924    2.852 impala.py:28(batchTrain)
           398100   54.053    0.000 11398.110    0.029 impala.py:42(trainOneBatch)
          3748773  565.112    0.000 11327.627    0.003 NNAgent.py:32(train)
        136501374 7812.008    0.000 7812.008    0.000 {built-in method numpy.array}
         25441044   97.391    0.000 6681.342    0.000 move.py:258(simulate)
        168774255  507.450    0.000 6506.160    0.000 linear.py:86(forward)
        168774255  423.237    0.000 5797.276    0.000 functional.py:1355(linear)
          2169488   86.115    0.000 5297.880    0.002 move.py:154(simulateComplex)
          2247138  654.454    0.000 4800.897    0.002 Probability_function.py:206(CalculateWinChance)
        168774255 3983.784    0.000 3983.784    0.000 {built-in method addmm}
        432896936/33322932 3217.916    0.000 3827.176    0.000 Probability_function.py:196(Combinations)
        386863995 3635.250    0.000 3635.250    0.000 agent.py:311(getDistances)
          3748773 1045.304    0.000 3154.238    0.001 adam.py:49(step)
        386863995 2939.713    0.000 2977.652    0.000 agent.py:335(getDistancesToAnts)
        386863995 2468.360    0.000 2909.703    0.000 agent.py:181(distanceToSplits)
        386863995 1304.597    0.000 2212.443    0.000 agent.py:207(currentScore)
        135019404  143.549    0.000 1848.472    0.000 activation.py:558(forward)
        135019404  130.735    0.000 1704.923    0.000 functional.py:1050(leaky_relu)
          3748773   11.177    0.000 1618.217    0.000 tensor.py:167(backward)
          3748773   17.687    0.000 1607.040    0.000 __init__.py:44(backward)
        135019404 1574.188    0.000 1574.188    0.000 {built-in method torch._C._nn.leaky_relu}
          3748773 1524.823    0.000 1524.823    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        577896580 1092.502    0.000 1445.854    0.000 agent.py:359(ant_situation)
        168774255 1331.419    0.000 1331.419    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2031311236 1002.438    0.000 1154.395    0.000 {built-in method builtins.sum}
         24356300  565.393    0.000 1003.430    0.000 move.py:267(<listcomp>)
        386879995  963.848    0.000  963.903    0.000 {built-in method builtins.sorted}
         28894829  510.952    0.000  954.481    0.000 agent.py:348(antsUnderAnts)
        386863995  801.006    0.000  937.857    0.000 agent.py:370(dicer)
          1585699    9.428    0.000  864.795    0.001 agent.py:69(trainAgent)
        386871675  392.445    0.000  860.647    0.000 game.py:139(getCurrentScore)
        101264553  104.152    0.000  841.266    0.000 dropout.py:53(forward)
        386863995  754.954    0.000  754.954    0.000 agent.py:241(<listcomp>)
         86623245  136.775    0.000  751.002    0.000 numeric.py:159(ones)
        101264553  404.756    0.000  737.114    0.000 functional.py:788(dropout)
        386863995  412.918    0.000  666.310    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74975460  652.765    0.000  652.765    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5158565540/5158565528  552.162    0.000  552.162    0.000 {built-in method builtins.len}
        125073172  461.393    0.000  521.306    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.145    0.000  504.173    0.126 game.py:159(reset)
             4000    0.656    0.000  502.227    0.126 setups.py:9(setup)
        530515760  358.378    0.000  479.140    0.000 move.py:282(__init__)
          1581699   10.549    0.000  479.103    0.000 game.py:56(action_space)
        4405011480  469.896    0.000  469.896    0.000 {method 'append' of 'list' objects}
         27174451   68.682    0.000  468.554    0.000 game.py:46(actions)
         74975460  436.991    0.000  436.991    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33754851  435.214    0.000  435.214    0.000 {built-in method dot}
          5600000    3.025    0.000  434.914    0.000 field.py:38(Nointersection)
         86623245  112.454    0.000  432.968    0.000 <__array_function__ internals>:2(copyto)
          5600000  150.548    0.000  431.888    0.000 field.py:39(<listcomp>)
        436055149  424.250    0.000  425.768    0.000 {built-in method builtins.any}
             4000   34.199    0.009  421.686    0.105 field.py:120(Give_dist_to_all)
         41236514   22.185    0.000  418.489    0.000 module.py:846(parameters)
         33754851  417.841    0.000  417.841    0.000 {built-in method flatten}
        386871675  346.481    0.000  414.649    0.000 game.py:140(<dictcomp>)
          1927198  363.212    0.000  412.435    0.000 Probability_function.py:140(fight)
         41236514   20.429    0.000  396.305    0.000 module.py:870(named_parameters)
        872516106  275.832    0.000  376.247    0.000 field.py:23(__eq__)
         41236514  113.841    0.000  375.876    0.000 module.py:833(_named_members)
        386863995  307.413    0.000  342.011    0.000 agent.py:250(WhichTurn)
        196333598/43220918  128.062    0.000  334.623    0.000 game.py:111(getAllPositionsAtDistance)
          1581699    7.314    0.000  326.082    0.000 game.py:59(step)
        386863995  313.602    0.000  313.602    0.000 agent.py:201(<listcomp>)
         37487730  295.884    0.000  295.884    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        442561836  288.098    0.000  288.098    0.000 {built-in method torch._C._get_tracing_state}
        371309014  273.319    0.000  273.323    0.000 module.py:562(__getattr__)
         37487730  256.625    0.000  256.625    0.000 {built-in method max}
        1874588372  248.308    0.000  248.308    0.000 {method 'items' of 'dict' objects}
         33754851  219.786    0.000  219.786    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37487730  210.269    0.000  210.269    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        181765622  123.701    0.000  206.561    0.000 game.py:119(goOneStep)
         35333569   35.041    0.000  204.139    0.000 <__array_function__ internals>:2(concatenate)
          1581699    9.386    0.000  201.428    0.000 move.py:20(execute)
          3748773    6.498    0.000  198.470    0.000 loss.py:430(forward)
        101264553  196.820    0.000  196.820    0.000 {built-in method dropout}
        386863995  194.000    0.000  194.000    0.000 agent.py:176(<listcomp>)
         37487730  192.207    0.000  192.207    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3748773   19.414    0.000  191.972    0.000 functional.py:2195(mse_loss)
         24356300  131.502    0.000  188.869    0.000 move.py:130(simulateSimple)
          3748773    9.590    0.000  187.647    0.000 loss.py:427(__init__)
         86623245  181.258    0.000  181.258    0.000 {built-in method numpy.empty}
        386863995  180.870    0.000  180.870    0.000 agent.py:228(<listcomp>)
          1581699    2.546    0.000  179.086    0.000 move.py:62(placeOnBoard)
          3748773    8.819    0.000  178.057    0.000 loss.py:9(__init__)
        198685022/56231610  160.318    0.000  177.730    0.000 module.py:1000(named_modules)
            77650    0.884    0.000  175.712    0.002 move.py:103(moveToOpponent)
          1559909  104.255    0.000  159.101    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3748787   33.813    0.000  158.677    0.000 module.py:69(__init__)


# Other prints

[[   1.    120.   1000.   ...    0.58    0.13    0.11]
 [   2.    191.   1000.   ...    0.8     0.73    0.44]
 [   3.    137.   1082.26 ...    0.65    0.41    0.15]
 ...
 [3998.    167.   2138.27 ...    0.88    0.02    0.02]
 [3999.    130.   2132.31 ...    0.5     0.13    0.  ]
 [4000.    148.   2126.27 ...    0.5     0.12    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7057790: <NNAgent5Discount-0.77> in cluster <dcc> Done

Job <NNAgent5Discount-0.77> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:06 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:07 2020
Terminated at Thu Jun  4 03:45:52 2020
Results reported at Thu Jun  4 03:45:52 2020

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

    CPU time :                                   68257.61 sec.
    Max Memory :                                 6800 MB
    Average Memory :                             3526.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3440.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68275 sec.
    Turnaround time :                            68266 sec.

The output (if any) is above this job summary.

