# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs

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

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1245 minutes.
    Hours used :                20 hours.

# Profiling


      42678686760 function calls (41396414564 primitive calls) in 74644.02 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74754.097 74754.097 {built-in method builtins.exec}
                1    0.000    0.000 74754.097 74754.097 <string>:1(<module>)
                1    0.000    0.000 74754.097 74754.097 game.py:183(run)
                1  174.360  174.360 74754.097 74754.097 gamecontroller.py:15(run)
          1815989  704.918    0.000 60716.303    0.033 agent.py:15(choose)
         34097092 1452.641    0.000 38647.626    0.001 agent.py:258(state)
           917378  142.107    0.000 29397.858    0.032 opponent.py:31(choose)
        1206189145 7571.736    0.000 28674.854    0.000 agent.py:219(antState)
         39534131 2563.009    0.000 26934.235    0.001 NNAgent.py:16(value)
        517812239/43402667 1791.824    0.000 14122.947    0.000 module.py:522(__call__)
         39534131  819.419    0.000 13619.815    0.000 NNAgent.py:68(forward)
             7639    0.114    0.000 11473.429    1.502 agent.py:127(resetGame)
             4000    2.028    0.001 11455.660    2.864 impala.py:28(batchTrain)
           796200   59.549    0.000 11437.528    0.014 impala.py:42(trainOneBatch)
          3868536  578.441    0.000 11347.466    0.003 NNAgent.py:32(train)
        154928591 8412.839    0.000 8412.839    0.000 {built-in method numpy.array}
        197670655  558.560    0.000 7392.778    0.000 linear.py:86(forward)
         31360885  112.330    0.000 7348.663    0.000 move.py:258(simulate)
        197670655  440.953    0.000 6615.590    0.000 functional.py:1355(linear)
          2341042   85.615    0.000 5719.680    0.002 move.py:154(simulateComplex)
          2413576  680.450    0.000 5188.455    0.002 Probability_function.py:206(CalculateWinChance)
        197670655 4519.748    0.000 4519.748    0.000 {built-in method addmm}
        500836885 4284.983    0.000 4284.983    0.000 agent.py:297(getDistances)
        501776286/36587452 3500.189    0.000 4168.473    0.000 Probability_function.py:196(Combinations)
        500836885 3448.919    0.000 3490.057    0.000 agent.py:321(getDistancesToAnts)
        500836885 2912.825    0.000 3419.946    0.000 agent.py:181(distanceToSplits)
          3868536 1095.254    0.000 3325.795    0.001 adam.py:49(step)
        500836885 1618.505    0.000 2640.428    0.000 agent.py:207(currentScore)
        158136524  161.337    0.000 2108.406    0.000 activation.py:558(forward)
        158136524  138.157    0.000 1947.069    0.000 functional.py:1050(leaky_relu)
        158136524 1808.912    0.000 1808.912    0.000 {built-in method torch._C._nn.leaky_relu}
        705352260 1263.270    0.000 1669.183    0.000 agent.py:345(ant_situation)
        197670655 1584.189    0.000 1584.189    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3868536   11.059    0.000 1523.440    0.000 tensor.py:167(backward)
          3868536   17.595    0.000 1512.381    0.000 __init__.py:44(backward)
          3868536 1430.920    0.000 1430.920    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2606978804 1139.252    0.000 1318.635    0.000 {built-in method builtins.sum}
         30190364  673.300    0.000 1205.245    0.000 move.py:267(<listcomp>)
         35267613  608.559    0.000 1120.615    0.000 agent.py:334(antsUnderAnts)
        500852885 1111.360    0.000 1111.409    0.000 {built-in method builtins.sorted}
        118602393  109.250    0.000 1042.000    0.000 dropout.py:53(forward)
        500836885  838.140    0.000  998.074    0.000 agent.py:356(dicer)
        500845103  437.463    0.000  969.493    0.000 game.py:139(getCurrentScore)
          1833957   10.039    0.000  935.324    0.001 agent.py:69(trainAgent)
        118602393  524.671    0.000  932.750    0.000 functional.py:788(dropout)
        500836885  873.696    0.000  873.696    0.000 agent.py:241(<listcomp>)
        100183725  160.146    0.000  848.239    0.000 numeric.py:159(ones)
        500836885  469.589    0.000  754.932    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77370720  706.250    0.000  706.250    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        145091356  519.270    0.000  590.295    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5974429050/5974429038  579.481    0.000  579.481    0.000 {built-in method builtins.len}
        650628120  428.954    0.000  574.821    0.000 move.py:282(__init__)
          1829957   10.480    0.000  528.521    0.000 game.py:56(action_space)
        5676302828  526.030    0.000  526.030    0.000 {method 'append' of 'list' objects}
         33417335   75.606    0.000  518.041    0.000 game.py:46(actions)
         39534131  485.653    0.000  485.653    0.000 {built-in method dot}
         39534131  483.253    0.000  483.253    0.000 {built-in method flatten}
        100183725  117.378    0.000  479.150    0.000 <__array_function__ internals>:2(copyto)
        500845103  396.145    0.000  471.781    0.000 game.py:140(<dictcomp>)
        505430623  466.465    0.000  467.977    0.000 {built-in method builtins.any}
         77370720  456.550    0.000  456.550    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2199338  381.917    0.000  434.758    0.000 Probability_function.py:140(fight)
             4000    0.142    0.000  432.752    0.108 game.py:159(reset)
             4000    0.614    0.000  431.106    0.108 setups.py:9(setup)
         42553907   19.358    0.000  406.092    0.000 module.py:846(parameters)
         42553907   19.827    0.000  386.734    0.000 module.py:870(named_parameters)
          5600000    2.544    0.000  372.589    0.000 field.py:38(Nointersection)
        250522018/55140229  142.864    0.000  370.794    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  129.464    0.000  370.045    0.000 field.py:39(<listcomp>)
         42553907  112.313    0.000  366.907    0.000 module.py:833(_named_members)
             4000   29.363    0.007  361.625    0.090 field.py:120(Give_dist_to_all)
        500836885  361.539    0.000  361.539    0.000 agent.py:201(<listcomp>)
        517812239  349.239    0.000  349.239    0.000 {built-in method torch._C._get_tracing_state}
        921737676  252.045    0.000  342.628    0.000 field.py:23(__eq__)
          1829957    7.858    0.000  327.007    0.000 game.py:59(step)
         38685360  314.366    0.000  314.366    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        434877734  300.180    0.000  300.182    0.000 module.py:562(__getattr__)
        2444577222  282.775    0.000  282.775    0.000 {method 'items' of 'dict' objects}
         38685360  259.779    0.000  259.779    0.000 {built-in method max}
        118602393  251.849    0.000  251.849    0.000 {built-in method dropout}
         39534131  237.909    0.000  237.909    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        232269087  138.356    0.000  227.930    0.000 game.py:119(goOneStep)
         41359289   39.277    0.000  225.451    0.000 <__array_function__ internals>:2(concatenate)
         38685360  222.928    0.000  222.928    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        500836885  215.412    0.000  215.412    0.000 agent.py:176(<listcomp>)
         30190364  149.279    0.000  213.060    0.000 move.py:130(simulateSimple)
        500836885  209.002    0.000  209.002    0.000 agent.py:229(<listcomp>)
        100183725  208.942    0.000  208.942    0.000 {built-in method numpy.empty}
         38685360  199.471    0.000  199.471    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3868536    6.046    0.000  197.308    0.000 loss.py:430(forward)
          1829957    9.777    0.000  195.739    0.000 move.py:20(execute)
          3868536   18.378    0.000  191.263    0.000 functional.py:2195(mse_loss)
          1775496  117.850    0.000  180.324    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1306742532  179.383    0.000  179.383    0.000 agent.py:342(<genexpr>)
          3868536   10.162    0.000  176.287    0.000 loss.py:427(__init__)
        205032461/58028055  156.022    0.000  172.770    0.000 module.py:1000(named_modules)
          1829957    2.671    0.000  172.436    0.000 move.py:62(placeOnBoard)
            72534    0.754    0.000  168.890    0.002 move.py:103(moveToOpponent)
        1067035152  166.633    0.000  166.633    0.000 {built-in method math.factorial}
        1075158609  166.352    0.000  166.352    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    107.   1000.   ...    0.6     0.07    0.  ]
 [   2.    180.   1000.   ...    0.84    0.39    0.2 ]
 [   3.    120.    998.17 ...    0.58    0.36    0.14]
 ...
 [3998.    222.   2180.5  ...    0.37    0.08    0.01]
 [3999.    186.   2181.26 ...    0.66    0.06    0.02]
 [4000.    256.   2173.9  ...    0.15    0.14    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-20>
Subject: Job 6693800: <NNAgent0NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:35 2020
Job was executed on host(s) <n-62-29-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:36 2020
Terminated at Sun May 10 20:05:12 2020
Results reported at Sun May 10 20:05:12 2020

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

    CPU time :                                   75933.70 sec.
    Max Memory :                                 8188 MB
    Average Memory :                             4221.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2052.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75953 sec.
    Turnaround time :                            75937 sec.

The output (if any) is above this job summary.

