# Parameters for LAMBDA-0.5_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1022 minutes.
    Hours used :                17 hours.

# Profiling


      33267951118 function calls (32253322243 primitive calls) in 61251.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61328.176 61328.176 {built-in method builtins.exec}
                1    0.000    0.000 61328.176 61328.176 <string>:1(<module>)
                1    0.000    0.000 61328.176 61328.176 game.py:183(run)
                1  161.424  161.424 61328.176 61328.176 gamecontroller.py:15(run)
          1524839  606.471    0.000 47395.834    0.031 agent.py:15(choose)
         26468726 1151.239    0.000 29376.166    0.001 agent.py:272(state)
           768979  132.884    0.000 23074.365    0.030 opponent.py:31(choose)
         32387964 2410.052    0.000 22797.485    0.001 NNAgent.py:16(value)
        913311867 6054.843    0.000 21621.225    0.000 agent.py:218(antState)
        424781488/36125920 1550.834    0.000 12091.977    0.000 module.py:522(__call__)
             7840    0.131    0.000 11702.477    1.493 agent.py:127(resetGame)
             4000    1.669    0.000 11689.185    2.922 impala.py:28(batchTrain)
           398100   70.050    0.000 11678.121    0.029 impala.py:42(trainOneBatch)
          3737956  611.570    0.000 11591.479    0.003 NNAgent.py:32(train)
         32387964  738.695    0.000 11558.127    0.000 NNAgent.py:68(forward)
        128479941 6572.387    0.000 6572.387    0.000 {built-in method numpy.array}
        161939820  488.186    0.000 6303.003    0.000 linear.py:86(forward)
         24171807  106.465    0.000 5759.720    0.000 move.py:258(simulate)
        161939820  384.769    0.000 5622.664    0.000 functional.py:1355(linear)
          2096304   86.145    0.000 4409.703    0.002 move.py:154(simulateComplex)
          2175724  581.136    0.000 3946.756    0.002 Probability_function.py:206(CalculateWinChance)
        161939820 3827.839    0.000 3827.839    0.000 {built-in method addmm}
          3737956 1119.420    0.000 3391.838    0.001 adam.py:49(step)
        362974307 3156.418    0.000 3156.418    0.000 agent.py:311(getDistances)
        369788904/30716284 2579.399    0.000 3079.792    0.000 Probability_function.py:196(Combinations)
        362974307 2439.286    0.000 2470.046    0.000 agent.py:335(getDistancesToAnts)
        362974307 2077.785    0.000 2442.349    0.000 agent.py:181(distanceToSplits)
        362974307 1100.913    0.000 1841.114    0.000 agent.py:207(currentScore)
        129551856  150.434    0.000 1777.197    0.000 activation.py:558(forward)
          3737956   13.292    0.000 1648.593    0.000 tensor.py:167(backward)
          3737956   21.242    0.000 1635.300    0.000 __init__.py:44(backward)
        129551856  107.712    0.000 1626.763    0.000 functional.py:1050(leaky_relu)
          3737956 1535.900    0.000 1535.900    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129551856 1519.051    0.000 1519.051    0.000 {built-in method torch._C._nn.leaky_relu}
        161939820 1356.682    0.000 1356.682    0.000 {method 't' of 'torch._C._TensorBase' objects}
        550337560  909.156    0.000 1200.251    0.000 agent.py:359(ant_situation)
         23123655  547.556    0.000  953.385    0.000 move.py:267(<listcomp>)
        1909807160  824.904    0.000  950.874    0.000 {built-in method builtins.sum}
         97163892   97.728    0.000  841.378    0.000 dropout.py:53(forward)
        362990307  835.982    0.000  836.031    0.000 {built-in method builtins.sorted}
         27516878  443.587    0.000  806.158    0.000 agent.py:348(antsUnderAnts)
         82510790  142.437    0.000  775.955    0.000 numeric.py:159(ones)
        362974307  658.484    0.000  773.155    0.000 agent.py:370(dicer)
          1537219   10.137    0.000  756.514    0.000 agent.py:69(trainAgent)
         97163892  411.589    0.000  743.650    0.000 functional.py:788(dropout)
         74759120  717.933    0.000  717.933    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        362981885  309.826    0.000  702.253    0.000 game.py:139(getCurrentScore)
        362974307  635.622    0.000  635.622    0.000 agent.py:241(<listcomp>)
        119445104  493.916    0.000  562.229    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        362974307  342.467    0.000  552.046    0.000 agent.py:175(carrying_number_of_enemy_ants)
         32387964  468.588    0.000  468.588    0.000 {built-in method dot}
        4821773492/4821773480  457.969    0.000  457.969    0.000 {built-in method builtins.len}
         82510790  111.445    0.000  450.130    0.000 <__array_function__ internals>:2(copyto)
         74759120  447.268    0.000  447.268    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        504399180  302.621    0.000  444.205    0.000 move.py:282(__init__)
             4000    0.144    0.000  433.915    0.108 game.py:159(reset)
             4000    0.654    0.000  432.412    0.108 setups.py:9(setup)
         32387964  429.429    0.000  429.429    0.000 {built-in method flatten}
         41117527   21.712    0.000  429.204    0.000 module.py:846(parameters)
          1533219    9.235    0.000  412.420    0.000 game.py:56(action_space)
         41117527   20.429    0.000  407.491    0.000 module.py:870(named_parameters)
         25836493   63.397    0.000  403.185    0.000 game.py:46(actions)
        4137372031  403.159    0.000  403.159    0.000 {method 'append' of 'list' objects}
         41117527  115.511    0.000  387.062    0.000 module.py:833(_named_members)
          5600000    2.734    0.000  371.011    0.000 field.py:38(Nointersection)
          5600000  130.704    0.000  368.277    0.000 field.py:39(<listcomp>)
             4000   31.029    0.008  362.587    0.091 field.py:120(Give_dist_to_all)
          1807754  313.044    0.000  353.743    0.000 Probability_function.py:140(fight)
        362981885  293.258    0.000  348.224    0.000 game.py:140(<dictcomp>)
        372850198  344.206    0.000  345.593    0.000 {built-in method builtins.any}
         37379560  325.145    0.000  325.145    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        861693567  232.364    0.000  315.273    0.000 field.py:23(__eq__)
          1533219    8.438    0.000  305.176    0.000 game.py:59(step)
        424781488  289.793    0.000  289.793    0.000 {built-in method torch._C._get_tracing_state}
        362974307  259.678    0.000  288.028    0.000 agent.py:250(WhichTurn)
        184821900/40676360  106.614    0.000  281.274    0.000 game.py:111(getAllPositionsAtDistance)
         37379560  280.491    0.000  280.491    0.000 {built-in method max}
        356273257  267.437    0.000  267.441    0.000 module.py:562(__getattr__)
        362974307  260.220    0.000  260.220    0.000 agent.py:201(<listcomp>)
          3737956    6.105    0.000  225.958    0.000 loss.py:430(forward)
         37379560  222.252    0.000  222.252    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33916444   40.309    0.000  222.025    0.000 <__array_function__ internals>:2(concatenate)
          3737956   23.664    0.000  219.853    0.000 functional.py:2195(mse_loss)
         32387964  213.942    0.000  213.942    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37379560  206.088    0.000  206.088    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         97163892  205.242    0.000  205.242    0.000 {built-in method dropout}
        1755140306  202.223    0.000  202.223    0.000 {method 'items' of 'dict' objects}
         23123655  143.303    0.000  200.401    0.000 move.py:130(simulateSimple)
          3737956   13.027    0.000  193.500    0.000 loss.py:427(__init__)
          1533219   10.749    0.000  187.987    0.000 move.py:20(execute)
         82510790  183.388    0.000  183.388    0.000 {built-in method numpy.empty}
        198111721/56069355  164.849    0.000  182.151    0.000 module.py:1000(named_modules)
          3737956   10.416    0.000  180.473    0.000 loss.py:9(__init__)
          1510665  116.649    0.000  175.427    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        171114108  107.016    0.000  174.660    0.000 game.py:119(goOneStep)
          1533219    2.798    0.000  162.765    0.000 move.py:62(placeOnBoard)
          3737970   38.424    0.000  160.675    0.000 module.py:69(__init__)
        362974307  160.496    0.000  160.496    0.000 agent.py:176(<listcomp>)
            79420    1.043    0.000  159.065    0.002 move.py:103(moveToOpponent)
          3737956  155.262    0.000  155.262    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.     81.   1000.   ...    0.58    0.15    0.07]
 [   2.    217.   1000.   ...    0.55    0.38    0.14]
 [   3.    135.    998.17 ...    0.5     0.44    0.15]
 ...
 [3998.    290.   2166.63 ...    0.82    0.04    0.02]
 [3999.    300.   2160.34 ...    0.84    0.08    0.  ]
 [4000.    173.   2153.81 ...    0.5     0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 6729312: <NNAgent8LAMBDA-0.5_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.5_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:40 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 01:53:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 01:53:06 2020
Terminated at Sat May 16 19:10:49 2020
Results reported at Sat May 16 19:10:49 2020

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

    CPU time :                                   62251.22 sec.
    Max Memory :                                 6453 MB
    Average Memory :                             3322.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3787.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62275 sec.
    Turnaround time :                            246129 sec.

The output (if any) is above this job summary.

