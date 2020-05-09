# Parameters for NN-Selfplay-50-random-impala-20-20-500-2

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1213 minutes.
    Hours used :                20 hours.

# Profiling


      42658726384 function calls (41418750463 primitive calls) in 72679.28 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72788.010 72788.010 {built-in method builtins.exec}
                1    0.000    0.000 72788.010 72788.010 <string>:1(<module>)
                1    0.000    0.000 72788.010 72788.010 game.py:183(run)
                1  124.958  124.958 72788.010 72788.010 gamecontroller.py:15(run)
          1692733  648.128    0.000 58754.545    0.035 agent.py:15(choose)
         33010067 1440.715    0.000 37822.849    0.001 agent.py:258(state)
        1191300299 7175.705    0.000 28418.298    0.000 agent.py:219(antState)
           862787   91.502    0.000 28004.085    0.032 opponent.py:31(choose)
         38593580 2410.783    0.000 25895.654    0.001 NNAgent.py:16(value)
        505635571/42512611 1720.798    0.000 13496.078    0.000 module.py:522(__call__)
         38593580  788.935    0.000 13015.573    0.000 NNAgent.py:68(forward)
             7499    0.109    0.000 11625.592    1.550 agent.py:127(resetGame)
             4000    4.180    0.001 11613.700    2.903 impala.py:28(batchTrain)
          1990500   55.877    0.000 11577.456    0.006 impala.py:42(trainOneBatch)
          3919031  590.490    0.000 11446.542    0.003 NNAgent.py:32(train)
        148822212 8278.583    0.000 8278.583    0.000 {built-in method numpy.array}
        192967900  583.909    0.000 7031.721    0.000 linear.py:86(forward)
         30451909  105.748    0.000 6790.618    0.000 move.py:258(simulate)
        192967900  447.193    0.000 6229.094    0.000 functional.py:1355(linear)
          2211328   77.984    0.000 5335.467    0.002 move.py:154(simulateComplex)
          2283124  640.796    0.000 4828.854    0.002 Probability_function.py:206(CalculateWinChance)
        508985679 4361.015    0.000 4361.015    0.000 agent.py:297(getDistances)
        192967900 4246.785    0.000 4246.785    0.000 {built-in method addmm}
        467531766/34565560 3248.065    0.000 3865.907    0.000 Probability_function.py:196(Combinations)
        508985679 3602.807    0.000 3648.754    0.000 agent.py:321(getDistancesToAnts)
        508985679 2934.550    0.000 3449.965    0.000 agent.py:181(distanceToSplits)
          3919031 1095.714    0.000 3322.933    0.001 adam.py:49(step)
        508985679 1584.646    0.000 2599.596    0.000 agent.py:207(currentScore)
        154374320  156.879    0.000 1994.565    0.000 activation.py:558(forward)
        154374320  127.366    0.000 1837.686    0.000 functional.py:1050(leaky_relu)
        154374320 1710.320    0.000 1710.320    0.000 {built-in method torch._C._nn.leaky_relu}
        682314620 1278.047    0.000 1692.733    0.000 agent.py:345(ant_situation)
          3919031   11.098    0.000 1588.571    0.000 tensor.py:167(backward)
          3919031   17.483    0.000 1577.474    0.000 __init__.py:44(backward)
          3919031 1499.498    0.000 1499.498    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        192967900 1470.617    0.000 1470.617    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2614343392 1158.810    0.000 1337.571    0.000 {built-in method builtins.sum}
         34115731  587.313    0.000 1118.382    0.000 agent.py:334(antsUnderAnts)
        509001679 1110.669    0.000 1110.718    0.000 {built-in method builtins.sorted}
         29346245  605.911    0.000 1064.015    0.000 move.py:267(<listcomp>)
        115780740  103.009    0.000 1021.002    0.000 dropout.py:53(forward)
        508993057  430.442    0.000  960.896    0.000 game.py:139(getCurrentScore)
        508985679  793.757    0.000  953.251    0.000 agent.py:356(dicer)
        115780740  535.409    0.000  917.993    0.000 functional.py:788(dropout)
          1724713   10.750    0.000  900.957    0.001 agent.py:69(trainAgent)
        508985679  811.297    0.000  811.297    0.000 agent.py:241(<listcomp>)
         97127718  144.743    0.000  796.436    0.000 numeric.py:159(ones)
        508985679  488.794    0.000  790.708    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78380620  701.588    0.000  701.588    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6482910701/6482910689  620.046    0.000  620.046    0.000 {built-in method builtins.len}
        140729162  486.958    0.000  551.410    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5763137333  545.461    0.000  545.461    0.000 {method 'append' of 'list' objects}
          1720713   10.167    0.000  524.145    0.000 game.py:56(action_space)
         32622214   72.537    0.000  513.978    0.000 game.py:46(actions)
        631151460  374.101    0.000  494.104    0.000 move.py:282(__init__)
         78380620  469.865    0.000  469.865    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        508993057  387.944    0.000  465.843    0.000 game.py:140(<dictcomp>)
         38593580  460.404    0.000  460.404    0.000 {built-in method dot}
         97127718  112.066    0.000  451.564    0.000 <__array_function__ internals>:2(copyto)
         38593580  441.811    0.000  441.811    0.000 {built-in method flatten}
             4000    0.139    0.000  435.412    0.109 game.py:159(reset)
        470968103  433.185    0.000  434.529    0.000 {built-in method builtins.any}
             4000    0.605    0.000  434.005    0.109 setups.py:9(setup)
          2190500  377.040    0.000  427.979    0.000 Probability_function.py:140(fight)
         43109352   19.854    0.000  407.091    0.000 module.py:846(parameters)
         43109352   19.358    0.000  387.237    0.000 module.py:870(named_parameters)
          5600000    2.549    0.000  375.438    0.000 field.py:38(Nointersection)
          5600000  132.104    0.000  372.889    0.000 field.py:39(<listcomp>)
        249405185/54735269  144.586    0.000  372.070    0.000 game.py:111(getAllPositionsAtDistance)
         43109352  110.862    0.000  367.879    0.000 module.py:833(_named_members)
             4000   29.528    0.007  364.119    0.091 field.py:120(Give_dist_to_all)
        508985679  363.026    0.000  363.026    0.000 agent.py:201(<listcomp>)
        920683269  249.129    0.000  342.741    0.000 field.py:23(__eq__)
        505635571  327.936    0.000  327.936    0.000 {built-in method torch._C._get_tracing_state}
         39190310  312.408    0.000  312.408    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1720713    7.480    0.000  308.981    0.000 game.py:59(step)
        2482508132  302.768    0.000  302.768    0.000 {method 'items' of 'dict' objects}
        424531673  290.776    0.000  290.777    0.000 module.py:562(__getattr__)
         39190310  260.406    0.000  260.406    0.000 {built-in method max}
        115780740  236.209    0.000  236.209    0.000 {built-in method dropout}
        230972133  137.872    0.000  227.484    0.000 game.py:119(goOneStep)
         38593580  225.761    0.000  225.761    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        508985679  221.413    0.000  221.413    0.000 agent.py:176(<listcomp>)
         39190310  220.058    0.000  220.058    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         40309432   37.975    0.000  214.228    0.000 <__array_function__ internals>:2(concatenate)
        508985679  214.161    0.000  214.161    0.000 agent.py:229(<listcomp>)
         29346245  139.283    0.000  200.585    0.000 move.py:130(simulateSimple)
         97127718  200.129    0.000  200.129    0.000 {built-in method numpy.empty}
         39190310  195.097    0.000  195.097    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3919031    5.623    0.000  190.029    0.000 loss.py:430(forward)
          1720713    9.044    0.000  185.539    0.000 move.py:20(execute)
          3919031   16.396    0.000  184.406    0.000 functional.py:2195(mse_loss)
        1323848976  178.761    0.000  178.761    0.000 agent.py:342(<genexpr>)
        207708696/58785480  155.780    0.000  173.289    0.000 module.py:1000(named_modules)
        1049864722  169.255    0.000  169.255    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3919031    9.666    0.000  169.150    0.000 loss.py:427(__init__)
          1646006  108.258    0.000  164.674    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1720713    2.453    0.000  164.085    0.000 move.py:62(placeOnBoard)
            71796    0.679    0.000  160.816    0.002 move.py:103(moveToOpponent)
        412283762  160.373    0.000  160.373    0.000 agent.py:351(<listcomp>)


# Other prints

[[   1.    109.   1000.   ...    0.49    0.05    0.04]
 [   2.    224.   1000.   ...    0.44    0.15    0.03]
 [   3.    120.    986.91 ...    0.58    0.29    0.1 ]
 ...
 [3998.    165.   1890.2  ...    0.14    0.13    0.07]
 [3999.    300.   1895.85 ...    0.47    0.01    0.  ]
 [4000.    300.   1897.45 ...    0.04    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-20>
Subject: Job 6673932: <NNAgent4NN-Selfplay-50-random-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-random-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:56 2020
Job was executed on host(s) <n-62-29-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:58 2020
Terminated at Sat May  9 16:18:38 2020
Results reported at Sat May  9 16:18:38 2020

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

    CPU time :                                   73949.02 sec.
    Max Memory :                                 8163 MB
    Average Memory :                             4226.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2077.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73970 sec.
    Turnaround time :                            73962 sec.

The output (if any) is above this job summary.

