# Parameters for Discount-0.95

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
      Value of discount :       0.95.
      Value of lambda :         0.5.
      Learningrate :            5.487500000000001e-05.

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

    Minutes used :              1358 minutes.
    Hours used :                22 hours.

# Profiling


      42575067726 function calls (41303533574 primitive calls) in 81391.30 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81511.149 81511.149 {built-in method builtins.exec}
                1    0.000    0.000 81511.149 81511.149 <string>:1(<module>)
                1    0.000    0.000 81511.149 81511.149 game.py:183(run)
                1  164.442  164.442 81511.149 81511.149 gamecontroller.py:15(run)
          1796180  730.389    0.000 66982.996    0.037 agent.py:15(choose)
         33414403 1630.748    0.000 44019.729    0.001 agent.py:272(state)
        1175790629 9014.906    0.000 32839.843    0.000 agent.py:218(antState)
           904570  136.901    0.000 32680.975    0.036 opponent.py:31(choose)
         39107421 2368.773    0.000 28089.609    0.001 NNAgent.py:16(value)
        512176065/42887013 1877.120    0.000 14374.535    0.000 module.py:522(__call__)
         39107421  878.086    0.000 13865.914    0.000 NNAgent.py:68(forward)
             7845    0.127    0.000 11682.541    1.489 agent.py:127(resetGame)
             4000    1.127    0.000 11665.116    2.916 impala.py:28(batchTrain)
           398100   56.032    0.000 11655.525    0.029 impala.py:42(trainOneBatch)
          3779592  561.545    0.000 11582.254    0.003 NNAgent.py:32(train)
        153200120 9457.335    0.000 9457.335    0.000 {built-in method numpy.array}
         30711261  116.521    0.000 8273.007    0.000 move.py:258(simulate)
        195537105  602.744    0.000 7456.538    0.000 linear.py:86(forward)
        195537105  492.180    0.000 6607.436    0.000 functional.py:1355(linear)
          2276310   88.345    0.000 6586.032    0.003 move.py:154(simulateComplex)
          2349101  759.462    0.000 6041.040    0.003 Probability_function.py:206(CalculateWinChance)
        503860072/36153936 4130.673    0.000 4908.846    0.000 Probability_function.py:196(Combinations)
        484739469 4726.906    0.000 4726.906    0.000 agent.py:311(getDistances)
        195537105 4555.059    0.000 4555.059    0.000 {built-in method addmm}
        484739469 3831.623    0.000 3877.426    0.000 agent.py:335(getDistancesToAnts)
        484739469 3220.843    0.000 3783.676    0.000 agent.py:181(distanceToSplits)
          3779592 1097.764    0.000 3302.644    0.001 adam.py:49(step)
        484739469 1642.869    0.000 2821.366    0.000 agent.py:207(currentScore)
        156429684  168.099    0.000 2168.113    0.000 activation.py:558(forward)
        156429684  136.532    0.000 2000.014    0.000 functional.py:1050(leaky_relu)
        691051160 1418.081    0.000 1872.609    0.000 agent.py:359(ant_situation)
        156429684 1863.481    0.000 1863.481    0.000 {built-in method torch._C._nn.leaky_relu}
          3779592   11.425    0.000 1598.144    0.000 tensor.py:167(backward)
          3779592   18.503    0.000 1586.719    0.000 __init__.py:44(backward)
          3779592 1503.071    0.000 1503.071    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        195537105 1486.245    0.000 1486.245    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2528675490 1253.883    0.000 1449.903    0.000 {built-in method builtins.sum}
         29573106  704.118    0.000 1242.283    0.000 move.py:267(<listcomp>)
         34552558  649.375    0.000 1217.253    0.000 agent.py:348(antsUnderAnts)
        484755469 1210.230    0.000 1210.285    0.000 {built-in method builtins.sorted}
        484739469 1001.924    0.000 1174.522    0.000 agent.py:370(dicer)
        484747901  504.779    0.000 1118.935    0.000 game.py:139(getCurrentScore)
          1807687   11.795    0.000 1057.753    0.001 agent.py:69(trainAgent)
        117322263  136.276    0.000 1003.949    0.000 dropout.py:53(forward)
        484739469  963.241    0.000  963.241    0.000 agent.py:241(<listcomp>)
         99073161  164.975    0.000  896.839    0.000 numeric.py:159(ones)
        484739469  562.449    0.000  885.007    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117322263  473.083    0.000  867.672    0.000 functional.py:788(dropout)
         75591840  697.519    0.000  697.519    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6289315413/6289315401  656.177    0.000  656.177    0.000 {built-in method builtins.len}
        143538854  556.460    0.000  625.406    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5497536709  602.154    0.000  602.154    0.000 {method 'append' of 'list' objects}
          1803687   11.749    0.000  591.039    0.000 game.py:56(action_space)
        636988320  437.474    0.000  581.051    0.000 move.py:282(__init__)
         32635052   82.794    0.000  579.290    0.000 game.py:46(actions)
        507461760  557.183    0.000  558.958    0.000 {built-in method builtins.any}
        484747901  460.602    0.000  544.662    0.000 game.py:140(<dictcomp>)
         99073161  129.199    0.000  514.551    0.000 <__array_function__ internals>:2(copyto)
             4000    0.154    0.000  500.125    0.125 game.py:159(reset)
             4000    0.678    0.000  498.107    0.125 setups.py:9(setup)
         39107421  482.225    0.000  482.225    0.000 {built-in method dot}
         39107421  476.968    0.000  476.968    0.000 {built-in method flatten}
          2137617  417.330    0.000  473.693    0.000 Probability_function.py:140(fight)
         75591840  456.047    0.000  456.047    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        484739469  409.519    0.000  453.716    0.000 agent.py:250(WhichTurn)
          5600000    3.062    0.000  430.130    0.000 field.py:38(Nointersection)
          5600000  152.746    0.000  427.068    0.000 field.py:39(<listcomp>)
         41575523   21.696    0.000  426.024    0.000 module.py:846(parameters)
             4000   34.346    0.009  418.210    0.105 field.py:120(Give_dist_to_all)
        243630578/53423805  161.749    0.000  417.568    0.000 game.py:111(getAllPositionsAtDistance)
         41575523   20.782    0.000  404.329    0.000 module.py:870(named_parameters)
        484739469  404.221    0.000  404.221    0.000 agent.py:201(<listcomp>)
        915958172  283.098    0.000  388.451    0.000 field.py:23(__eq__)
         41575523  116.048    0.000  383.547    0.000 module.py:833(_named_members)
          1803687    8.367    0.000  370.111    0.000 game.py:59(step)
        512176065  358.461    0.000  358.461    0.000 {built-in method torch._C._get_tracing_state}
        430187284  334.731    0.000  334.736    0.000 module.py:562(__getattr__)
        2363245938  321.660    0.000  321.660    0.000 {method 'items' of 'dict' objects}
         37795920  304.441    0.000  304.441    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37795920  268.257    0.000  268.257    0.000 {built-in method max}
        225295013  155.824    0.000  255.820    0.000 game.py:119(goOneStep)
         39107421  251.813    0.000  251.813    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40905655   47.260    0.000  249.636    0.000 <__array_function__ internals>:2(concatenate)
        484739469  243.545    0.000  243.545    0.000 agent.py:176(<listcomp>)
        117322263  240.852    0.000  240.852    0.000 {built-in method dropout}
        484739469  231.277    0.000  231.277    0.000 agent.py:228(<listcomp>)
         29573106  157.867    0.000  229.778    0.000 move.py:130(simulateSimple)
          1803687   10.005    0.000  227.050    0.000 move.py:20(execute)
         99073161  217.312    0.000  217.312    0.000 {built-in method numpy.empty}
         37795920  215.257    0.000  215.257    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1803687    2.834    0.000  202.786    0.000 move.py:62(placeOnBoard)
            72791    0.760    0.000  199.089    0.003 move.py:103(moveToOpponent)
        1255950312  196.020    0.000  196.020    0.000 agent.py:356(<genexpr>)
         37795920  195.934    0.000  195.934    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3779592    5.706    0.000  193.775    0.000 loss.py:430(forward)
          3779592   17.927    0.000  188.069    0.000 functional.py:2195(mse_loss)
          3779592    9.755    0.000  183.892    0.000 loss.py:427(__init__)
        1056270984  182.619    0.000  182.619    0.000 {built-in method math.factorial}
          1781749  117.837    0.000  181.051    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        200318429/56693895  159.222    0.000  177.936    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    145.   1000.   ...    0.77    0.08    0.06]
 [   2.    166.   1000.   ...    0.55    0.12    0.05]
 [   3.    101.    998.17 ...    0.5     0.19    0.07]
 ...
 [3998.    276.   2062.47 ...    0.6     0.04    0.  ]
 [3999.    258.   2070.68 ...    0.5     0.06    0.01]
 [4000.    141.   2065.33 ...    0.5     0.11    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059117: <NNAgent0Discount-0.95> in cluster <dcc> Done

Job <NNAgent0Discount-0.95> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:27 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:29:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:29:40 2020
Terminated at Fri Jun  5 07:30:16 2020
Results reported at Fri Jun  5 07:30:16 2020

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

    CPU time :                                   82828.28 sec.
    Max Memory :                                 8128 MB
    Average Memory :                             4238.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2112.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82838 sec.
    Turnaround time :                            152929 sec.

The output (if any) is above this job summary.

