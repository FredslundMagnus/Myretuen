# Parameters for NN-Selfplay-50-random-impala-20-20-50-20-calcprobs

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1513 minutes.
    Hours used :                25 hours.

# Profiling


      42807276884 function calls (41583050307 primitive calls) in 90693.94 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90808.796 90808.796 {built-in method builtins.exec}
                1    0.000    0.000 90808.796 90808.796 <string>:1(<module>)
                1    0.000    0.000 90808.796 90808.796 game.py:183(run)
                1  154.494  154.494 90808.796 90808.796 gamecontroller.py:15(run)
          1760004  698.049    0.000 73593.493    0.042 agent.py:15(choose)
         33849635 1681.785    0.000 47017.248    0.001 agent.py:258(state)
           895535  120.228    0.000 34908.535    0.039 opponent.py:31(choose)
        1214304433 8742.705    0.000 34083.922    0.000 agent.py:219(antState)
         38491798 2770.569    0.000 32410.616    0.001 NNAgent.py:16(value)
        503998653/42097077 2099.225    0.000 18005.270    0.000 module.py:522(__call__)
         38491798 1032.868    0.000 17497.318    0.000 NNAgent.py:68(forward)
             7429    0.119    0.000 14315.719    1.927 agent.py:127(resetGame)
             4000    0.655    0.000 14299.618    3.575 impala.py:28(batchTrain)
           199050   49.538    0.000 14294.310    0.072 impala.py:42(trainOneBatch)
          3605279  849.285    0.000 14231.949    0.004 NNAgent.py:32(train)
         31192434  107.331    0.000 9917.959    0.000 move.py:258(simulate)
        192458990  661.149    0.000 9632.664    0.000 linear.py:86(forward)
        148471947 9397.996    0.000 9397.996    0.000 {built-in method numpy.array}
        192458990  509.071    0.000 8746.370    0.000 functional.py:1355(linear)
          2250642   84.740    0.000 8413.125    0.004 move.py:154(simulateComplex)
          2321644  878.952    0.000 7872.280    0.003 Probability_function.py:206(CalculateWinChance)
        461381324/34450558 5557.764    0.000 6543.371    0.000 Probability_function.py:196(Combinations)
        192458990 5951.740    0.000 5951.740    0.000 {built-in method addmm}
        514805313 5055.695    0.000 5055.695    0.000 agent.py:297(getDistances)
          3605279 1444.112    0.000 4615.861    0.001 adam.py:49(step)
        514805313 4283.954    0.000 4336.312    0.000 agent.py:321(getDistancesToAnts)
        514805313 3574.447    0.000 4209.442    0.000 agent.py:181(distanceToSplits)
        514805313 1970.582    0.000 3156.144    0.000 agent.py:207(currentScore)
        153967192  161.134    0.000 2823.832    0.000 activation.py:558(forward)
        153967192  135.808    0.000 2662.698    0.000 functional.py:1050(leaky_relu)
        153967192 2526.890    0.000 2526.890    0.000 {built-in method torch._C._nn.leaky_relu}
        192458990 2197.073    0.000 2197.073    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3605279   10.886    0.000 1973.785    0.001 tensor.py:167(backward)
          3605279   15.682    0.000 1962.899    0.001 __init__.py:44(backward)
          3605279 1880.330    0.001 1880.330    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        699499120 1419.119    0.000 1874.266    0.000 agent.py:345(ant_situation)
        514821313 1547.084    0.000 1547.137    0.000 {built-in method builtins.sorted}
        2652157988 1359.027    0.000 1542.833    0.000 {built-in method builtins.sum}
         34974956  704.493    0.000 1271.866    0.000 agent.py:334(antsUnderAnts)
        514805313  967.370    0.000 1193.534    0.000 agent.py:356(dicer)
        115475394  108.729    0.000 1190.864    0.000 dropout.py:53(forward)
        514813353  511.877    0.000 1130.436    0.000 game.py:139(getCurrentScore)
         30067113  637.363    0.000 1106.991    0.000 move.py:267(<listcomp>)
        115475394  556.816    0.000 1082.136    0.000 functional.py:788(dropout)
          1789303    9.310    0.000 1080.239    0.001 agent.py:69(trainAgent)
         72105580 1053.022    0.000 1053.022    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         96962179  157.544    0.000  974.416    0.000 numeric.py:159(ones)
        514805313  954.965    0.000  954.965    0.000 agent.py:241(<listcomp>)
        514805313  560.616    0.000  901.435    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6019180201/6019180189  754.423    0.000  754.423    0.000 {built-in method builtins.len}
        464946292  740.220    0.000  741.651    0.000 {built-in method builtins.any}
         72105580  734.082    0.000  734.082    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        140628447  635.250    0.000  704.743    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1785303   10.792    0.000  611.439    0.000 game.py:56(action_space)
         38491798  602.695    0.000  602.695    0.000 {built-in method flatten}
         33386329   80.218    0.000  600.648    0.000 game.py:46(actions)
         38491798  584.242    0.000  584.242    0.000 {built-in method dot}
         96962179  125.808    0.000  567.330    0.000 <__array_function__ internals>:2(copyto)
        5828091224  549.145    0.000  549.145    0.000 {method 'append' of 'list' objects}
        514813353  463.783    0.000  544.883    0.000 game.py:140(<dictcomp>)
        503998653  536.746    0.000  536.746    0.000 {built-in method torch._C._get_tracing_state}
        646355100  381.207    0.000  506.487    0.000 move.py:282(__init__)
          2142208  423.149    0.000  484.729    0.000 Probability_function.py:140(fight)
             4000    0.152    0.000  480.811    0.120 game.py:159(reset)
             4000    0.792    0.000  479.002    0.120 setups.py:9(setup)
        253853513/55749870  160.982    0.000  441.670    0.000 game.py:111(getAllPositionsAtDistance)
         39658080   21.594    0.000  438.207    0.000 module.py:846(parameters)
          1785303    7.617    0.000  431.422    0.000 game.py:59(step)
        514805313  428.947    0.000  428.947    0.000 agent.py:201(<listcomp>)
         39658080   18.118    0.000  416.613    0.000 module.py:870(named_parameters)
         36052790  411.031    0.000  411.031    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.914    0.000  407.886    0.000 field.py:38(Nointersection)
          5600000  129.824    0.000  404.972    0.000 field.py:39(<listcomp>)
             4000   38.217    0.010  402.105    0.101 field.py:120(Give_dist_to_all)
        924898185  303.037    0.000  400.630    0.000 field.py:23(__eq__)
         39658080  128.882    0.000  398.495    0.000 module.py:833(_named_members)
        115475394  370.509    0.000  370.509    0.000 {built-in method dropout}
         38491798  365.877    0.000  365.877    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2509848634  357.690    0.000  357.690    0.000 {method 'items' of 'dict' objects}
         36052790  310.074    0.000  310.074    0.000 {built-in method max}
         36052790  308.372    0.000  308.372    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        423412071  300.507    0.000  300.509    0.000 module.py:562(__getattr__)
          1785303    8.433    0.000  284.885    0.000 move.py:20(execute)
        235062932  168.736    0.000  280.688    0.000 game.py:119(goOneStep)
         36052790  279.711    0.000  279.711    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        514805313  274.974    0.000  274.974    0.000 agent.py:229(<listcomp>)
         40271334   42.436    0.000  264.489    0.000 <__array_function__ internals>:2(concatenate)
          1785303    2.162    0.000  264.435    0.000 move.py:62(placeOnBoard)
            71002    0.675    0.000  261.515    0.004 move.py:103(moveToOpponent)
        514805313  252.701    0.000  252.701    0.000 agent.py:176(<listcomp>)
         96962179  249.542    0.000  249.542    0.000 {built-in method numpy.empty}
        1046489104  219.027    0.000  219.027    0.000 {method 'values' of 'collections.OrderedDict' objects}
         30067113  139.189    0.000  203.697    0.000 move.py:130(simulateSimple)
          2321644  202.096    0.000  202.096    0.000 move.py:271(giveantsprobabilities)
          3605279    4.685    0.000  201.228    0.000 loss.py:430(forward)
          3605279   15.765    0.000  196.543    0.000 functional.py:2195(mse_loss)
          1697467  125.271    0.000  190.513    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        989931060  188.098    0.000  188.098    0.000 {built-in method math.factorial}
        191079840/54079200  168.640    0.000  186.628    0.000 module.py:1000(named_modules)
        1335530352  183.806    0.000  183.806    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    133.   1000.   ...    0.5     0.33    0.04]
 [   2.    157.   1000.   ...    0.35    0.2     0.13]
 [   3.     82.   1082.26 ...    0.81    0.08    0.02]
 ...
 [3998.    300.   2232.17 ...    0.9     0.02    0.01]
 [3999.    158.   2225.53 ...    0.07    0.08    0.  ]
 [4000.    295.   2217.02 ...    0.65    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6693776: <NNAgent6NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:28 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:29 2020
Terminated at Mon May 11 00:35:02 2020
Results reported at Mon May 11 00:35:02 2020

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

    CPU time :                                   92131.04 sec.
    Max Memory :                                 8321 MB
    Average Memory :                             4271.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1919.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92140 sec.
    Turnaround time :                            92134 sec.

The output (if any) is above this job summary.

