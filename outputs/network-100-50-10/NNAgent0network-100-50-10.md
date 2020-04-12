[100, 50, 10] [100,50,10] [100, 50, 10] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[100,50,10]']
# Parameters for network-100-50-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [100, 50, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              1581 minutes.
    Hours used :                26 hours.

# Profiling


      35346270430 function calls (34248657379 primitive calls) in 94791.04 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94885.833 94885.833 {built-in method builtins.exec}
                1    0.000    0.000 94885.832 94885.832 <string>:1(<module>)
                1    0.000    0.000 94885.832 94885.832 game.py:177(run)
                1  349.477  349.477 94885.832 94885.832 gamecontroller.py:15(run)
          1974554  845.716    0.000 85924.726    0.044 agent.py:13(choose)
         32869223 1979.571    0.000 61373.349    0.002 agent.py:204(state)
        1185021010 20772.804    0.000 50637.699    0.000 agent.py:184(antState)
           993453  349.879    0.000 44690.057    0.045 opponent.py:31(choose)
         33389042 2293.224    0.000 27020.896    0.001 NNAgent.py:15(value)
        2685565405 14926.408    0.000 14926.408    0.000 {built-in method numpy.array}
        435433728/34765224 1684.752    0.000 13709.128    0.000 module.py:522(__call__)
         33389042  768.783    0.000 13286.277    0.000 NNAgent.py:66(forward)
         29898375  122.941    0.000 7628.128    0.000 move.py:237(simulate)
        166945210  536.485    0.000 7347.179    0.000 linear.py:86(forward)
        166945210  466.212    0.000 6614.912    0.000 functional.py:1355(linear)
          1476606   71.295    0.000 5860.098    0.004 move.py:133(simulateComplex)
          1533092  538.220    0.000 5510.095    0.004 Probability_function.py:206(CalculateWinChance)
        512870490 5462.353    0.000 5462.353    0.000 agent.py:235(getDistances)
          1985790   40.533    0.000 5271.700    0.003 agent.py:65(trainAgent)
          1376182  303.066    0.000 5001.333    0.004 NNAgent.py:29(train)
        492781744/26226180 3969.917    0.000 4700.666    0.000 Probability_function.py:196(Combinations)
        166945210 4591.014    0.000 4591.014    0.000 {built-in method addmm}
        512870490  737.311    0.000 4534.889    0.000 {method 'max' of 'numpy.ndarray' objects}
        512870490 4146.126    0.000 4203.753    0.000 agent.py:257(getDistancesToAnts)
        512870490  268.718    0.000 3797.578    0.000 _methods.py:28(_amax)
        518794152 3585.718    0.000 3585.718    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        512870490 1858.028    0.000 3153.439    0.000 agent.py:173(currentScore)
        133556168  160.539    0.000 2066.494    0.000 activation.py:558(forward)
        133556168  148.418    0.000 1905.955    0.000 functional.py:1050(leaky_relu)
        672150520 1413.044    0.000 1799.493    0.000 agent.py:281(ant_situation)
        133556168 1757.537    0.000 1757.537    0.000 {built-in method torch._C._nn.leaky_relu}
        166945210 1492.002    0.000 1492.002    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7957    6.251    0.001 1421.335    0.179 agent.py:115(resetGame)
          1376182  450.782    0.000 1418.272    0.001 adam.py:49(step)
             4000    0.394    0.000 1364.472    0.341 impala.py:28(batchTrain)
            79620   11.427    0.000 1361.884    0.017 impala.py:42(trainOneBatch)
        512870490 1129.032    0.000 1357.822    0.000 agent.py:292(dicer)
         29160072  749.678    0.000 1315.721    0.000 move.py:246(<listcomp>)
        512879570  533.086    0.000 1234.311    0.000 game.py:136(getCurrentScore)
        512870490  754.521    0.000 1153.479    0.000 agent.py:161(carrying_number_of_enemy_ants)
        512870490  515.126    0.000 1102.135    0.000 agent.py:167(distanceToSplits)
         33607526  568.300    0.000 1007.586    0.000 agent.py:270(antsUnderAnts)
        100167126  112.756    0.000  999.245    0.000 dropout.py:53(forward)
        100167126  498.434    0.000  886.489    0.000 functional.py:788(dropout)
        1443703278  689.866    0.000  842.143    0.000 {built-in method builtins.sum}
          1376182    6.600    0.000  737.299    0.001 tensor.py:167(backward)
          1376182   10.651    0.000  730.699    0.001 __init__.py:44(backward)
         79975174  140.004    0.000  725.209    0.000 numeric.py:159(ones)
          1376182  683.535    0.000  683.535    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        512879570  524.950    0.000  632.291    0.000 game.py:137(<dictcomp>)
        612733560  429.893    0.000  596.631    0.000 move.py:260(__init__)
        512886490  587.076    0.000  587.131    0.000 {built-in method builtins.sorted}
          1981790   14.104    0.000  582.822    0.000 game.py:53(action_space)
         31997063   88.054    0.000  568.718    0.000 game.py:43(actions)
        496739062  505.733    0.000  507.642    0.000 {built-in method builtins.any}
        117313324  416.882    0.000  502.804    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.162    0.000  498.411    0.125 game.py:156(reset)
             4000    0.745    0.000  496.344    0.124 setups.py:9(setup)
         33389042  486.339    0.000  486.339    0.000 {built-in method dot}
         33389042  470.787    0.000  470.787    0.000 {built-in method flatten}
        3604186032/3604186020  451.413    0.000  451.413    0.000 {built-in method builtins.len}
          5600000    3.088    0.000  428.022    0.000 field.py:38(Nointersection)
          5600000  151.054    0.000  424.934    0.000 field.py:39(<listcomp>)
             4000   34.699    0.009  416.366    0.104 field.py:120(Give_dist_to_all)
          1981790   12.614    0.000  403.231    0.000 game.py:56(step)
         79975174  104.367    0.000  402.051    0.000 <__array_function__ internals>:2(copyto)
        224132320/48667587  149.378    0.000  392.171    0.000 game.py:108(getAllPositionsAtDistance)
        898639447  280.729    0.000  381.928    0.000 field.py:23(__eq__)
        435433728  354.180    0.000  354.180    0.000 {built-in method torch._C._get_tracing_state}
        2361617331  335.457    0.000  335.457    0.000 {method 'items' of 'dict' objects}
          1471138  295.073    0.000  333.852    0.000 Probability_function.py:140(fight)
        1538611470  306.161    0.000  306.161    0.000 agent.py:304(GetProbabilityOfEat)
         27523640  296.707    0.000  296.707    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        512870490  291.111    0.000  291.111    0.000 agent.py:162(<listcomp>)
        367290715  276.129    0.000  276.139    0.000 module.py:562(__getattr__)
          1974554  178.506    0.000  265.107    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         29160072  181.430    0.000  260.558    0.000 move.py:109(simulateSimple)
        512870490  246.417    0.000  246.417    0.000 agent.py:194(<listcomp>)
        207213607  150.000    0.000  242.793    0.000 game.py:116(goOneStep)
         33389042  242.705    0.000  242.705    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        100167126  242.473    0.000  242.473    0.000 {built-in method dropout}
          1981790   15.076    0.000  232.111    0.000 move.py:20(execute)
          1981790    4.094    0.000  197.236    0.000 move.py:41(placeOnBoard)
            56486    0.850    0.000  192.016    0.003 move.py:82(moveToOpponent)
        980011638  190.775    0.000  190.775    0.000 {built-in method math.factorial}
         27523640  188.466    0.000  188.466    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         79975174  183.154    0.000  183.154    0.000 {built-in method numpy.empty}
         33389042   37.569    0.000  180.937    0.000 <__array_function__ internals>:2(concatenate)
         15225540    9.218    0.000  174.270    0.000 module.py:846(parameters)
        612733560  166.738    0.000  166.738    0.000 {method 'copy' of 'dict' objects}
        512870490  166.318    0.000  166.318    0.000 agent.py:170(distanceToBases)
         15225540    8.877    0.000  165.052    0.000 module.py:870(named_parameters)
         15225540   46.636    0.000  156.175    0.000 module.py:833(_named_members)
        303923792  153.430    0.000  153.430    0.000 agent.py:285(<listcomp>)
        904256498  153.000    0.000  153.000    0.000 {method 'values' of 'collections.OrderedDict' objects}
        911771376  152.277    0.000  152.277    0.000 agent.py:278(<genexpr>)
        100167126   89.578    0.000  145.582    0.000 _VF.py:11(__getattr__)
         13761820  140.314    0.000  140.314    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        664772070  140.218    0.000  140.218    0.000 {method 'append' of 'list' objects}
        284261059  140.200    0.000  140.200    0.000 agent.py:287(<listcomp>)


# Other prints

[-0.23953642  0.00767556  0.07778849 ...  0.72247034  0.2741229
 -0.86373794]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6153132: <NNAgent0network-100-50-10> in cluster <dcc> Done

Job <NNAgent0network-100-50-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:47 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 04:07:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 04:07:10 2020
Terminated at Sun Apr 12 06:28:44 2020
Results reported at Sun Apr 12 06:28:44 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   94884.73 sec.
    Max Memory :                                 45211 MB
    Average Memory :                             16323.23 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               159589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94895 sec.
    Turnaround time :                            135297 sec.

The output (if any) is above this job summary.

