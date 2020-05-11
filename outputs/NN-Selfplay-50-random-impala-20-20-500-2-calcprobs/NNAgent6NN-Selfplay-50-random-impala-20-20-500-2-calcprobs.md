# Parameters for NN-Selfplay-50-random-impala-20-20-500-2-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1401 minutes.
    Hours used :                23 hours.

# Profiling


      41564340326 function calls (40341146087 primitive calls) in 83993.07 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84113.904 84113.904 {built-in method builtins.exec}
                1    0.000    0.000 84113.904 84113.904 <string>:1(<module>)
                1    0.000    0.000 84113.904 84113.904 game.py:183(run)
                1  239.272  239.272 84113.904 84113.904 gamecontroller.py:15(run)
          1721220  803.591    0.000 67697.170    0.039 agent.py:15(choose)
         32751239 1661.969    0.000 43424.837    0.001 agent.py:258(state)
           875876  186.890    0.000 32297.482    0.037 opponent.py:31(choose)
        1170259438 8559.334    0.000 32274.765    0.000 agent.py:219(antState)
         38146714 2762.328    0.000 29957.581    0.001 NNAgent.py:16(value)
        499827162/42066594 1964.453    0.000 15425.852    0.000 module.py:522(__call__)
         38146714  938.027    0.000 14799.769    0.000 NNAgent.py:68(forward)
             7476    0.151    0.000 13400.416    1.792 agent.py:127(resetGame)
             4000    7.397    0.002 13382.581    3.346 impala.py:28(batchTrain)
          1990500   89.947    0.000 13323.941    0.007 impala.py:42(trainOneBatch)
          3919880  657.695    0.000 13141.854    0.003 NNAgent.py:32(train)
        145333471 9633.591    0.000 9633.591    0.000 {built-in method numpy.array}
         30151729  144.132    0.000 8211.440    0.000 move.py:258(simulate)
        190733570  627.326    0.000 8078.115    0.000 linear.py:86(forward)
        190733570  473.492    0.000 7205.841    0.000 functional.py:1355(linear)
          2161062  104.567    0.000 6242.342    0.003 move.py:154(simulateComplex)
          2232231  719.271    0.000 5653.498    0.003 Probability_function.py:206(CalculateWinChance)
        493624038 5027.317    0.000 5027.317    0.000 agent.py:297(getDistances)
        190733570 5004.798    0.000 5004.798    0.000 {built-in method addmm}
        459500912/33251304 3855.327    0.000 4578.196    0.000 Probability_function.py:196(Combinations)
        493624038 3863.409    0.000 3911.966    0.000 agent.py:321(getDistancesToAnts)
        493624038 3234.321    0.000 3799.859    0.000 agent.py:181(distanceToSplits)
          3919880 1185.927    0.000 3573.953    0.001 adam.py:49(step)
        493624038 1782.516    0.000 2938.523    0.000 agent.py:207(currentScore)
        152586856  184.377    0.000 2209.376    0.000 activation.py:558(forward)
        152586856  145.646    0.000 2024.999    0.000 functional.py:1050(leaky_relu)
          3919880   17.573    0.000 1879.697    0.000 tensor.py:167(backward)
        152586856 1879.353    0.000 1879.353    0.000 {built-in method torch._C._nn.leaky_relu}
          3919880   24.577    0.000 1862.123    0.000 __init__.py:44(backward)
        676635400 1401.224    0.000 1854.794    0.000 agent.py:345(ant_situation)
          3919880 1746.990    0.000 1746.990    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        190733570 1648.652    0.000 1648.652    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2536006525 1254.717    0.000 1451.307    0.000 {built-in method builtins.sum}
         29071198  838.609    0.000 1435.763    0.000 move.py:267(<listcomp>)
         33831770  654.291    0.000 1218.838    0.000 agent.py:334(antsUnderAnts)
        493640038 1201.591    0.000 1201.647    0.000 {built-in method builtins.sorted}
        114440142  133.465    0.000 1127.070    0.000 dropout.py:53(forward)
        493631794  495.561    0.000 1096.835    0.000 game.py:139(getCurrentScore)
          1750690   14.975    0.000 1064.696    0.001 agent.py:69(trainAgent)
        493624038  882.138    0.000 1059.870    0.000 agent.py:356(dicer)
        114440142  558.932    0.000  993.605    0.000 functional.py:788(dropout)
         95615522  193.575    0.000  986.869    0.000 numeric.py:159(ones)
        493624038  980.201    0.000  980.201    0.000 agent.py:241(<listcomp>)
        493624038  527.406    0.000  846.830    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78397600  758.082    0.000  758.082    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        138837106  599.321    0.000  681.402    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        624645200  442.544    0.000  644.538    0.000 move.py:282(__init__)
        5800496636/5800496624  636.229    0.000  636.229    0.000 {built-in method builtins.len}
          1746690   12.286    0.000  605.566    0.000 game.py:56(action_space)
        5591084958  601.944    0.000  601.944    0.000 {method 'append' of 'list' objects}
         32313523   90.531    0.000  593.280    0.000 game.py:46(actions)
         95615522  144.952    0.000  559.060    0.000 <__array_function__ internals>:2(copyto)
         38146714  557.649    0.000  557.649    0.000 {built-in method dot}
         38146714  551.921    0.000  551.921    0.000 {built-in method flatten}
        493631794  446.206    0.000  533.123    0.000 game.py:140(<dictcomp>)
         43118691   24.330    0.000  505.726    0.000 module.py:846(parameters)
             4000    0.172    0.000  499.132    0.125 game.py:159(reset)
             4000    0.745    0.000  497.478    0.124 setups.py:9(setup)
        462988863  495.295    0.000  496.979    0.000 {built-in method builtins.any}
         43118691   25.927    0.000  481.396    0.000 module.py:870(named_parameters)
          2029335  414.188    0.000  469.718    0.000 Probability_function.py:140(fight)
         78397600  466.101    0.000  466.101    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43118691  134.877    0.000  455.470    0.000 module.py:833(_named_members)
          5600000    3.175    0.000  426.963    0.000 field.py:38(Nointersection)
          5600000  150.480    0.000  423.788    0.000 field.py:39(<listcomp>)
        243212525/53274356  160.752    0.000  418.554    0.000 game.py:111(getAllPositionsAtDistance)
             4000   35.594    0.009  417.408    0.104 field.py:120(Give_dist_to_all)
        493624038  400.640    0.000  400.640    0.000 agent.py:201(<listcomp>)
          1746690   10.859    0.000  390.901    0.000 game.py:59(step)
        916492500  285.005    0.000  389.474    0.000 field.py:23(__eq__)
        499827162  369.223    0.000  369.223    0.000 {built-in method torch._C._get_tracing_state}
        419616147  344.892    0.000  344.893    0.000 module.py:562(__getattr__)
         39198800  334.065    0.000  334.065    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2394091583  317.644    0.000  317.644    0.000 {method 'items' of 'dict' objects}
         39198800  296.730    0.000  296.730    0.000 {built-in method max}
         29071198  195.847    0.000  278.381    0.000 move.py:130(simulateSimple)
         39888342   57.670    0.000  276.241    0.000 <__array_function__ internals>:2(concatenate)
        114440142  271.785    0.000  271.785    0.000 {built-in method dropout}
          3919880    8.306    0.000  263.748    0.000 loss.py:430(forward)
        225276570  156.999    0.000  257.802    0.000 game.py:119(goOneStep)
          3919880   27.575    0.000  255.442    0.000 functional.py:2195(mse_loss)
         38146714  255.375    0.000  255.375    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        493624038  240.818    0.000  240.818    0.000 agent.py:176(<listcomp>)
          1746690   13.508    0.000  238.389    0.000 move.py:20(execute)
         95615522  234.233    0.000  234.233    0.000 {built-in method numpy.empty}
         39198800  234.116    0.000  234.116    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        493624038  233.608    0.000  233.608    0.000 agent.py:229(<listcomp>)
          3919880   15.635    0.000  230.378    0.000 loss.py:427(__init__)
          1666621  148.376    0.000  221.418    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         39198800  219.080    0.000  219.080    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        207753693/58798215  196.064    0.000  216.226    0.000 module.py:1000(named_modules)
          3919880   11.796    0.000  214.743    0.000 loss.py:9(__init__)
          1746690    3.588    0.000  205.952    0.000 move.py:62(placeOnBoard)
        624645200  201.994    0.000  201.994    0.000 {method 'copy' of 'dict' objects}
            71169    1.131    0.000  201.238    0.003 move.py:103(moveToOpponent)
        1242736266  196.589    0.000  196.589    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    197.   1000.   ...    0.57    0.21    0.05]
 [   2.    183.   1000.   ...    0.47    0.13    0.15]
 [   3.    154.   1071.   ...    0.87    0.05    0.  ]
 ...
 [3998.    123.   2097.77 ...    0.24    0.13    0.05]
 [3999.    288.   2101.1  ...    0.82    0.04    0.01]
 [4000.    300.   2101.42 ...    0.16    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6693745: <NNAgent6NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:23 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:24 2020
Terminated at Sun May 10 22:44:09 2020
Results reported at Sun May 10 22:44:09 2020

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

    CPU time :                                   85468.91 sec.
    Max Memory :                                 8066 MB
    Average Memory :                             4018.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2174.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85499 sec.
    Turnaround time :                            85486 sec.

The output (if any) is above this job summary.

