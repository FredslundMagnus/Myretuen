# Parameters for Discount-0.97

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
      Value of discount :       0.97.
      Value of lambda :         0.5.
      Learningrate :            5.3925e-05.

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

    Minutes used :              1323 minutes.
    Hours used :                22 hours.

# Profiling


      41446249396 function calls (40195955442 primitive calls) in 79323.02 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79437.707 79437.707 {built-in method builtins.exec}
                1    0.000    0.000 79437.707 79437.707 <string>:1(<module>)
                1    0.000    0.000 79437.707 79437.707 game.py:183(run)
                1  174.520  174.520 79437.707 79437.707 gamecontroller.py:15(run)
          1767710  729.318    0.000 64887.184    0.037 agent.py:15(choose)
         32572913 1590.793    0.000 42545.682    0.001 agent.py:272(state)
        1142960111 8746.886    0.000 31865.153    0.000 agent.py:218(antState)
           890862  145.841    0.000 31756.194    0.036 opponent.py:31(choose)
         38265568 2355.779    0.000 27399.679    0.001 NNAgent.py:16(value)
        501227092/42040276 1800.055    0.000 13878.628    0.000 module.py:522(__call__)
         38265568  825.275    0.000 13356.521    0.000 NNAgent.py:68(forward)
             7839    0.122    0.000 11717.500    1.495 agent.py:127(resetGame)
             4000    1.216    0.000 11699.825    2.925 impala.py:28(batchTrain)
           398100   60.193    0.000 11689.438    0.029 impala.py:42(trainOneBatch)
          3774708  565.688    0.000 11611.863    0.003 NNAgent.py:32(train)
        149341970 9268.158    0.000 9268.158    0.000 {built-in method numpy.array}
         29912865  118.602    0.000 7864.392    0.000 move.py:258(simulate)
        191327840  583.067    0.000 7265.417    0.000 linear.py:86(forward)
        191327840  480.448    0.000 6457.891    0.000 functional.py:1355(linear)
          2245622   91.220    0.000 6179.512    0.003 move.py:154(simulateComplex)
          2317722  720.816    0.000 5624.284    0.002 Probability_function.py:206(CalculateWinChance)
        469045631 4553.983    0.000 4553.983    0.000 agent.py:311(getDistances)
        497554530/35088504 3816.833    0.000 4545.542    0.000 Probability_function.py:196(Combinations)
        191327840 4446.901    0.000 4446.901    0.000 {built-in method addmm}
        469045631 3833.255    0.000 3878.728    0.000 agent.py:335(getDistancesToAnts)
        469045631 3126.525    0.000 3670.645    0.000 agent.py:181(distanceToSplits)
          3774708 1121.640    0.000 3332.293    0.001 adam.py:49(step)
        469045631 1599.981    0.000 2690.885    0.000 agent.py:207(currentScore)
        153062272  176.193    0.000 2041.448    0.000 activation.py:558(forward)
        153062272  133.108    0.000 1865.255    0.000 functional.py:1050(leaky_relu)
        673914480 1355.663    0.000 1791.707    0.000 agent.py:359(ant_situation)
        153062272 1732.147    0.000 1732.147    0.000 {built-in method torch._C._nn.leaky_relu}
          3774708   11.775    0.000 1615.941    0.000 tensor.py:167(backward)
          3774708   20.994    0.000 1604.166    0.000 __init__.py:44(backward)
          3774708 1513.467    0.000 1513.467    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        191327840 1461.146    0.000 1461.146    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2449852303 1218.533    0.000 1407.126    0.000 {built-in method builtins.sum}
         28790054  700.280    0.000 1233.648    0.000 move.py:267(<listcomp>)
        469061631 1191.865    0.000 1191.922    0.000 {built-in method builtins.sorted}
         33695724  628.596    0.000 1169.952    0.000 agent.py:348(antsUnderAnts)
        469045631  971.186    0.000 1140.397    0.000 agent.py:370(dicer)
          1779361   10.763    0.000 1048.728    0.001 agent.py:69(trainAgent)
        469053977  468.936    0.000 1035.243    0.000 game.py:139(getCurrentScore)
        114796704  117.700    0.000  951.432    0.000 dropout.py:53(forward)
        469045631  934.325    0.000  934.325    0.000 agent.py:241(<listcomp>)
         96812885  168.340    0.000  896.437    0.000 numeric.py:159(ones)
        469045631  533.042    0.000  849.596    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114796704  465.666    0.000  833.731    0.000 functional.py:788(dropout)
         75494160  669.300    0.000  669.300    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6114189445/6114189433  640.298    0.000  640.298    0.000 {built-in method builtins.len}
        140349565  548.283    0.000  620.789    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1775361   11.313    0.000  578.092    0.000 game.py:56(action_space)
        620713520  420.305    0.000  576.664    0.000 move.py:282(__init__)
         31812298   82.174    0.000  566.779    0.000 game.py:46(actions)
        5322530812  566.420    0.000  566.420    0.000 {method 'append' of 'list' objects}
         96812885  135.585    0.000  515.907    0.000 <__array_function__ internals>:2(copyto)
        501099685  508.258    0.000  510.043    0.000 {built-in method builtins.any}
        469053977  418.728    0.000  500.326    0.000 game.py:140(<dictcomp>)
         38265568  498.571    0.000  498.571    0.000 {built-in method dot}
             4000    0.152    0.000  496.160    0.124 game.py:159(reset)
             4000    0.684    0.000  494.490    0.124 setups.py:9(setup)
         38265568  476.875    0.000  476.875    0.000 {built-in method flatten}
          2097586  414.138    0.000  469.854    0.000 Probability_function.py:140(fight)
         75494160  447.921    0.000  447.921    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        469045631  388.589    0.000  431.150    0.000 agent.py:250(WhichTurn)
         41521799   22.249    0.000  428.367    0.000 module.py:846(parameters)
          5600000    3.021    0.000  426.829    0.000 field.py:38(Nointersection)
          5600000  149.833    0.000  423.808    0.000 field.py:39(<listcomp>)
             4000   34.168    0.009  414.994    0.104 field.py:120(Give_dist_to_all)
        236467682/51967359  155.211    0.000  406.576    0.000 game.py:111(getAllPositionsAtDistance)
         41521799   22.463    0.000  406.118    0.000 module.py:870(named_parameters)
        469045631  392.544    0.000  392.544    0.000 agent.py:201(<listcomp>)
        909082860  282.625    0.000  386.576    0.000 field.py:23(__eq__)
         41521799  116.570    0.000  383.654    0.000 module.py:833(_named_members)
          1775361    8.445    0.000  361.486    0.000 game.py:59(step)
        501227092  347.808    0.000  347.808    0.000 {built-in method torch._C._get_tracing_state}
         37747080  324.900    0.000  324.900    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        420926901  313.523    0.000  313.528    0.000 module.py:562(__getattr__)
        2284993734  308.850    0.000  308.850    0.000 {method 'items' of 'dict' objects}
         37747080  286.460    0.000  286.460    0.000 {built-in method max}
        218854001  152.609    0.000  251.365    0.000 game.py:119(goOneStep)
         38265568  249.475    0.000  249.475    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40034566   42.375    0.000  242.342    0.000 <__array_function__ internals>:2(concatenate)
        469045631  235.964    0.000  235.964    0.000 agent.py:176(<listcomp>)
         28790054  161.463    0.000  232.488    0.000 move.py:130(simulateSimple)
        469045631  219.630    0.000  219.630    0.000 agent.py:228(<listcomp>)
          1775361   10.573    0.000  218.848    0.000 move.py:20(execute)
         37747080  216.833    0.000  216.833    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        114796704  216.272    0.000  216.272    0.000 {built-in method dropout}
         96812885  212.191    0.000  212.191    0.000 {built-in method numpy.empty}
          3774708    6.014    0.000  207.912    0.000 loss.py:430(forward)
          3774708   21.645    0.000  201.898    0.000 functional.py:2195(mse_loss)
          1775361    2.953    0.000  193.235    0.000 move.py:62(placeOnBoard)
          3774708   11.383    0.000  192.763    0.000 loss.py:427(__init__)
         37747080  191.923    0.000  191.923    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1752787  125.438    0.000  189.605    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            72100    0.813    0.000  189.374    0.003 move.py:103(moveToOpponent)
        1209778764  188.593    0.000  188.593    0.000 agent.py:356(<genexpr>)
          3774708    9.783    0.000  181.380    0.000 loss.py:9(__init__)
        1045666182  180.432    0.000  180.432    0.000 {built-in method math.factorial}


# Other prints

[[   1.    120.   1000.   ...    0.5     0.28    0.06]
 [   2.    180.   1000.   ...    0.5     0.26    0.22]
 [   3.    300.   1071.   ...    0.82    0.33    0.1 ]
 ...
 [3998.    300.   2090.75 ...    0.55    0.18    0.04]
 [3999.    300.   2096.96 ...    0.72    0.05    0.  ]
 [4000.    300.   2090.15 ...    0.67    0.04    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059138: <NNAgent1Discount-0.97> in cluster <dcc> Done

Job <NNAgent1Discount-0.97> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:38 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:16:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:16:27 2020
Terminated at Fri Jun  5 07:41:54 2020
Results reported at Fri Jun  5 07:41:54 2020

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

    CPU time :                                   80721.47 sec.
    Max Memory :                                 7947 MB
    Average Memory :                             4132.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2293.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80731 sec.
    Turnaround time :                            153616 sec.

The output (if any) is above this job summary.

