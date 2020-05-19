# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.9.
      Learningrate :            5.725e-05.

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

    Minutes used :              1068 minutes.
    Hours used :                17 hours.

# Profiling


      32508553599 function calls (31534116362 primitive calls) in 64054.13 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64139.693 64139.693 {built-in method builtins.exec}
                1    0.000    0.000 64139.692 64139.692 <string>:1(<module>)
                1    0.000    0.000 64139.692 64139.692 game.py:183(run)
                1  166.211  166.211 64139.692 64139.692 gamecontroller.py:15(run)
          1475287  602.829    0.000 49877.755    0.034 agent.py:15(choose)
         25657537 1232.149    0.000 32008.865    0.001 agent.py:272(state)
           744907  137.629    0.000 24262.933    0.033 opponent.py:31(choose)
        889324763 6657.695    0.000 23895.613    0.000 agent.py:218(antState)
         31689929 2056.709    0.000 22899.700    0.001 NNAgent.py:16(value)
        415698276/35419128 1519.643    0.000 11862.472    0.000 module.py:522(__call__)
             7847    0.138    0.000 11835.721    1.508 agent.py:127(resetGame)
             4000    1.511    0.000 11820.717    2.955 impala.py:28(batchTrain)
           398100   65.259    0.000 11809.116    0.030 impala.py:42(trainOneBatch)
          3729199  588.906    0.000 11725.668    0.003 NNAgent.py:32(train)
         31689929  716.054    0.000 11377.932    0.000 NNAgent.py:68(forward)
        125125291 7357.396    0.000 7357.396    0.000 {built-in method numpy.array}
        158449645  515.153    0.000 6189.840    0.000 linear.py:86(forward)
         23435167  102.426    0.000 5948.584    0.000 move.py:258(simulate)
        158449645  383.386    0.000 5489.373    0.000 functional.py:1355(linear)
          2123540   88.540    0.000 4562.002    0.002 move.py:154(simulateComplex)
          2203752  622.557    0.000 4056.157    0.002 Probability_function.py:206(CalculateWinChance)
        158449645 3797.515    0.000 3797.515    0.000 {built-in method addmm}
        354938623 3452.452    0.000 3452.452    0.000 agent.py:311(getDistances)
          3729199 1118.211    0.000 3359.211    0.001 adam.py:49(step)
        341653272/29772944 2624.143    0.000 3129.625    0.000 Probability_function.py:196(Combinations)
        354938623 2711.608    0.000 2746.036    0.000 agent.py:335(getDistancesToAnts)
        354938623 2318.296    0.000 2723.835    0.000 agent.py:181(distanceToSplits)
        354938623 1229.428    0.000 2060.822    0.000 agent.py:207(currentScore)
        126759716  146.486    0.000 1771.768    0.000 activation.py:558(forward)
          3729199   14.173    0.000 1654.870    0.000 tensor.py:167(backward)
          3729199   19.509    0.000 1640.698    0.000 __init__.py:44(backward)
        126759716  114.000    0.000 1625.282    0.000 functional.py:1050(leaky_relu)
          3729199 1549.289    0.000 1549.289    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126759716 1511.282    0.000 1511.282    0.000 {built-in method torch._C._nn.leaky_relu}
        534386140 1005.743    0.000 1329.311    0.000 agent.py:359(ant_situation)
        158449645 1249.687    0.000 1249.687    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1863289943  913.589    0.000 1054.748    0.000 {built-in method builtins.sum}
         22373397  570.306    0.000  995.363    0.000 move.py:267(<listcomp>)
        354954623  897.482    0.000  897.538    0.000 {built-in method builtins.sorted}
         26719307  484.062    0.000  889.726    0.000 agent.py:348(antsUnderAnts)
        354938623  722.078    0.000  849.433    0.000 agent.py:370(dicer)
          1488143   11.155    0.000  827.739    0.001 agent.py:69(trainAgent)
         95069787  101.723    0.000  807.462    0.000 dropout.py:53(forward)
        354946069  356.324    0.000  788.571    0.000 game.py:139(getCurrentScore)
         80568038  142.461    0.000  767.046    0.000 numeric.py:159(ones)
        354938623  719.670    0.000  719.670    0.000 agent.py:241(<listcomp>)
         95069787  386.925    0.000  705.739    0.000 functional.py:788(dropout)
         74583980  684.021    0.000  684.021    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354938623  377.573    0.000  610.124    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116660517  471.249    0.000  538.358    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4716348007/4716347995  501.827    0.000  501.827    0.000 {built-in method builtins.len}
             4000    0.166    0.000  496.287    0.124 game.py:159(reset)
             4000    0.710    0.000  494.594    0.124 setups.py:9(setup)
        489938740  335.675    0.000  467.551    0.000 move.py:282(__init__)
         74583980  454.052    0.000  454.052    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1484143    9.616    0.000  452.134    0.000 game.py:56(action_space)
        4047577197  445.887    0.000  445.887    0.000 {method 'append' of 'list' objects}
         25063284   67.445    0.000  442.518    0.000 game.py:46(actions)
         80568038  114.092    0.000  439.675    0.000 <__array_function__ internals>:2(copyto)
         31689929  434.706    0.000  434.706    0.000 {built-in method dot}
         41021200   23.922    0.000  432.999    0.000 module.py:846(parameters)
          5600000    3.021    0.000  426.155    0.000 field.py:38(Nointersection)
          5600000  150.181    0.000  423.134    0.000 field.py:39(<listcomp>)
         31689929  418.088    0.000  418.088    0.000 {built-in method flatten}
             4000   34.655    0.009  415.018    0.104 field.py:120(Give_dist_to_all)
         41021200   21.945    0.000  409.077    0.000 module.py:870(named_parameters)
          1805092  350.182    0.000  396.705    0.000 Probability_function.py:140(fight)
         41021200  117.158    0.000  387.132    0.000 module.py:833(_named_members)
        354946069  321.332    0.000  383.009    0.000 game.py:140(<dictcomp>)
        856380257  263.493    0.000  359.057    0.000 field.py:23(__eq__)
        344616537  351.107    0.000  352.644    0.000 {built-in method builtins.any}
        354938623  297.838    0.000  329.948    0.000 agent.py:250(WhichTurn)
         37291990  327.634    0.000  327.634    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1484143    8.466    0.000  318.158    0.000 game.py:59(step)
        179384615/39525021  118.973    0.000  311.471    0.000 game.py:111(getAllPositionsAtDistance)
        354938623  286.777    0.000  286.777    0.000 agent.py:201(<listcomp>)
        415698276  284.560    0.000  284.560    0.000 {built-in method torch._C._get_tracing_state}
         37291990  283.942    0.000  283.942    0.000 {built-in method max}
        348594872  256.056    0.000  256.061    0.000 module.py:562(__getattr__)
        1715761213  230.561    0.000  230.561    0.000 {method 'items' of 'dict' objects}
         37291990  220.759    0.000  220.759    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31689929  214.783    0.000  214.783    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3729199    6.286    0.000  210.853    0.000 loss.py:430(forward)
         33168401   37.516    0.000  209.595    0.000 <__array_function__ internals>:2(concatenate)
          3729199   20.056    0.000  204.567    0.000 functional.py:2195(mse_loss)
         37291990  201.836    0.000  201.836    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3729199   10.994    0.000  195.829    0.000 loss.py:427(__init__)
         95069787  194.658    0.000  194.658    0.000 {built-in method dropout}
          1484143   11.029    0.000  192.870    0.000 move.py:20(execute)
        166137115  117.350    0.000  192.498    0.000 game.py:119(goOneStep)
         22373397  134.335    0.000  190.419    0.000 move.py:130(simulateSimple)
         80568038  184.911    0.000  184.911    0.000 {built-in method numpy.empty}
          3729199    9.577    0.000  184.835    0.000 loss.py:9(__init__)
        197647600/55938000  163.375    0.000  181.042    0.000 module.py:1000(named_modules)
          1463769  117.147    0.000  176.410    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        354938623  174.597    0.000  174.597    0.000 agent.py:176(<listcomp>)
        354938623  172.079    0.000  172.079    0.000 agent.py:228(<listcomp>)
          1484143    2.903    0.000  167.520    0.000 move.py:62(placeOnBoard)
          3729213   38.836    0.000  164.885    0.000 module.py:69(__init__)
            80212    1.033    0.000  163.644    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    120.   1000.   ...    0.5     0.49    0.35]
 [   2.    122.   1000.   ...    0.5     0.16    0.01]
 [   3.    101.   1042.04 ...    0.5     0.24    0.19]
 ...
 [3998.    140.   2053.57 ...    0.5     0.04    0.02]
 [3999.    215.   2057.59 ...    0.58    0.05    0.02]
 [4000.    300.   2059.32 ...    0.5     0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729181: <NNAgent7LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:13 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:20:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:20:30 2020
Terminated at Fri May 15 10:26:19 2020
Results reported at Fri May 15 10:26:19 2020

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

    CPU time :                                   65131.96 sec.
    Max Memory :                                 6310 MB
    Average Memory :                             3287.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3930.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65165 sec.
    Turnaround time :                            128286 sec.

The output (if any) is above this job summary.

