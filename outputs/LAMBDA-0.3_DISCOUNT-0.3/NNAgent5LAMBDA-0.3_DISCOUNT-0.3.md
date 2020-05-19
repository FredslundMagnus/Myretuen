# Parameters for LAMBDA-0.3_DISCOUNT-0.3

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.3.
      Value of lambda :         0.3.
      Learningrate :            9.145e-05.

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

    Minutes used :              908 minutes.
    Hours used :                15 hours.

# Profiling


      31750573537 function calls (30826188553 primitive calls) in 54450.49 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54520.879 54520.879 {built-in method builtins.exec}
                1    0.000    0.000 54520.879 54520.879 <string>:1(<module>)
                1    0.000    0.000 54520.879 54520.879 game.py:183(run)
                1  106.952  106.952 54520.879 54520.879 gamecontroller.py:15(run)
          1491933  496.824    0.000 42124.742    0.028 agent.py:15(choose)
         25532929 1047.988    0.000 26613.474    0.001 agent.py:272(state)
           751846   86.228    0.000 20465.642    0.027 opponent.py:31(choose)
        878499078 5538.475    0.000 20004.876    0.000 agent.py:218(antState)
         31458980 1906.305    0.000 19992.205    0.001 NNAgent.py:16(value)
        412696988/35189228 1365.711    0.000 10600.000    0.000 module.py:522(__call__)
             7832    0.106    0.000 10416.720    1.330 agent.py:127(resetGame)
             4000    1.124    0.000 10404.315    2.601 impala.py:28(batchTrain)
           398100   50.734    0.000 10395.672    0.026 impala.py:42(trainOneBatch)
          3730248  519.556    0.000 10329.559    0.003 NNAgent.py:32(train)
         31458980  633.346    0.000 10192.559    0.000 NNAgent.py:68(forward)
        120927221 6129.348    0.000 6129.348    0.000 {built-in method numpy.array}
        157294900  424.497    0.000 5490.025    0.000 linear.py:86(forward)
        157294900  340.711    0.000 4895.361    0.000 functional.py:1355(linear)
         23285896   80.238    0.000 4781.523    0.000 move.py:258(simulate)
          2101520   70.779    0.000 3696.704    0.002 move.py:154(simulateComplex)
        157294900 3317.891    0.000 3317.891    0.000 {built-in method addmm}
          2183574  529.983    0.000 3285.749    0.002 Probability_function.py:206(CalculateWinChance)
          3730248 1006.773    0.000 3002.352    0.001 adam.py:49(step)
        346825298 2867.559    0.000 2867.559    0.000 agent.py:311(getDistances)
        294034000/27894512 2078.647    0.000 2495.078    0.000 Probability_function.py:196(Combinations)
        346825298 2307.791    0.000 2336.560    0.000 agent.py:335(getDistancesToAnts)
        346825298 1948.692    0.000 2292.930    0.000 agent.py:181(distanceToSplits)
        346825298 1039.346    0.000 1738.380    0.000 agent.py:207(currentScore)
        125835920  121.032    0.000 1577.227    0.000 activation.py:558(forward)
        125835920   98.675    0.000 1456.195    0.000 functional.py:1050(leaky_relu)
          3730248    9.771    0.000 1440.002    0.000 tensor.py:167(backward)
          3730248   16.222    0.000 1430.231    0.000 __init__.py:44(backward)
        125835920 1357.519    0.000 1357.519    0.000 {built-in method torch._C._nn.leaky_relu}
          3730248 1353.723    0.000 1353.723    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157294900 1187.451    0.000 1187.451    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531673780  839.923    0.000 1108.200    0.000 agent.py:359(ant_situation)
        1828507668  774.367    0.000  890.467    0.000 {built-in method builtins.sum}
         22235136  441.678    0.000  781.952    0.000 move.py:267(<listcomp>)
         94376940   82.174    0.000  761.358    0.000 dropout.py:53(forward)
        346841298  749.918    0.000  749.966    0.000 {built-in method builtins.sorted}
         26583689  403.609    0.000  743.252    0.000 agent.py:348(antsUnderAnts)
        346825298  626.457    0.000  732.257    0.000 agent.py:370(dicer)
          1503114    8.433    0.000  696.916    0.000 agent.py:69(trainAgent)
         94376940  357.333    0.000  679.184    0.000 functional.py:788(dropout)
        346832596  301.447    0.000  662.531    0.000 game.py:139(getCurrentScore)
         79191020  115.293    0.000  638.050    0.000 numeric.py:159(ones)
         74604960  609.323    0.000  609.323    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346825298  592.469    0.000  592.469    0.000 agent.py:241(<listcomp>)
        346825298  327.168    0.000  523.031    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115093934  393.958    0.000  447.723    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4567741007/4567740995  431.731    0.000  431.731    0.000 {built-in method builtins.len}
             4000    0.129    0.000  429.939    0.107 game.py:159(reset)
             4000    0.598    0.000  428.503    0.107 setups.py:9(setup)
         74604960  411.624    0.000  411.624    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1499114    7.718    0.000  376.995    0.000 game.py:56(action_space)
        486733120  279.176    0.000  373.565    0.000 move.py:282(__init__)
          5600000    2.599    0.000  370.586    0.000 field.py:38(Nointersection)
         24901110   54.542    0.000  369.276    0.000 game.py:46(actions)
         79191020   94.527    0.000  368.519    0.000 <__array_function__ internals>:2(copyto)
          5600000  130.696    0.000  367.987    0.000 field.py:39(<listcomp>)
         31458980  367.703    0.000  367.703    0.000 {built-in method dot}
         41032739   18.432    0.000  364.739    0.000 module.py:846(parameters)
        3956486542  361.723    0.000  361.723    0.000 {method 'append' of 'list' objects}
             4000   29.245    0.007  359.628    0.090 field.py:120(Give_dist_to_all)
         31458980  357.166    0.000  357.166    0.000 {built-in method flatten}
         41032739   17.805    0.000  346.306    0.000 module.py:870(named_parameters)
         41032739   99.639    0.000  328.501    0.000 module.py:833(_named_members)
          1724172  286.072    0.000  323.805    0.000 Probability_function.py:140(fight)
        346832596  266.264    0.000  318.074    0.000 game.py:140(<dictcomp>)
        854667695  227.388    0.000  310.203    0.000 field.py:23(__eq__)
         37302480  286.557    0.000  286.557    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        297027314  284.170    0.000  285.495    0.000 {built-in method builtins.any}
        346825298  245.582    0.000  273.031    0.000 agent.py:250(WhichTurn)
        177275008/39000621  100.787    0.000  262.673    0.000 game.py:111(getAllPositionsAtDistance)
          1499114    6.017    0.000  262.455    0.000 game.py:59(step)
        412696988  257.284    0.000  257.284    0.000 {built-in method torch._C._get_tracing_state}
         37302480  246.338    0.000  246.338    0.000 {built-in method max}
        346825298  244.781    0.000  244.781    0.000 agent.py:201(<listcomp>)
        346054433  229.265    0.000  229.269    0.000 module.py:562(__getattr__)
         37302480  199.116    0.000  199.116    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1675356005  198.855    0.000  198.855    0.000 {method 'items' of 'dict' objects}
         94376940  186.373    0.000  186.373    0.000 {built-in method dropout}
         31458980  183.378    0.000  183.378    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37302480  180.216    0.000  180.216    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3730248    4.841    0.000  178.616    0.000 loss.py:430(forward)
          3730248   15.892    0.000  173.775    0.000 functional.py:2195(mse_loss)
         32953516   29.915    0.000  173.497    0.000 <__array_function__ internals>:2(concatenate)
        164176683   98.010    0.000  161.885    0.000 game.py:119(goOneStep)
          3730248    8.286    0.000  159.113    0.000 loss.py:427(__init__)
          1499114    7.339    0.000  159.081    0.000 move.py:20(execute)
        197703197/55953735  139.873    0.000  155.033    0.000 module.py:1000(named_modules)
         79191020  154.237    0.000  154.237    0.000 {built-in method numpy.empty}
          3730248    7.527    0.000  150.827    0.000 loss.py:9(__init__)
         22235136  103.824    0.000  148.691    0.000 move.py:130(simulateSimple)
        346825298  144.664    0.000  144.664    0.000 agent.py:176(<listcomp>)
          1476429   93.155    0.000  141.568    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1499114    2.030    0.000  141.289    0.000 move.py:62(placeOnBoard)
        856852956  140.530    0.000  140.530    0.000 {method 'values' of 'collections.OrderedDict' objects}
            82054    0.766    0.000  138.543    0.002 move.py:103(moveToOpponent)
        346825298  136.964    0.000  136.964    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    122.   1000.   ...    0.58    0.09    0.01]
 [   2.    110.   1000.   ...    0.67    0.18    0.  ]
 [   3.    144.   1071.   ...    0.66    0.18    0.06]
 ...
 [3998.    193.   2083.08 ...    0.62    0.06    0.02]
 [3999.    175.   2081.08 ...    0.5     0.08    0.05]
 [4000.    126.   2074.21 ...    0.5     0.16    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6729399: <NNAgent5LAMBDA-0.3_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.3_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:57 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 21:15:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 21:15:30 2020
Terminated at Sun May 17 12:38:58 2020
Results reported at Sun May 17 12:38:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   55406.39 sec.
    Max Memory :                                 6247 MB
    Average Memory :                             3221.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3993.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55423 sec.
    Turnaround time :                            309001 sec.

The output (if any) is above this job summary.

