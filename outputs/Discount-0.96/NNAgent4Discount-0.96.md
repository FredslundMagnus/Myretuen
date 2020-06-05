# Parameters for Discount-0.96

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
      Value of discount :       0.96.
      Value of lambda :         0.5.
      Learningrate :            5.440000000000001e-05.

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

    Minutes used :              1408 minutes.
    Hours used :                23 hours.

# Profiling


      44706386164 function calls (43452431539 primitive calls) in 84401.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84533.641 84533.641 {built-in method builtins.exec}
                1    0.000    0.000 84533.641 84533.641 <string>:1(<module>)
                1    0.000    0.000 84533.641 84533.641 game.py:183(run)
                1  180.848  180.848 84533.641 84533.641 gamecontroller.py:15(run)
          1842224  766.988    0.000 69778.214    0.038 agent.py:15(choose)
         34874945 1722.868    0.000 45682.111    0.001 agent.py:272(state)
        1242135242 9713.833    0.000 35239.981    0.000 agent.py:218(antState)
           927485  152.038    0.000 33867.243    0.037 opponent.py:31(choose)
         40513604 2493.728    0.000 29268.369    0.001 NNAgent.py:16(value)
        530457780/44294532 1862.965    0.000 14704.929    0.000 module.py:522(__call__)
         40513604  896.820    0.000 14188.577    0.000 NNAgent.py:68(forward)
             7845    0.138    0.000 11804.738    1.505 agent.py:127(resetGame)
             4000    1.295    0.000 11785.293    2.946 impala.py:28(batchTrain)
           398100   56.636    0.000 11775.214    0.030 impala.py:42(trainOneBatch)
          3780928  572.139    0.000 11701.275    0.003 NNAgent.py:32(train)
        153328889 10084.265    0.000 10084.265    0.000 {built-in method numpy.array}
        202568020  611.044    0.000 7711.913    0.000 linear.py:86(forward)
         32101865  121.046    0.000 7379.768    0.000 move.py:258(simulate)
        202568020  510.722    0.000 6868.535    0.000 functional.py:1355(linear)
          2263556   85.746    0.000 5631.349    0.002 move.py:154(simulateComplex)
        522000782 5142.572    0.000 5142.572    0.000 agent.py:311(getDistances)
          2333997  696.445    0.000 5063.994    0.002 Probability_function.py:206(CalculateWinChance)
        202568020 4708.910    0.000 4708.910    0.000 {built-in method addmm}
        522000782 4128.218    0.000 4176.583    0.000 agent.py:335(getDistancesToAnts)
        522000782 3434.606    0.000 4031.788    0.000 agent.py:181(distanceToSplits)
        456147098/34776260 3371.227    0.000 4028.683    0.000 Probability_function.py:196(Combinations)
          3780928 1116.768    0.000 3373.363    0.001 adam.py:49(step)
        522000782 1755.949    0.000 2955.785    0.000 agent.py:207(currentScore)
        162054416  166.126    0.000 2166.105    0.000 activation.py:558(forward)
        720134460 1503.836    0.000 2002.475    0.000 agent.py:359(ant_situation)
        162054416  160.643    0.000 1999.978    0.000 functional.py:1050(leaky_relu)
        162054416 1839.335    0.000 1839.335    0.000 {built-in method torch._C._nn.leaky_relu}
          3780928   10.817    0.000 1614.363    0.000 tensor.py:167(backward)
          3780928   18.146    0.000 1603.546    0.000 __init__.py:44(backward)
        202568020 1578.039    0.000 1578.039    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2699389002 1326.779    0.000 1534.540    0.000 {built-in method builtins.sum}
          3780928 1520.915    0.000 1520.915    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         30970087  736.827    0.000 1295.609    0.000 move.py:267(<listcomp>)
        522000782 1111.397    0.000 1291.666    0.000 agent.py:370(dicer)
        522016782 1283.419    0.000 1283.474    0.000 {built-in method builtins.sorted}
         36006723  677.551    0.000 1277.949    0.000 agent.py:348(antsUnderAnts)
        522008926  514.713    0.000 1136.595    0.000 game.py:139(getCurrentScore)
          1854496   11.158    0.000 1127.925    0.001 agent.py:69(trainAgent)
        121540812  115.656    0.000 1038.110    0.000 dropout.py:53(forward)
        522000782 1033.391    0.000 1033.391    0.000 agent.py:241(<listcomp>)
        522000782  583.473    0.000  936.011    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121540812  523.265    0.000  922.453    0.000 functional.py:788(dropout)
        101268371  160.799    0.000  889.185    0.000 numeric.py:159(ones)
         75618560  707.261    0.000  707.261    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6610659127/6610659115  691.151    0.000  691.151    0.000 {built-in method builtins.len}
        5910576476  632.248    0.000  632.248    0.000 {method 'append' of 'list' objects}
        147283757  551.446    0.000  622.196    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1850496   11.792    0.000  619.665    0.000 game.py:56(action_space)
         34083915   86.835    0.000  607.873    0.000 game.py:46(actions)
        664672860  450.195    0.000  601.166    0.000 move.py:282(__init__)
        522008926  462.137    0.000  551.357    0.000 game.py:140(<dictcomp>)
         40513604  520.573    0.000  520.573    0.000 {built-in method dot}
        101268371  136.933    0.000  512.533    0.000 <__array_function__ internals>:2(copyto)
         40513604  511.660    0.000  511.660    0.000 {built-in method flatten}
             4000    0.158    0.000  498.303    0.125 game.py:159(reset)
             4000    0.675    0.000  496.421    0.124 setups.py:9(setup)
          2118751  416.607    0.000  473.366    0.000 Probability_function.py:140(fight)
        522000782  424.041    0.000  471.181    0.000 agent.py:250(WhichTurn)
         75618560  463.998    0.000  463.998    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        459842587  458.959    0.000  460.704    0.000 {built-in method builtins.any}
        258885105/56849226  170.044    0.000  438.413    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.032    0.000  429.299    0.000 field.py:38(Nointersection)
        522000782  427.796    0.000  427.796    0.000 agent.py:201(<listcomp>)
          5600000  152.513    0.000  426.267    0.000 field.py:39(<listcomp>)
             4000   33.985    0.008  416.740    0.104 field.py:120(Give_dist_to_all)
         41590219   21.366    0.000  410.696    0.000 module.py:846(parameters)
        929702103  289.177    0.000  394.799    0.000 field.py:23(__eq__)
         41590219   20.749    0.000  389.329    0.000 module.py:870(named_parameters)
        530457780  373.584    0.000  373.584    0.000 {built-in method torch._C._get_tracing_state}
         41590219  114.659    0.000  368.581    0.000 module.py:833(_named_members)
          1850496    8.770    0.000  344.751    0.000 game.py:59(step)
        2544762835  337.980    0.000  337.980    0.000 {method 'items' of 'dict' objects}
        445655297  322.290    0.000  322.294    0.000 module.py:562(__getattr__)
         37809280  315.801    0.000  315.801    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37809280  276.683    0.000  276.683    0.000 {built-in method max}
        522000782  269.837    0.000  269.837    0.000 agent.py:176(<listcomp>)
        239665460  162.397    0.000  268.368    0.000 game.py:119(goOneStep)
         40513604  259.260    0.000  259.260    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        522000782  254.735    0.000  254.735    0.000 agent.py:228(<listcomp>)
         42359626   41.694    0.000  249.333    0.000 <__array_function__ internals>:2(concatenate)
        121540812  236.950    0.000  236.950    0.000 {built-in method dropout}
         30970087  160.656    0.000  235.710    0.000 move.py:130(simulateSimple)
         37809280  223.357    0.000  223.357    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        101268371  215.853    0.000  215.853    0.000 {built-in method numpy.empty}
        1352938518  207.761    0.000  207.761    0.000 agent.py:356(<genexpr>)
         37809280  200.248    0.000  200.248    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3780928    5.743    0.000  198.414    0.000 loss.py:430(forward)
          1850496   10.504    0.000  198.177    0.000 move.py:20(execute)
          3780928   18.575    0.000  192.671    0.000 functional.py:2195(mse_loss)
        422763140  189.820    0.000  189.820    0.000 agent.py:365(<listcomp>)
          1829610  121.950    0.000  187.547    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1101429164  185.663    0.000  185.663    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3780928    9.478    0.000  184.540    0.000 loss.py:427(__init__)
        522000782  179.335    0.000  179.335    0.000 agent.py:204(distanceToBases)
        450979506  178.861    0.000  178.861    0.000 agent.py:363(<listcomp>)


# Other prints

[[   1.    172.   1000.   ...    0.77    0.2     0.08]
 [   2.     89.   1000.   ...    0.5     0.4     0.  ]
 [   3.    154.   1071.   ...    0.69    0.23    0.1 ]
 ...
 [3998.    184.   2228.19 ...    0.5     0.12    0.02]
 [3999.    300.   2230.16 ...    0.73    0.05    0.03]
 [4000.    282.   2236.1  ...    0.69    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059131: <NNAgent4Discount-0.96> in cluster <dcc> Done

Job <NNAgent4Discount-0.96> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:34 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:07:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:07:18 2020
Terminated at Fri Jun  5 09:00:14 2020
Results reported at Fri Jun  5 09:00:14 2020

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

    CPU time :                                   85963.30 sec.
    Max Memory :                                 8691 MB
    Average Memory :                             4509.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1549.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85979 sec.
    Turnaround time :                            158320 sec.

The output (if any) is above this job summary.

