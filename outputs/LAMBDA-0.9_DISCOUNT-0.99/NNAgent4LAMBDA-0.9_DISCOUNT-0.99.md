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
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1333 minutes.
    Hours used :                22 hours.

# Profiling


      45783948310 function calls (44498783353 primitive calls) in 79920.51 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80034.239 80034.239 {built-in method builtins.exec}
                1    0.000    0.000 80034.239 80034.239 <string>:1(<module>)
                1    0.000    0.000 80034.239 80034.239 game.py:183(run)
                1  148.596  148.596 80034.239 80034.239 gamecontroller.py:15(run)
          1896010  742.566    0.000 66123.659    0.035 agent.py:15(choose)
         35869828 1671.514    0.000 42959.485    0.001 agent.py:272(state)
        1279323371 9239.324    0.000 32995.185    0.000 agent.py:218(antState)
           954556  126.705    0.000 32531.467    0.034 opponent.py:31(choose)
         41414112 2640.406    0.000 27989.105    0.001 NNAgent.py:16(value)
        542172242/45202898 1869.383    0.000 14452.566    0.000 module.py:522(__call__)
         41414112  872.088    0.000 13939.809    0.000 NNAgent.py:68(forward)
             7853    0.114    0.000 11169.794    1.422 agent.py:127(resetGame)
             4000    0.979    0.000 11150.564    2.788 impala.py:28(batchTrain)
           398100   53.445    0.000 11142.047    0.028 impala.py:42(trainOneBatch)
          3788786  558.625    0.000 11073.201    0.003 NNAgent.py:32(train)
        153751474 8999.544    0.000 8999.544    0.000 {built-in method numpy.array}
        207070560  620.730    0.000 7554.746    0.000 linear.py:86(forward)
         33014839  114.513    0.000 7036.449    0.000 move.py:258(simulate)
        207070560  470.710    0.000 6699.733    0.000 functional.py:1355(linear)
          2158396   74.682    0.000 5385.587    0.002 move.py:154(simulateComplex)
          2225658  644.189    0.000 4912.430    0.002 Probability_function.py:206(CalculateWinChance)
        540342851 4718.659    0.000 4718.659    0.000 agent.py:311(getDistances)
        207070560 4563.266    0.000 4563.266    0.000 {built-in method addmm}
        471844326/34045524 3319.769    0.000 3944.123    0.000 Probability_function.py:196(Combinations)
        540342851 3760.501    0.000 3808.748    0.000 agent.py:335(getDistancesToAnts)
        540342851 3167.984    0.000 3723.269    0.000 agent.py:181(distanceToSplits)
          3788786 1092.838    0.000 3234.487    0.001 adam.py:49(step)
        540342851 1685.967    0.000 2858.159    0.000 agent.py:207(currentScore)
        165656448  160.460    0.000 2116.845    0.000 activation.py:558(forward)
        165656448  134.600    0.000 1956.385    0.000 functional.py:1050(leaky_relu)
        738980520 1434.910    0.000 1874.330    0.000 agent.py:359(ant_situation)
        165656448 1821.785    0.000 1821.785    0.000 {built-in method torch._C._nn.leaky_relu}
        207070560 1593.339    0.000 1593.339    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3788786   10.554    0.000 1528.854    0.000 tensor.py:167(backward)
          3788786   16.962    0.000 1518.300    0.000 __init__.py:44(backward)
          3788786 1441.541    0.000 1441.541    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2764675305 1250.243    0.000 1432.981    0.000 {built-in method builtins.sum}
        540358851 1279.878    0.000 1279.928    0.000 {built-in method builtins.sorted}
         31935641  707.730    0.000 1232.484    0.000 move.py:267(<listcomp>)
        540342851 1049.267    0.000 1220.730    0.000 agent.py:370(dicer)
         36949026  636.181    0.000 1199.253    0.000 agent.py:348(antsUnderAnts)
        540351745  527.783    0.000 1113.342    0.000 game.py:139(getCurrentScore)
          1909682   10.013    0.000 1061.818    0.001 agent.py:69(trainAgent)
        124242336  134.827    0.000 1043.845    0.000 dropout.py:53(forward)
        540342851  948.350    0.000  948.350    0.000 agent.py:241(<listcomp>)
        124242336  508.396    0.000  909.019    0.000 functional.py:788(dropout)
        102788364  156.926    0.000  863.598    0.000 numeric.py:159(ones)
        540342851  542.958    0.000  858.646    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6782425206/6782425194  665.177    0.000  665.177    0.000 {built-in method builtins.len}
         75775720  663.847    0.000  663.847    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        149870340  531.603    0.000  598.498    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1905682   11.030    0.000  582.460    0.000 game.py:56(action_space)
         35071341   82.338    0.000  571.430    0.000 game.py:46(actions)
        6113340079  570.390    0.000  570.390    0.000 {method 'append' of 'list' objects}
        681880740  422.375    0.000  561.056    0.000 move.py:282(__init__)
        540351745  436.480    0.000  519.119    0.000 game.py:140(<dictcomp>)
         41414112  500.414    0.000  500.414    0.000 {built-in method dot}
        102788364  129.691    0.000  497.887    0.000 <__array_function__ internals>:2(copyto)
         41414112  478.564    0.000  478.564    0.000 {built-in method flatten}
             4000    0.148    0.000  471.654    0.118 game.py:159(reset)
             4000    0.617    0.000  469.976    0.117 setups.py:9(setup)
        540342851  419.850    0.000  464.154    0.000 agent.py:250(WhichTurn)
         75775720  438.252    0.000  438.252    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        475649734  426.072    0.000  427.641    0.000 {built-in method builtins.any}
        263438511/57731838  159.962    0.000  412.558    0.000 game.py:111(getAllPositionsAtDistance)
          2068078  361.949    0.000  410.146    0.000 Probability_function.py:140(fight)
          5600000    2.778    0.000  408.277    0.000 field.py:38(Nointersection)
          5600000  152.732    0.000  405.499    0.000 field.py:39(<listcomp>)
         41676657   20.321    0.000  403.070    0.000 module.py:846(parameters)
             4000   31.832    0.008  395.050    0.099 field.py:120(Give_dist_to_all)
        540342851  394.298    0.000  394.298    0.000 agent.py:201(<listcomp>)
         41676657   18.856    0.000  382.749    0.000 module.py:870(named_parameters)
        542172242  368.997    0.000  368.997    0.000 {built-in method torch._C._get_tracing_state}
         41676657  112.936    0.000  363.893    0.000 module.py:833(_named_members)
        933635088  270.181    0.000  363.365    0.000 field.py:23(__eq__)
          1905682    7.767    0.000  325.855    0.000 game.py:59(step)
        455560885  318.377    0.000  318.381    0.000 module.py:562(__getattr__)
        2611627134  310.758    0.000  310.758    0.000 {method 'items' of 'dict' objects}
         37887860  306.137    0.000  306.137    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37887860  256.324    0.000  256.324    0.000 {built-in method max}
        243516222  156.231    0.000  252.596    0.000 game.py:119(goOneStep)
        124242336  249.891    0.000  249.891    0.000 {built-in method dropout}
         41414112  242.512    0.000  242.512    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        540342851  235.759    0.000  235.759    0.000 agent.py:176(<listcomp>)
         43316364   40.064    0.000  234.410    0.000 <__array_function__ internals>:2(concatenate)
        540342851  225.593    0.000  225.593    0.000 agent.py:228(<listcomp>)
         37887860  225.025    0.000  225.025    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31935641  150.733    0.000  219.144    0.000 move.py:130(simulateSimple)
        102788364  208.785    0.000  208.785    0.000 {built-in method numpy.empty}
          1905682    9.156    0.000  186.699    0.000 move.py:20(execute)
         37887860  185.247    0.000  185.247    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1332929223  182.738    0.000  182.738    0.000 agent.py:356(<genexpr>)
          3788786    4.972    0.000  180.956    0.000 loss.py:430(forward)
        1125758596  179.176    0.000  179.176    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3788786   16.491    0.000  175.983    0.000 functional.py:2195(mse_loss)
        417527515  175.574    0.000  175.574    0.000 agent.py:365(<listcomp>)
          1884536  109.336    0.000  170.654    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        200805711/56831805  152.666    0.000  169.874    0.000 module.py:1000(named_modules)
          3788786    8.972    0.000  168.405    0.000 loss.py:427(__init__)
          1905682    2.293    0.000  164.894    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    181.   1000.   ...    0.5     0.38    0.42]
 [   2.    123.   1000.   ...    0.65    0.15    0.05]
 [   3.    227.   1042.04 ...    0.69    0.21    0.07]
 ...
 [3998.    161.   2031.26 ...    0.76    0.09    0.01]
 [3999.    124.   2024.93 ...    0.5     0.14    0.05]
 [4000.    194.   2016.63 ...    0.82    0.1     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 6729148: <NNAgent4LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:06 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:07 2020
Terminated at Thu May 14 21:22:53 2020
Results reported at Thu May 14 21:22:53 2020

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

    CPU time :                                   81276.68 sec.
    Max Memory :                                 9128 MB
    Average Memory :                             4646.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1112.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81297 sec.
    Turnaround time :                            81287 sec.

The output (if any) is above this job summary.

