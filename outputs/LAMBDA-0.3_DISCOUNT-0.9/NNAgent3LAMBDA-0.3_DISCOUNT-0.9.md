# Parameters for LAMBDA-0.3_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.3.
      Learningrate :            7.435e-05.

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

    Minutes used :              1122 minutes.
    Hours used :                18 hours.

# Profiling


      38304151816 function calls (37095672006 primitive calls) in 67281.47 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67375.830 67375.830 {built-in method builtins.exec}
                1    0.000    0.000 67375.830 67375.830 <string>:1(<module>)
                1    0.000    0.000 67375.830 67375.830 game.py:183(run)
                1  180.511  180.511 67375.830 67375.830 gamecontroller.py:15(run)
          1657012  638.804    0.000 53842.224    0.032 agent.py:15(choose)
         29950603 1297.593    0.000 34272.370    0.001 agent.py:272(state)
           834063  149.496    0.000 26189.896    0.031 opponent.py:31(choose)
        1045788157 6970.004    0.000 25142.114    0.000 agent.py:218(antState)
         35794993 2375.099    0.000 24235.036    0.001 NNAgent.py:16(value)
        469095460/39555544 1627.026    0.000 12845.749    0.000 module.py:522(__call__)
         35794993  795.059    0.000 12363.236    0.000 NNAgent.py:68(forward)
             7853    0.121    0.000 11111.469    1.415 agent.py:127(resetGame)
             4000    1.357    0.000 11096.873    2.774 impala.py:28(batchTrain)
           398100   58.527    0.000 11086.129    0.028 impala.py:42(trainOneBatch)
          3760551  563.961    0.000 11011.280    0.003 NNAgent.py:32(train)
        144129752 7335.032    0.000 7335.032    0.000 {built-in method numpy.array}
         27456729  104.428    0.000 6866.950    0.000 move.py:258(simulate)
        178974965  527.239    0.000 6681.207    0.000 linear.py:86(forward)
        178974965  416.621    0.000 5948.513    0.000 functional.py:1355(linear)
          2245006   86.456    0.000 5445.275    0.002 move.py:154(simulateComplex)
          2320693  636.986    0.000 4961.620    0.002 Probability_function.py:206(CalculateWinChance)
        178974965 4064.022    0.000 4064.022    0.000 {built-in method addmm}
        503529406/35035818 3375.511    0.000 4006.595    0.000 Probability_function.py:196(Combinations)
        424326037 3637.185    0.000 3637.185    0.000 agent.py:311(getDistances)
          3760551 1057.641    0.000 3157.717    0.001 adam.py:49(step)
        424326037 2879.216    0.000 2914.400    0.000 agent.py:335(getDistancesToAnts)
        424326037 2453.527    0.000 2880.432    0.000 agent.py:181(distanceToSplits)
        424326037 1269.939    0.000 2132.347    0.000 agent.py:207(currentScore)
        143179972  155.185    0.000 1938.194    0.000 activation.py:558(forward)
        143179972  126.192    0.000 1783.009    0.000 functional.py:1050(leaky_relu)
        143179972 1656.818    0.000 1656.818    0.000 {built-in method torch._C._nn.leaky_relu}
          3760551   11.603    0.000 1567.511    0.000 tensor.py:167(backward)
          3760551   17.814    0.000 1555.908    0.000 __init__.py:44(backward)
          3760551 1470.102    0.000 1470.102    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        621462120 1072.466    0.000 1430.047    0.000 agent.py:359(ant_situation)
        178974965 1410.383    0.000 1410.383    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2223222759  949.334    0.000 1098.977    0.000 {built-in method builtins.sum}
         26334226  587.419    0.000 1024.950    0.000 move.py:267(<listcomp>)
        424342037  962.983    0.000  963.031    0.000 {built-in method builtins.sorted}
         31073106  494.309    0.000  921.931    0.000 agent.py:348(antsUnderAnts)
        107384979  123.690    0.000  913.996    0.000 dropout.py:53(forward)
        424326037  776.880    0.000  907.605    0.000 agent.py:370(dicer)
          1667072   10.891    0.000  836.545    0.001 agent.py:69(trainAgent)
        424333923  366.868    0.000  817.936    0.000 game.py:139(getCurrentScore)
        107384979  427.808    0.000  790.306    0.000 functional.py:788(dropout)
         91678922  144.963    0.000  776.349    0.000 numeric.py:159(ones)
        424326037  737.387    0.000  737.387    0.000 agent.py:241(<listcomp>)
         75211020  656.582    0.000  656.582    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        424326037  398.149    0.000  644.989    0.000 agent.py:175(carrying_number_of_enemy_ants)
        132413635  477.618    0.000  550.729    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5637742419/5637742407  524.353    0.000  524.353    0.000 {built-in method builtins.len}
        571584640  339.876    0.000  477.086    0.000 move.py:282(__init__)
          1663072   10.170    0.000  469.218    0.000 game.py:56(action_space)
        4823687760  464.859    0.000  464.859    0.000 {method 'append' of 'list' objects}
         29215279   69.449    0.000  459.048    0.000 game.py:46(actions)
         35794993  447.860    0.000  447.860    0.000 {built-in method dot}
         91678922  113.093    0.000  444.770    0.000 <__array_function__ internals>:2(copyto)
         35794993  443.543    0.000  443.543    0.000 {built-in method flatten}
        506850204  437.754    0.000  439.168    0.000 {built-in method builtins.any}
             4000    0.142    0.000  431.021    0.108 game.py:159(reset)
             4000    0.631    0.000  429.346    0.107 setups.py:9(setup)
         75211020  417.447    0.000  417.447    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        424333923  336.740    0.000  400.581    0.000 game.py:140(<dictcomp>)
          2035197  351.254    0.000  397.282    0.000 Probability_function.py:140(fight)
         41366072   20.442    0.000  394.860    0.000 module.py:846(parameters)
         41366072   19.349    0.000  374.418    0.000 module.py:870(named_parameters)
          5600000    2.588    0.000  370.360    0.000 field.py:38(Nointersection)
          5600000  130.272    0.000  367.772    0.000 field.py:39(<listcomp>)
             4000   29.671    0.007  360.192    0.090 field.py:120(Give_dist_to_all)
         41366072  107.347    0.000  355.069    0.000 module.py:833(_named_members)
        424326037  308.690    0.000  342.689    0.000 agent.py:250(WhichTurn)
          1663072    8.478    0.000  328.823    0.000 game.py:59(step)
        888418710  239.844    0.000  326.084    0.000 field.py:23(__eq__)
        213881038/47038157  123.286    0.000  324.339    0.000 game.py:111(getAllPositionsAtDistance)
        469095460  310.745    0.000  310.745    0.000 {built-in method torch._C._get_tracing_state}
        424326037  307.472    0.000  307.472    0.000 agent.py:201(<listcomp>)
         37605510  302.712    0.000  302.712    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        393750576  276.383    0.000  276.387    0.000 module.py:562(__getattr__)
         37605510  263.079    0.000  263.079    0.000 {built-in method max}
        2062804341  236.621    0.000  236.621    0.000 {method 'items' of 'dict' objects}
        107384979  220.593    0.000  220.593    0.000 {built-in method dropout}
         35794993  218.648    0.000  218.648    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37605510  211.119    0.000  211.119    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37453011   36.643    0.000  210.028    0.000 <__array_function__ internals>:2(concatenate)
          1663072   10.318    0.000  204.352    0.000 move.py:20(execute)
        197904573  123.599    0.000  201.053    0.000 game.py:119(goOneStep)
         26334226  138.518    0.000  199.276    0.000 move.py:130(simulateSimple)
          3760551    5.913    0.000  198.296    0.000 loss.py:430(forward)
          3760551   19.281    0.000  192.384    0.000 functional.py:2195(mse_loss)
        424326037  189.418    0.000  189.418    0.000 agent.py:176(<listcomp>)
         91678922  186.617    0.000  186.617    0.000 {built-in method numpy.empty}
          1642581  124.613    0.000  185.978    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37605510  183.157    0.000  183.157    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1663072    2.871    0.000  180.628    0.000 move.py:62(placeOnBoard)
            75687    0.915    0.000  176.830    0.002 move.py:103(moveToOpponent)
        424326037  175.855    0.000  175.855    0.000 agent.py:228(<listcomp>)
          3760551   10.191    0.000  170.098    0.000 loss.py:427(__init__)
        199309256/56408280  151.406    0.000  167.264    0.000 module.py:1000(named_modules)
          3760551    8.688    0.000  159.907    0.000 loss.py:9(__init__)
        1024128210  159.885    0.000  159.885    0.000 {built-in method math.factorial}


# Other prints

[[   1.    134.   1000.   ...    0.68    0.4     0.16]
 [   2.    139.   1000.   ...    0.67    0.22    0.06]
 [   3.    134.   1071.   ...    0.85    0.12    0.12]
 ...
 [3998.    164.   2191.   ...    0.56    0.09    0.01]
 [3999.    169.   2190.96 ...    0.5     0.15    0.04]
 [4000.    186.   2197.5  ...    0.59    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6729367: <NNAgent3LAMBDA-0.3_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.3_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:51 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 12:59:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 12:59:24 2020
Terminated at Sun May 17 07:59:42 2020
Results reported at Sun May 17 07:59:42 2020

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

    CPU time :                                   68413.99 sec.
    Max Memory :                                 7270 MB
    Average Memory :                             3786.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2970.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68419 sec.
    Turnaround time :                            292251 sec.

The output (if any) is above this job summary.

