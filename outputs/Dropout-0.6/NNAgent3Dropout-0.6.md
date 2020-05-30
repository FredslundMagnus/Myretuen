# Parameters for Dropout-0.6

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
      Dropout :                 0.6.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              984 minutes.
    Hours used :                16 hours.

# Profiling


      31235137991 function calls (30359907030 primitive calls) in 58978.55 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59048.782 59048.782 {built-in method builtins.exec}
                1    0.000    0.000 59048.782 59048.782 <string>:1(<module>)
                1    0.000    0.000 59048.782 59048.782 game.py:183(run)
                1   83.057   83.057 59048.782 59048.782 gamecontroller.py:15(run)
          1465634  520.371    0.000 45424.683    0.031 agent.py:15(choose)
         24996252 1015.032    0.000 26013.465    0.001 agent.py:272(state)
         30950431 1856.604    0.000 25217.506    0.001 NNAgent.py:16(value)
           738636   68.288    0.000 22233.549    0.030 opponent.py:31(choose)
        864060657 5425.382    0.000 19864.440    0.000 agent.py:218(antState)
        406080243/34675071 1563.918    0.000 15168.429    0.000 module.py:522(__call__)
         30950431  830.680    0.000 14768.806    0.000 NNAgent.py:68(forward)
             7841    0.103    0.000 11727.895    1.496 agent.py:127(resetGame)
             4000    0.789    0.000 11715.564    2.929 impala.py:28(batchTrain)
           398100   51.606    0.000 11708.593    0.029 impala.py:42(trainOneBatch)
          3724640  521.045    0.000 11642.336    0.003 NNAgent.py:32(train)
        115935555 6874.738    0.000 6874.738    0.000 {built-in method numpy.array}
        154752155  555.926    0.000 5969.024    0.000 linear.py:86(forward)
        154752155  368.507    0.000 5232.187    0.000 functional.py:1355(linear)
         22786941   76.239    0.000 4371.403    0.000 move.py:258(simulate)
         92851293   98.856    0.000 4251.669    0.000 dropout.py:53(forward)
         92851293  387.569    0.000 4152.813    0.000 functional.py:788(dropout)
         92851293 3646.696    0.000 3646.696    0.000 {built-in method dropout}
        154752155 3543.273    0.000 3543.273    0.000 {built-in method addmm}
          2002426   62.719    0.000 3325.860    0.002 move.py:154(simulateComplex)
          3724640  974.705    0.000 2956.448    0.001 adam.py:49(step)
          2083302  496.082    0.000 2939.199    0.001 Probability_function.py:206(CalculateWinChance)
        344111357 2809.904    0.000 2809.904    0.000 agent.py:311(getDistances)
        344111357 2312.988    0.000 2341.345    0.000 agent.py:335(getDistancesToAnts)
        344111357 1947.101    0.000 2292.678    0.000 agent.py:181(distanceToSplits)
        251048584/25924694 1845.188    0.000 2200.666    0.000 Probability_function.py:196(Combinations)
        344111357 1018.959    0.000 1728.745    0.000 agent.py:207(currentScore)
        123801724  119.228    0.000 1706.442    0.000 activation.py:558(forward)
        123801724   99.777    0.000 1587.214    0.000 functional.py:1050(leaky_relu)
          3724640    9.401    0.000 1498.646    0.000 tensor.py:167(backward)
          3724640   16.663    0.000 1489.245    0.000 __init__.py:44(backward)
        123801724 1487.438    0.000 1487.438    0.000 {built-in method torch._C._nn.leaky_relu}
          3724640 1415.749    0.000 1415.749    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        154752155 1256.785    0.000 1256.785    0.000 {method 't' of 'torch._C._TensorBase' objects}
        519949300  844.170    0.000 1109.147    0.000 agent.py:359(ant_situation)
        1808363294  767.747    0.000  882.911    0.000 {built-in method builtins.sum}
        344127357  782.580    0.000  782.628    0.000 {built-in method builtins.sorted}
         21785728  425.155    0.000  756.602    0.000 move.py:267(<listcomp>)
        344111357  627.276    0.000  733.399    0.000 agent.py:370(dicer)
         25997465  393.380    0.000  726.987    0.000 agent.py:348(antsUnderAnts)
          1478472    6.077    0.000  698.391    0.000 agent.py:69(trainAgent)
        344118093  302.073    0.000  673.932    0.000 game.py:139(getCurrentScore)
         77154717  109.753    0.000  618.499    0.000 numeric.py:159(ones)
         74492800  605.789    0.000  605.789    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344111357  584.030    0.000  584.030    0.000 agent.py:241(<listcomp>)
        344111357  329.603    0.000  525.615    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4483567046/4483567034  445.006    0.000  445.006    0.000 {built-in method builtins.len}
             4000    0.118    0.000  432.381    0.108 game.py:159(reset)
        112479218  384.596    0.000  431.272    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.557    0.000  430.765    0.108 setups.py:9(setup)
         74492800  413.344    0.000  413.344    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.514    0.000  372.833    0.000 field.py:38(Nointersection)
          5600000  130.048    0.000  370.319    0.000 field.py:39(<listcomp>)
        475763080  276.353    0.000  362.193    0.000 move.py:282(__init__)
             4000   29.325    0.007  361.701    0.090 field.py:120(Give_dist_to_all)
         40971051   17.721    0.000  359.459    0.000 module.py:846(parameters)
          1474472    7.096    0.000  357.282    0.000 game.py:56(action_space)
        3925121669  356.787    0.000  356.787    0.000 {method 'append' of 'list' objects}
         77154717   87.840    0.000  356.063    0.000 <__array_function__ internals>:2(copyto)
         30950431  350.486    0.000  350.486    0.000 {built-in method dot}
         24401215   50.231    0.000  350.186    0.000 game.py:46(actions)
         30950431  348.970    0.000  348.970    0.000 {built-in method flatten}
         40971051   17.209    0.000  341.737    0.000 module.py:870(named_parameters)
        344118093  277.676    0.000  330.503    0.000 game.py:140(<dictcomp>)
         40971051   98.559    0.000  324.528    0.000 module.py:833(_named_members)
        406080243  314.013    0.000  314.013    0.000 {built-in method torch._C._get_tracing_state}
        851830190  229.340    0.000  310.862    0.000 field.py:23(__eq__)
          1671228  272.047    0.000  308.884    0.000 Probability_function.py:140(fight)
        344111357  254.067    0.000  281.066    0.000 agent.py:250(WhichTurn)
         37246400  274.658    0.000  274.658    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        175100256/38650051   97.706    0.000  251.209    0.000 game.py:111(getAllPositionsAtDistance)
        344111357  245.719    0.000  245.719    0.000 agent.py:201(<listcomp>)
         37246400  245.196    0.000  245.196    0.000 {built-in method max}
        253993060  241.217    0.000  242.479    0.000 {built-in method builtins.any}
          1474472    5.195    0.000  239.639    0.000 game.py:59(step)
        340460394  237.586    0.000  237.590    0.000 module.py:562(__getattr__)
         37246400  198.245    0.000  198.245    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1664119390  195.323    0.000  195.323    0.000 {method 'items' of 'dict' objects}
         30950431  183.540    0.000  183.540    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37246400  179.094    0.000  179.094    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32422103   30.417    0.000  170.107    0.000 <__array_function__ internals>:2(concatenate)
          3724640    4.937    0.000  169.152    0.000 loss.py:430(forward)
          3724640   15.090    0.000  164.215    0.000 functional.py:2195(mse_loss)
        843110917  161.900    0.000  161.900    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3724640    7.784    0.000  155.751    0.000 loss.py:427(__init__)
        162498179   91.650    0.000  153.503    0.000 game.py:119(goOneStep)
         77154717  152.683    0.000  152.683    0.000 {built-in method numpy.empty}
        197405973/55869615  137.280    0.000  152.643    0.000 module.py:1000(named_modules)
          3724640    7.283    0.000  147.967    0.000 loss.py:9(__init__)
        344111357  145.993    0.000  145.993    0.000 agent.py:176(<listcomp>)
          1474472    5.620    0.000  143.546    0.000 move.py:20(execute)
         21785728  101.200    0.000  143.386    0.000 move.py:130(simulateSimple)
        344111357  142.157    0.000  142.157    0.000 agent.py:228(<listcomp>)
          3724654   29.294    0.000  131.724    0.000 module.py:69(__init__)
          1474472    1.524    0.000  128.771    0.000 move.py:62(placeOnBoard)
            80876    0.669    0.000  126.750    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    139.   1000.   ...    0.59    0.13    0.02]
 [   2.    152.   1000.   ...    0.5     0.21    0.13]
 [   3.    154.    998.17 ...    0.65    0.02    0.01]
 ...
 [3998.    130.   1853.04 ...    0.5     0.09    0.08]
 [3999.    300.   1845.7  ...    0.55    0.09    0.01]
 [4000.    223.   1850.04 ...    0.5     0.07    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-18>
Subject: Job 7029728: <NNAgent3Dropout-0.6> in cluster <dcc> Done

Job <NNAgent3Dropout-0.6> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:43 2020
Job was executed on host(s) <n-62-30-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:44 2020
Terminated at Sat May 30 07:59:52 2020
Results reported at Sat May 30 07:59:52 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   59943.52 sec.
    Max Memory :                                 6256 MB
    Average Memory :                             3249.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3984.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59948 sec.
    Turnaround time :                            59949 sec.

The output (if any) is above this job summary.

