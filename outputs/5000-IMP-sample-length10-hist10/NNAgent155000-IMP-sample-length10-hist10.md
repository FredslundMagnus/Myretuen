# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1064 minutes.
    Hours used :                17 hours.

# Profiling


      30158177460 function calls (29516497724 primitive calls) in 63767.54 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63855.068 63855.068 {built-in method builtins.exec}
                1    0.000    0.000 63855.068 63855.068 <string>:1(<module>)
                1    0.000    0.000 63855.068 63855.068 game.py:180(run)
                1  153.250  153.250 63855.068 63855.068 gamecontroller.py:15(run)
          1336559  609.945    0.000 57267.628    0.043 agent.py:14(choose)
         25550668 1355.081    0.000 31780.264    0.001 agent.py:233(state)
           675408  133.560    0.000 28450.395    0.042 opponent.py:31(choose)
         26281540 1919.132    0.000 27114.349    0.001 NNAgent.py:16(value)
        932819123 6785.587    0.000 24220.699    0.000 agent.py:208(antState)
        342573991/27195511 1699.775    0.000 16862.326    0.001 module.py:522(__call__)
         26281540  870.757    0.000 16599.180    0.001 NNAgent.py:69(forward)
        131407700  579.139    0.000 6837.599    0.000 linear.py:86(forward)
        101753316 6710.982    0.000 6710.982    0.000 {built-in method numpy.array}
        131407700  345.673    0.000 6094.264    0.000 functional.py:1355(linear)
         23533720   87.278    0.000 5167.795    0.000 move.py:237(simulate)
         78844620   94.959    0.000 4666.092    0.000 dropout.py:53(forward)
         78844620  378.766    0.000 4571.133    0.000 functional.py:788(dropout)
        403408203 4147.923    0.000 4147.923    0.000 agent.py:264(getDistances)
        131407700 4144.651    0.000 4144.651    0.000 {built-in method addmm}
             9925    3.047    0.000 4110.562    0.414 agent.py:124(resetGame)
         78844620 4087.958    0.000 4087.958    0.000 {built-in method dropout}
             5000    0.381    0.000 4079.187    0.816 impala.py:28(batchTrain)
            99820   27.713    0.000 4076.649    0.041 impala.py:42(trainOneBatch)
           913971  248.656    0.000 4042.393    0.004 NNAgent.py:33(train)
          1839756   74.864    0.000 3967.602    0.002 move.py:133(simulateComplex)
          1916715  642.109    0.000 3423.382    0.002 Probability_function.py:206(CalculateWinChance)
        403408203 3364.320    0.000 3407.146    0.000 agent.py:288(getDistancesToAnts)
        166071900/23586644 2068.015    0.000 2467.163    0.000 Probability_function.py:196(Combinations)
        403408203 1518.972    0.000 2464.558    0.000 agent.py:196(currentScore)
        105126160  110.180    0.000 1934.699    0.000 activation.py:558(forward)
        105126160   92.408    0.000 1824.519    0.000 functional.py:1050(leaky_relu)
        105126160 1732.111    0.000 1732.111    0.000 {built-in method torch._C._nn.leaky_relu}
        131407700 1534.734    0.000 1534.734    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529410920 1083.237    0.000 1423.001    0.000 agent.py:312(ant_situation)
        403428203 1238.028    0.000 1238.094    0.000 {built-in method builtins.sorted}
        2043597260 1059.555    0.000 1203.170    0.000 {built-in method builtins.sum}
           913971  365.574    0.000 1172.135    0.001 adam.py:49(step)
         26470546  552.560    0.000  990.750    0.000 agent.py:301(antsUnderAnts)
        403408203  762.287    0.000  980.767    0.000 agent.py:323(dicer)
        403420963  401.553    0.000  901.911    0.000 game.py:137(getCurrentScore)
         22613842  509.377    0.000  878.674    0.000 move.py:246(<listcomp>)
          1350872    7.627    0.000  796.654    0.001 agent.py:66(trainAgent)
        403408203  752.777    0.000  752.777    0.000 agent.py:230(<listcomp>)
        403408203  439.006    0.000  723.941    0.000 agent.py:172(carrying_number_of_enemy_ants)
         66472794  113.114    0.000  692.697    0.000 numeric.py:159(ones)
        403408203  636.182    0.000  636.182    0.000 agent.py:178(distanceToSplits)
             5000    0.189    0.000  598.287    0.120 game.py:157(reset)
             5000    0.990    0.000  595.951    0.119 setups.py:9(setup)
           913971    2.945    0.000  538.271    0.001 tensor.py:167(backward)
           913971    4.484    0.000  535.326    0.001 __init__.py:44(backward)
           913971  511.907    0.001  511.907    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         96772800  444.339    0.000  507.273    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7000000    3.590    0.000  506.855    0.000 field.py:38(Nointersection)
          7000000  165.264    0.000  503.265    0.000 field.py:39(<listcomp>)
             5000   47.721    0.010  500.116    0.100 field.py:120(Give_dist_to_all)
          1345872    8.242    0.000  466.485    0.000 game.py:54(action_space)
         25037023   62.600    0.000  458.243    0.000 game.py:44(actions)
        3318970919/3318970907  447.701    0.000  447.701    0.000 {built-in method builtins.len}
        403420963  371.975    0.000  441.486    0.000 game.py:138(<dictcomp>)
        4595877295  440.581    0.000  440.581    0.000 {method 'append' of 'list' objects}
        1035627752  327.905    0.000  432.437    0.000 field.py:23(__eq__)
          1803919  369.313    0.000  423.687    0.000 Probability_function.py:140(fight)
        342573991  421.261    0.000  421.261    0.000 {built-in method torch._C._get_tracing_state}
         26281540  408.359    0.000  408.359    0.000 {built-in method flatten}
         66472794   89.165    0.000  402.386    0.000 <__array_function__ internals>:2(copyto)
        489071960  292.619    0.000  400.876    0.000 move.py:260(__init__)
         26281540  397.235    0.000  397.235    0.000 {built-in method dot}
        188842441/41799200  120.914    0.000  332.408    0.000 game.py:109(getAllPositionsAtDistance)
        168755247  292.946    0.000  293.990    0.000 {built-in method builtins.any}
          1345872    6.560    0.000  287.623    0.000 game.py:57(step)
        1951453176  286.614    0.000  286.614    0.000 {method 'items' of 'dict' objects}
         18279420  270.552    0.000  270.552    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         26281540  245.534    0.000  245.534    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        289103993  217.908    0.000  217.914    0.000 module.py:562(__getattr__)
        403408203  212.303    0.000  212.303    0.000 agent.py:173(<listcomp>)
        175157614  126.839    0.000  211.494    0.000 game.py:117(goOneStep)
        403408203  210.778    0.000  210.778    0.000 agent.py:218(<listcomp>)
         18279420  184.709    0.000  184.709    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27622468   31.256    0.000  182.644    0.000 <__array_function__ internals>:2(concatenate)
         66472794  177.197    0.000  177.197    0.000 {built-in method numpy.empty}
          1345872    7.573    0.000  173.914    0.000 move.py:20(execute)
          1916715  171.593    0.000  171.593    0.000 move.py:249(giveantsprobabilities)
        711429522  169.153    0.000  169.153    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1340979  111.985    0.000  167.693    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22613842  111.636    0.000  160.186    0.000 move.py:109(simulateSimple)
          1345872    1.919    0.000  156.181    0.000 move.py:41(placeOnBoard)
            76959    0.845    0.000  153.624    0.002 move.py:82(moveToOpponent)
        1000355829  143.615    0.000  143.615    0.000 agent.py:309(<genexpr>)
           670464   19.035    0.000  138.693    0.000 analyser.py:10(addData)
        301789941  130.234    0.000  130.234    0.000 agent.py:318(<listcomp>)
        333451943  124.359    0.000  124.359    0.000 agent.py:316(<listcomp>)
         10162867    5.837    0.000  116.020    0.000 module.py:846(parameters)
        403408203  111.987    0.000  111.987    0.000 agent.py:193(distanceToBases)
         10162867    4.898    0.000  110.183    0.000 module.py:870(named_parameters)
        1055783003  108.850    0.000  108.850    0.000 {built-in method builtins.isinstance}
        489071960  108.258    0.000  108.258    0.000 {method 'copy' of 'dict' objects}
         10162867   33.054    0.000  105.284    0.000 module.py:833(_named_members)
         78844620   62.958    0.000  104.409    0.000 _VF.py:11(__getattr__)
          9139710  102.691    0.000  102.691    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         24453598   94.021    0.000   94.021    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.05332713 -0.079836   -0.05979036 ... -0.3588472   0.5265109
 -0.2988695 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6180403: <NNAgent155000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent155000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:23 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 20:47:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 20:47:20 2020
Terminated at Thu Apr 16 14:31:44 2020
Results reported at Thu Apr 16 14:31:44 2020

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

    CPU time :                                   63864.31 sec.
    Max Memory :                                 20593 MB
    Average Memory :                             8337.94 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5007.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63864 sec.
    Turnaround time :                            137121 sec.

The output (if any) is above this job summary.

