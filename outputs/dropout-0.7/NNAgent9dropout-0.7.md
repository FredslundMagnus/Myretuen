# Parameters for dropout-0.7

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.7.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1465 minutes.

    Hours used :                24 minutes.

# Profiling


      35191496371 function calls (34288407054 primitive calls) in 87827.56 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87946.138 87946.138 {built-in method builtins.exec}
                1    0.000    0.000 87946.138 87946.138 <string>:1(<module>)
                1    0.000    0.000 87946.138 87946.138 game.py:169(run)
                1  309.559  309.559 87946.138 87946.138 gamecontroller.py:15(run)
          1817253  838.840    0.000 80369.339    0.044 agent.py:13(choose)
         33490143 1815.942    0.000 52942.442    0.002 agent.py:202(state)
        1181525001 17807.076    0.000 43267.249    0.000 agent.py:182(antState)
           915876  268.673    0.000 39216.476    0.043 opponent.py:32(choose)
         34494019 2397.151    0.000 29585.331    0.001 NNAgent.py:15(value)
        311755239/35803087 1537.233    0.000 17821.683    0.000 module.py:522(__call__)
         34494019 1371.047    0.000 17462.792    0.001 NNAgent.py:57(forward)
        2586965171 12500.821    0.000 12500.821    0.000 {built-in method numpy.array}
        172470095  485.917    0.000 7093.393    0.000 linear.py:86(forward)
         30753887  116.792    0.000 6641.110    0.000 move.py:237(simulate)
        172470095  445.789    0.000 6455.642    0.000 functional.py:1355(linear)
          2243992   82.229    0.000 5055.452    0.002 move.py:133(simulateComplex)
        103482057  133.992    0.000 5006.894    0.000 dropout.py:53(forward)
        103482057  359.948    0.000 4872.902    0.000 functional.py:788(dropout)
          2317014  639.709    0.000 4542.759    0.002 Probability_function.py:206(CalculateWinChance)
          1309068  244.294    0.000 4425.711    0.003 NNAgent.py:29(train)
        172470095 4403.976    0.000 4403.976    0.000 {built-in method addmm}
        103482057 4365.092    0.000 4365.092    0.000 {built-in method dropout}
          1830944   35.653    0.000 4303.539    0.002 agent.py:65(trainAgent)
        489282221 4235.749    0.000 4235.749    0.000 agent.py:233(getDistances)
        489282221  608.146    0.000 4155.810    0.000 {method 'max' of 'numpy.ndarray' objects}
        445872744/34870420 3009.084    0.000 3584.969    0.000 Probability_function.py:196(Combinations)
        489282221 3504.116    0.000 3551.212    0.000 agent.py:246(getDistancesToAnts)
        489282221  249.962    0.000 3547.664    0.000 _methods.py:28(_amax)
        494733980 3341.550    0.000 3341.550    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        489282221 1241.579    0.000 2331.414    0.000 agent.py:170(currentScore)
        692242780 1595.925    0.000 2068.725    0.000 agent.py:270(ant_situation)
        137976076  150.250    0.000 1776.531    0.000 functional.py:1050(leaky_relu)
        137976076 1626.281    0.000 1626.281    0.000 {built-in method torch._C._nn.leaky_relu}
        172470095 1522.822    0.000 1522.822    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7935    2.084    0.000 1361.044    0.172 agent.py:112(resetGame)
             4000    0.264    0.000 1327.748    0.332 impala.py:28(batchTrain)
            79600   12.032    0.000 1325.961    0.017 impala.py:41(trainOneBatch)
        489282221  973.432    0.000 1184.535    0.000 agent.py:281(dicer)
         29631891  677.237    0.000 1163.320    0.000 move.py:246(<listcomp>)
          1309068  378.502    0.000 1148.031    0.001 adam.py:49(step)
         34612139  594.416    0.000 1109.844    0.000 agent.py:259(antsUnderAnts)
        489290637  447.634    0.000 1038.729    0.000 game.py:128(getCurrentScore)
        489282221  426.323    0.000  992.784    0.000 agent.py:164(distanceToSplits)
        489282221  574.024    0.000  901.374    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1572564063  692.090    0.000  867.723    0.000 {built-in method builtins.sum}
         86507248  138.247    0.000  703.223    0.000 numeric.py:159(ones)
          1309068    4.983    0.000  594.727    0.000 tensor.py:167(backward)
          1309068    7.781    0.000  589.744    0.000 __init__.py:44(backward)
        489298221  566.520    0.000  566.569    0.000 {built-in method builtins.sorted}
        620899572  565.709    0.000  565.715    0.000 module.py:562(__getattr__)
          1309068  556.106    0.000  556.106    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1826944   11.682    0.000  537.661    0.000 game.py:45(action_space)
        489290637  443.156    0.000  532.732    0.000 game.py:129(<dictcomp>)
         32735055   66.419    0.000  525.980    0.000 game.py:39(actions)
        637517660  379.430    0.000  523.834    0.000 move.py:260(__init__)
        124635773  396.831    0.000  464.161    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.131    0.000  437.040    0.109 game.py:148(reset)
             4000    0.939    0.000  435.659    0.109 setups.py:9(setup)
        3590342986  433.936    0.000  433.936    0.000 {built-in method builtins.len}
         34494019  432.058    0.000  432.058    0.000 {built-in method flatten}
         34494019  431.549    0.000  431.549    0.000 {built-in method dot}
          2120508  367.429    0.000  415.905    0.000 Probability_function.py:140(fight)
        449520995  400.149    0.000  401.641    0.000 {built-in method builtins.any}
         86507248   99.957    0.000  389.656    0.000 <__array_function__ internals>:2(copyto)
        247498546/54590215  144.894    0.000  383.886    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.593    0.000  375.955    0.000 field.py:38(Nointersection)
          5600000  131.925    0.000  373.363    0.000 field.py:39(<listcomp>)
             4000   30.108    0.008  365.329    0.091 field.py:120(Give_dist_to_all)
        917458868  256.501    0.000  347.166    0.000 field.py:23(__eq__)
        311755239  319.466    0.000  319.466    0.000 {built-in method torch._C._get_tracing_state}
          1826944    9.645    0.000  311.999    0.000 game.py:48(step)
        2390186773  295.141    0.000  295.141    0.000 {method 'items' of 'dict' objects}
        1467846663  265.936    0.000  265.936    0.000 agent.py:293(GetProbabilityOfEat)
        489282221  240.030    0.000  240.030    0.000 agent.py:159(<listcomp>)
        229561711  145.436    0.000  238.992    0.000 game.py:108(goOneStep)
         26181360  238.043    0.000  238.043    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         29631891  153.772    0.000  217.227    0.000 move.py:109(simulateSimple)
         34494019  217.225    0.000  217.225    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        489282221  203.951    0.000  203.951    0.000 agent.py:192(<listcomp>)
          1817253  124.229    0.000  189.277    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        427318422  189.239    0.000  189.239    0.000 agent.py:274(<listcomp>)
        1281955266  175.633    0.000  175.633    0.000 agent.py:267(<genexpr>)
         86507248  175.321    0.000  175.321    0.000 {built-in method numpy.empty}
          1826944   10.703    0.000  175.141    0.000 move.py:20(execute)
        489282221  174.296    0.000  174.296    0.000 agent.py:167(distanceToBases)
         34494019   36.850    0.000  169.421    0.000 <__array_function__ internals>:2(concatenate)
        391962514  166.756    0.000  166.756    0.000 agent.py:276(<listcomp>)
         26181360  153.441    0.000  153.441    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1826944    2.900    0.000  150.636    0.000 move.py:41(placeOnBoard)
        103482057   88.292    0.000  147.862    0.000 _VF.py:11(__getattr__)
            73022    0.794    0.000  146.859    0.002 move.py:82(moveToOpponent)
        955549212  146.563    0.000  146.563    0.000 {built-in method math.factorial}
        637517660  144.404    0.000  144.404    0.000 {method 'copy' of 'dict' objects}
          2317014  133.596    0.000  133.596    0.000 move.py:249(giveantsprobabilities)
        623510478  129.046    0.000  129.046    0.000 {method 'values' of 'collections.OrderedDict' objects}
         31875883  128.745    0.000  128.745    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        653585957  126.153    0.000  126.153    0.000 {method 'append' of 'list' objects}
        489282221  126.131    0.000  126.131    0.000 agent.py:161(carrying_number_of_ally_ants)
         14487044    7.717    0.000  117.735    0.000 module.py:846(parameters)
         13090680  114.068    0.000  114.068    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.8718164   0.52426666 -0.31637943 ... -0.49411094 -0.6421404
  1.6792876 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 6086742: <NNAgent9dropout-0.7> in cluster <dcc> Done

Job <NNAgent9dropout-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:33 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:45:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:45:48 2020
Terminated at Tue Apr  7 02:11:42 2020
Results reported at Tue Apr  7 02:11:42 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   87942.35 sec.
    Max Memory :                                 19139 MB
    Average Memory :                             6955.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1341.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87961 sec.
    Turnaround time :                            95889 sec.

The output (if any) is above this job summary.

