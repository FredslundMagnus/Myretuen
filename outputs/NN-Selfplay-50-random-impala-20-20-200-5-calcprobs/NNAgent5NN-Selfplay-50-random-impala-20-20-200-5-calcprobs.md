# Parameters for NN-Selfplay-50-random-impala-20-20-200-5-calcprobs

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1389 minutes.
    Hours used :                23 hours.

# Profiling


      41801712456 function calls (40565385766 primitive calls) in 83250.17 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83367.211 83367.211 {built-in method builtins.exec}
                1    0.000    0.000 83367.211 83367.211 <string>:1(<module>)
                1    0.000    0.000 83367.211 83367.211 game.py:183(run)
                1  233.388  233.388 83367.211 83367.211 gamecontroller.py:15(run)
          1756018  821.888    0.000 67485.113    0.038 agent.py:15(choose)
         33222649 1632.106    0.000 42926.188    0.001 agent.py:258(state)
        1182475784 8493.079    0.000 32289.173    0.000 agent.py:219(antState)
           893371  184.208    0.000 32258.136    0.036 opponent.py:31(choose)
         38525319 2842.585    0.000 30032.223    0.001 NNAgent.py:16(value)
        504693248/42389420 2008.198    0.000 15321.562    0.000 module.py:522(__call__)
         38525319  908.814    0.000 14700.045    0.000 NNAgent.py:68(forward)
             7497    0.133    0.000 12881.716    1.718 agent.py:127(resetGame)
             4000    2.975    0.001 12864.298    3.216 impala.py:28(batchTrain)
           796200   83.551    0.000 12840.130    0.016 impala.py:42(trainOneBatch)
          3864101  639.990    0.000 12720.266    0.003 NNAgent.py:32(train)
        146633856 9661.385    0.000 9661.385    0.000 {built-in method numpy.array}
        192626595  627.542    0.000 7956.207    0.000 linear.py:86(forward)
         30570354  146.266    0.000 7725.407    0.000 move.py:258(simulate)
        192626595  502.154    0.000 7093.711    0.000 functional.py:1355(linear)
          2156632   99.954    0.000 5779.789    0.003 move.py:154(simulateComplex)
          2227162  693.842    0.000 5192.782    0.002 Probability_function.py:206(CalculateWinChance)
        496456484 5177.525    0.000 5177.525    0.000 agent.py:297(getDistances)
        192626595 4873.264    0.000 4873.264    0.000 {built-in method addmm}
        468545668/33494622 3495.547    0.000 4160.323    0.000 Probability_function.py:196(Combinations)
        496456484 3889.826    0.000 3938.183    0.000 agent.py:321(getDistancesToAnts)
        496456484 3245.478    0.000 3812.474    0.000 agent.py:181(distanceToSplits)
          3864101 1150.098    0.000 3468.637    0.001 adam.py:49(step)
        496456484 1735.959    0.000 2886.801    0.000 agent.py:207(currentScore)
        154101276  177.595    0.000 2232.418    0.000 activation.py:558(forward)
        154101276  155.912    0.000 2054.823    0.000 functional.py:1050(leaky_relu)
        154101276 1898.911    0.000 1898.911    0.000 {built-in method torch._C._nn.leaky_relu}
          3864101   14.347    0.000 1811.805    0.000 tensor.py:167(backward)
        686019300 1353.735    0.000 1802.021    0.000 agent.py:345(ant_situation)
          3864101   23.268    0.000 1797.458    0.000 __init__.py:44(backward)
          3864101 1688.542    0.000 1688.542    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        192626595 1648.711    0.000 1648.711    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2556630588 1251.159    0.000 1448.859    0.000 {built-in method builtins.sum}
         29492038  828.046    0.000 1413.406    0.000 move.py:267(<listcomp>)
         34300965  657.946    0.000 1220.767    0.000 agent.py:334(antsUnderAnts)
        496472484 1198.723    0.000 1198.778    0.000 {built-in method builtins.sorted}
        115575957  127.762    0.000 1113.044    0.000 dropout.py:53(forward)
        496464662  470.884    0.000 1091.125    0.000 game.py:139(getCurrentScore)
          1786151   14.255    0.000 1070.902    0.001 agent.py:69(trainAgent)
        496456484  856.654    0.000 1033.040    0.000 agent.py:356(dicer)
         96548289  191.408    0.000  987.001    0.000 numeric.py:159(ones)
        115575957  542.818    0.000  985.281    0.000 functional.py:788(dropout)
        496456484  983.353    0.000  983.353    0.000 agent.py:241(<listcomp>)
        496456484  525.903    0.000  854.730    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77282020  717.183    0.000  717.183    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        140261556  611.342    0.000  700.472    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        632973400  436.220    0.000  630.799    0.000 move.py:282(__init__)
        5836738250/5836738238  627.543    0.000  627.543    0.000 {built-in method builtins.len}
        5623550500  613.415    0.000  613.415    0.000 {method 'append' of 'list' objects}
          1782151   12.711    0.000  600.122    0.000 game.py:56(action_space)
         32772307   88.852    0.000  587.411    0.000 game.py:46(actions)
         38525319  579.463    0.000  579.463    0.000 {built-in method dot}
         96548289  148.067    0.000  565.504    0.000 <__array_function__ internals>:2(copyto)
         38525319  561.089    0.000  561.089    0.000 {built-in method flatten}
        496464662  464.675    0.000  551.535    0.000 game.py:140(<dictcomp>)
             4000    0.160    0.000  500.309    0.125 game.py:159(reset)
             4000    0.747    0.000  498.671    0.125 setups.py:9(setup)
         42505122   24.281    0.000  479.820    0.000 module.py:846(parameters)
          2043298  418.039    0.000  473.568    0.000 Probability_function.py:140(fight)
        472104300  463.554    0.000  465.199    0.000 {built-in method builtins.any}
         77282020  464.519    0.000  464.519    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42505122   23.752    0.000  455.539    0.000 module.py:870(named_parameters)
         42505122  129.792    0.000  431.787    0.000 module.py:833(_named_members)
          5600000    3.114    0.000  428.119    0.000 field.py:38(Nointersection)
          5600000  152.793    0.000  425.004    0.000 field.py:39(<listcomp>)
             4000   35.615    0.009  418.440    0.105 field.py:120(Give_dist_to_all)
        245715858/53867942  160.307    0.000  416.216    0.000 game.py:111(getAllPositionsAtDistance)
        496456484  401.494    0.000  401.494    0.000 agent.py:201(<listcomp>)
        917921182  284.402    0.000  387.273    0.000 field.py:23(__eq__)
          1782151   10.964    0.000  378.145    0.000 game.py:59(step)
        504693248  365.740    0.000  365.740    0.000 {built-in method torch._C._get_tracing_state}
         38641010  331.850    0.000  331.850    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        423780802  329.665    0.000  329.667    0.000 module.py:562(__getattr__)
        2408722621  321.840    0.000  321.840    0.000 {method 'items' of 'dict' objects}
         38641010  292.712    0.000  292.712    0.000 {built-in method max}
         40302879   53.831    0.000  281.430    0.000 <__array_function__ internals>:2(concatenate)
         29492038  196.234    0.000  278.946    0.000 move.py:130(simulateSimple)
        115575957  276.569    0.000  276.569    0.000 {built-in method dropout}
         38525319  269.599    0.000  269.599    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3864101    8.165    0.000  258.156    0.000 loss.py:430(forward)
        227431742  155.843    0.000  255.909    0.000 game.py:119(goOneStep)
          3864101   26.724    0.000  249.991    0.000 functional.py:2195(mse_loss)
        496456484  247.463    0.000  247.463    0.000 agent.py:176(<listcomp>)
        496456484  243.331    0.000  243.331    0.000 agent.py:229(<listcomp>)
         96548289  230.089    0.000  230.089    0.000 {built-in method numpy.empty}
         38641010  228.999    0.000  228.999    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1705194  151.387    0.000  224.717    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1782151   14.344    0.000  223.563    0.000 move.py:20(execute)
          3864101   14.612    0.000  216.768    0.000 loss.py:427(__init__)
         38641010  213.195    0.000  213.195    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        204797406/57961530  184.891    0.000  204.706    0.000 module.py:1000(named_modules)
          3864101   11.519    0.000  202.156    0.000 loss.py:9(__init__)
        1252300941  197.700    0.000  197.700    0.000 agent.py:342(<genexpr>)
        632973400  194.579    0.000  194.579    0.000 {method 'copy' of 'dict' objects}
          1782151    3.545    0.000  190.837    0.000 move.py:62(placeOnBoard)
            70530    1.013    0.000  186.175    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    142.   1000.   ...    0.38    0.49    0.3 ]
 [   2.    143.   1000.   ...    0.71    0.22    0.12]
 [   3.    108.   1042.04 ...    0.52    0.31    0.04]
 ...
 [3998.    134.   2211.13 ...    0.26    0.1     0.04]
 [3999.    300.   2201.46 ...    0.23    0.03    0.01]
 [4000.    228.   2205.49 ...    0.12    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6693755: <NNAgent5NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:25 2020
Terminated at Sun May 10 22:31:50 2020
Results reported at Sun May 10 22:31:50 2020

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

    CPU time :                                   84744.43 sec.
    Max Memory :                                 8165 MB
    Average Memory :                             4070.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2075.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84768 sec.
    Turnaround time :                            84746 sec.

The output (if any) is above this job summary.

