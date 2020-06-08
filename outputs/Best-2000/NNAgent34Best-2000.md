# Parameters for Best-2000

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
      K :                       2000.0.
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

    Minutes used :              3097 minutes.
    Hours used :                51 hours.

# Profiling


      106932284428 function calls (103656116590 primitive calls) in 185540.65 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 185822.646 185822.646 {built-in method builtins.exec}
                1    0.000    0.000 185822.646 185822.646 <string>:1(<module>)
                1    0.000    0.000 185822.646 185822.646 game.py:183(run)
                1  462.672  462.672 185822.646 185822.646 gamecontroller.py:15(run)
          4575683 1650.840    0.000 150399.346    0.033 agent.py:15(choose)
         84078286 3756.932    0.000 99840.265    0.001 agent.py:272(state)
        2944028748 20490.583    0.000 75703.210    0.000 agent.py:218(antState)
          2298900  404.921    0.000 74255.573    0.032 opponent.py:31(choose)
        100287422 5071.776    0.000 63276.491    0.001 NNAgent.py:16(value)
        1314114189/110665125 3952.024    0.000 30418.748    0.000 module.py:522(__call__)
        100287422 1672.370    0.000 29279.389    0.000 NNAgent.py:68(forward)
            21833    0.311    0.000 28482.224    1.305 agent.py:127(resetGame)
            11000    2.780    0.000 28427.675    2.584 impala.py:28(batchTrain)
          1098100  148.782    0.000 28401.894    0.026 impala.py:42(trainOneBatch)
         10377703 1338.281    0.000 28208.972    0.003 NNAgent.py:32(train)
        375890140 23440.774    0.000 23440.774    0.000 {built-in method numpy.array}
         77195842  289.088    0.000 17369.992    0.000 move.py:258(simulate)
        501437110 1325.997    0.000 15608.204    0.000 linear.py:86(forward)
        501437110  989.906    0.000 13771.215    0.000 functional.py:1355(linear)
          5275094  181.390    0.000 13088.676    0.002 move.py:154(simulateComplex)
          5471881 1481.094    0.000 12007.376    0.002 Probability_function.py:206(CalculateWinChance)
        1209712088 11016.611    0.000 11016.611    0.000 agent.py:311(getDistances)
        1286887410/84236272 8282.018    0.000 9826.738    0.000 Probability_function.py:196(Combinations)
        501437110 9445.134    0.000 9445.134    0.000 {built-in method addmm}
        1209712088 8894.091    0.000 9011.297    0.000 agent.py:335(getDistancesToAnts)
        1209712088 7333.310    0.000 8661.481    0.000 agent.py:181(distanceToSplits)
         10377703 2460.881    0.000 7754.261    0.001 adam.py:49(step)
        1209712088 3799.720    0.000 6553.719    0.000 agent.py:207(currentScore)
        401149688  384.705    0.000 4885.991    0.000 activation.py:558(forward)
        401149688  381.038    0.000 4501.286    0.000 functional.py:1050(leaky_relu)
        1734316660 3238.034    0.000 4306.323    0.000 agent.py:359(ant_situation)
        401149688 4120.248    0.000 4120.248    0.000 {built-in method torch._C._nn.leaky_relu}
         10377703   28.543    0.000 3963.505    0.000 tensor.py:167(backward)
         10377703   42.660    0.000 3934.961    0.000 __init__.py:44(backward)
         10377703 3737.469    0.000 3737.469    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        6269494507 3039.346    0.000 3516.837    0.000 {built-in method builtins.sum}
         74558295 1838.844    0.000 3184.283    0.000 move.py:267(<listcomp>)
        501437110 3179.889    0.000 3179.889    0.000 {method 't' of 'torch._C._TensorBase' objects}
         86715833 1510.596    0.000 2867.115    0.000 agent.py:348(antsUnderAnts)
        1209712088 2349.846    0.000 2770.371    0.000 agent.py:370(dicer)
        1209736242 1178.666    0.000 2602.074    0.000 game.py:139(getCurrentScore)
        1209756088 2515.979    0.000 2516.127    0.000 {built-in method builtins.sorted}
          4594828   25.917    0.000 2444.004    0.001 agent.py:69(trainAgent)
        1209712088 2334.871    0.000 2334.871    0.000 agent.py:241(<listcomp>)
        300862266  295.078    0.000 2146.083    0.000 dropout.py:53(forward)
        1209712088 1225.338    0.000 1985.510    0.000 agent.py:175(carrying_number_of_enemy_ants)
        249778764  354.132    0.000 1900.253    0.000 numeric.py:159(ones)
        300862266  984.117    0.000 1851.004    0.000 functional.py:788(dropout)
        207554060 1692.392    0.000 1692.392    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15586625686/15586625674 1565.222    0.000 1565.222    0.000 {built-in method builtins.len}
        1596667780 1079.559    0.000 1439.334    0.000 move.py:282(__init__)
        13730743248 1430.439    0.000 1430.439    0.000 {method 'append' of 'list' objects}
          4583828   25.090    0.000 1364.445    0.000 game.py:56(action_space)
         81908193  190.602    0.000 1339.354    0.000 game.py:46(actions)
        363762150 1177.570    0.000 1332.825    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            11000    0.441    0.000 1276.684    0.116 game.py:159(reset)
            11000    1.597    0.000 1271.861    0.116 setups.py:9(setup)
        1209736242 1048.407    0.000 1252.345    0.000 game.py:140(<dictcomp>)
        100287422 1155.572    0.000 1155.572    0.000 {built-in method dot}
        207554060 1129.657    0.000 1129.657    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    7.309    0.000 1100.654    0.000 field.py:38(Nointersection)
        100287422 1093.840    0.000 1093.840    0.000 {built-in method flatten}
         15400000  377.840    0.000 1093.345    0.000 field.py:39(<listcomp>)
        1296038994 1086.778    0.000 1091.454    0.000 {built-in method builtins.any}
        249778764  281.906    0.000 1084.966    0.000 <__array_function__ internals>:2(copyto)
        114154744   52.726    0.000 1082.063    0.000 module.py:846(parameters)
        1209712088  975.022    0.000 1080.437    0.000 agent.py:250(WhichTurn)
            11000   85.596    0.008 1062.813    0.097 field.py:120(Give_dist_to_all)
        114154744   54.120    0.000 1029.338    0.000 module.py:870(named_parameters)
        2464453749  735.344    0.000  996.188    0.000 field.py:23(__eq__)
          4874847  873.611    0.000  995.864    0.000 Probability_function.py:140(fight)
        114154744  291.571    0.000  975.218    0.000 module.py:833(_named_members)
        604025521/132140987  360.804    0.000  959.892    0.000 game.py:111(getAllPositionsAtDistance)
        1209712088  952.401    0.000  952.401    0.000 agent.py:201(<listcomp>)
          4583828   21.222    0.000  915.823    0.000 game.py:59(step)
        5848682903  777.967    0.000  777.967    0.000 {method 'items' of 'dict' objects}
        103777030  709.933    0.000  709.933    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1314114189  708.445    0.000  708.445    0.000 {built-in method torch._C._get_tracing_state}
        1103177095  690.489    0.000  690.499    0.000 module.py:562(__getattr__)
        103777030  656.971    0.000  656.971    0.000 {built-in method max}
        558580875  358.541    0.000  599.089    0.000 game.py:119(goOneStep)
        1209712088  594.418    0.000  594.418    0.000 agent.py:228(<listcomp>)
        100287422  592.846    0.000  592.846    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         74558295  396.229    0.000  588.065    0.000 move.py:130(simulateSimple)
        1209712088  579.643    0.000  579.643    0.000 agent.py:176(<listcomp>)
          4583828   24.449    0.000  549.177    0.000 move.py:20(execute)
        104857278   96.286    0.000  545.104    0.000 <__array_function__ internals>:2(concatenate)
        300862266  507.459    0.000  507.459    0.000 {built-in method dropout}
         10377703   24.386    0.000  487.587    0.000 loss.py:427(__init__)
        103777030  487.587    0.000  487.587    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4583828    7.065    0.000  486.497    0.000 move.py:62(placeOnBoard)
        2986108530  477.491    0.000  477.491    0.000 agent.py:356(<genexpr>)
           196787    1.982    0.000  476.566    0.002 move.py:103(moveToOpponent)
        103777030  472.243    0.000  472.243    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10377703   21.650    0.000  463.201    0.000 loss.py:9(__init__)
        249778764  461.155    0.000  461.155    0.000 {built-in method numpy.empty}
         10377703   13.239    0.000  458.949    0.000 loss.py:430(forward)
        550018312/155665560  409.349    0.000  455.959    0.000 module.py:1000(named_modules)
         10377703   48.477    0.000  445.710    0.000 functional.py:2195(mse_loss)
          4568284  280.091    0.000  430.108    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[    1.     300.    1000.   ...     0.72     0.51     0.26]
 [    2.     140.    1000.   ...     0.76     0.16     0.11]
 [    3.     119.    1040.21 ...     0.5      0.22     0.01]
 ...
 [10998.     300.    2209.25 ...     0.67     0.02     0.01]
 [10999.     294.    2214.16 ...     0.59     0.05     0.  ]
 [11000.     300.    2209.24 ...     0.5      0.04     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 7079208: <NNAgent34Best-2000> in cluster <dcc> Done

Job <NNAgent34Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:20 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:21 2020
Terminated at Sun Jun  7 18:30:32 2020
Results reported at Sun Jun  7 18:30:32 2020

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

    CPU time :                                   188916.02 sec.
    Max Memory :                                 20341 MB
    Average Memory :                             10477.13 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5259.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   189387 sec.
    Turnaround time :                            189372 sec.

The output (if any) is above this job summary.

