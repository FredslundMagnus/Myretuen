# Parameters for Discount-0.94

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
      Value of discount :       0.94.
      Value of lambda :         0.5.
      Learningrate :            5.535000000000001e-05.

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

    Minutes used :              1283 minutes.
    Hours used :                21 hours.

# Profiling


      40215875533 function calls (38998156241 primitive calls) in 76895.02 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77008.828 77008.828 {built-in method builtins.exec}
                1    0.000    0.000 77008.828 77008.828 <string>:1(<module>)
                1    0.000    0.000 77008.828 77008.828 game.py:183(run)
                1  146.301  146.301 77008.828 77008.828 gamecontroller.py:15(run)
          1712814  695.981    0.000 62649.516    0.037 agent.py:15(choose)
         31520234 1592.204    0.000 40914.002    0.001 agent.py:272(state)
        1106223738 8315.869    0.000 30618.238    0.000 agent.py:218(antState)
           862462  121.043    0.000 30520.423    0.035 opponent.py:31(choose)
         37260354 2265.244    0.000 26882.461    0.001 NNAgent.py:16(value)
        488151450/41027202 1759.613    0.000 13887.472    0.000 module.py:522(__call__)
         37260354  817.821    0.000 13391.502    0.000 NNAgent.py:68(forward)
             7830    0.120    0.000 11679.881    1.492 agent.py:127(resetGame)
             4000    1.053    0.000 11663.238    2.916 impala.py:28(batchTrain)
           398100   54.985    0.000 11654.043    0.029 impala.py:42(trainOneBatch)
          3766848  579.295    0.000 11582.093    0.003 NNAgent.py:32(train)
        147244025 8916.263    0.000 8916.263    0.000 {built-in method numpy.array}
         28941324  110.767    0.000 7467.517    0.000 move.py:258(simulate)
        186301770  584.048    0.000 7301.429    0.000 linear.py:86(forward)
        186301770  477.695    0.000 6486.433    0.000 functional.py:1355(linear)
          2239542   84.825    0.000 5920.630    0.003 move.py:154(simulateComplex)
          2313408  701.096    0.000 5400.125    0.002 Probability_function.py:206(CalculateWinChance)
        186301770 4436.710    0.000 4436.710    0.000 {built-in method addmm}
        453423638 4356.931    0.000 4356.931    0.000 agent.py:311(getDistances)
        483547416/35085852 3660.742    0.000 4355.838    0.000 Probability_function.py:196(Combinations)
        453423638 3557.262    0.000 3601.798    0.000 agent.py:335(getDistancesToAnts)
        453423638 3006.597    0.000 3543.056    0.000 agent.py:181(distanceToSplits)
          3766848 1086.595    0.000 3258.573    0.001 adam.py:49(step)
        453423638 1523.843    0.000 2600.506    0.000 agent.py:207(currentScore)
        149041416  173.785    0.000 2083.793    0.000 activation.py:558(forward)
        149041416  133.131    0.000 1910.007    0.000 functional.py:1050(leaky_relu)
        652800100 1356.448    0.000 1791.573    0.000 agent.py:359(ant_situation)
        149041416 1776.877    0.000 1776.877    0.000 {built-in method torch._C._nn.leaky_relu}
          3766848   11.015    0.000 1610.681    0.000 tensor.py:167(backward)
          3766848   18.501    0.000 1599.666    0.000 __init__.py:44(backward)
          3766848 1516.134    0.000 1516.134    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186301770 1497.242    0.000 1497.242    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2368591901 1188.945    0.000 1371.779    0.000 {built-in method builtins.sum}
         32640005  642.703    0.000 1181.097    0.000 agent.py:348(antsUnderAnts)
        453439638 1176.711    0.000 1176.767    0.000 {built-in method builtins.sorted}
         27821553  642.048    0.000 1136.764    0.000 move.py:267(<listcomp>)
        453423638  955.856    0.000 1116.825    0.000 agent.py:370(dicer)
        453431548  466.406    0.000 1021.389    0.000 game.py:139(getCurrentScore)
          1724728    9.432    0.000  998.095    0.001 agent.py:69(trainAgent)
        111781062  113.034    0.000  976.704    0.000 dropout.py:53(forward)
        453423638  890.138    0.000  890.138    0.000 agent.py:241(<listcomp>)
        111781062  472.783    0.000  863.671    0.000 functional.py:788(dropout)
         94722432  149.356    0.000  833.159    0.000 numeric.py:159(ones)
        453423638  486.810    0.000  800.232    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75336960  671.397    0.000  671.397    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5922593456/5922593444  632.358    0.000  632.358    0.000 {built-in method builtins.len}
        137089472  514.153    0.000  578.992    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1720728   10.473    0.000  554.589    0.000 game.py:56(action_space)
         30787578   77.392    0.000  544.117    0.000 game.py:46(actions)
        5147541895  543.951    0.000  543.951    0.000 {method 'append' of 'list' objects}
        601221900  403.843    0.000  535.435    0.000 move.py:282(__init__)
        453423638  475.995    0.000  518.588    0.000 agent.py:250(WhichTurn)
        453431548  411.840    0.000  491.434    0.000 game.py:140(<dictcomp>)
             4000    0.148    0.000  490.856    0.123 game.py:159(reset)
             4000    0.662    0.000  489.209    0.122 setups.py:9(setup)
        486983539  487.113    0.000  488.786    0.000 {built-in method builtins.any}
         94722432  126.504    0.000  480.989    0.000 <__array_function__ internals>:2(copyto)
         37260354  479.157    0.000  479.157    0.000 {built-in method flatten}
         37260354  469.104    0.000  469.104    0.000 {built-in method dot}
         75336960  448.832    0.000  448.832    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2057694  394.686    0.000  448.569    0.000 Probability_function.py:140(fight)
         41435339   22.424    0.000  424.411    0.000 module.py:846(parameters)
          5600000    2.986    0.000  422.410    0.000 field.py:38(Nointersection)
          5600000  148.987    0.000  419.424    0.000 field.py:39(<listcomp>)
             4000   33.830    0.008  410.626    0.103 field.py:120(Give_dist_to_all)
         41435339   21.897    0.000  401.987    0.000 module.py:870(named_parameters)
        228414750/50139955  156.021    0.000  392.935    0.000 game.py:111(getAllPositionsAtDistance)
         41435339  117.156    0.000  380.090    0.000 module.py:833(_named_members)
        453423638  379.317    0.000  379.317    0.000 agent.py:201(<listcomp>)
        902021451  275.545    0.000  377.326    0.000 field.py:23(__eq__)
          1720728    7.112    0.000  344.620    0.000 game.py:59(step)
        488151450  338.631    0.000  338.631    0.000 {built-in method torch._C._get_tracing_state}
         37668480  310.475    0.000  310.475    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        409869547  307.631    0.000  307.635    0.000 module.py:562(__getattr__)
        2207922209  300.236    0.000  300.236    0.000 {method 'items' of 'dict' objects}
         37668480  265.858    0.000  265.858    0.000 {built-in method max}
         37260354  249.876    0.000  249.876    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        211455501  143.163    0.000  236.914    0.000 game.py:119(goOneStep)
        453423638  235.788    0.000  235.788    0.000 agent.py:176(<listcomp>)
         38976886   39.798    0.000  230.144    0.000 <__array_function__ internals>:2(concatenate)
        111781062  227.716    0.000  227.716    0.000 {built-in method dropout}
        453423638  218.189    0.000  218.189    0.000 agent.py:228(<listcomp>)
         37668480  214.520    0.000  214.520    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1720728    9.876    0.000  211.746    0.000 move.py:20(execute)
         27821553  142.204    0.000  206.659    0.000 move.py:130(simulateSimple)
         94722432  202.813    0.000  202.813    0.000 {built-in method numpy.empty}
          3766848    5.916    0.000  199.884    0.000 loss.py:430(forward)
          3766848   18.743    0.000  193.968    0.000 functional.py:2195(mse_loss)
         37668480  191.382    0.000  191.382    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1720728    2.200    0.000  189.026    0.000 move.py:62(placeOnBoard)
            73866    0.743    0.000  186.023    0.003 move.py:103(moveToOpponent)
          3766848    9.984    0.000  183.633    0.000 loss.py:427(__init__)
        1166529192  182.834    0.000  182.834    0.000 agent.py:356(<genexpr>)
        199642997/56502735  161.179    0.000  178.620    0.000 module.py:1000(named_modules)
        1013563254  174.089    0.000  174.089    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3766848    8.464    0.000  173.649    0.000 loss.py:9(__init__)


# Other prints

[[   1.    113.   1000.   ...    0.6     0.26    0.03]
 [   2.    110.   1000.   ...    0.5     0.1     0.04]
 [   3.    137.   1042.04 ...    0.86    0.17    0.11]
 ...
 [3998.    146.   2067.17 ...    0.5     0.1     0.03]
 [3999.    202.   2060.41 ...    0.59    0.07    0.02]
 [4000.    160.   2067.04 ...    0.5     0.11    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059109: <NNAgent2Discount-0.94> in cluster <dcc> Done

Job <NNAgent2Discount-0.94> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:22 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 07:54:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 07:54:35 2020
Terminated at Fri Jun  5 05:39:04 2020
Results reported at Fri Jun  5 05:39:04 2020

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

    CPU time :                                   78261.02 sec.
    Max Memory :                                 7691 MB
    Average Memory :                             4027.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2549.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78271 sec.
    Turnaround time :                            146262 sec.

The output (if any) is above this job summary.

