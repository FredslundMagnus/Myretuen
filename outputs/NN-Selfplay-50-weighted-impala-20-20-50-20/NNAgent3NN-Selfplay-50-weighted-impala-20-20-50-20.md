# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20

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
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1421 minutes.
    Hours used :                23 hours.

# Profiling


      40215546290 function calls (39002222283 primitive calls) in 85184.81 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85285.563 85285.563 {built-in method builtins.exec}
                1    0.000    0.000 85285.563 85285.563 <string>:1(<module>)
                1    0.000    0.000 85285.563 85285.563 game.py:183(run)
                1   79.959   79.959 85285.563 85285.563 gamecontroller.py:15(run)
          1700407  652.392    0.000 68521.407    0.040 agent.py:15(choose)
         31990379 1621.502    0.000 43775.328    0.001 agent.py:258(state)
           861328   56.998    0.000 32904.595    0.038 opponent.py:31(choose)
        1133341708 7541.117    0.000 30626.303    0.000 agent.py:219(antState)
         36965859 2631.858    0.000 30421.012    0.001 NNAgent.py:16(value)
        484151526/40561218 2079.025    0.000 17166.995    0.000 module.py:522(__call__)
         36965859  983.969    0.000 16660.114    0.000 NNAgent.py:68(forward)
             7603    0.109    0.000 14154.592    1.862 agent.py:127(resetGame)
             4000    0.484    0.000 14144.159    3.536 impala.py:28(batchTrain)
           199050   48.230    0.000 14140.227    0.071 impala.py:42(trainOneBatch)
          3595359  846.048    0.000 14079.453    0.004 NNAgent.py:32(train)
         29425118  105.790    0.000 10285.054    0.000 move.py:258(simulate)
        184829295  648.857    0.000 9126.787    0.000 linear.py:86(forward)
          2228570   81.921    0.000 8879.937    0.004 move.py:154(simulateComplex)
        148598407 8514.958    0.000 8514.958    0.000 {built-in method numpy.array}
          2304190  913.095    0.000 8364.947    0.004 Probability_function.py:206(CalculateWinChance)
        184829295  491.235    0.000 8257.554    0.000 functional.py:1355(linear)
        485859934/36076204 5959.498    0.000 6974.508    0.000 Probability_function.py:196(Combinations)
        184829295 5605.039    0.000 5605.039    0.000 {built-in method addmm}
          3595359 1448.851    0.000 4641.865    0.001 adam.py:49(step)
        471248428 4508.578    0.000 4508.578    0.000 agent.py:297(getDistances)
        471248428 3862.259    0.000 3912.333    0.000 agent.py:321(getDistancesToAnts)
        471248428 3319.092    0.000 3906.600    0.000 agent.py:181(distanceToSplits)
        471248428 1739.117    0.000 2846.982    0.000 agent.py:207(currentScore)
        147863436  151.687    0.000 2643.490    0.000 activation.py:558(forward)
        147863436  117.934    0.000 2491.804    0.000 functional.py:1050(leaky_relu)
        147863436 2373.869    0.000 2373.869    0.000 {built-in method torch._C._nn.leaky_relu}
        184829295 2070.859    0.000 2070.859    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3595359   10.269    0.000 1943.727    0.001 tensor.py:167(backward)
          3595359   15.991    0.000 1933.458    0.001 __init__.py:44(backward)
          3595359 1850.925    0.001 1850.925    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        662093280 1346.630    0.000 1757.768    0.000 agent.py:345(ant_situation)
        471264428 1454.754    0.000 1454.807    0.000 {built-in method builtins.sorted}
        2448268308 1271.562    0.000 1444.537    0.000 {built-in method builtins.sum}
         33104664  661.482    0.000 1188.957    0.000 agent.py:334(antsUnderAnts)
        110897577  103.556    0.000 1138.440    0.000 dropout.py:53(forward)
        471248428  878.247    0.000 1090.662    0.000 agent.py:356(dicer)
         71907180 1062.635    0.000 1062.635    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        471255366  486.250    0.000 1058.187    0.000 game.py:139(getCurrentScore)
        110897577  536.871    0.000 1034.884    0.000 functional.py:788(dropout)
         28310833  575.234    0.000 1024.285    0.000 move.py:267(<listcomp>)
          1722579    8.440    0.000  984.573    0.001 agent.py:69(trainAgent)
         94625573  157.147    0.000  963.755    0.000 numeric.py:159(ones)
        471248428  547.603    0.000  865.709    0.000 agent.py:175(carrying_number_of_enemy_ants)
        471248428  825.596    0.000  825.596    0.000 agent.py:241(<listcomp>)
        489292481  768.191    0.000  769.585    0.000 {built-in method builtins.any}
        6104925659/6104925647  759.180    0.000  759.180    0.000 {built-in method builtins.len}
         71907180  741.241    0.000  741.241    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        136622644  615.094    0.000  680.570    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36965859  565.963    0.000  565.963    0.000 {built-in method flatten}
          1718579    9.330    0.000  565.852    0.000 game.py:56(action_space)
         94625573  123.057    0.000  559.398    0.000 <__array_function__ internals>:2(copyto)
         31435503   73.542    0.000  556.522    0.000 game.py:46(actions)
         36965859  550.931    0.000  550.931    0.000 {built-in method dot}
        484151526  513.875    0.000  513.875    0.000 {built-in method torch._C._get_tracing_state}
        471255366  425.695    0.000  501.287    0.000 game.py:140(<dictcomp>)
        5344645810  489.260    0.000  489.260    0.000 {method 'append' of 'list' objects}
        610788060  370.610    0.000  484.878    0.000 move.py:282(__init__)
             4000    0.122    0.000  482.641    0.121 game.py:159(reset)
             4000    0.783    0.000  481.089    0.120 setups.py:9(setup)
          2195680  417.758    0.000  477.481    0.000 Probability_function.py:140(fight)
         39548960   21.719    0.000  444.125    0.000 module.py:846(parameters)
         39548960   17.393    0.000  422.406    0.000 module.py:870(named_parameters)
          1718579    5.841    0.000  420.218    0.000 game.py:59(step)
          5600000    2.916    0.000  411.035    0.000 field.py:38(Nointersection)
        234727924/51683333  147.600    0.000  409.989    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  130.825    0.000  408.120    0.000 field.py:39(<listcomp>)
         35953590  407.905    0.000  407.905    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39548960  130.790    0.000  405.014    0.000 module.py:833(_named_members)
             4000   37.850    0.009  404.021    0.101 field.py:120(Give_dist_to_all)
        906865639  300.613    0.000  396.608    0.000 field.py:23(__eq__)
        471248428  390.227    0.000  390.227    0.000 agent.py:201(<listcomp>)
        110897577  358.031    0.000  358.031    0.000 {built-in method dropout}
         36965859  348.957    0.000  348.957    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2297108668  322.308    0.000  322.308    0.000 {method 'items' of 'dict' objects}
         35953590  310.008    0.000  310.008    0.000 {built-in method max}
         35953590  309.382    0.000  309.382    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        406626742  295.208    0.000  295.209    0.000 module.py:562(__getattr__)
          1718579    6.587    0.000  287.562    0.000 move.py:20(execute)
         35953590  282.705    0.000  282.705    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1718579    1.685    0.000  269.835    0.000 move.py:62(placeOnBoard)
            75620    0.674    0.000  267.566    0.004 move.py:103(moveToOpponent)
        217304215  155.509    0.000  262.389    0.000 game.py:119(goOneStep)
        471248428  249.175    0.000  249.175    0.000 agent.py:229(<listcomp>)
         38680361   39.861    0.000  248.933    0.000 <__array_function__ internals>:2(concatenate)
         94625573  247.210    0.000  247.210    0.000 {built-in method numpy.empty}
        471248428  242.732    0.000  242.732    0.000 agent.py:176(<listcomp>)
        1005268911  217.321    0.000  217.321    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3595359    5.621    0.000  201.860    0.000 loss.py:430(forward)
          3595359   16.888    0.000  196.238    0.000 functional.py:2195(mse_loss)
          2304190  193.149    0.000  193.149    0.000 move.py:271(giveantsprobabilities)
         28310833  131.826    0.000  191.321    0.000 move.py:130(simulateSimple)
        1012251660  190.173    0.000  190.173    0.000 {built-in method math.factorial}
        190554080/53930400  168.900    0.000  188.190    0.000 module.py:1000(named_modules)
          1659680  114.147    0.000  174.079    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1220431224  172.975    0.000  172.975    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    114.   1000.   ...    0.47    0.12    0.1 ]
 [   2.    156.   1000.   ...    0.55    0.04    0.  ]
 [   3.    174.    998.17 ...    0.87    0.04    0.  ]
 ...
 [3998.    119.   1764.09 ...    0.49    0.12    0.03]
 [3999.    149.   1770.43 ...    0.81    0.04    0.03]
 [4000.    204.   1774.63 ...    0.82    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6674012: <NNAgent3NN-Selfplay-50-weighted-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-weighted-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:17 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:18 2020
Terminated at Sat May  9 19:44:29 2020
Results reported at Sat May  9 19:44:29 2020

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

    CPU time :                                   86280.74 sec.
    Max Memory :                                 7731 MB
    Average Memory :                             4028.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2509.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86291 sec.
    Turnaround time :                            86292 sec.

The output (if any) is above this job summary.

