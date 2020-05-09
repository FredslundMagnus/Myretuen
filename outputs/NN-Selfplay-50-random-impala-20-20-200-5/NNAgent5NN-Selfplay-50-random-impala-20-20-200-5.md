# Parameters for NN-Selfplay-50-random-impala-20-20-200-5

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1141 minutes.
    Hours used :                19 hours.

# Profiling


      40635679330 function calls (39390189690 primitive calls) in 68372.52 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68474.404 68474.404 {built-in method builtins.exec}
                1    0.000    0.000 68474.404 68474.404 <string>:1(<module>)
                1    0.000    0.000 68474.404 68474.404 game.py:183(run)
                1  108.444  108.444 68474.404 68474.404 gamecontroller.py:15(run)
          1638734  610.391    0.000 55296.588    0.034 agent.py:15(choose)
         31422745 1304.080    0.000 35868.367    0.001 agent.py:258(state)
           835159   78.792    0.000 26398.078    0.032 opponent.py:31(choose)
        1128656587 6797.127    0.000 26392.317    0.000 agent.py:219(antState)
         36947963 2192.455    0.000 24157.238    0.001 NNAgent.py:16(value)
        484180983/40805427 1582.417    0.000 12544.122    0.000 module.py:522(__call__)
         36947963  771.000    0.000 12101.003    0.000 NNAgent.py:68(forward)
             7497    0.103    0.000 10888.163    1.452 agent.py:127(resetGame)
             4000    1.980    0.000 10877.329    2.719 impala.py:28(batchTrain)
           796200   50.818    0.000 10861.881    0.014 impala.py:42(trainOneBatch)
          3857464  518.805    0.000 10781.346    0.003 NNAgent.py:32(train)
        147826226 7809.982    0.000 7809.982    0.000 {built-in method numpy.array}
         28946384   96.339    0.000 7121.259    0.000 move.py:258(simulate)
        184739815  507.762    0.000 6461.279    0.000 linear.py:86(forward)
          2232040   76.975    0.000 5756.060    0.003 move.py:154(simulateComplex)
        184739815  410.069    0.000 5747.706    0.000 functional.py:1355(linear)
          2306536  647.301    0.000 5262.519    0.002 Probability_function.py:206(CalculateWinChance)
        508631908/35754466 3608.157    0.000 4287.305    0.000 Probability_function.py:196(Combinations)
        477881287 4058.872    0.000 4058.872    0.000 agent.py:297(getDistances)
        184739815 3936.926    0.000 3936.926    0.000 {built-in method addmm}
        477881287 3262.350    0.000 3301.280    0.000 agent.py:321(getDistancesToAnts)
        477881287 2688.346    0.000 3167.164    0.000 agent.py:181(distanceToSplits)
          3857464 1046.063    0.000 3127.908    0.001 adam.py:49(step)
        477881287 1491.050    0.000 2434.123    0.000 agent.py:207(currentScore)
        147791852  149.322    0.000 1900.462    0.000 activation.py:558(forward)
        147791852  124.084    0.000 1751.140    0.000 functional.py:1050(leaky_relu)
        147791852 1627.056    0.000 1627.056    0.000 {built-in method torch._C._nn.leaky_relu}
        650775300 1172.485    0.000 1545.369    0.000 agent.py:345(ant_situation)
          3857464    9.745    0.000 1497.139    0.000 tensor.py:167(backward)
          3857464   16.948    0.000 1487.393    0.000 __init__.py:44(backward)
          3857464 1411.279    0.000 1411.279    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        184739815 1343.580    0.000 1343.580    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2451456090 1069.905    0.000 1231.197    0.000 {built-in method builtins.sum}
        477897287 1027.036    0.000 1027.084    0.000 {built-in method builtins.sorted}
         32538765  539.585    0.000 1002.575    0.000 agent.py:334(antsUnderAnts)
         27830364  570.309    0.000  999.522    0.000 move.py:267(<listcomp>)
        110843889  102.494    0.000  954.220    0.000 dropout.py:53(forward)
        477888185  400.692    0.000  892.635    0.000 game.py:139(getCurrentScore)
        477881287  740.238    0.000  885.513    0.000 agent.py:356(dicer)
        110843889  473.847    0.000  851.727    0.000 functional.py:788(dropout)
          1669289    8.869    0.000  843.047    0.001 agent.py:69(trainAgent)
         94347549  138.434    0.000  758.862    0.000 numeric.py:159(ones)
        477881287  757.232    0.000  757.232    0.000 agent.py:241(<listcomp>)
        477881287  444.546    0.000  712.266    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77149280  625.753    0.000  625.753    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6196003386/6196003374  576.274    0.000  576.274    0.000 {built-in method builtins.len}
        136138248  467.395    0.000  522.857    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5417296205  506.821    0.000  506.821    0.000 {method 'append' of 'list' objects}
          1665289    9.345    0.000  485.799    0.000 game.py:56(action_space)
        511957779  482.087    0.000  483.361    0.000 {built-in method builtins.any}
         31045339   68.561    0.000  476.454    0.000 game.py:46(actions)
        601248080  349.875    0.000  465.113    0.000 move.py:282(__init__)
             4000    0.140    0.000  437.932    0.109 game.py:159(reset)
             4000    0.599    0.000  436.510    0.109 setups.py:9(setup)
         94347549  108.975    0.000  434.988    0.000 <__array_function__ internals>:2(copyto)
         36947963  434.585    0.000  434.585    0.000 {built-in method dot}
        477888185  361.514    0.000  432.861    0.000 game.py:140(<dictcomp>)
         77149280  432.536    0.000  432.536    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2203790  373.806    0.000  423.787    0.000 Probability_function.py:140(fight)
         36947963  411.803    0.000  411.803    0.000 {built-in method flatten}
          5600000    2.507    0.000  378.212    0.000 field.py:38(Nointersection)
          5600000  130.778    0.000  375.705    0.000 field.py:39(<listcomp>)
         42432115   18.468    0.000  369.190    0.000 module.py:846(parameters)
             4000   29.417    0.007  366.324    0.092 field.py:120(Give_dist_to_all)
         42432115   18.650    0.000  350.723    0.000 module.py:870(named_parameters)
        233565382/51206375  131.589    0.000  343.503    0.000 game.py:111(getAllPositionsAtDistance)
        477881287  341.369    0.000  341.369    0.000 agent.py:201(<listcomp>)
        906661236  252.918    0.000  341.041    0.000 field.py:23(__eq__)
         42432115  101.217    0.000  332.073    0.000 module.py:833(_named_members)
          1665289    7.218    0.000  315.063    0.000 game.py:59(step)
        484180983  314.603    0.000  314.603    0.000 {built-in method torch._C._get_tracing_state}
         38574640  300.931    0.000  300.931    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        406429886  271.273    0.000  271.275    0.000 module.py:562(__getattr__)
        2318028732  269.379    0.000  269.379    0.000 {method 'items' of 'dict' objects}
         38574640  265.536    0.000  265.536    0.000 {built-in method max}
        110843889  236.157    0.000  236.157    0.000 {built-in method dropout}
         36947963  218.397    0.000  218.397    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        216170835  128.095    0.000  211.914    0.000 game.py:119(goOneStep)
         38608223   37.413    0.000  205.955    0.000 <__array_function__ internals>:2(concatenate)
         38574640  204.637    0.000  204.637    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        477881287  200.209    0.000  200.209    0.000 agent.py:176(<listcomp>)
          1665289    8.541    0.000  198.231    0.000 move.py:20(execute)
        477881287  195.991    0.000  195.991    0.000 agent.py:229(<listcomp>)
         27830364  128.944    0.000  185.643    0.000 move.py:130(simulateSimple)
         94347549  185.440    0.000  185.440    0.000 {built-in method numpy.empty}
         38574640  184.589    0.000  184.589    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3857464    5.205    0.000  178.778    0.000 loss.py:430(forward)
          1665289    2.189    0.000  178.193    0.000 move.py:62(placeOnBoard)
            74496    0.692    0.000  175.271    0.002 move.py:103(moveToOpponent)
          3857464   16.742    0.000  173.573    0.000 functional.py:2195(mse_loss)
          3857464    8.217    0.000  164.331    0.000 loss.py:427(__init__)
        1005309929  161.970    0.000  161.970    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1204159800  161.292    0.000  161.292    0.000 agent.py:342(<genexpr>)
        1049753082  160.086    0.000  160.086    0.000 {built-in method math.factorial}
          3857464    7.871    0.000  156.114    0.000 loss.py:9(__init__)
        204445645/57861975  140.066    0.000  155.395    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    165.   1000.   ...    0.3     0.17    0.03]
 [   2.    106.   1000.   ...    0.68    0.09    0.08]
 [   3.    132.    998.17 ...    0.5     0.21    0.32]
 ...
 [3998.    300.   1886.32 ...    0.25    0.      0.  ]
 [3999.    300.   1886.97 ...    0.29    0.07    0.  ]
 [4000.    176.   1892.46 ...    0.06    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6673943: <NNAgent5NN-Selfplay-50-random-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-random-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:01 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:02 2020
Terminated at Sat May  9 15:05:30 2020
Results reported at Sat May  9 15:05:30 2020

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

    CPU time :                                   69565.99 sec.
    Max Memory :                                 7752 MB
    Average Memory :                             4050.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2488.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69568 sec.
    Turnaround time :                            69569 sec.

The output (if any) is above this job summary.

