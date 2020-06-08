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

    Minutes used :              3501 minutes.
    Hours used :                58 hours.

# Profiling


      101340982057 function calls (98115502391 primitive calls) in 209824.32 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 210062.443 210062.443 {built-in method builtins.exec}
                1    0.000    0.000 210062.443 210062.443 <string>:1(<module>)
                1    0.000    0.000 210062.443 210062.443 game.py:183(run)
                1  311.399  311.399 210062.443 210062.443 gamecontroller.py:15(run)
          4430188 1609.155    0.000 164638.677    0.037 agent.py:15(choose)
         79450505 3824.022    0.000 105247.490    0.001 agent.py:272(state)
          2228064  259.179    0.000 80273.692    0.036 opponent.py:31(choose)
         96145584 6386.711    0.000 74862.787    0.001 NNAgent.py:16(value)
        2762783239 19763.466    0.000 72778.311    0.000 agent.py:218(antState)
        1260249813/106502805 5135.750    0.000 42288.151    0.000 module.py:522(__call__)
         96145584 2415.268    0.000 40975.655    0.000 NNAgent.py:68(forward)
            21826    0.334    0.000 38674.886    1.772 agent.py:127(resetGame)
            11000    2.507    0.000 38637.715    3.513 impala.py:28(batchTrain)
          1098100  135.041    0.000 38616.283    0.035 impala.py:42(trainOneBatch)
         10357221 2322.437    0.000 38417.225    0.004 NNAgent.py:32(train)
         72785614  236.711    0.000 25848.433    0.000 move.py:258(simulate)
          5850854  209.556    0.000 22531.831    0.004 move.py:154(simulateComplex)
        480727920 1663.564    0.000 22529.942    0.000 linear.py:86(forward)
          6058472 2156.912    0.000 21412.749    0.004 Probability_function.py:206(CalculateWinChance)
        383879619 21004.409    0.000 21004.409    0.000 {built-in method numpy.array}
        480727920 1243.681    0.000 20310.675    0.000 functional.py:1355(linear)
        1326681178/92481106 15538.655    0.000 18117.455    0.000 Probability_function.py:196(Combinations)
        480727920 13761.996    0.000 13761.996    0.000 {built-in method addmm}
         10357221 3946.975    0.000 12584.435    0.001 adam.py:49(step)
        1115264599 10082.809    0.000 10082.809    0.000 agent.py:311(getDistances)
        1115264599 8595.647    0.000 8704.161    0.000 agent.py:335(getDistancesToAnts)
        1115264599 7310.688    0.000 8616.015    0.000 agent.py:181(distanceToSplits)
        384582336  385.285    0.000 6527.623    0.000 activation.py:558(forward)
        1115264599 3861.054    0.000 6407.991    0.000 agent.py:207(currentScore)
        384582336  287.789    0.000 6142.339    0.000 functional.py:1050(leaky_relu)
        384582336 5854.549    0.000 5854.549    0.000 {built-in method torch._C._nn.leaky_relu}
         10357221   27.540    0.000 5324.323    0.001 tensor.py:167(backward)
         10357221   45.031    0.000 5296.783    0.001 __init__.py:44(backward)
        480727920 5079.180    0.000 5079.180    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10357221 5062.935    0.000 5062.935    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1647518640 2988.378    0.000 3936.528    0.000 agent.py:359(ant_situation)
        5844784908 2843.916    0.000 3227.268    0.000 {built-in method builtins.sum}
        1115308599 3200.406    0.000 3200.546    0.000 {built-in method builtins.sorted}
        207144420 2892.499    0.000 2892.499    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1115264599 2343.568    0.000 2797.380    0.000 agent.py:370(dicer)
         82375932 1491.304    0.000 2668.459    0.000 agent.py:348(antsUnderAnts)
        288436752  271.490    0.000 2666.531    0.000 dropout.py:53(forward)
        1115287139 1085.296    0.000 2433.629    0.000 game.py:139(getCurrentScore)
         69860187 1382.346    0.000 2426.967    0.000 move.py:267(<listcomp>)
        288436752 1193.093    0.000 2395.041    0.000 functional.py:788(dropout)
          4451941   22.713    0.000 2389.443    0.001 agent.py:69(trainAgent)
        245401352  391.005    0.000 2344.850    0.000 numeric.py:159(ones)
        1335547824 1986.690    0.000 1990.335    0.000 {built-in method builtins.any}
        207144420 1969.353    0.000 1969.353    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1115264599 1967.371    0.000 1967.371    0.000 agent.py:241(<listcomp>)
        1115264599 1187.541    0.000 1951.221    0.000 agent.py:175(carrying_number_of_enemy_ants)
        14814542271/14814542259 1737.192    0.000 1737.192    0.000 {built-in method builtins.len}
        354809874 1507.189    0.000 1685.653    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         96145584 1417.791    0.000 1417.791    0.000 {built-in method flatten}
        245401352  303.985    0.000 1353.354    0.000 <__array_function__ internals>:2(copyto)
         96145584 1352.142    0.000 1352.142    0.000 {built-in method dot}
        1260249813 1332.601    0.000 1332.601    0.000 {built-in method torch._C._get_tracing_state}
          4440941   24.061    0.000 1315.419    0.000 game.py:56(action_space)
         77399630  177.856    0.000 1291.357    0.000 game.py:46(actions)
            11000    0.368    0.000 1262.610    0.115 game.py:159(reset)
            11000    2.097    0.000 1258.060    0.114 setups.py:9(setup)
        113929442   58.427    0.000 1217.686    0.000 module.py:846(parameters)
        1115287139 1014.248    0.000 1182.967    0.000 game.py:140(<dictcomp>)
        113929442   50.674    0.000 1159.260    0.000 module.py:870(named_parameters)
          4440941   16.926    0.000 1145.080    0.000 game.py:59(step)
        1514220820  857.428    0.000 1134.994    0.000 move.py:282(__init__)
        12687979289 1130.997    0.000 1130.997    0.000 {method 'append' of 'list' objects}
        103572210 1120.721    0.000 1120.721    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        113929442  360.849    0.000 1108.586    0.000 module.py:833(_named_members)
          5299324  951.543    0.000 1088.230    0.000 Probability_function.py:140(fight)
         15400000    7.515    0.000 1071.524    0.000 field.py:38(Nointersection)
         15400000  343.906    0.000 1064.008    0.000 field.py:39(<listcomp>)
            11000   99.969    0.009 1056.136    0.096 field.py:120(Give_dist_to_all)
        2423729847  754.740    0.000  991.955    0.000 field.py:23(__eq__)
        1115264599  810.270    0.000  956.381    0.000 agent.py:250(WhichTurn)
        563984257/123873488  343.171    0.000  939.670    0.000 game.py:111(getAllPositionsAtDistance)
        1115264599  882.620    0.000  882.620    0.000 agent.py:201(<listcomp>)
         96145584  867.394    0.000  867.394    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103572210  854.072    0.000  854.072    0.000 {built-in method max}
        288436752  850.339    0.000  850.339    0.000 {built-in method dropout}
        103572210  832.354    0.000  832.354    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4440941   19.598    0.000  804.369    0.000 move.py:20(execute)
        5410097479  767.995    0.000  767.995    0.000 {method 'items' of 'dict' objects}
        103572210  757.471    0.000  757.471    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4440941    5.065    0.000  757.048    0.000 move.py:62(placeOnBoard)
           207618    1.815    0.000  750.391    0.004 move.py:103(moveToOpponent)
        1057616877  731.401    0.000  731.413    0.000 module.py:562(__getattr__)
        100571338  102.258    0.000  626.507    0.000 <__array_function__ internals>:2(concatenate)
        245401352  600.490    0.000  600.490    0.000 {built-in method numpy.empty}
        521904518  355.220    0.000  596.499    0.000 game.py:119(goOneStep)
        1115264599  576.423    0.000  576.423    0.000 agent.py:176(<listcomp>)
        1115264599  562.300    0.000  562.300    0.000 agent.py:228(<listcomp>)
         10357221   14.270    0.000  554.293    0.000 loss.py:430(forward)
         10357221   46.119    0.000  540.024    0.000 functional.py:2195(mse_loss)
        548932766/155358330  467.155    0.000  514.503    0.000 module.py:1000(named_modules)
        2616645210  499.126    0.000  499.126    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6058472  494.994    0.000  494.994    0.000 move.py:271(giveantsprobabilities)
          4423822  306.829    0.000  466.973    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        2672050050  460.999    0.000  460.999    0.000 {built-in method math.factorial}
         10357221   22.544    0.000  454.029    0.000 loss.py:427(__init__)


# Other prints

[[    1.     125.    1000.   ...     0.5      0.1      0.05]
 [    2.     129.    1000.   ...     0.5      0.31     0.11]
 [    3.     122.     957.96 ...     0.5      0.56     0.24]
 ...
 [10998.     278.    2298.8  ...     0.6      0.03     0.  ]
 [10999.     141.    2298.46 ...     0.5      0.07     0.03]
 [11000.     215.    2293.04 ...     0.61     0.11     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 7079248: <NNAgent34Best-5000> in cluster <dcc> Done

Job <NNAgent34Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:09 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:09 2020
Terminated at Mon Jun  8 02:19:39 2020
Results reported at Mon Jun  8 02:19:39 2020

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

    CPU time :                                   216254.67 sec.
    Max Memory :                                 19041 MB
    Average Memory :                             9932.15 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6559.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   217377 sec.
    Turnaround time :                            217350 sec.

The output (if any) is above this job summary.

