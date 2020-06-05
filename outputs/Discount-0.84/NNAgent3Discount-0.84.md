# Parameters for Discount-0.84

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
      Value of discount :       0.84.
      Value of lambda :         0.5.
      Learningrate :            6.0100000000000004e-05.

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

    Minutes used :              1133 minutes.
    Hours used :                18 hours.

# Profiling


      35735474030 function calls (34629805586 primitive calls) in 67936.05 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68028.748 68028.748 {built-in method builtins.exec}
                1    0.000    0.000 68028.748 68028.748 <string>:1(<module>)
                1    0.000    0.000 68028.748 68028.748 game.py:183(run)
                1  132.200  132.200 68028.748 68028.748 gamecontroller.py:15(run)
          1592563  596.279    0.000 54085.125    0.034 agent.py:15(choose)
         28214315 1323.055    0.000 35172.890    0.001 agent.py:272(state)
           802588  106.864    0.000 26152.421    0.033 opponent.py:31(choose)
        979165184 7116.887    0.000 25959.751    0.000 agent.py:218(antState)
         34058746 2078.549    0.000 23928.013    0.001 NNAgent.py:16(value)
        446513979/37809027 1588.804    0.000 12331.176    0.000 module.py:522(__call__)
         34058746  731.225    0.000 11869.135    0.000 NNAgent.py:68(forward)
             7835    0.118    0.000 11489.590    1.466 agent.py:127(resetGame)
             4000    1.017    0.000 11474.782    2.869 impala.py:28(batchTrain)
           398100   53.566    0.000 11465.744    0.029 impala.py:42(trainOneBatch)
          3750281  587.394    0.000 11395.855    0.003 NNAgent.py:32(train)
        135081896 7909.962    0.000 7909.962    0.000 {built-in method numpy.array}
         25815234   94.824    0.000 6871.673    0.000 move.py:258(simulate)
        170293730  522.998    0.000 6400.089    0.000 linear.py:86(forward)
        170293730  411.086    0.000 5685.089    0.000 functional.py:1355(linear)
          2095288   77.817    0.000 5489.946    0.003 move.py:154(simulateComplex)
          2172030  655.743    0.000 5032.807    0.002 Probability_function.py:206(CalculateWinChance)
        429731426/32295260 3429.160    0.000 4056.576    0.000 Probability_function.py:196(Combinations)
        170293730 3908.047    0.000 3908.047    0.000 {built-in method addmm}
        393926004 3724.807    0.000 3724.807    0.000 agent.py:311(getDistances)
          3750281 1088.125    0.000 3304.458    0.001 adam.py:49(step)
        393926004 2977.173    0.000 3016.900    0.000 agent.py:335(getDistancesToAnts)
        393926004 2529.548    0.000 2986.179    0.000 agent.py:181(distanceToSplits)
        393926004 1320.595    0.000 2240.709    0.000 agent.py:207(currentScore)
        136234984  160.865    0.000 1859.128    0.000 activation.py:558(forward)
        136234984  122.803    0.000 1698.263    0.000 functional.py:1050(leaky_relu)
        136234984 1575.460    0.000 1575.460    0.000 {built-in method torch._C._nn.leaky_relu}
          3750281   10.426    0.000 1538.525    0.000 tensor.py:167(backward)
          3750281   17.647    0.000 1528.099    0.000 __init__.py:44(backward)
        585239180 1105.747    0.000 1461.522    0.000 agent.py:359(ant_situation)
          3750281 1446.153    0.000 1446.153    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        170293730 1309.585    0.000 1309.585    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2066321475 1001.245    0.000 1156.178    0.000 {built-in method builtins.sum}
         24767590  563.924    0.000 1010.371    0.000 move.py:267(<listcomp>)
        393942004  999.947    0.000 1000.002    0.000 {built-in method builtins.sorted}
         29261959  521.658    0.000  970.627    0.000 agent.py:348(antsUnderAnts)
        393926004  809.869    0.000  948.900    0.000 agent.py:370(dicer)
          1605271    9.433    0.000  876.656    0.001 agent.py:69(trainAgent)
        393933790  386.840    0.000  872.543    0.000 game.py:139(getCurrentScore)
        102176238   98.815    0.000  864.340    0.000 dropout.py:53(forward)
        393926004  779.073    0.000  779.073    0.000 agent.py:241(<listcomp>)
         86745171  140.047    0.000  768.480    0.000 numeric.py:159(ones)
        102176238  428.836    0.000  765.525    0.000 functional.py:788(dropout)
        393926004  430.424    0.000  689.101    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75005620  686.236    0.000  686.236    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5213795097/5213795085  562.869    0.000  562.869    0.000 {built-in method builtins.len}
        125555145  471.552    0.000  530.861    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.145    0.000  496.074    0.124 game.py:159(reset)
             4000    0.677    0.000  494.301    0.124 setups.py:9(setup)
        537257560  369.126    0.000  484.901    0.000 move.py:282(__init__)
          1601271    9.571    0.000  480.743    0.000 game.py:56(action_space)
        4483001499  479.054    0.000  479.054    0.000 {method 'append' of 'list' objects}
         75005620  471.227    0.000  471.227    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27553804   68.269    0.000  471.172    0.000 game.py:46(actions)
         34058746  446.401    0.000  446.401    0.000 {built-in method dot}
        432928681  442.149    0.000  443.719    0.000 {built-in method builtins.any}
         86745171  110.999    0.000  440.492    0.000 <__array_function__ internals>:2(copyto)
        393933790  360.199    0.000  429.328    0.000 game.py:140(<dictcomp>)
          5600000    2.953    0.000  427.237    0.000 field.py:38(Nointersection)
          5600000  148.777    0.000  424.284    0.000 field.py:39(<listcomp>)
             4000   33.890    0.008  414.803    0.104 field.py:120(Give_dist_to_all)
         41253102   21.470    0.000  412.900    0.000 module.py:846(parameters)
          1891056  357.842    0.000  406.760    0.000 Probability_function.py:140(fight)
         34058746  403.217    0.000  403.217    0.000 {built-in method flatten}
         41253102   20.948    0.000  391.430    0.000 module.py:870(named_parameters)
        876305677  272.570    0.000  370.606    0.000 field.py:23(__eq__)
         41253102  114.572    0.000  370.482    0.000 module.py:833(_named_members)
        393926004  324.935    0.000  360.493    0.000 agent.py:250(WhichTurn)
          1601271    7.162    0.000  339.180    0.000 game.py:59(step)
        200305360/44009630  130.033    0.000  337.941    0.000 game.py:111(getAllPositionsAtDistance)
        393926004  323.860    0.000  323.860    0.000 agent.py:201(<listcomp>)
         37502810  313.405    0.000  313.405    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        446513979  301.370    0.000  301.370    0.000 {built-in method torch._C._get_tracing_state}
        374651859  267.594    0.000  267.598    0.000 module.py:562(__getattr__)
         37502810  263.685    0.000  263.685    0.000 {built-in method max}
        1909879646  259.664    0.000  259.664    0.000 {method 'items' of 'dict' objects}
         37502810  219.761    0.000  219.761    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1601271    8.810    0.000  215.309    0.000 move.py:20(execute)
         34058746  213.142    0.000  213.142    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        185537992  125.056    0.000  207.909    0.000 game.py:119(goOneStep)
         35656112   34.247    0.000  204.787    0.000 <__array_function__ internals>:2(concatenate)
        102176238  201.476    0.000  201.476    0.000 {built-in method dropout}
         37502810  195.947    0.000  195.947    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1601271    2.259    0.000  194.125    0.000 move.py:62(placeOnBoard)
          3750281    5.393    0.000  193.694    0.000 loss.py:430(forward)
        393926004  192.199    0.000  192.199    0.000 agent.py:176(<listcomp>)
            76742    0.761    0.000  191.120    0.002 move.py:103(moveToOpponent)
         24767590  132.080    0.000  189.984    0.000 move.py:130(simulateSimple)
          3750281   17.947    0.000  188.301    0.000 functional.py:2195(mse_loss)
         86745171  187.941    0.000  187.941    0.000 {built-in method numpy.empty}
        393926004  184.350    0.000  184.350    0.000 agent.py:228(<listcomp>)
          3750281    9.213    0.000  180.572    0.000 loss.py:427(__init__)
        198764946/56254230  154.396    0.000  172.659    0.000 module.py:1000(named_modules)
          3750281    8.584    0.000  171.359    0.000 loss.py:9(__init__)
        927086704  163.203    0.000  163.203    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1578661  100.878    0.000  155.950    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    131.   1000.   ...    0.5     0.45    0.15]
 [   2.    169.   1000.   ...    0.71    0.18    0.13]
 [   3.    103.   1042.04 ...    0.59    0.09    0.01]
 ...
 [3998.    188.   2187.3  ...    0.5     0.06    0.04]
 [3999.    249.   2181.56 ...    0.56    0.04    0.  ]
 [4000.    220.   2182.1  ...    0.5     0.07    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057860: <NNAgent3Discount-0.84> in cluster <dcc> Done

Job <NNAgent3Discount-0.84> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:45 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:30:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:30:02 2020
Terminated at Thu Jun  4 22:42:42 2020
Results reported at Thu Jun  4 22:42:42 2020

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

    CPU time :                                   69153.47 sec.
    Max Memory :                                 6906 MB
    Average Memory :                             3542.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3334.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69159 sec.
    Turnaround time :                            136437 sec.

The output (if any) is above this job summary.

