# Parameters for Discount-0.79

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
      Value of discount :       0.79.
      Value of lambda :         0.5.
      Learningrate :            6.2475e-05.

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

    Minutes used :              1139 minutes.
    Hours used :                18 hours.

# Profiling


      35315972883 function calls (34221649524 primitive calls) in 68301.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68396.496 68396.496 {built-in method builtins.exec}
                1    0.000    0.000 68396.496 68396.496 <string>:1(<module>)
                1    0.000    0.000 68396.496 68396.496 game.py:183(run)
                1  164.253  164.253 68396.496 68396.496 gamecontroller.py:15(run)
          1573149  621.903    0.000 54218.663    0.034 agent.py:15(choose)
         27805272 1344.360    0.000 35214.354    0.001 agent.py:272(state)
           792477  135.626    0.000 26251.692    0.033 opponent.py:31(choose)
        965709437 7161.212    0.000 25882.430    0.000 agent.py:218(antState)
         33716026 2132.064    0.000 24006.395    0.001 NNAgent.py:16(value)
        442052456/37460144 1612.668    0.000 12319.258    0.000 module.py:522(__call__)
         33716026  712.372    0.000 11827.500    0.000 NNAgent.py:68(forward)
             7847    0.128    0.000 11654.709    1.485 agent.py:127(resetGame)
             4000    1.330    0.000 11639.982    2.910 impala.py:28(batchTrain)
           398100   59.873    0.000 11629.360    0.029 impala.py:42(trainOneBatch)
          3744118  569.811    0.000 11552.585    0.003 NNAgent.py:32(train)
        134680935 7877.795    0.000 7877.795    0.000 {built-in method numpy.array}
         25435696  109.936    0.000 6984.431    0.000 move.py:258(simulate)
        168580130  529.585    0.000 6437.791    0.000 linear.py:86(forward)
        168580130  406.046    0.000 5700.281    0.000 functional.py:1355(linear)
          2139198   88.183    0.000 5534.588    0.003 move.py:154(simulateComplex)
          2217131  660.228    0.000 5047.616    0.002 Probability_function.py:206(CalculateWinChance)
        425965756/32451468 3418.720    0.000 4055.911    0.000 Probability_function.py:196(Combinations)
        168580130 3917.284    0.000 3917.284    0.000 {built-in method addmm}
        388212017 3767.439    0.000 3767.439    0.000 agent.py:311(getDistances)
          3744118 1088.705    0.000 3294.476    0.001 adam.py:49(step)
        388212017 3011.834    0.000 3049.253    0.000 agent.py:335(getDistancesToAnts)
        388212017 2496.112    0.000 2942.646    0.000 agent.py:181(distanceToSplits)
        388212017 1298.931    0.000 2190.524    0.000 agent.py:207(currentScore)
        134864104  155.783    0.000 1818.039    0.000 activation.py:558(forward)
        134864104  126.758    0.000 1662.256    0.000 functional.py:1050(leaky_relu)
          3744118   12.139    0.000 1640.432    0.000 tensor.py:167(backward)
          3744118   20.958    0.000 1628.294    0.000 __init__.py:44(backward)
          3744118 1537.542    0.000 1537.542    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        134864104 1535.498    0.000 1535.498    0.000 {built-in method torch._C._nn.leaky_relu}
        577497420 1082.833    0.000 1434.376    0.000 agent.py:359(ant_situation)
        168580130 1317.930    0.000 1317.930    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2035416097  990.995    0.000 1145.640    0.000 {built-in method builtins.sum}
         24366097  587.220    0.000 1047.280    0.000 move.py:267(<listcomp>)
        388228017  985.041    0.000  985.095    0.000 {built-in method builtins.sorted}
         28874871  514.342    0.000  956.850    0.000 agent.py:348(antsUnderAnts)
        388212017  776.732    0.000  911.390    0.000 agent.py:370(dicer)
          1585057   10.431    0.000  880.724    0.001 agent.py:69(trainAgent)
        101148078  106.072    0.000  853.824    0.000 dropout.py:53(forward)
        388219693  389.155    0.000  845.311    0.000 game.py:139(getCurrentScore)
         86107526  147.657    0.000  800.061    0.000 numeric.py:159(ones)
        388212017  766.654    0.000  766.654    0.000 agent.py:241(<listcomp>)
        101148078  418.313    0.000  747.751    0.000 functional.py:788(dropout)
        388212017  421.682    0.000  681.568    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74882360  681.143    0.000  681.143    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        124518906  495.062    0.000  561.578    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5157244266/5157244254  547.699    0.000  547.699    0.000 {built-in method builtins.len}
        530105900  368.360    0.000  502.009    0.000 move.py:282(__init__)
             4000    0.143    0.000  492.581    0.123 game.py:159(reset)
             4000    0.689    0.000  490.824    0.123 setups.py:9(setup)
          1581057    9.955    0.000  478.429    0.000 game.py:56(action_space)
        4419495522  477.764    0.000  477.764    0.000 {method 'append' of 'list' objects}
         27143660   70.098    0.000  468.474    0.000 game.py:46(actions)
         86107526  116.510    0.000  463.655    0.000 <__array_function__ internals>:2(copyto)
         33716026  456.097    0.000  456.097    0.000 {built-in method dot}
        429122626  452.191    0.000  453.781    0.000 {built-in method builtins.any}
         74882360  437.183    0.000  437.183    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33716026  434.525    0.000  434.525    0.000 {built-in method flatten}
         41185309   21.949    0.000  424.900    0.000 module.py:846(parameters)
          5600000    2.978    0.000  423.689    0.000 field.py:38(Nointersection)
          5600000  148.623    0.000  420.712    0.000 field.py:39(<listcomp>)
             4000   33.819    0.008  411.783    0.103 field.py:120(Give_dist_to_all)
          1898241  362.305    0.000  410.878    0.000 Probability_function.py:140(fight)
         41185309   21.729    0.000  402.951    0.000 module.py:870(named_parameters)
        388219693  334.341    0.000  402.869    0.000 game.py:140(<dictcomp>)
         41185309  116.571    0.000  381.222    0.000 module.py:833(_named_members)
        872131047  267.493    0.000  365.147    0.000 field.py:23(__eq__)
        388212017  318.657    0.000  353.444    0.000 agent.py:250(WhichTurn)
          1581057    7.942    0.000  344.612    0.000 game.py:59(step)
        196397183/43168663  127.816    0.000  333.118    0.000 game.py:111(getAllPositionsAtDistance)
        388212017  318.286    0.000  318.286    0.000 agent.py:201(<listcomp>)
         37441180  318.094    0.000  318.094    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        442052456  295.005    0.000  295.005    0.000 {built-in method torch._C._get_tracing_state}
        370881939  280.642    0.000  280.646    0.000 module.py:562(__getattr__)
         37441180  271.323    0.000  271.323    0.000 {built-in method max}
        1880461847  249.434    0.000  249.434    0.000 {method 'items' of 'dict' objects}
         37441180  228.144    0.000  228.144    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1581057    9.814    0.000  217.493    0.000 move.py:20(execute)
         33716026  216.062    0.000  216.062    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35293186   38.528    0.000  213.685    0.000 <__array_function__ internals>:2(concatenate)
          3744118    6.822    0.000  208.852    0.000 loss.py:430(forward)
        181709729  124.178    0.000  205.301    0.000 game.py:119(goOneStep)
          3744118   21.010    0.000  202.030    0.000 functional.py:2195(mse_loss)
         37441180  201.172    0.000  201.172    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         24366097  138.284    0.000  198.399    0.000 move.py:130(simulateSimple)
        388212017  196.496    0.000  196.496    0.000 agent.py:176(<listcomp>)
        101148078  196.219    0.000  196.219    0.000 {built-in method dropout}
          3744118   11.543    0.000  193.944    0.000 loss.py:427(__init__)
          1581057    2.653    0.000  193.904    0.000 move.py:62(placeOnBoard)
            77933    0.952    0.000  190.329    0.002 move.py:103(moveToOpponent)
        388212017  190.221    0.000  190.221    0.000 agent.py:228(<listcomp>)
         86107526  188.749    0.000  188.749    0.000 {built-in method numpy.empty}
          3744118   10.115    0.000  182.401    0.000 loss.py:9(__init__)
        198438307/56161785  159.192    0.000  176.922    0.000 module.py:1000(named_modules)
          1560827  113.465    0.000  174.455    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3744132   36.264    0.000  162.153    0.000 module.py:69(__init__)


# Other prints

[[   1.    222.   1000.   ...    0.82    0.1     0.03]
 [   2.    114.   1000.   ...    0.6     0.37    0.23]
 [   3.    128.    986.91 ...    0.58    0.12    0.1 ]
 ...
 [3998.    216.   2158.88 ...    0.67    0.05    0.02]
 [3999.    176.   2166.71 ...    0.5     0.07    0.  ]
 [4000.    205.   2172.72 ...    0.57    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7057808: <NNAgent3Discount-0.79> in cluster <dcc> Done

Job <NNAgent3Discount-0.79> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:16 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:17 2020
Terminated at Thu Jun  4 04:06:45 2020
Results reported at Thu Jun  4 04:06:45 2020

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

    CPU time :                                   69504.28 sec.
    Max Memory :                                 6792 MB
    Average Memory :                             3564.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3448.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69511 sec.
    Turnaround time :                            69509 sec.

The output (if any) is above this job summary.

