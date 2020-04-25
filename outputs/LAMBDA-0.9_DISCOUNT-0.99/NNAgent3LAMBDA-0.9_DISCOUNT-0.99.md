# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1570 minutes.
    Hours used :                26 hours.

# Profiling


      46123740792 function calls (44793923829 primitive calls) in 94062.97 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94206.016 94206.016 {built-in method builtins.exec}
                1    0.000    0.000 94206.016 94206.016 <string>:1(<module>)
                1    0.000    0.000 94206.016 94206.016 game.py:183(run)
                1  280.907  280.907 94206.016 94206.016 gamecontroller.py:15(run)
          1911972  938.636    0.000 78096.406    0.041 agent.py:15(choose)
         36765603 1873.418    0.000 49924.515    0.001 agent.py:260(state)
           965327  242.010    0.000 38241.868    0.040 opponent.py:31(choose)
        1310833563 9733.712    0.000 37433.263    0.000 agent.py:219(antState)
         42704427 3038.038    0.000 33519.956    0.001 NNAgent.py:16(value)
        558947199/46494075 2278.152    0.000 17278.401    0.000 module.py:522(__call__)
         42704427  978.727    0.000 16622.897    0.000 NNAgent.py:68(forward)
             7909    0.181    0.000 12739.156    1.611 agent.py:127(resetGame)
             4000    1.633    0.000 12714.923    3.179 impala.py:28(batchTrain)
           398100   79.186    0.000 12701.839    0.032 impala.py:42(trainOneBatch)
          3789648  627.762    0.000 12603.874    0.003 NNAgent.py:32(train)
        164247849 10760.209    0.000 10760.209    0.000 {built-in method numpy.array}
        213522135  677.823    0.000 9229.239    0.000 linear.py:86(forward)
         33884151  170.489    0.000 9131.229    0.000 move.py:258(simulate)
        213522135  617.571    0.000 8268.206    0.000 functional.py:1355(linear)
          2481960  122.120    0.000 6853.741    0.003 move.py:154(simulateComplex)
          2548994  819.378    0.000 6090.811    0.002 Probability_function.py:206(CalculateWinChance)
        550701903 5816.686    0.000 5816.686    0.000 agent.py:299(getDistances)
        213522135 5718.084    0.000 5718.084    0.000 {built-in method addmm}
        496096350/37982726 4079.604    0.000 4872.935    0.000 Probability_function.py:196(Combinations)
        550701903 4595.177    0.000 4647.557    0.000 agent.py:323(getDistancesToAnts)
        550701903 3787.145    0.000 4431.934    0.000 agent.py:181(distanceToSplits)
          3789648 1169.207    0.000 3500.396    0.001 adam.py:49(step)
        550701903 2000.998    0.000 3334.288    0.000 agent.py:207(currentScore)
        170817708  201.188    0.000 2395.127    0.000 activation.py:558(forward)
        170817708  153.864    0.000 2193.939    0.000 functional.py:1050(leaky_relu)
        760131660 1640.440    0.000 2181.587    0.000 agent.py:347(ant_situation)
        170817708 2040.075    0.000 2040.075    0.000 {built-in method torch._C._nn.leaky_relu}
        213522135 1854.604    0.000 1854.604    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3789648   16.191    0.000 1783.321    0.000 tensor.py:167(backward)
          3789648   23.007    0.000 1767.130    0.000 __init__.py:44(backward)
        2853467363 1443.365    0.000 1670.819    0.000 {built-in method builtins.sum}
          3789648 1658.883    0.000 1658.883    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32643171  965.353    0.000 1650.317    0.000 move.py:267(<listcomp>)
        550717903 1454.858    0.000 1454.915    0.000 {built-in method builtins.sorted}
         38006583  763.590    0.000 1421.074    0.000 agent.py:336(antsUnderAnts)
        550710841  572.689    0.000 1266.407    0.000 game.py:139(getCurrentScore)
        550701903 1036.814    0.000 1237.981    0.000 agent.py:358(dicer)
          1930898   16.906    0.000 1216.326    0.001 agent.py:69(trainAgent)
        128113281  180.895    0.000 1201.819    0.000 dropout.py:53(forward)
        550701903 1127.755    0.000 1127.755    0.000 agent.py:241(<listcomp>)
        107368930  203.671    0.000 1082.182    0.000 numeric.py:159(ones)
        128113281  566.541    0.000 1020.924    0.000 functional.py:788(dropout)
        550701903  630.210    0.000 1012.303    0.000 agent.py:175(carrying_number_of_enemy_ants)
        155823863  668.379    0.000  764.532    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        702502620  490.036    0.000  739.544    0.000 move.py:282(__init__)
         75792960  735.791    0.000  735.791    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6499487953/6499487941  712.063    0.000  712.063    0.000 {built-in method builtins.len}
        6236101024  698.840    0.000  698.840    0.000 {method 'append' of 'list' objects}
          1926898   13.774    0.000  691.776    0.000 game.py:56(action_space)
         36051452  101.537    0.000  678.002    0.000 game.py:46(actions)
         42704427  631.005    0.000  631.005    0.000 {built-in method dot}
         42704427  624.724    0.000  624.724    0.000 {built-in method flatten}
        107368930  162.909    0.000  615.990    0.000 <__array_function__ internals>:2(copyto)
        550710841  519.605    0.000  614.658    0.000 game.py:140(<dictcomp>)
          2404036  506.336    0.000  573.056    0.000 Probability_function.py:140(fight)
        499944088  547.009    0.000  548.949    0.000 {built-in method builtins.any}
             4000    0.175    0.000  510.761    0.128 game.py:159(reset)
             4000    0.758    0.000  509.000    0.127 setups.py:9(setup)
        274750298/60219875  184.111    0.000  479.787    0.000 game.py:111(getAllPositionsAtDistance)
         75792960  477.465    0.000  477.465    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41686139   22.871    0.000  474.016    0.000 module.py:846(parameters)
        550701903  459.177    0.000  459.177    0.000 agent.py:201(<listcomp>)
         41686139   23.837    0.000  451.146    0.000 module.py:870(named_parameters)
          5600000    3.151    0.000  438.083    0.000 field.py:38(Nointersection)
          5600000  155.020    0.000  434.933    0.000 field.py:39(<listcomp>)
         41686139  125.303    0.000  427.309    0.000 module.py:833(_named_members)
             4000   35.677    0.009  426.934    0.107 field.py:120(Give_dist_to_all)
        944811903  303.802    0.000  411.136    0.000 field.py:23(__eq__)
        558947199  403.457    0.000  403.457    0.000 {built-in method torch._C._get_tracing_state}
        469754350  396.612    0.000  396.617    0.000 module.py:562(__getattr__)
          1926898   12.812    0.000  390.141    0.000 game.py:59(step)
        2689432998  368.411    0.000  368.411    0.000 {method 'items' of 'dict' objects}
         37896480  333.542    0.000  333.542    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         32643171  226.541    0.000  325.955    0.000 move.py:130(simulateSimple)
         44627569   64.562    0.000  315.825    0.000 <__array_function__ internals>:2(concatenate)
        253897273  181.169    0.000  295.676    0.000 game.py:119(goOneStep)
        550701903  286.584    0.000  286.584    0.000 agent.py:176(<listcomp>)
         42704427  285.172    0.000  285.172    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37896480  279.450    0.000  279.450    0.000 {built-in method max}
        550701903  270.100    0.000  270.100    0.000 agent.py:229(<listcomp>)
        128113281  265.369    0.000  265.369    0.000 {built-in method dropout}
        107368930  262.521    0.000  262.521    0.000 {built-in method numpy.empty}
          1915392  167.131    0.000  251.178    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        702502620  249.507    0.000  249.507    0.000 {method 'copy' of 'dict' objects}
        550701903  249.395    0.000  249.395    0.000 agent.py:204(distanceToBases)
          3789648    7.714    0.000  247.146    0.000 loss.py:430(forward)
          3789648   26.606    0.000  239.432    0.000 functional.py:2195(mse_loss)
         37896480  230.563    0.000  230.563    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1441789155  227.453    0.000  227.453    0.000 agent.py:344(<genexpr>)
          3789648   15.749    0.000  222.606    0.000 loss.py:427(__init__)
          1926898   15.267    0.000  218.229    0.000 move.py:20(execute)
        456287028  212.180    0.000  212.180    0.000 agent.py:353(<listcomp>)
        1083953646  207.895    0.000  207.895    0.000 {built-in method math.factorial}
          3789648   12.276    0.000  206.857    0.000 loss.py:9(__init__)
        1160598825  206.362    0.000  206.362    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    115.   1400.      5.69   15.89]
 [   2.    177.   1400.      5.5    16.29]
 [   3.    231.   1407.64    4.74   16.79]
 ...
 [3998.    156.   2325.38    4.15   17.53]
 [3999.    192.   2320.55    5.57   15.92]
 [4000.    147.   2315.37    4.69   17.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6315743: <NNAgent3LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:52 2020
Terminated at Sat Apr 25 14:05:21 2020
Results reported at Sat Apr 25 14:05:21 2020

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

    CPU time :                                   94582.12 sec.
    Max Memory :                                 8886 MB
    Average Memory :                             4499.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1354.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94611 sec.
    Turnaround time :                            94591 sec.

The output (if any) is above this job summary.

