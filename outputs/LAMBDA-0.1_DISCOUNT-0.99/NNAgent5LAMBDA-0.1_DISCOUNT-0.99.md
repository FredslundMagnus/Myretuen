# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.1.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1520 minutes.
    Hours used :                25 hours.

# Profiling


      43268453330 function calls (42054093795 primitive calls) in 91075.92 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91209.335 91209.335 {built-in method builtins.exec}
                1    0.000    0.000 91209.335 91209.335 <string>:1(<module>)
                1    0.000    0.000 91209.335 91209.335 game.py:183(run)
                1  276.546  276.546 91209.335 91209.335 gamecontroller.py:15(run)
          1805284  938.851    0.001 74521.050    0.041 agent.py:15(choose)
         33787067 1851.896    0.000 46783.505    0.001 agent.py:272(state)
           908531  236.284    0.000 36732.925    0.040 opponent.py:31(choose)
        1202742135 9886.338    0.000 35501.371    0.000 agent.py:218(antState)
         39410790 3440.978    0.000 33277.831    0.001 NNAgent.py:16(value)
        516116475/43186995 2273.666    0.000 16986.730    0.000 module.py:522(__call__)
         39410790 1038.956    0.000 16230.461    0.000 NNAgent.py:68(forward)
             7850    0.166    0.000 13416.435    1.709 agent.py:127(resetGame)
             4000    1.678    0.000 13396.455    3.349 impala.py:28(batchTrain)
           398100  106.156    0.000 13383.108    0.034 impala.py:42(trainOneBatch)
          3776205  644.807    0.000 13257.719    0.004 NNAgent.py:32(train)
        146168459 10225.433    0.000 10225.433    0.000 {built-in method numpy.array}
        197053950  671.193    0.000 8857.024    0.000 linear.py:86(forward)
         31069612  192.028    0.000 8070.512    0.000 move.py:258(simulate)
        197053950  589.991    0.000 7908.587    0.000 functional.py:1355(linear)
          2185052  111.121    0.000 5663.013    0.003 move.py:154(simulateComplex)
        505150275 5503.333    0.000 5503.333    0.000 agent.py:311(getDistances)
        197053950 5409.438    0.000 5409.438    0.000 {built-in method addmm}
          2253823  695.321    0.000 5021.756    0.002 Probability_function.py:206(CalculateWinChance)
        505150275 3977.245    0.000 4024.681    0.000 agent.py:335(getDistancesToAnts)
        505150275 3435.081    0.000 4011.830    0.000 agent.py:181(distanceToSplits)
        434052486/32327738 3336.745    0.000 3989.698    0.000 Probability_function.py:196(Combinations)
          3776205 1169.817    0.000 3562.670    0.001 adam.py:49(step)
        505150275 1783.073    0.000 2997.001    0.000 agent.py:207(currentScore)
        157643160  205.342    0.000 2347.297    0.000 activation.py:558(forward)
        157643160  170.715    0.000 2141.955    0.000 functional.py:1050(leaky_relu)
          3776205   18.981    0.000 2025.608    0.001 tensor.py:167(backward)
          3776205   26.370    0.000 2006.626    0.001 __init__.py:44(backward)
        157643160 1971.241    0.000 1971.241    0.000 {built-in method torch._C._nn.leaky_relu}
        697591860 1481.482    0.000 1962.433    0.000 agent.py:359(ant_situation)
          3776205 1876.744    0.000 1876.744    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        197053950 1833.683    0.000 1833.683    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29977086 1036.848    0.000 1728.552    0.000 move.py:267(<listcomp>)
        2601530330 1298.524    0.000 1503.201    0.000 {built-in method builtins.sum}
         34879593  719.119    0.000 1298.343    0.000 agent.py:348(antsUnderAnts)
        505166275 1257.710    0.000 1257.766    0.000 {built-in method builtins.sorted}
        505150275 1049.482    0.000 1235.182    0.000 agent.py:370(dicer)
        118232370  157.985    0.000 1209.188    0.000 dropout.py:53(forward)
          1816852   15.146    0.000 1179.098    0.001 agent.py:69(trainAgent)
        505158961  521.169    0.000 1152.741    0.000 game.py:139(getCurrentScore)
         97782412  230.148    0.000 1141.321    0.000 numeric.py:159(ones)
        118232370  546.031    0.000 1051.203    0.000 functional.py:788(dropout)
        505150275 1018.998    0.000 1018.998    0.000 agent.py:241(<listcomp>)
        505150275  565.590    0.000  899.209    0.000 agent.py:175(carrying_number_of_enemy_ants)
        142579468  702.704    0.000  796.033    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75524100  747.551    0.000  747.551    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        643242760  461.417    0.000  742.555    0.000 move.py:282(__init__)
        6406016655/6406016643  676.947    0.000  676.947    0.000 {built-in method builtins.len}
         39410790  659.989    0.000  659.989    0.000 {built-in method dot}
         39410790  654.364    0.000  654.364    0.000 {built-in method flatten}
         97782412  171.674    0.000  644.352    0.000 <__array_function__ internals>:2(copyto)
        5722673076  642.597    0.000  642.597    0.000 {method 'append' of 'list' objects}
          1812852   12.845    0.000  638.995    0.000 game.py:56(action_space)
         33001416   96.880    0.000  626.149    0.000 game.py:46(actions)
        505158961  474.732    0.000  562.039    0.000 game.py:140(<dictcomp>)
         41538266   24.780    0.000  504.194    0.000 module.py:846(parameters)
             4000    0.171    0.000  502.448    0.126 game.py:159(reset)
             4000    0.763    0.000  500.449    0.125 setups.py:9(setup)
          2057943  436.337    0.000  494.126    0.000 Probability_function.py:140(fight)
         41538266   26.205    0.000  479.414    0.000 module.py:870(named_parameters)
        505150275  434.138    0.000  479.242    0.000 agent.py:250(WhichTurn)
         75524100  456.375    0.000  456.375    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41538266  130.241    0.000  453.209    0.000 module.py:833(_named_members)
        437672386  445.006    0.000  446.716    0.000 {built-in method builtins.any}
        250195726/54710382  166.052    0.000  439.624    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.295    0.000  427.305    0.000 field.py:38(Nointersection)
          5600000  151.089    0.000  424.009    0.000 field.py:39(<listcomp>)
             4000   36.676    0.009  419.766    0.105 field.py:120(Give_dist_to_all)
        505150275  413.330    0.000  413.330    0.000 agent.py:201(<listcomp>)
        433524343  410.534    0.000  410.538    0.000 module.py:562(__getattr__)
        516116475  398.295    0.000  398.295    0.000 {built-in method torch._C._get_tracing_state}
          1812852   13.212    0.000  396.831    0.000 game.py:59(step)
        923972954  289.097    0.000  396.235    0.000 field.py:23(__eq__)
         29977086  259.316    0.000  361.923    0.000 move.py:130(simulateSimple)
         37762050  338.975    0.000  338.975    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41219432   71.080    0.000  338.682    0.000 <__array_function__ internals>:2(concatenate)
        2451538877  319.972    0.000  319.972    0.000 {method 'items' of 'dict' objects}
          3776205   10.890    0.000  314.386    0.000 loss.py:430(forward)
          3776205   31.983    0.000  303.496    0.000 functional.py:2195(mse_loss)
         37762050  299.866    0.000  299.866    0.000 {built-in method max}
         39410790  285.359    0.000  285.359    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        643242760  281.138    0.000  281.138    0.000 {method 'copy' of 'dict' objects}
        231223278  167.040    0.000  273.572    0.000 game.py:119(goOneStep)
        118232370  272.793    0.000  272.793    0.000 {built-in method dropout}
         97782412  266.822    0.000  266.822    0.000 {built-in method numpy.empty}
        505150275  258.275    0.000  258.275    0.000 agent.py:176(<listcomp>)
         37762050  254.084    0.000  254.084    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3776205   17.106    0.000  244.087    0.000 loss.py:427(__init__)
        505150275  242.666    0.000  242.666    0.000 agent.py:228(<listcomp>)
        505150275  242.180    0.000  242.180    0.000 agent.py:204(distanceToBases)
          1790542  160.207    0.000  237.192    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35634585  235.327    0.000  235.327    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        118232370  166.421    0.000  232.379    0.000 _VF.py:11(__getattr__)
          1812852   16.201    0.000  230.955    0.000 move.py:20(execute)
          3776205   13.926    0.000  226.982    0.000 loss.py:9(__init__)
         37762050  221.388    0.000  221.388    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    132.   1000.   ...    0.86    0.51    0.16]
 [   2.    161.   1000.   ...    0.57    0.07    0.05]
 [   3.    112.   1082.26 ...    0.5     0.45    0.08]
 ...
 [3998.    188.   2126.   ...    0.71    0.02    0.02]
 [3999.    300.   2128.58 ...    0.82    0.03    0.01]
 [4000.    300.   2122.05 ...    0.5     0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729429: <NNAgent5LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:03 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 01:18:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 01:18:03 2020
Terminated at Mon May 18 03:00:10 2020
Results reported at Mon May 18 03:00:10 2020

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

    CPU time :                                   92523.53 sec.
    Max Memory :                                 8484 MB
    Average Memory :                             4333.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1756.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92528 sec.
    Turnaround time :                            360667 sec.

The output (if any) is above this job summary.

