# Parameters for Best-5000

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
      K :                       5000.0.
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

    Minutes used :              3563 minutes.
    Hours used :                59 hours.

# Profiling


      100192799185 function calls (96963807868 primitive calls) in 213589.70 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 213822.128 213822.128 {built-in method builtins.exec}
                1    0.000    0.000 213822.128 213822.128 <string>:1(<module>)
                1    0.000    0.000 213822.128 213822.128 game.py:183(run)
                1  309.892  309.892 213822.128 213822.128 gamecontroller.py:15(run)
          4395485 1641.107    0.000 167000.391    0.038 agent.py:15(choose)
         78410128 3815.687    0.000 106109.284    0.001 agent.py:272(state)
          2208455  259.342    0.000 81802.851    0.037 opponent.py:31(choose)
         95056741 6754.270    0.000 76948.243    0.001 NNAgent.py:16(value)
        2724989677 19462.903    0.000 72826.112    0.000 agent.py:218(antState)
        1246088548/105407656 5199.766    0.000 43556.129    0.000 module.py:522(__call__)
         95056741 2483.359    0.000 42207.558    0.000 NNAgent.py:68(forward)
            21828    0.305    0.000 40009.474    1.833 agent.py:127(resetGame)
            11000    2.893    0.000 39967.629    3.633 impala.py:28(batchTrain)
          1098100  150.631    0.000 39944.725    0.036 impala.py:42(trainOneBatch)
         10350915 2414.982    0.000 39725.821    0.004 NNAgent.py:32(train)
         71797132  246.451    0.000 26686.009    0.000 move.py:258(simulate)
        475283705 1639.218    0.000 23358.490    0.000 linear.py:86(forward)
          5768908  214.513    0.000 23257.736    0.004 move.py:154(simulateComplex)
          5975823 2257.563    0.000 22143.901    0.004 Probability_function.py:206(CalculateWinChance)
        380450206 21249.604    0.000 21249.604    0.000 {built-in method numpy.array}
        475283705 1265.205    0.000 21181.111    0.000 functional.py:1355(linear)
        1349731788/91882206 15877.225    0.000 18712.768    0.000 Probability_function.py:196(Combinations)
        475283705 14287.672    0.000 14287.672    0.000 {built-in method addmm}
         10350915 4060.540    0.000 12921.451    0.001 adam.py:49(step)
        1099098037 10161.121    0.000 10161.121    0.000 agent.py:311(getDistances)
        1099098037 7466.087    0.000 8793.827    0.000 agent.py:181(distanceToSplits)
        1099098037 8560.472    0.000 8679.486    0.000 agent.py:335(getDistancesToAnts)
        380226964  351.918    0.000 6648.352    0.000 activation.py:558(forward)
        1099098037 3844.673    0.000 6330.609    0.000 agent.py:207(currentScore)
        380226964  284.115    0.000 6296.434    0.000 functional.py:1050(leaky_relu)
        380226964 6012.319    0.000 6012.319    0.000 {built-in method torch._C._nn.leaky_relu}
         10350915   29.180    0.000 5553.458    0.001 tensor.py:167(backward)
         10350915   45.667    0.000 5524.278    0.001 __init__.py:44(backward)
        475283705 5414.218    0.000 5414.218    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10350915 5286.722    0.001 5286.722    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1625891640 2999.190    0.000 3924.907    0.000 agent.py:359(ant_situation)
        1099142037 3311.479    0.000 3311.624    0.000 {built-in method builtins.sorted}
        5755588466 2882.496    0.000 3259.646    0.000 {built-in method builtins.sum}
        207018300 2943.193    0.000 2943.193    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1099098037 2371.683    0.000 2837.859    0.000 agent.py:370(dicer)
        285170223  262.915    0.000 2785.623    0.000 dropout.py:53(forward)
         81294582 1492.627    0.000 2654.318    0.000 agent.py:348(antsUnderAnts)
        285170223 1271.748    0.000 2522.708    0.000 functional.py:788(dropout)
         68912678 1432.019    0.000 2508.910    0.000 move.py:267(<listcomp>)
        242872634  402.428    0.000 2427.873    0.000 numeric.py:159(ones)
          4415138   21.466    0.000 2413.931    0.001 agent.py:69(trainAgent)
        1099120923 1087.056    0.000 2370.064    0.000 game.py:139(getCurrentScore)
        1358524702 2067.424    0.000 2071.101    0.000 {built-in method builtins.any}
        207018300 2024.529    0.000 2024.529    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1099098037 1966.520    0.000 1966.520    0.000 agent.py:241(<listcomp>)
        1099098037 1220.297    0.000 1957.116    0.000 agent.py:175(carrying_number_of_enemy_ants)
        14642402891/14642402879 1821.927    0.000 1821.927    0.000 {built-in method builtins.len}
        351084459 1574.304    0.000 1749.421    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         95056741 1496.924    0.000 1496.924    0.000 {built-in method flatten}
        242872634  313.801    0.000 1410.295    0.000 <__array_function__ internals>:2(copyto)
         95056741 1382.062    0.000 1382.062    0.000 {built-in method dot}
        1246088548 1333.018    0.000 1333.018    0.000 {built-in method torch._C._get_tracing_state}
          4404138   23.801    0.000 1308.649    0.000 game.py:56(action_space)
         76336798  174.821    0.000 1284.847    0.000 game.py:46(actions)
            11000    0.397    0.000 1271.770    0.116 game.py:159(reset)
            11000    2.151    0.000 1266.894    0.115 setups.py:9(setup)
        113860076   57.461    0.000 1221.144    0.000 module.py:846(parameters)
          4404138   15.711    0.000 1183.050    0.000 game.py:59(step)
        103509150 1171.818    0.000 1171.818    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1493631720  855.981    0.000 1168.867    0.000 move.py:282(__init__)
        113860076   52.280    0.000 1163.683    0.000 module.py:870(named_parameters)
        12506626999 1133.447    0.000 1133.447    0.000 {method 'append' of 'list' objects}
        1099120923  949.046    0.000 1121.350    0.000 game.py:140(<dictcomp>)
        113860076  363.975    0.000 1111.403    0.000 module.py:833(_named_members)
          5227149  959.602    0.000 1098.592    0.000 Probability_function.py:140(fight)
         15400000    8.058    0.000 1078.491    0.000 field.py:38(Nointersection)
         15400000  348.325    0.000 1070.433    0.000 field.py:39(<listcomp>)
            11000  101.051    0.009 1062.799    0.097 field.py:120(Give_dist_to_all)
        2414865412  748.955    0.000  992.399    0.000 field.py:23(__eq__)
        1099098037  817.367    0.000  958.272    0.000 agent.py:250(WhichTurn)
        555172541/121901174  341.717    0.000  938.097    0.000 game.py:111(getAllPositionsAtDistance)
        1099098037  895.912    0.000  895.912    0.000 agent.py:201(<listcomp>)
         95056741  882.759    0.000  882.759    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103509150  875.433    0.000  875.433    0.000 {built-in method max}
        103509150  864.187    0.000  864.187    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        285170223  861.675    0.000  861.675    0.000 {built-in method dropout}
          4404138   18.669    0.000  837.981    0.000 move.py:20(execute)
          4404138    5.056    0.000  790.398    0.000 move.py:62(placeOnBoard)
           206915    1.960    0.000  783.683    0.004 move.py:103(moveToOpponent)
        103509150  773.127    0.000  773.127    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        5325389006  752.742    0.000  752.742    0.000 {method 'items' of 'dict' objects}
        1045639604  715.160    0.000  715.173    0.000 module.py:562(__getattr__)
         99448107  109.127    0.000  659.228    0.000 <__array_function__ internals>:2(concatenate)
        242872634  615.150    0.000  615.150    0.000 {built-in method numpy.empty}
        2695820010  601.965    0.000  601.965    0.000 {built-in method math.factorial}
        513658266  357.142    0.000  596.381    0.000 game.py:119(goOneStep)
         10350915   14.362    0.000  574.589    0.000 loss.py:430(forward)
         10350915   43.238    0.000  560.227    0.000 functional.py:2195(mse_loss)
        1099098037  558.045    0.000  558.045    0.000 agent.py:176(<listcomp>)
        1099098037  555.933    0.000  555.933    0.000 agent.py:228(<listcomp>)
        548598548/155263740  475.058    0.000  523.040    0.000 module.py:1000(named_modules)
        2587233837  517.297    0.000  517.297    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5975823  506.406    0.000  506.406    0.000 move.py:271(giveantsprobabilities)
         10350915   24.737    0.000  483.162    0.000 loss.py:427(__init__)
          4387089  306.728    0.000  465.218    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[    1.     184.    1000.   ...     0.51     0.13     0.03]
 [    2.     169.    1000.   ...     0.5      0.15     0.1 ]
 [    3.     127.    1071.   ...     0.5      0.05     0.04]
 ...
 [10998.     110.    2334.2  ...     0.5      0.14     0.1 ]
 [10999.     134.    2328.93 ...     0.59     0.07     0.06]
 [11000.     221.    2330.58 ...     0.62     0.06     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7079220: <NNAgent6Best-5000> in cluster <dcc> Done

Job <NNAgent6Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:04 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:06 2020
Terminated at Mon Jun  8 03:29:28 2020
Results reported at Mon Jun  8 03:29:28 2020

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

    CPU time :                                   221531.27 sec.
    Max Memory :                                 18854 MB
    Average Memory :                             9701.89 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6746.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   221546 sec.
    Turnaround time :                            221544 sec.

The output (if any) is above this job summary.

