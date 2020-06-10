# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              1381 minutes.
    Hours used :                23 hours.

# Profiling


      43937514888 function calls (42470749075 primitive calls) in 82842.26 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82918.044 82918.044 {built-in method builtins.exec}
                1    0.000    0.000 82918.044 82918.044 <string>:1(<module>)
                1    0.000    0.000 82918.044 82918.044 game.py:183(run)
                1  162.908  162.908 82918.044 82918.044 gamecontroller.py:15(run)
          1330688  533.914    0.000 52241.506    0.039 agent.py:15(choose)
         25312152 1226.706    0.000 34511.349    0.001 agent.py:272(state)
         42096780 2666.884    0.000 30598.117    0.001 NNAgent.py:16(value)
            21844    0.421    0.000 27525.769    1.260 agent.py:127(resetGame)
            11000    3.543    0.000 27494.300    2.499 impala.py:28(batchTrain)
          1098100  125.547    0.000 27467.093    0.025 impala.py:42(trainOneBatch)
          8983429 1299.232    0.000 27298.107    0.003 NNAgent.py:32(train)
           676020  147.339    0.000 26371.672    0.039 opponent.py:31(choose)
        950784839 6983.085    0.000 25289.001    0.000 agent.py:218(antState)
        556241569/51080209 1886.973    0.000 15261.381    0.000 module.py:522(__call__)
         42096780  830.465    0.000 14450.188    0.000 NNAgent.py:68(forward)
        158721645 11002.927    0.000 11002.927    0.000 {built-in method numpy.array}
        210483900  613.001    0.000 7933.353    0.000 linear.py:86(forward)
          8983429 2534.800    0.000 7580.560    0.001 adam.py:49(step)
        210483900  528.880    0.000 7092.660    0.000 functional.py:1355(linear)
         23299667   83.238    0.000 6833.613    0.000 move.py:258(simulate)
          2161210   79.605    0.000 5672.957    0.003 move.py:154(simulateComplex)
          2266208  661.096    0.000 5242.087    0.002 Probability_function.py:206(CalculateWinChance)
        210483900 4858.189    0.000 4858.189    0.000 {built-in method addmm}
        514067694/36275462 3539.806    0.000 4248.884    0.000 Probability_function.py:196(Combinations)
        422929699 3832.471    0.000 3832.471    0.000 agent.py:311(getDistances)
          8983429   25.365    0.000 3638.767    0.000 tensor.py:167(backward)
          8983429   41.238    0.000 3613.402    0.000 __init__.py:44(backward)
          8983429 3420.745    0.000 3420.745    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        422929699 2974.518    0.000 3008.934    0.000 agent.py:335(getDistancesToAnts)
        422929699 2417.752    0.000 2843.817    0.000 agent.py:181(distanceToSplits)
        168387120  168.076    0.000 2279.449    0.000 activation.py:558(forward)
        422929699 1269.829    0.000 2120.714    0.000 agent.py:207(currentScore)
        168387120  149.844    0.000 2111.374    0.000 functional.py:1050(leaky_relu)
        168387120 1961.530    0.000 1961.530    0.000 {built-in method torch._C._nn.leaky_relu}
        210483900 1634.710    0.000 1634.710    0.000 {method 't' of 'torch._C._TensorBase' objects}
        179668580 1544.387    0.000 1544.387    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            11000    0.435    0.000 1183.912    0.108 game.py:159(reset)
            11000    1.657    0.000 1179.848    0.107 setups.py:9(setup)
        527855140  892.465    0.000 1167.979    0.000 agent.py:359(ant_situation)
        126290340  117.622    0.000 1056.768    0.000 dropout.py:53(forward)
         15400000    7.099    0.000 1018.555    0.000 field.py:38(Nointersection)
         15400000  359.249    0.000 1011.457    0.000 field.py:39(<listcomp>)
        179668580 1011.033    0.000 1011.033    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        2053483570  885.894    0.000 1007.930    0.000 {built-in method builtins.sum}
            11000   80.946    0.007  990.054    0.090 field.py:120(Give_dist_to_all)
        422973699  973.716    0.000  973.849    0.000 {built-in method builtins.sorted}
        126290340  527.683    0.000  939.146    0.000 functional.py:788(dropout)
         98817730   45.877    0.000  920.678    0.000 module.py:846(parameters)
        104542150  155.545    0.000  880.435    0.000 numeric.py:159(ones)
         98817730   45.625    0.000  874.801    0.000 module.py:870(named_parameters)
        422929699  739.564    0.000  867.790    0.000 agent.py:370(dicer)
         22219062  486.897    0.000  837.523    0.000 move.py:267(<listcomp>)
          1346973    8.930    0.000  833.289    0.001 agent.py:69(trainAgent)
         98817730  254.224    0.000  829.175    0.000 module.py:833(_named_members)
        422961859  369.201    0.000  807.291    0.000 game.py:139(getCurrentScore)
         26392757  418.429    0.000  769.580    0.000 agent.py:348(antsUnderAnts)
        422929699  743.205    0.000  743.205    0.000 agent.py:241(<listcomp>)
         89834290  733.910    0.000  733.910    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2066503214  536.477    0.000  726.432    0.000 field.py:23(__eq__)
        422929699  405.976    0.000  658.707    0.000 agent.py:175(carrying_number_of_enemy_ants)
         89834290  617.150    0.000  617.150    0.000 {built-in method max}
        150603712  547.286    0.000  601.548    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6140055092/6140055080  601.295    0.000  601.295    0.000 {built-in method builtins.len}
         89834290  528.764    0.000  528.764    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         42096780  514.532    0.000  514.532    0.000 {built-in method dot}
        104542150  127.373    0.000  509.628    0.000 <__array_function__ internals>:2(copyto)
         42096780  490.768    0.000  490.768    0.000 {built-in method flatten}
        516718255  486.778    0.000  487.751    0.000 {built-in method builtins.any}
        4913656809  466.687    0.000  466.687    0.000 {method 'append' of 'list' objects}
          2233922  402.034    0.000  457.352    0.000 Probability_function.py:140(fight)
          8983429   13.809    0.000  453.525    0.000 loss.py:430(forward)
         89834290  445.879    0.000  445.879    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8983429   42.841    0.000  439.716    0.000 functional.py:2195(mse_loss)
          1335973    7.045    0.000  408.463    0.000 game.py:59(step)
          8983429   22.813    0.000  397.550    0.000 loss.py:427(__init__)
        476121790/134751450  349.030    0.000  389.638    0.000 module.py:1000(named_modules)
        487605440  281.593    0.000  386.857    0.000 move.py:282(__init__)
        422961859  321.632    0.000  384.832    0.000 game.py:140(<dictcomp>)
          1335973    8.411    0.000  379.803    0.000 game.py:56(action_space)
          8983429   18.749    0.000  374.737    0.000 loss.py:9(__init__)
         24727493   55.622    0.000  371.391    0.000 game.py:46(actions)
        556241569  369.546    0.000  369.546    0.000 {built-in method torch._C._get_tracing_state}
        422929699  304.418    0.000  338.361    0.000 agent.py:250(WhichTurn)
          8983443   76.345    0.000  334.385    0.000 module.py:69(__init__)
          8983429  317.509    0.000  317.509    0.000 {built-in method torch._C._nn.mse_loss}
          1335973   10.130    0.000  310.547    0.000 move.py:20(execute)
        463080033  306.822    0.000  306.833    0.000 module.py:562(__getattr__)
        422929699  303.825    0.000  303.825    0.000 agent.py:201(<listcomp>)
          1335973    2.391    0.000  276.349    0.000 move.py:62(placeOnBoard)
           104998    1.128    0.000  273.316    0.003 move.py:103(moveToOpponent)
        177374576/39131356  101.124    0.000  261.812    0.000 game.py:111(getAllPositionsAtDistance)
        126290340  252.689    0.000  252.689    0.000 {built-in method dropout}
         89834451  183.312    0.000  250.869    0.000 module.py:578(__setattr__)
         42096780  250.533    0.000  250.533    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43416686   44.585    0.000  242.255    0.000 <__array_function__ internals>:2(concatenate)
        1985456372  237.968    0.000  237.968    0.000 {method 'items' of 'dict' objects}
        2297045887  236.577    0.000  236.577    0.000 {built-in method builtins.isinstance}
        422929699  216.852    0.000  216.852    0.000 agent.py:264(onsplit)
        104542150  215.263    0.000  215.263    0.000 {built-in method numpy.empty}
         26392757  192.120    0.000  209.591    0.000 agent.py:400(SplitPoints)


# Other prints

[[    1.     145.    1000.   ...     0.64     0.31     0.4 ]
 [    2.     197.    1000.   ...     0.72     0.28     0.27]
 [    3.     203.     986.91 ...     0.59     0.3      0.28]
 ...
 [10998.      55.    2083.13 ...     0.52     0.13     0.22]
 [10999.      58.    2076.98 ...     0.51     0.19     0.26]
 [11000.      43.    2080.31 ...     0.54     0.17     0.17]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-25>
Subject: Job 7096904: <NNAgent25Fruit-5000> in cluster <dcc> Done

Job <NNAgent25Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:37 2020
Job was executed on host(s) <n-62-29-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:39 2020
Terminated at Tue Jun  9 13:26:28 2020
Results reported at Tue Jun  9 13:26:28 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85250.43 sec.
    Max Memory :                                 8042 MB
    Average Memory :                             4267.60 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               17558.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85552 sec.
    Turnaround time :                            85551 sec.

The output (if any) is above this job summary.

