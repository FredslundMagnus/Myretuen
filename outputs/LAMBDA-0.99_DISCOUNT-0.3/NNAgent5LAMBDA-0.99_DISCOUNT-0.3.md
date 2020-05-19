# Parameters for LAMBDA-0.99_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.99.
      Learningrate :            7.178500000000002e-05.

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

    Minutes used :              1015 minutes.
    Hours used :                16 hours.

# Profiling


      31804015576 function calls (30886194386 primitive calls) in 60823.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60906.036 60906.036 {built-in method builtins.exec}
                1    0.000    0.000 60906.036 60906.036 <string>:1(<module>)
                1    0.000    0.000 60906.036 60906.036 game.py:183(run)
                1  118.460  118.460 60906.036 60906.036 gamecontroller.py:15(run)
          1503729  559.520    0.000 47265.534    0.031 agent.py:15(choose)
         25638435 1191.177    0.000 30435.846    0.001 agent.py:272(state)
           757751   97.640    0.000 23140.296    0.031 opponent.py:31(choose)
        881659516 6349.351    0.000 23074.754    0.000 agent.py:218(antState)
         31634945 1897.379    0.000 21707.834    0.001 NNAgent.py:16(value)
             7860    0.112    0.000 11374.178    1.447 agent.py:127(resetGame)
             4000    1.090    0.000 11360.104    2.840 impala.py:28(batchTrain)
           398100   53.706    0.000 11350.954    0.029 impala.py:42(trainOneBatch)
          3732013  564.989    0.000 11280.240    0.003 NNAgent.py:32(train)
        414986298/35366958 1433.419    0.000 11144.253    0.000 module.py:522(__call__)
         31634945  671.225    0.000 10683.380    0.000 NNAgent.py:68(forward)
        121183919 7153.468    0.000 7153.468    0.000 {built-in method numpy.array}
        158174725  484.821    0.000 5808.104    0.000 linear.py:86(forward)
         23374221   87.594    0.000 5282.597    0.000 move.py:258(simulate)
        158174725  363.687    0.000 5146.020    0.000 functional.py:1355(linear)
          2111322   78.544    0.000 4050.640    0.002 move.py:154(simulateComplex)
          2193151  594.751    0.000 3581.570    0.002 Probability_function.py:206(CalculateWinChance)
        158174725 3543.820    0.000 3543.820    0.000 {built-in method addmm}
          3732013 1080.129    0.000 3287.987    0.001 adam.py:49(step)
        347777596 3275.811    0.000 3275.811    0.000 agent.py:311(getDistances)
        347777596 2663.731    0.000 2696.539    0.000 agent.py:335(getDistancesToAnts)
        284711404/27836180 2255.576    0.000 2694.751    0.000 Probability_function.py:196(Combinations)
        347777596 2249.926    0.000 2648.841    0.000 agent.py:181(distanceToSplits)
        347777596 1175.800    0.000 1991.196    0.000 agent.py:207(currentScore)
        126539780  128.177    0.000 1631.516    0.000 activation.py:558(forward)
          3732013   11.422    0.000 1592.177    0.000 tensor.py:167(backward)
          3732013   17.275    0.000 1580.755    0.000 __init__.py:44(backward)
        126539780  109.655    0.000 1503.339    0.000 functional.py:1050(leaky_relu)
          3732013 1500.569    0.000 1500.569    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126539780 1393.684    0.000 1393.684    0.000 {built-in method torch._C._nn.leaky_relu}
        533881920  983.780    0.000 1300.449    0.000 agent.py:359(ant_situation)
        158174725 1179.653    0.000 1179.653    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1835883799  898.120    0.000 1034.364    0.000 {built-in method builtins.sum}
         22318560  498.299    0.000  892.164    0.000 move.py:267(<listcomp>)
        347793596  883.553    0.000  883.608    0.000 {built-in method builtins.sorted}
        347777596  734.179    0.000  857.314    0.000 agent.py:370(dicer)
         26694096  453.926    0.000  845.755    0.000 agent.py:348(antsUnderAnts)
          1514376    8.220    0.000  797.433    0.001 agent.py:69(trainAgent)
         94904835   92.513    0.000  787.805    0.000 dropout.py:53(forward)
        347784932  349.366    0.000  772.300    0.000 game.py:139(getCurrentScore)
         79529855  133.452    0.000  719.720    0.000 numeric.py:159(ones)
        347777596  697.069    0.000  697.069    0.000 agent.py:241(<listcomp>)
         94904835  374.362    0.000  695.292    0.000 functional.py:788(dropout)
         74640260  676.094    0.000  676.094    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347777596  369.535    0.000  589.229    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.146    0.000  502.516    0.126 game.py:159(reset)
             4000    0.666    0.000  500.851    0.125 setups.py:9(setup)
        115651598  441.239    0.000  497.341    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4568846908/4568846896  490.821    0.000  490.821    0.000 {built-in method builtins.len}
         74640260  462.397    0.000  462.397    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1510376    9.721    0.000  436.442    0.000 game.py:56(action_space)
          5600000    2.901    0.000  434.459    0.000 field.py:38(Nointersection)
        488597640  326.391    0.000  432.055    0.000 move.py:282(__init__)
          5600000  150.138    0.000  431.558    0.000 field.py:39(<listcomp>)
         24996020   62.697    0.000  426.721    0.000 game.py:46(actions)
        3967344594  420.832    0.000  420.832    0.000 {method 'append' of 'list' objects}
             4000   33.356    0.008  420.477    0.105 field.py:120(Give_dist_to_all)
         79529855  104.359    0.000  411.651    0.000 <__array_function__ internals>:2(copyto)
         41052154   20.782    0.000  407.445    0.000 module.py:846(parameters)
         31634945  403.094    0.000  403.094    0.000 {built-in method dot}
         31634945  388.774    0.000  388.774    0.000 {built-in method flatten}
         41052154   20.442    0.000  386.663    0.000 module.py:870(named_parameters)
        347784932  313.613    0.000  374.285    0.000 game.py:140(<dictcomp>)
          1719719  323.997    0.000  367.783    0.000 Probability_function.py:140(fight)
        855343087  271.822    0.000  366.977    0.000 field.py:23(__eq__)
         41052154  112.085    0.000  366.222    0.000 module.py:833(_named_members)
        347777596  287.368    0.000  318.540    0.000 agent.py:250(WhichTurn)
         37320130  315.857    0.000  315.857    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        178020857/39221871  117.355    0.000  305.119    0.000 game.py:111(getAllPositionsAtDistance)
        287727221  294.237    0.000  295.761    0.000 {built-in method builtins.any}
          1510376    6.641    0.000  291.602    0.000 game.py:59(step)
        347777596  284.964    0.000  284.964    0.000 agent.py:201(<listcomp>)
         37320130  273.195    0.000  273.195    0.000 {built-in method max}
        414986298  273.089    0.000  273.089    0.000 {built-in method torch._C._get_tracing_state}
        347990048  241.903    0.000  241.907    0.000 module.py:562(__getattr__)
        1681651723  221.275    0.000  221.275    0.000 {method 'items' of 'dict' objects}
         31634945  209.573    0.000  209.573    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37320130  209.057    0.000  209.057    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37320130  200.075    0.000  200.075    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94904835  194.899    0.000  194.899    0.000 {built-in method dropout}
         33140195   32.303    0.000  192.055    0.000 <__array_function__ internals>:2(concatenate)
          3732013    5.759    0.000  190.951    0.000 loss.py:430(forward)
        164958877  112.789    0.000  187.764    0.000 game.py:119(goOneStep)
          3732013   16.800    0.000  185.192    0.000 functional.py:2195(mse_loss)
          3732013    9.572    0.000  177.422    0.000 loss.py:427(__init__)
          1510376    7.884    0.000  175.200    0.000 move.py:20(execute)
         79529855  174.617    0.000  174.617    0.000 {built-in method numpy.empty}
        197796742/55980210  154.375    0.000  171.795    0.000 module.py:1000(named_modules)
          3732013    8.721    0.000  167.850    0.000 loss.py:9(__init__)
        347777596  167.627    0.000  167.627    0.000 agent.py:176(<listcomp>)
         22318560  116.375    0.000  165.273    0.000 move.py:130(simulateSimple)
        347777596  164.959    0.000  164.959    0.000 agent.py:228(<listcomp>)
          1510376    2.170    0.000  155.328    0.000 move.py:62(placeOnBoard)
            81829    0.849    0.000  152.383    0.002 move.py:103(moveToOpponent)
          1492504   98.786    0.000  150.591    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3732027   32.947    0.000  149.006    0.000 module.py:69(__init__)


# Other prints

[[   1.    148.   1000.   ...    0.58    0.08    0.04]
 [   2.    100.   1000.   ...    0.5     0.3     0.1 ]
 [   3.    172.    998.17 ...    0.58    0.18    0.07]
 ...
 [3998.    300.   1961.93 ...    0.83    0.09    0.03]
 [3999.    300.   1966.07 ...    0.79    0.13    0.03]
 [4000.    136.   1957.25 ...    0.5     0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729119: <NNAgent5LAMBDA-0.99_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.99_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:57 2020
Terminated at Thu May 14 16:00:15 2020
Results reported at Thu May 14 16:00:15 2020

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

    CPU time :                                   61906.62 sec.
    Max Memory :                                 6278 MB
    Average Memory :                             3227.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3962.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61938 sec.
    Turnaround time :                            61939 sec.

The output (if any) is above this job summary.

