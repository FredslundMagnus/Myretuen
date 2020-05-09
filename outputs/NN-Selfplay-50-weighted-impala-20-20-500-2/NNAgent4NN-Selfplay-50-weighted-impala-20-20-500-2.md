# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1221 minutes.
    Hours used :                20 hours.

# Profiling


      38290745314 function calls (37104024679 primitive calls) in 73154.48 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73260.623 73260.623 {built-in method builtins.exec}
                1    0.000    0.000 73260.623 73260.623 <string>:1(<module>)
                1    0.000    0.000 73260.623 73260.623 game.py:183(run)
                1  144.082  144.082 73260.623 73260.623 gamecontroller.py:15(run)
          1603724  662.068    0.000 58299.757    0.036 agent.py:15(choose)
         29900459 1405.123    0.000 37383.940    0.001 agent.py:258(state)
           813029  109.715    0.000 28182.402    0.035 opponent.py:31(choose)
        1059774081 7021.955    0.000 27459.500    0.000 agent.py:219(antState)
         35752014 2243.152    0.000 26327.549    0.001 NNAgent.py:16(value)
        468692296/39668128 1715.937    0.000 13939.788    0.000 module.py:522(__call__)
         35752014  837.428    0.000 13429.257    0.000 NNAgent.py:68(forward)
             7631    0.124    0.000 12404.276    1.626 agent.py:127(resetGame)
             4000    6.857    0.002 12392.028    3.098 impala.py:28(batchTrain)
          1990500   65.016    0.000 12340.544    0.006 impala.py:42(trainOneBatch)
          3916114  594.393    0.000 12188.882    0.003 NNAgent.py:32(train)
        143800783 8389.639    0.000 8389.639    0.000 {built-in method numpy.array}
         27479630  105.564    0.000 7384.081    0.000 move.py:258(simulate)
        178760070  576.053    0.000 7361.845    0.000 linear.py:86(forward)
        178760070  435.796    0.000 6563.359    0.000 functional.py:1355(linear)
          2194116   90.356    0.000 5830.214    0.003 move.py:154(simulateComplex)
          2270553  696.927    0.000 5254.494    0.002 Probability_function.py:206(CalculateWinChance)
        178760070 4521.480    0.000 4521.480    0.000 {built-in method addmm}
        439823741 4218.299    0.000 4218.299    0.000 agent.py:297(getDistances)
        472272486/34960412 3541.967    0.000 4215.738    0.000 Probability_function.py:196(Combinations)
        439823741 3373.129    0.000 3414.693    0.000 agent.py:321(getDistancesToAnts)
          3916114 1090.781    0.000 3322.313    0.001 adam.py:49(step)
        439823741 2813.996    0.000 3319.723    0.000 agent.py:181(distanceToSplits)
        439823741 1541.025    0.000 2546.592    0.000 agent.py:207(currentScore)
        143008056  158.873    0.000 2043.073    0.000 activation.py:558(forward)
        143008056  124.904    0.000 1884.200    0.000 functional.py:1050(leaky_relu)
        143008056 1759.296    0.000 1759.296    0.000 {built-in method torch._C._nn.leaky_relu}
          3916114   12.318    0.000 1749.482    0.000 tensor.py:167(backward)
          3916114   20.235    0.000 1737.163    0.000 __init__.py:44(backward)
          3916114 1645.384    0.000 1645.384    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        619950340 1234.162    0.000 1629.275    0.000 agent.py:345(ant_situation)
        178760070 1538.856    0.000 1538.856    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2286726216 1110.254    0.000 1286.342    0.000 {built-in method builtins.sum}
         26382572  647.033    0.000 1138.321    0.000 move.py:267(<listcomp>)
         30997517  575.942    0.000 1084.274    0.000 agent.py:334(antsUnderAnts)
        439839741 1058.138    0.000 1058.192    0.000 {built-in method builtins.sorted}
        107256042  106.204    0.000 1002.330    0.000 dropout.py:53(forward)
        439830583  423.787    0.000  952.625    0.000 game.py:139(getCurrentScore)
        439823741  774.240    0.000  927.595    0.000 agent.py:356(dicer)
          1626503   11.124    0.000  899.945    0.001 agent.py:69(trainAgent)
        107256042  504.399    0.000  896.125    0.000 functional.py:788(dropout)
         91496656  146.994    0.000  809.459    0.000 numeric.py:159(ones)
        439823741  791.427    0.000  791.427    0.000 agent.py:241(<listcomp>)
        439823741  466.006    0.000  746.378    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78322280  701.596    0.000  701.596    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5779138511/5779138499  615.917    0.000  615.917    0.000 {built-in method builtins.len}
        132003182  500.363    0.000  567.286    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1622503   10.567    0.000  537.970    0.000 game.py:56(action_space)
        4994446213  537.292    0.000  537.292    0.000 {method 'append' of 'list' objects}
        571533760  394.246    0.000  534.654    0.000 move.py:282(__init__)
         29404342   77.211    0.000  527.403    0.000 game.py:46(actions)
             4000    0.150    0.000  498.907    0.125 game.py:159(reset)
             4000    0.672    0.000  497.310    0.124 setups.py:9(setup)
         35752014  476.749    0.000  476.749    0.000 {built-in method flatten}
         35752014  472.204    0.000  472.204    0.000 {built-in method dot}
          2154013  416.340    0.000  471.745    0.000 Probability_function.py:140(fight)
         91496656  123.436    0.000  470.516    0.000 <__array_function__ internals>:2(copyto)
        439830583  392.460    0.000  468.436    0.000 game.py:140(<dictcomp>)
        475512983  466.327    0.000  467.826    0.000 {built-in method builtins.any}
         78322280  459.360    0.000  459.360    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43077265   23.644    0.000  438.431    0.000 module.py:846(parameters)
          5600000    3.034    0.000  429.673    0.000 field.py:38(Nointersection)
          5600000  151.711    0.000  426.639    0.000 field.py:39(<listcomp>)
             4000   34.156    0.009  417.351    0.104 field.py:120(Give_dist_to_all)
         43077265   22.024    0.000  414.787    0.000 module.py:870(named_parameters)
         43077265  119.596    0.000  392.763    0.000 module.py:833(_named_members)
        893683232  276.833    0.000  377.735    0.000 field.py:23(__eq__)
        219682248/48388191  147.310    0.000  376.506    0.000 game.py:111(getAllPositionsAtDistance)
        439823741  358.777    0.000  358.777    0.000 agent.py:201(<listcomp>)
          1622503    8.527    0.000  341.128    0.000 game.py:59(step)
        468692296  330.870    0.000  330.870    0.000 {built-in method torch._C._get_tracing_state}
         39161140  313.251    0.000  313.251    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        393274447  303.458    0.000  303.460    0.000 module.py:562(__getattr__)
        2143797816  278.780    0.000  278.780    0.000 {method 'items' of 'dict' objects}
         39161140  274.824    0.000  274.824    0.000 {built-in method max}
        107256042  242.049    0.000  242.049    0.000 {built-in method dropout}
         35752014  234.955    0.000  234.955    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        203574027  139.662    0.000  229.196    0.000 game.py:119(goOneStep)
         37370962   40.473    0.000  222.817    0.000 <__array_function__ internals>:2(concatenate)
         39161140  218.500    0.000  218.500    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3916114    7.162    0.000  218.450    0.000 loss.py:430(forward)
        439823741  214.400    0.000  214.400    0.000 agent.py:176(<listcomp>)
          3916114   20.703    0.000  211.288    0.000 functional.py:2195(mse_loss)
        439823741  210.942    0.000  210.942    0.000 agent.py:229(<listcomp>)
          1622503   10.909    0.000  210.471    0.000 move.py:20(execute)
         26382572  144.958    0.000  209.650    0.000 move.py:130(simulateSimple)
          3916114   10.322    0.000  200.455    0.000 loss.py:427(__init__)
         39161140  194.139    0.000  194.139    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         91496656  191.949    0.000  191.949    0.000 {built-in method numpy.empty}
          3916114   10.042    0.000  190.134    0.000 loss.py:9(__init__)
          1622503    2.769    0.000  185.777    0.000 move.py:62(placeOnBoard)
        207554095/58741725  164.824    0.000  182.504    0.000 module.py:1000(named_modules)
            76437    0.946    0.000  182.120    0.002 move.py:103(moveToOpponent)
        1138426866  176.087    0.000  176.087    0.000 agent.py:342(<genexpr>)
          1569107  112.870    0.000  172.839    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        987849630  170.695    0.000  170.695    0.000 {built-in method math.factorial}


# Other prints

[[   1.    211.   1000.   ...    0.46    0.32    0.27]
 [   2.    100.   1000.   ...    0.5     0.58    0.28]
 [   3.    286.   1071.   ...    0.14    0.18    0.15]
 ...
 [3998.    300.   1778.8  ...    0.62    0.01    0.  ]
 [3999.    282.   1774.55 ...    0.4     0.07    0.01]
 [4000.    259.   1769.32 ...    0.23    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-5>
Subject: Job 6673982: <NNAgent4NN-Selfplay-50-weighted-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-weighted-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:09 2020
Job was executed on host(s) <n-62-21-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:10 2020
Terminated at Sat May  9 16:26:25 2020
Results reported at Sat May  9 16:26:25 2020

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

    CPU time :                                   74412.12 sec.
    Max Memory :                                 7249 MB
    Average Memory :                             3785.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2991.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74434 sec.
    Turnaround time :                            74416 sec.

The output (if any) is above this job summary.

