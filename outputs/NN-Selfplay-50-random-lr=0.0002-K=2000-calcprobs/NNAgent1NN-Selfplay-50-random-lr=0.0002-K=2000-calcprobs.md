# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs

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

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1195 minutes.
    Hours used :                19 hours.

# Profiling


      40397340281 function calls (39416308428 primitive calls) in 71624.64 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71748.138 71748.138 {built-in method builtins.exec}
                1    0.000    0.000 71748.138 71748.138 <string>:1(<module>)
                1    0.000    0.000 71748.138 71748.138 game.py:183(run)
                1  166.759  166.759 71748.138 71748.138 gamecontroller.py:15(run)
          1702147  695.707    0.000 66055.513    0.039 agent.py:15(choose)
         32680024 1586.338    0.000 42949.922    0.001 agent.py:272(state)
        1173858540 8931.165    0.000 33196.377    0.000 agent.py:218(antState)
           867333  121.799    0.000 31165.286    0.036 opponent.py:31(choose)
         32037357 2082.598    0.000 24261.068    0.001 NNAgent.py:16(value)
        417346937/32898653 1623.185    0.000 12348.600    0.000 module.py:522(__call__)
         32037357  758.920    0.000 12005.669    0.000 NNAgent.py:68(forward)
        130597815 8136.763    0.000 8136.763    0.000 {built-in method numpy.array}
         30109105  115.123    0.000 6878.991    0.000 move.py:258(simulate)
        160186785  502.444    0.000 6430.456    0.000 linear.py:86(forward)
        160186785  409.930    0.000 5743.654    0.000 functional.py:1355(linear)
          2133256   83.172    0.000 5323.233    0.002 move.py:154(simulateComplex)
        498925500 4911.633    0.000 4911.633    0.000 agent.py:311(getDistances)
          2204186  668.820    0.000 4807.009    0.002 Probability_function.py:206(CalculateWinChance)
          1732629   30.868    0.000 3966.893    0.002 agent.py:69(trainAgent)
        498925500 3908.729    0.000 3960.775    0.000 agent.py:335(getDistancesToAnts)
        160186785 3921.721    0.000 3921.721    0.000 {built-in method addmm}
        498925500 3241.240    0.000 3823.103    0.000 agent.py:181(distanceToSplits)
        403694328/32005548 3186.071    0.000 3814.912    0.000 Probability_function.py:196(Combinations)
           861296  139.237    0.000 2884.228    0.003 NNAgent.py:32(train)
        498925500 1676.042    0.000 2838.668    0.000 agent.py:207(currentScore)
        674933040 1427.893    0.000 1891.539    0.000 agent.py:359(ant_situation)
        128149428  138.180    0.000 1856.565    0.000 activation.py:558(forward)
        128149428  127.125    0.000 1718.385    0.000 functional.py:1050(leaky_relu)
        128149428 1591.259    0.000 1591.259    0.000 {built-in method torch._C._nn.leaky_relu}
        2565084753 1278.373    0.000 1475.932    0.000 {built-in method builtins.sum}
        160186785 1353.493    0.000 1353.493    0.000 {method 't' of 'torch._C._TensorBase' objects}
        498941500 1229.399    0.000 1229.454    0.000 {built-in method builtins.sorted}
         33746652  655.511    0.000 1228.026    0.000 agent.py:348(antsUnderAnts)
        498925500 1005.998    0.000 1186.170    0.000 agent.py:370(dicer)
         29042477  608.795    0.000 1131.503    0.000 move.py:267(<listcomp>)
        498933156  489.394    0.000 1102.340    0.000 game.py:139(getCurrentScore)
        498925500  965.123    0.000  965.123    0.000 agent.py:241(<listcomp>)
         96112071  102.026    0.000  922.555    0.000 dropout.py:53(forward)
        498925500  546.664    0.000  883.180    0.000 agent.py:175(carrying_number_of_enemy_ants)
         96112071  462.761    0.000  820.528    0.000 functional.py:788(dropout)
           861296  271.311    0.000  811.722    0.001 adam.py:49(step)
         82745376  134.659    0.000  730.640    0.000 numeric.py:159(ones)
        6172758226/6172758214  682.880    0.000  682.880    0.000 {built-in method builtins.len}
        5645486393  592.335    0.000  592.335    0.000 {method 'append' of 'list' objects}
          1728629   11.561    0.000  580.983    0.000 game.py:56(action_space)
         32264678   81.552    0.000  569.421    0.000 game.py:46(actions)
        623514660  424.430    0.000  562.511    0.000 move.py:282(__init__)
        498933156  448.272    0.000  543.894    0.000 game.py:140(<dictcomp>)
        119806743  445.710    0.000  517.487    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.132    0.000  490.911    0.123 game.py:159(reset)
             4000    0.626    0.000  489.363    0.122 setups.py:9(setup)
        498925500  408.517    0.000  457.617    0.000 agent.py:250(WhichTurn)
          2015234  393.705    0.000  449.525    0.000 Probability_function.py:140(fight)
        407146154  438.910    0.000  440.467    0.000 {built-in method builtins.any}
           861296    3.149    0.000  436.477    0.001 tensor.py:167(backward)
           861296    5.500    0.000  433.328    0.001 __init__.py:44(backward)
         32037357  424.918    0.000  424.918    0.000 {built-in method flatten}
          5600000    2.914    0.000  423.296    0.000 field.py:38(Nointersection)
          5600000  150.090    0.000  420.381    0.000 field.py:39(<listcomp>)
         32037357  418.440    0.000  418.440    0.000 {built-in method dot}
         82745376  110.732    0.000  417.276    0.000 <__array_function__ internals>:2(copyto)
        498925500  416.305    0.000  416.305    0.000 agent.py:201(<listcomp>)
             4000   33.608    0.008  410.904    0.103 field.py:120(Give_dist_to_all)
        245838635/53971556  160.529    0.000  409.019    0.000 game.py:111(getAllPositionsAtDistance)
           861296  407.582    0.000  407.582    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        917291502  279.391    0.000  382.859    0.000 field.py:23(__eq__)
          1728629    8.073    0.000  337.782    0.000 game.py:59(step)
        2430362271  324.646    0.000  324.646    0.000 {method 'items' of 'dict' objects}
        417346937  311.247    0.000  311.247    0.000 {built-in method torch._C._get_tracing_state}
        498925500  255.141    0.000  255.141    0.000 agent.py:176(<listcomp>)
        352413220  251.007    0.000  251.009    0.000 module.py:562(__getattr__)
        227762474  150.025    0.000  248.489    0.000 game.py:119(goOneStep)
        498925500  238.751    0.000  238.751    0.000 agent.py:228(<listcomp>)
         29042477  157.314    0.000  223.715    0.000 move.py:130(simulateSimple)
         96112071  221.428    0.000  221.428    0.000 {built-in method dropout}
         32037357  220.569    0.000  220.569    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1728629    9.679    0.000  201.192    0.000 move.py:20(execute)
         33759949   35.151    0.000  200.715    0.000 <__array_function__ internals>:2(concatenate)
        1288080741  197.559    0.000  197.559    0.000 agent.py:356(<genexpr>)
          1650709  120.756    0.000  183.144    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        400700728  179.579    0.000  179.579    0.000 agent.py:365(<listcomp>)
         82745376  178.705    0.000  178.705    0.000 {built-in method numpy.empty}
          1728629    2.670    0.000  178.177    0.000 move.py:62(placeOnBoard)
        498925500  174.769    0.000  174.769    0.000 agent.py:204(distanceToBases)
            70930    0.766    0.000  174.709    0.002 move.py:103(moveToOpponent)
           861296   23.439    0.000  172.119    0.000 analyser.py:106(addData)
         17225920  168.459    0.000  168.459    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        429360247  162.393    0.000  162.393    0.000 agent.py:363(<listcomp>)
        866731231  156.730    0.000  156.730    0.000 {method 'values' of 'collections.OrderedDict' objects}
        890236962  155.700    0.000  155.700    0.000 {built-in method math.factorial}
        498925500  145.088    0.000  145.088    0.000 agent.py:178(carrying_number_of_ally_ants)
        623514660  138.081    0.000  138.081    0.000 {method 'copy' of 'dict' objects}
         96112071   84.679    0.000  136.340    0.000 _VF.py:11(__getattr__)
          2204186  130.172    0.000  130.172    0.000 move.py:271(giveantsprobabilities)
         31176061  115.042    0.000  115.042    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        936255603  108.127    0.000  108.127    0.000 {built-in method builtins.isinstance}
         17225920  106.137    0.000  106.137    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9474267    5.511    0.000  104.576    0.000 module.py:846(parameters)
           866615    4.040    0.000  100.600    0.000 game.py:41(roll)
        491990272   99.833    0.000   99.833    0.000 agent.py:382(GetProbabilityOfEat)


# Other prints

[[   1.    144.   1000.   ...    0.5     0.37    0.23]
 [   2.    112.   1000.   ...    0.5     0.03    0.  ]
 [   3.    194.   1042.04 ...    0.59    0.16    0.09]
 ...
 [3998.    300.   2198.17 ...    0.79    0.02    0.  ]
 [3999.    288.   2202.57 ...    0.5     0.04    0.  ]
 [4000.    237.   2194.69 ...    0.66    0.06    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059008: <NNAgent1NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:24 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:25 2020
Terminated at Thu Jun  4 09:16:17 2020
Results reported at Thu Jun  4 09:16:17 2020

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

    CPU time :                                   72934.31 sec.
    Max Memory :                                 8227 MB
    Average Memory :                             4279.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2013.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72954 sec.
    Turnaround time :                            72953 sec.

The output (if any) is above this job summary.

