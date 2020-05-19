# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of lambda :         0.01.
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

    Minutes used :              1169 minutes.
    Hours used :                19 hours.

# Profiling


      32207534629 function calls (31259160454 primitive calls) in 70113.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70199.644 70199.644 {built-in method builtins.exec}
                1    0.000    0.000 70199.644 70199.644 <string>:1(<module>)
                1    0.000    0.000 70199.644 70199.644 game.py:183(run)
                1  208.732  208.732 70199.644 70199.644 gamecontroller.py:15(run)
          1523334  745.109    0.000 54201.488    0.036 agent.py:15(choose)
         25976987 1380.738    0.000 33697.231    0.001 agent.py:272(state)
           768831  172.392    0.000 26427.669    0.034 opponent.py:31(choose)
         31896126 2681.752    0.000 25909.576    0.001 NNAgent.py:16(value)
        891865925 7064.152    0.000 24854.791    0.000 agent.py:218(antState)
        418383664/35630152 1832.722    0.000 13594.922    0.000 module.py:522(__call__)
             7823    0.164    0.000 13339.296    1.705 agent.py:127(resetGame)
             4000    1.872    0.000 13322.517    3.331 impala.py:28(batchTrain)
           398100  114.176    0.000 13308.286    0.033 impala.py:42(trainOneBatch)
          3734026  660.671    0.000 13174.112    0.004 NNAgent.py:32(train)
         31896126  844.096    0.000 12922.046    0.000 NNAgent.py:68(forward)
        123499378 7610.505    0.000 7610.505    0.000 {built-in method numpy.array}
        159480630  541.093    0.000 6993.679    0.000 linear.py:86(forward)
         23682292  150.017    0.000 6492.224    0.000 move.py:258(simulate)
        159480630  425.769    0.000 6228.005    0.000 functional.py:1355(linear)
          2119260  112.904    0.000 4634.494    0.002 move.py:154(simulateComplex)
        159480630 4295.562    0.000 4295.562    0.000 {built-in method addmm}
          2200977  645.991    0.000 4055.188    0.002 Probability_function.py:206(CalculateWinChance)
        351133585 3701.131    0.000 3701.131    0.000 agent.py:311(getDistances)
          3734026 1174.136    0.000 3576.553    0.001 adam.py:49(step)
        311059682/28719242 2603.771    0.000 3097.549    0.000 Probability_function.py:196(Combinations)
        351133585 2418.249    0.000 2827.408    0.000 agent.py:181(distanceToSplits)
        351133585 2716.110    0.000 2750.314    0.000 agent.py:335(getDistancesToAnts)
        351133585 1252.877    0.000 2103.014    0.000 agent.py:207(currentScore)
          3734026   18.055    0.000 2023.197    0.001 tensor.py:167(backward)
          3734026   28.474    0.000 2005.142    0.001 __init__.py:44(backward)
        127584504  176.300    0.000 1926.092    0.000 activation.py:558(forward)
          3734026 1873.065    0.001 1873.065    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127584504  133.457    0.000 1749.792    0.000 functional.py:1050(leaky_relu)
        127584504 1616.334    0.000 1616.334    0.000 {built-in method torch._C._nn.leaky_relu}
        159480630 1444.810    0.000 1444.810    0.000 {method 't' of 'torch._C._TensorBase' objects}
        540732340 1041.165    0.000 1363.134    0.000 agent.py:359(ant_situation)
         22622662  772.854    0.000 1317.298    0.000 move.py:267(<listcomp>)
        1855321836  917.299    0.000 1060.770    0.000 {built-in method builtins.sum}
         80526487  195.176    0.000  940.422    0.000 numeric.py:159(ones)
         95688378  127.219    0.000  939.914    0.000 dropout.py:53(forward)
         27036617  516.759    0.000  926.454    0.000 agent.py:348(antsUnderAnts)
        351149585  916.359    0.000  916.415    0.000 {built-in method builtins.sorted}
          1536369   13.539    0.000  901.320    0.001 agent.py:69(trainAgent)
        351133585  745.565    0.000  873.159    0.000 agent.py:370(dicer)
         95688378  429.921    0.000  812.694    0.000 functional.py:788(dropout)
        351140935  356.014    0.000  807.775    0.000 game.py:139(getCurrentScore)
         74680520  741.738    0.000  741.738    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        351133585  707.095    0.000  707.095    0.000 agent.py:241(<listcomp>)
        116963357  564.120    0.000  651.605    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        351133585  400.599    0.000  643.563    0.000 agent.py:175(carrying_number_of_enemy_ants)
        494838440  376.706    0.000  596.510    0.000 move.py:282(__init__)
         41074297   26.045    0.000  530.842    0.000 module.py:846(parameters)
         31896126  530.592    0.000  530.592    0.000 {built-in method flatten}
         31896126  527.635    0.000  527.635    0.000 {built-in method dot}
         80526487  138.125    0.000  524.978    0.000 <__array_function__ internals>:2(copyto)
             4000    0.183    0.000  509.017    0.127 game.py:159(reset)
             4000    0.802    0.000  507.069    0.127 setups.py:9(setup)
         41074297   26.520    0.000  504.796    0.000 module.py:870(named_parameters)
        4636895023/4636895011  502.367    0.000  502.367    0.000 {built-in method builtins.len}
          1532369   10.982    0.000  479.992    0.000 game.py:56(action_space)
         41074297  134.414    0.000  478.276    0.000 module.py:833(_named_members)
         25358888   75.774    0.000  469.010    0.000 game.py:46(actions)
         74680520  456.583    0.000  456.583    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4005198229  454.519    0.000  454.519    0.000 {method 'append' of 'list' objects}
          5600000    3.377    0.000  432.604    0.000 field.py:38(Nointersection)
          5600000  153.961    0.000  429.227    0.000 field.py:39(<listcomp>)
             4000   37.405    0.009  425.293    0.106 field.py:120(Give_dist_to_all)
          1751007  363.456    0.000  408.672    0.000 Probability_function.py:140(fight)
        351140935  340.230    0.000  401.413    0.000 game.py:140(<dictcomp>)
        857184515  267.746    0.000  364.312    0.000 field.py:23(__eq__)
         37340260  354.289    0.000  354.289    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1532369   10.929    0.000  353.037    0.000 game.py:59(step)
        314119477  337.211    0.000  338.934    0.000 {built-in method builtins.any}
        351133585  299.524    0.000  331.835    0.000 agent.py:250(WhichTurn)
        350863039  330.205    0.000  330.210    0.000 module.py:562(__getattr__)
        180423222/39743829  122.286    0.000  323.232    0.000 game.py:111(getAllPositionsAtDistance)
         37340260  313.558    0.000  313.558    0.000 {built-in method max}
        418383664  309.910    0.000  309.910    0.000 {built-in method torch._C._get_tracing_state}
          3734026    8.370    0.000  307.981    0.000 loss.py:430(forward)
          3734026   32.584    0.000  299.610    0.000 functional.py:2195(mse_loss)
        351133585  291.973    0.000  291.973    0.000 agent.py:201(<listcomp>)
         22622662  191.838    0.000  269.106    0.000 move.py:130(simulateSimple)
         33423202   55.770    0.000  264.023    0.000 <__array_function__ internals>:2(concatenate)
          3734026   19.341    0.000  249.576    0.000 loss.py:427(__init__)
         37340260  236.597    0.000  236.597    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1697936210  232.583    0.000  232.583    0.000 {method 'items' of 'dict' objects}
        197903431/56010405  209.596    0.000  231.401    0.000 module.py:1000(named_modules)
          3734026   15.188    0.000  230.235    0.000 loss.py:9(__init__)
         31896126  226.699    0.000  226.699    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37340260  224.898    0.000  224.898    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95688378  224.517    0.000  224.517    0.000 {built-in method dropout}
         80526487  220.268    0.000  220.268    0.000 {built-in method numpy.empty}
        494838440  219.804    0.000  219.804    0.000 {method 'copy' of 'dict' objects}
          1508564  146.807    0.000  215.630    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1532369   13.862    0.000  210.011    0.000 move.py:20(execute)
          3734026  205.503    0.000  205.503    0.000 {built-in method torch._C._nn.mse_loss}
          3734040   51.090    0.000  203.995    0.000 module.py:69(__init__)
        167107557  123.510    0.000  200.945    0.000 game.py:119(goOneStep)
          2200977  190.827    0.000  190.827    0.000 move.py:271(giveantsprobabilities)
        351133585  183.024    0.000  183.024    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.     86.   1000.   ...    0.76    0.24    0.25]
 [   2.    101.   1000.   ...    0.5     0.19    0.05]
 [   3.    145.    998.17 ...    0.73    0.02    0.01]
 ...
 [3998.    147.   2074.22 ...    0.5     0.12    0.03]
 [3999.    154.   2075.91 ...    0.53    0.07    0.06]
 [4000.    158.   2082.05 ...    0.5     0.12    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729533: <NNAgent8LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:36 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 07:04:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 07:04:21 2020
Terminated at Tue May 19 02:51:46 2020
Results reported at Tue May 19 02:51:46 2020

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

    CPU time :                                   71232.44 sec.
    Max Memory :                                 6353 MB
    Average Memory :                             3165.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3887.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71246 sec.
    Turnaround time :                            446530 sec.

The output (if any) is above this job summary.

