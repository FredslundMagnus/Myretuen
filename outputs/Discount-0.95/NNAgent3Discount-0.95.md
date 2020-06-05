# Parameters for Discount-0.95

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
      Value of discount :       0.95.
      Value of lambda :         0.5.
      Learningrate :            5.487500000000001e-05.

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

    Minutes used :              1325 minutes.
    Hours used :                22 hours.

# Profiling


      41327392104 function calls (40062353044 primitive calls) in 79386.77 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79504.827 79504.827 {built-in method builtins.exec}
                1    0.000    0.000 79504.827 79504.827 <string>:1(<module>)
                1    0.000    0.000 79504.827 79504.827 game.py:183(run)
                1  153.432  153.432 79504.827 79504.827 gamecontroller.py:15(run)
          1744692  711.552    0.000 64923.226    0.037 agent.py:15(choose)
         32260408 1564.430    0.000 42424.790    0.001 agent.py:272(state)
        1135258688 8687.190    0.000 31771.900    0.000 agent.py:218(antState)
           879393  128.676    0.000 31754.528    0.036 opponent.py:31(choose)
         38022482 2305.741    0.000 27687.581    0.001 NNAgent.py:16(value)
        498062569/41792785 1897.668    0.000 14343.087    0.000 module.py:522(__call__)
         38022482  858.119    0.000 13828.003    0.000 NNAgent.py:68(forward)
             7835    0.119    0.000 11816.358    1.508 agent.py:127(resetGame)
             4000    1.067    0.000 11799.433    2.950 impala.py:28(batchTrain)
           398100   56.035    0.000 11789.890    0.030 impala.py:42(trainOneBatch)
          3770303  577.001    0.000 11716.632    0.003 NNAgent.py:32(train)
        150288656 9179.647    0.000 9179.647    0.000 {built-in method numpy.array}
         29633162  115.780    0.000 7850.123    0.000 move.py:258(simulate)
        190112410  599.579    0.000 7458.448    0.000 linear.py:86(forward)
        190112410  463.642    0.000 6625.894    0.000 functional.py:1355(linear)
          2254356   86.207    0.000 6217.690    0.003 move.py:154(simulateComplex)
          2327277  716.561    0.000 5690.315    0.002 Probability_function.py:206(CalculateWinChance)
        518077526/35820078 3882.836    0.000 4619.728    0.000 Probability_function.py:196(Combinations)
        467506968 4577.836    0.000 4577.836    0.000 agent.py:311(getDistances)
        190112410 4533.319    0.000 4533.319    0.000 {built-in method addmm}
        467506968 3740.745    0.000 3785.016    0.000 agent.py:335(getDistancesToAnts)
        467506968 3088.710    0.000 3636.032    0.000 agent.py:181(distanceToSplits)
          3770303 1116.810    0.000 3316.032    0.001 adam.py:49(step)
        467506968 1619.947    0.000 2735.454    0.000 agent.py:207(currentScore)
        152089928  168.427    0.000 2122.265    0.000 activation.py:558(forward)
        152089928  142.447    0.000 1953.838    0.000 functional.py:1050(leaky_relu)
        667751720 1366.477    0.000 1823.828    0.000 agent.py:359(ant_situation)
        152089928 1811.391    0.000 1811.391    0.000 {built-in method torch._C._nn.leaky_relu}
          3770303   10.906    0.000 1647.860    0.000 tensor.py:167(backward)
          3770303   18.472    0.000 1636.955    0.000 __init__.py:44(backward)
          3770303 1553.985    0.000 1553.985    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        190112410 1552.362    0.000 1552.362    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2432319941 1216.320    0.000 1402.417    0.000 {built-in method builtins.sum}
         28505984  673.095    0.000 1194.997    0.000 move.py:267(<listcomp>)
        467522968 1186.367    0.000 1186.423    0.000 {built-in method builtins.sorted}
         33387586  638.289    0.000 1182.140    0.000 agent.py:348(antsUnderAnts)
        467506968  981.528    0.000 1148.396    0.000 agent.py:370(dicer)
        467515236  472.220    0.000 1059.073    0.000 game.py:139(getCurrentScore)
          1758112   10.007    0.000 1032.872    0.001 agent.py:69(trainAgent)
        114067446  120.334    0.000  983.427    0.000 dropout.py:53(forward)
        467506968  931.114    0.000  931.114    0.000 agent.py:241(<listcomp>)
        114067446  479.080    0.000  863.093    0.000 functional.py:788(dropout)
         96663160  155.255    0.000  857.247    0.000 numeric.py:159(ones)
        467506968  522.862    0.000  840.097    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75406060  673.862    0.000  673.862    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6110813387/6110813375  653.375    0.000  653.375    0.000 {built-in method builtins.len}
        139896174  523.459    0.000  592.121    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5304975898  576.054    0.000  576.054    0.000 {method 'append' of 'list' objects}
          1754112   11.121    0.000  565.842    0.000 game.py:56(action_space)
        615206800  426.953    0.000  563.988    0.000 move.py:282(__init__)
         31540098   80.680    0.000  554.720    0.000 game.py:46(actions)
        467515236  439.503    0.000  521.067    0.000 game.py:140(<dictcomp>)
        521580210  512.262    0.000  513.951    0.000 {built-in method builtins.any}
             4000    0.153    0.000  501.979    0.125 game.py:159(reset)
             4000    0.671    0.000  500.302    0.125 setups.py:9(setup)
         38022482  491.793    0.000  491.793    0.000 {built-in method flatten}
         96663160  127.756    0.000  491.703    0.000 <__array_function__ internals>:2(copyto)
         38022482  484.623    0.000  484.623    0.000 {built-in method dot}
          2099051  403.596    0.000  460.088    0.000 Probability_function.py:140(fight)
         75406060  443.330    0.000  443.330    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.960    0.000  432.369    0.000 field.py:38(Nointersection)
        467506968  390.157    0.000  431.706    0.000 agent.py:250(WhichTurn)
          5600000  150.227    0.000  429.410    0.000 field.py:39(<listcomp>)
         41473344   20.929    0.000  420.778    0.000 module.py:846(parameters)
             4000   34.424    0.009  419.951    0.105 field.py:120(Give_dist_to_all)
         41473344   20.972    0.000  399.849    0.000 module.py:870(named_parameters)
        233818987/51287068  153.125    0.000  397.681    0.000 game.py:111(getAllPositionsAtDistance)
        467506968  394.703    0.000  394.703    0.000 agent.py:201(<listcomp>)
        907277423  289.092    0.000  392.241    0.000 field.py:23(__eq__)
        498062569  386.862    0.000  386.862    0.000 {built-in method torch._C._get_tracing_state}
         41473344  116.258    0.000  378.877    0.000 module.py:833(_named_members)
          1754112    7.787    0.000  357.600    0.000 game.py:59(step)
        418252955  321.728    0.000  321.732    0.000 module.py:562(__getattr__)
         37703030  318.299    0.000  318.299    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2271784953  304.917    0.000  304.917    0.000 {method 'items' of 'dict' objects}
         37703030  283.092    0.000  283.092    0.000 {built-in method max}
         38022482  245.655    0.000  245.655    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        216249016  145.850    0.000  244.555    0.000 game.py:119(goOneStep)
        467506968  241.985    0.000  241.985    0.000 agent.py:176(<listcomp>)
         39771920   41.079    0.000  232.892    0.000 <__array_function__ internals>:2(concatenate)
        114067446  228.628    0.000  228.628    0.000 {built-in method dropout}
         28505984  159.010    0.000  227.655    0.000 move.py:130(simulateSimple)
        467506968  226.980    0.000  226.980    0.000 agent.py:228(<listcomp>)
          1754112    9.518    0.000  218.808    0.000 move.py:20(execute)
         37703030  216.771    0.000  216.771    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         96663160  210.289    0.000  210.289    0.000 {built-in method numpy.empty}
          3770303    5.851    0.000  198.289    0.000 loss.py:430(forward)
          1754112    2.567    0.000  195.444    0.000 move.py:62(placeOnBoard)
          3770303   18.012    0.000  192.438    0.000 functional.py:2195(mse_loss)
         37703030  192.266    0.000  192.266    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            72921    0.738    0.000  192.068    0.003 move.py:103(moveToOpponent)
        1188803418  186.097    0.000  186.097    0.000 agent.py:356(<genexpr>)
          3770303    9.909    0.000  185.635    0.000 loss.py:427(__init__)
        1067534010  181.659    0.000  181.659    0.000 {built-in method math.factorial}
        372806309  179.409    0.000  179.409    0.000 agent.py:365(<listcomp>)
        199826112/56554560  160.898    0.000  178.444    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    100.   1000.   ...    0.51    0.19    0.03]
 [   2.    216.   1000.   ...    0.5     0.14    0.09]
 [   3.    220.    998.17 ...    0.5     0.34    0.19]
 ...
 [3998.    242.   2099.92 ...    0.53    0.04    0.  ]
 [3999.    300.   2093.61 ...    0.62    0.08    0.03]
 [4000.    210.   2088.2  ...    0.5     0.09    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7059120: <NNAgent3Discount-0.95> in cluster <dcc> Done

Job <NNAgent3Discount-0.95> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:28 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:43:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:43:13 2020
Terminated at Fri Jun  5 07:10:04 2020
Results reported at Fri Jun  5 07:10:04 2020

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

    CPU time :                                   80805.57 sec.
    Max Memory :                                 7904 MB
    Average Memory :                             4127.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2336.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80816 sec.
    Turnaround time :                            151716 sec.

The output (if any) is above this job summary.

