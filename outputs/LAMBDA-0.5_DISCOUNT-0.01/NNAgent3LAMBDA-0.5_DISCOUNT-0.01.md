# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.5.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              1051 minutes.
    Hours used :                17 hours.

# Profiling


      31471762385 function calls (30575217605 primitive calls) in 62989.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63062.932 63062.932 {built-in method builtins.exec}
                1    0.000    0.000 63062.932 63062.932 <string>:1(<module>)
                1    0.000    0.000 63062.932 63062.932 game.py:183(run)
                1  140.801  140.801 63062.932 63062.932 gamecontroller.py:15(run)
          1490855  564.047    0.000 47112.052    0.032 agent.py:15(choose)
         25395506 1124.357    0.000 27952.609    0.001 agent.py:272(state)
         31389187 2427.050    0.000 24655.869    0.001 NNAgent.py:16(value)
           752138  115.406    0.000 23058.915    0.031 opponent.py:31(choose)
        873601881 6004.321    0.000 20943.188    0.000 agent.py:218(antState)
        411788572/35118328 1680.769    0.000 14238.078    0.000 module.py:522(__call__)
             7855    0.120    0.000 13757.549    1.751 agent.py:127(resetGame)
             4000    1.418    0.000 13744.792    3.436 impala.py:28(batchTrain)
           398100   59.836    0.000 13734.005    0.034 impala.py:42(trainOneBatch)
         31389187  847.463    0.000 13729.204    0.000 NNAgent.py:68(forward)
          3729141  778.073    0.000 13652.337    0.004 NNAgent.py:32(train)
        156945935  517.544    0.000 7569.121    0.000 linear.py:86(forward)
        156945935  395.229    0.000 6861.107    0.000 functional.py:1355(linear)
        118377441 6213.877    0.000 6213.877    0.000 {built-in method numpy.array}
         23149939   92.825    0.000 5046.259    0.000 move.py:258(simulate)
        156945935 4659.478    0.000 4659.478    0.000 {built-in method addmm}
          3729141 1343.790    0.000 4264.833    0.001 adam.py:49(step)
          2064078   78.653    0.000 3849.963    0.002 move.py:154(simulateComplex)
          2146005  554.250    0.000 3418.389    0.002 Probability_function.py:206(CalculateWinChance)
        345050981 2906.322    0.000 2906.322    0.000 agent.py:311(getDistances)
        266827494/26687870 2175.648    0.000 2592.539    0.000 Probability_function.py:196(Combinations)
        345050981 2023.690    0.000 2374.650    0.000 agent.py:181(distanceToSplits)
        345050981 2343.023    0.000 2372.836    0.000 agent.py:335(getDistancesToAnts)
        125556748  140.015    0.000 2227.724    0.000 activation.py:558(forward)
        125556748  111.394    0.000 2087.709    0.000 functional.py:1050(leaky_relu)
        125556748 1976.315    0.000 1976.315    0.000 {built-in method torch._C._nn.leaky_relu}
          3729141   12.539    0.000 1964.616    0.001 tensor.py:167(backward)
          3729141   21.009    0.000 1952.077    0.001 __init__.py:44(backward)
          3729141 1852.755    0.000 1852.755    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        345050981 1079.373    0.000 1820.567    0.000 agent.py:207(currentScore)
        156945935 1734.501    0.000 1734.501    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528550900  912.566    0.000 1184.338    0.000 agent.py:359(ant_situation)
         74582820  961.222    0.000  961.222    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94167561   91.078    0.000  930.613    0.000 dropout.py:53(forward)
        1819556904  809.250    0.000  926.422    0.000 {built-in method builtins.sum}
         22117900  487.051    0.000  854.904    0.000 move.py:267(<listcomp>)
         94167561  438.621    0.000  839.535    0.000 functional.py:788(dropout)
        345066981  811.536    0.000  811.586    0.000 {built-in method builtins.sorted}
         26427545  433.879    0.000  802.129    0.000 agent.py:348(antsUnderAnts)
        345050981  636.244    0.000  744.786    0.000 agent.py:370(dicer)
          1502995    9.223    0.000  738.641    0.000 agent.py:69(trainAgent)
         78446880  129.723    0.000  730.200    0.000 numeric.py:159(ones)
        345058175  328.976    0.000  703.796    0.000 game.py:139(getCurrentScore)
         74582820  635.194    0.000  635.194    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        345050981  602.996    0.000  602.996    0.000 agent.py:241(<listcomp>)
        345050981  347.887    0.000  545.427    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114286181  466.543    0.000  533.758    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31389187  492.727    0.000  492.727    0.000 {built-in method flatten}
         31389187  484.507    0.000  484.507    0.000 {built-in method dot}
             4000    0.137    0.000  477.980    0.119 game.py:159(reset)
             4000    0.710    0.000  476.432    0.119 setups.py:9(setup)
        4512244317/4512244305  467.010    0.000  467.010    0.000 {built-in method builtins.len}
         41020562   21.006    0.000  445.936    0.000 module.py:846(parameters)
         78446880  106.998    0.000  425.779    0.000 <__array_function__ internals>:2(copyto)
         41020562   19.786    0.000  424.930    0.000 module.py:870(named_parameters)
          5600000    2.848    0.000  413.079    0.000 field.py:38(Nointersection)
          5600000  155.320    0.000  410.231    0.000 field.py:39(<listcomp>)
          1498995    8.937    0.000  407.584    0.000 game.py:56(action_space)
         41020562  130.355    0.000  405.144    0.000 module.py:833(_named_members)
        483639560  290.998    0.000  403.961    0.000 move.py:282(__init__)
             4000   32.431    0.008  399.963    0.100 field.py:120(Give_dist_to_all)
         24772556   60.551    0.000  398.647    0.000 game.py:46(actions)
        411788572  388.334    0.000  388.334    0.000 {built-in method torch._C._get_tracing_state}
         37291410  381.433    0.000  381.433    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        3936310511  376.120    0.000  376.120    0.000 {method 'append' of 'list' objects}
        345058175  279.056    0.000  332.772    0.000 game.py:140(<dictcomp>)
        852874572  246.420    0.000  329.867    0.000 field.py:23(__eq__)
          1679293  288.203    0.000  325.643    0.000 Probability_function.py:140(fight)
         37291410  312.641    0.000  312.641    0.000 {built-in method max}
        269820707  293.013    0.000  294.293    0.000 {built-in method builtins.any}
         37291410  289.706    0.000  289.706    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1498995    8.379    0.000  288.378    0.000 game.py:59(step)
        176176757/38857283  108.943    0.000  282.594    0.000 game.py:111(getAllPositionsAtDistance)
        345050981  254.081    0.000  282.033    0.000 agent.py:250(WhichTurn)
         31389187  276.383    0.000  276.383    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94167561  272.686    0.000  272.686    0.000 {built-in method dropout}
         37291410  267.384    0.000  267.384    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        345286710  253.590    0.000  253.594    0.000 module.py:562(__getattr__)
        345050981  247.362    0.000  247.362    0.000 agent.py:201(<listcomp>)
          3729141    6.349    0.000  232.677    0.000 loss.py:430(forward)
          3729141   20.564    0.000  226.328    0.000 functional.py:2195(mse_loss)
         32882901   35.894    0.000  207.807    0.000 <__array_function__ internals>:2(concatenate)
        1667704900  197.870    0.000  197.870    0.000 {method 'items' of 'dict' objects}
        197644526/55937130  168.959    0.000  186.740    0.000 module.py:1000(named_modules)
          3729141   11.255    0.000  183.701    0.000 loss.py:427(__init__)
          1479930  119.340    0.000  177.009    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78446880  174.697    0.000  174.697    0.000 {built-in method numpy.empty}
        163214103  108.144    0.000  173.650    0.000 game.py:119(goOneStep)
          3729141    9.217    0.000  172.445    0.000 loss.py:9(__init__)
          1498995    9.184    0.000  171.746    0.000 move.py:20(execute)
         22117900  116.953    0.000  166.816    0.000 move.py:130(simulateSimple)
          3729141  162.671    0.000  162.671    0.000 {built-in method torch._C._nn.mse_loss}
          3729155   37.272    0.000  153.953    0.000 module.py:69(__init__)
          1498995    2.567    0.000  150.157    0.000 move.py:62(placeOnBoard)
        345050981  147.672    0.000  147.672    0.000 agent.py:176(<listcomp>)
            81927    0.988    0.000  146.841    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    135.   1000.   ...    0.69    0.28    0.02]
 [   2.     75.   1000.   ...    0.5     0.12    0.07]
 [   3.    172.    998.17 ...    0.67    0.46    0.24]
 ...
 [3998.    300.   1910.39 ...    0.78    0.07    0.02]
 [3999.    104.   1917.44 ...    0.56    0.04    0.06]
 [4000.    133.   1909.26 ...    0.66    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 6729347: <NNAgent3LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:46 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 06:18:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 06:18:25 2020
Terminated at Sun May 17 00:04:35 2020
Results reported at Sun May 17 00:04:35 2020

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

    CPU time :                                   63935.43 sec.
    Max Memory :                                 6238 MB
    Average Memory :                             3187.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4002.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63987 sec.
    Turnaround time :                            263749 sec.

The output (if any) is above this job summary.

