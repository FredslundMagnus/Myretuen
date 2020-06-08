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

    Minutes used :              3388 minutes.
    Hours used :                56 hours.

# Profiling


      103242270267 function calls (100011147307 primitive calls) in 203012.20 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 203292.918 203292.918 {built-in method builtins.exec}
                1    0.000    0.000 203292.918 203292.918 <string>:1(<module>)
                1    0.000    0.000 203292.918 203292.918 game.py:183(run)
                1  385.259  385.259 203292.918 203292.918 gamecontroller.py:15(run)
          4464032 1804.070    0.000 162765.819    0.036 agent.py:15(choose)
         80716288 3886.909    0.000 104377.434    0.001 agent.py:272(state)
          2243067  323.493    0.000 79351.562    0.035 opponent.py:31(choose)
        2817754102 21142.698    0.000 76910.035    0.000 agent.py:218(antState)
         97426204 6429.596    0.000 73052.666    0.001 NNAgent.py:16(value)
        1276897782/107783334 5202.484    0.000 38519.043    0.000 module.py:522(__call__)
         97426204 2361.103    0.000 37074.045    0.000 NNAgent.py:68(forward)
            21833    0.341    0.000 33496.508    1.534 agent.py:127(resetGame)
            11000    2.984    0.000 33454.368    3.041 impala.py:28(batchTrain)
          1098100  170.307    0.000 33428.274    0.030 impala.py:42(trainOneBatch)
         10357130 1687.076    0.000 33210.523    0.003 NNAgent.py:32(train)
        389740783 23123.344    0.000 23123.344    0.000 {built-in method numpy.array}
         73999841  306.000    0.000 20555.094    0.000 move.py:258(simulate)
        487131020 1563.521    0.000 19710.694    0.000 linear.py:86(forward)
        487131020 1269.811    0.000 17564.240    0.000 functional.py:1355(linear)
          6006748  233.935    0.000 16431.981    0.003 move.py:154(simulateComplex)
          6213895 1910.374    0.000 15081.953    0.002 Probability_function.py:206(CalculateWinChance)
        1309451750/94105056 10269.947    0.000 12216.478    0.000 Probability_function.py:196(Combinations)
        487131020 12195.910    0.000 12195.910    0.000 {built-in method addmm}
        1143360862 11084.944    0.000 11084.944    0.000 agent.py:311(getDistances)
         10357130 3069.122    0.000 9255.693    0.001 adam.py:49(step)
        1143360862 8937.529    0.000 9044.254    0.000 agent.py:335(getDistancesToAnts)
        1143360862 7432.447    0.000 8756.333    0.000 agent.py:181(distanceToSplits)
        1143360862 3907.587    0.000 6566.439    0.000 agent.py:207(currentScore)
        389704816  566.520    0.000 5909.198    0.000 activation.py:558(forward)
        389704816  367.413    0.000 5342.678    0.000 functional.py:1050(leaky_relu)
        389704816 4975.265    0.000 4975.265    0.000 {built-in method torch._C._nn.leaky_relu}
         10357130   34.395    0.000 4738.220    0.000 tensor.py:167(backward)
         10357130   54.263    0.000 4703.825    0.000 __init__.py:44(backward)
         10357130 4457.199    0.000 4457.199    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1674393240 3288.680    0.000 4361.182    0.000 agent.py:359(ant_situation)
        487131020 3919.206    0.000 3919.206    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5977407925 2953.623    0.000 3405.062    0.000 {built-in method builtins.sum}
         70996467 1685.628    0.000 2989.072    0.000 move.py:267(<listcomp>)
         83719662 1565.575    0.000 2888.722    0.000 agent.py:348(antsUnderAnts)
        1143404862 2881.613    0.000 2881.766    0.000 {built-in method builtins.sorted}
        1143360862 2402.161    0.000 2806.805    0.000 agent.py:370(dicer)
        292278612  304.547    0.000 2631.189    0.000 dropout.py:53(forward)
          4484649   24.536    0.000 2543.095    0.001 agent.py:69(trainAgent)
        1143382992 1131.908    0.000 2522.856    0.000 game.py:139(getCurrentScore)
        292278612 1249.951    0.000 2326.643    0.000 functional.py:788(dropout)
        248827682  451.703    0.000 2302.674    0.000 numeric.py:159(ones)
        1143360862 2289.041    0.000 2289.041    0.000 agent.py:241(<listcomp>)
        1143360862 1258.199    0.000 2045.936    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207142600 1960.393    0.000 1960.393    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15152652220/15152652208 1614.755    0.000 1614.755    0.000 {built-in method builtins.len}
        359620872 1396.213    0.000 1573.544    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1540064300 1040.631    0.000 1415.601    0.000 move.py:282(__init__)
        1318384126 1387.537    0.000 1391.908    0.000 {built-in method builtins.any}
        13003055423 1388.847    0.000 1388.847    0.000 {method 'append' of 'list' objects}
          4473649   26.721    0.000 1386.835    0.000 game.py:56(action_space)
            11000    0.381    0.000 1370.235    0.125 game.py:159(reset)
            11000    1.808    0.000 1365.580    0.124 setups.py:9(setup)
         78630988  200.308    0.000 1360.113    0.000 game.py:46(actions)
         97426204 1319.462    0.000 1319.462    0.000 {built-in method dot}
         97426204 1300.925    0.000 1300.925    0.000 {built-in method flatten}
        248827682  348.052    0.000 1299.401    0.000 <__array_function__ internals>:2(copyto)
        207142600 1257.802    0.000 1257.802    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1143382992 1038.533    0.000 1234.858    0.000 game.py:140(<dictcomp>)
        113928441   60.818    0.000 1217.197    0.000 module.py:846(parameters)
         15400000    8.552    0.000 1178.324    0.000 field.py:38(Nointersection)
          5468497 1034.954    0.000 1176.116    0.000 Probability_function.py:140(fight)
         15400000  411.805    0.000 1169.772    0.000 field.py:39(<listcomp>)
        113928441   62.231    0.000 1156.379    0.000 module.py:870(named_parameters)
            11000   94.505    0.009 1146.754    0.104 field.py:120(Give_dist_to_all)
        113928441  332.334    0.000 1094.148    0.000 module.py:833(_named_members)
        1143360862  956.954    0.000 1058.084    0.000 agent.py:250(WhichTurn)
        2432516023  758.356    0.000 1035.041    0.000 field.py:23(__eq__)
        575341230/126111911  377.103    0.000  973.987    0.000 game.py:111(getAllPositionsAtDistance)
        1143360862  949.775    0.000  949.775    0.000 agent.py:201(<listcomp>)
          4473649   20.033    0.000  946.468    0.000 game.py:59(step)
        1276897782  944.940    0.000  944.940    0.000 {built-in method torch._C._get_tracing_state}
        103571300  851.202    0.000  851.202    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1071703697  814.037    0.000  814.049    0.000 module.py:562(__getattr__)
        103571300  755.969    0.000  755.969    0.000 {built-in method max}
        5545577202  734.669    0.000  734.669    0.000 {method 'items' of 'dict' objects}
        292278612  682.867    0.000  682.867    0.000 {built-in method dropout}
         97426204  658.070    0.000  658.070    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101887368  111.376    0.000  638.811    0.000 <__array_function__ internals>:2(concatenate)
        103571300  607.325    0.000  607.325    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1143360862  600.217    0.000  600.217    0.000 agent.py:176(<listcomp>)
          4473649   23.871    0.000  597.455    0.000 move.py:20(execute)
        532166199  355.093    0.000  596.884    0.000 game.py:119(goOneStep)
        1143360862  579.566    0.000  579.566    0.000 agent.py:228(<listcomp>)
         10357130   17.137    0.000  575.295    0.000 loss.py:430(forward)
         70996467  396.681    0.000  570.101    0.000 move.py:130(simulateSimple)
        103571300  560.276    0.000  560.276    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10357130   54.959    0.000  558.159    0.000 functional.py:2195(mse_loss)
        248827682  551.570    0.000  551.570    0.000 {built-in method numpy.empty}
          4473649    6.533    0.000  537.364    0.000 move.py:62(placeOnBoard)
         10357130   29.320    0.000  530.597    0.000 loss.py:427(__init__)
           207147    2.147    0.000  528.886    0.003 move.py:103(moveToOpponent)
        548927943/155356965  462.971    0.000  515.469    0.000 module.py:1000(named_modules)
         10357130   25.558    0.000  501.277    0.000 loss.py:9(__init__)
        2651221768  482.140    0.000  482.140    0.000 {method 'values' of 'collections.OrderedDict' objects}
        2694676164  455.366    0.000  455.366    0.000 {built-in method math.factorial}


# Other prints

[[    1.     122.    1000.   ...     0.9      0.23     0.02]
 [    2.     118.    1000.   ...     0.64     0.07     0.  ]
 [    3.     119.    1071.   ...     0.5      0.14     0.11]
 ...
 [10998.     154.    2312.69 ...     0.54     0.11     0.02]
 [10999.     300.    2316.02 ...     0.63     0.04     0.  ]
 [11000.     300.    2319.19 ...     0.82     0.04     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-90>
Subject: Job 7079243: <NNAgent29Best-5000> in cluster <dcc> Done

Job <NNAgent29Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
Job was executed on host(s) <n-62-21-90>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:09 2020
Terminated at Mon Jun  8 01:02:38 2020
Results reported at Mon Jun  8 01:02:38 2020

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

    CPU time :                                   212717.16 sec.
    Max Memory :                                 19396 MB
    Average Memory :                             10180.20 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6204.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   212729 sec.
    Turnaround time :                            212730 sec.

The output (if any) is above this job summary.

