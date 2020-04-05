# Parameters for 4000-MME

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
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
    Minutes used :              2044 minutes.

    Hours used :                34 minutes.

# Profiling


      33102458161 function calls (32170308576 primitive calls) in 122560.98 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 122680.675 122680.675 {built-in method builtins.exec}
                1    0.000    0.000 122680.675 122680.675 <string>:1(<module>)
                1    0.000    0.000 122680.675 122680.675 game.py:167(run)
                1  368.795  368.795 122680.675 122680.675 gamecontroller.py:15(run)
          1972737 1256.006    0.001 110981.463    0.056 agent.py:13(choose)
         31960494 2664.886    0.000 75700.591    0.002 agent.py:194(state)
        1135831672 26984.343    0.000 60250.160    0.000 agent.py:174(antState)
           992686  363.855    0.000 58093.333    0.059 opponent.py:32(choose)
         32524778 4735.324    0.000 38324.535    0.001 NNAgent.py:13(value)
        294109644/33911420 1927.301    0.000 20760.268    0.001 module.py:522(__call__)
         32524778 1529.306    0.000 20055.075    0.001 NNAgent.py:55(forward)
        2526817101 17134.160    0.000 17134.160    0.000 {built-in method numpy.array}
        162623890  592.047    0.000 11867.005    0.000 linear.py:86(forward)
         28991163  215.478    0.000 11489.213    0.000 move.py:235(simulate)
        162623890  587.862    0.000 11061.771    0.000 functional.py:1355(linear)
          1520662   98.266    0.000 8602.938    0.006 move.py:131(simulateComplex)
          1584437  735.656    0.000 8277.121    0.005 Probability_function.py:205(CalculateWinChance)
        162623890 7573.283    0.000 7573.283    0.000 {built-in method addmm}
        505725826/26355498 6139.743    0.000 7146.244    0.000 Probability_function.py:195(Combinations)
          1386642  505.185    0.000 7080.238    0.005 NNAgent.py:27(train)
          1985328   86.969    0.000 7047.346    0.004 agent.py:65(trainAgent)
        481415172  893.653    0.000 6016.920    0.000 {method 'max' of 'numpy.ndarray' objects}
        481415172  303.830    0.000 5123.267    0.000 _methods.py:28(_amax)
        481415172 4925.091    0.000 4925.091    0.000 agent.py:225(getDistances)
        487333383 4896.943    0.000 4896.943    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        481415172 4404.282    0.000 4462.311    0.000 agent.py:238(getDistancesToAnts)
        162623890 2810.103    0.000 2810.103    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130099112  199.013    0.000 2740.262    0.000 functional.py:1050(leaky_relu)
        481415172 1445.926    0.000 2690.953    0.000 agent.py:162(currentScore)
        130099112 2541.248    0.000 2541.248    0.000 {built-in method torch._C._nn.leaky_relu}
         28230832 1244.479    0.000 2153.971    0.000 move.py:244(<listcomp>)
          1386642  667.329    0.000 2131.850    0.002 adam.py:49(step)
             7952    2.421    0.000 2106.364    0.265 agent.py:105(resetGame)
             4000    0.506    0.000 2058.793    0.515 impala.py:27(batchTrain)
            79600   30.226    0.000 2055.772    0.026 impala.py:40(trainOneBatch)
        654416500 1466.475    0.000 1904.617    0.000 agent.py:262(ant_situation)
        481415172 1157.457    0.000 1441.654    0.000 agent.py:273(dicer)
         97574334  179.072    0.000 1339.490    0.000 dropout.py:53(forward)
        481415172  545.350    0.000 1319.755    0.000 agent.py:156(distanceToSplits)
        481422672  525.856    0.000 1193.821    0.000 game.py:126(getCurrentScore)
         32720825  745.519    0.000 1176.935    0.000 agent.py:251(antsUnderAnts)
         97574334  536.514    0.000 1160.419    0.000 functional.py:788(dropout)
        481415172  738.226    0.000 1156.877    0.000 agent.py:150(carrying_number_of_enemy_ants)
         78311305  236.372    0.000 1152.541    0.000 numeric.py:159(ones)
          1386642    8.194    0.000 1044.990    0.001 tensor.py:167(backward)
          1386642   12.513    0.000 1036.797    0.001 __init__.py:44(backward)
          1386642  974.092    0.001  974.092    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        595029880  663.043    0.000  963.420    0.000 move.py:258(__init__)
        1377753537  777.590    0.000  917.354    0.000 {built-in method builtins.sum}
         32524778  888.424    0.000  888.424    0.000 {built-in method flatten}
         32524778  872.818    0.000  872.818    0.000 {built-in method dot}
        509683138  774.743    0.000  776.337    0.000 {built-in method builtins.any}
        481431172  774.483    0.000  774.541    0.000 {built-in method builtins.sorted}
        114781557  662.817    0.000  770.867    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        585453234  682.013    0.000  682.021    0.000 module.py:562(__getattr__)
         78311305  171.537    0.000  638.870    0.000 <__array_function__ internals>:2(copyto)
          1981328   18.821    0.000  635.720    0.000 game.py:43(action_space)
         31109028   74.391    0.000  616.900    0.000 game.py:37(actions)
          1981328   15.885    0.000  607.337    0.000 game.py:46(step)
        481422672  505.807    0.000  597.121    0.000 game.py:127(<dictcomp>)
        3332204627  498.661    0.000  498.661    0.000 {built-in method builtins.len}
             4000    0.195    0.000  493.818    0.123 game.py:146(reset)
         27732840  493.745    0.000  493.745    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        294109644  493.480    0.000  493.480    0.000 {built-in method torch._C._get_tracing_state}
             4000    1.942    0.000  491.915    0.123 setups.py:9(setup)
         97574334  431.559    0.000  431.559    0.000 {built-in method dropout}
        214735331/46701016  148.387    0.000  430.135    0.000 game.py:98(getAllPositionsAtDistance)
             4000   41.701    0.010  410.958    0.103 field.py:116(Give_dist_to_all)
          5600000    3.180    0.000  410.622    0.000 field.py:35(Nointersection)
         32524778  408.627    0.000  408.627    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000  134.281    0.000  407.442    0.000 field.py:36(<listcomp>)
        890706272  301.055    0.000  396.307    0.000 field.py:20(__eq__)
         28230832  284.558    0.000  395.959    0.000 move.py:107(simulateSimple)
          1981328   19.947    0.000  393.251    0.000 move.py:18(execute)
        1444245516  374.650    0.000  374.650    0.000 agent.py:285(GetProbabilityOfEat)
          1486575  314.797    0.000  357.747    0.000 Probability_function.py:139(fight)
          1981328    4.385    0.000  346.881    0.000 move.py:39(placeOnBoard)
            63775    1.469    0.000  340.984    0.005 move.py:80(moveToOpponent)
        2216530161  339.481    0.000  339.481    0.000 {method 'items' of 'dict' objects}
          1972737  228.656    0.000  331.464    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         29751494  315.486    0.000  315.486    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        481415172  309.155    0.000  309.155    0.000 agent.py:151(<listcomp>)
         32524778   81.023    0.000  309.143    0.000 <__array_function__ internals>:2(concatenate)
         27732840  308.563    0.000  308.563    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        595029880  300.377    0.000  300.377    0.000 {method 'copy' of 'dict' objects}
        481415172  295.786    0.000  295.786    0.000 agent.py:159(distanceToBases)
        198564744  175.895    0.000  281.748    0.000 game.py:106(goOneStep)
         78311305  277.299    0.000  277.299    0.000 {built-in method numpy.empty}
        481415172  255.264    0.000  255.264    0.000 agent.py:184(<listcomp>)
         13866420  212.490    0.000  212.490    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         97574334  109.355    0.000  192.345    0.000 _VF.py:11(__getattr__)
         15340545   10.603    0.000  190.207    0.000 module.py:846(parameters)
        284665570  183.641    0.000  183.641    0.000 agent.py:266(<listcomp>)
         15340545   10.157    0.000  179.605    0.000 module.py:870(named_parameters)
        923849928  178.276    0.000  178.276    0.000 {built-in method math.factorial}
          1584437  175.946    0.000  175.946    0.000 move.py:247(giveantsprobabilities)
         15340545   62.768    0.000  169.447    0.000 module.py:833(_named_members)
        588219288  152.810    0.000  152.810    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13866420  151.527    0.000  151.527    0.000 {built-in method max}
          1972737   51.768    0.000  151.491    0.000 agent.py:141(softmax)


# Other prints

[-0.25629604  1.0458626  -0.21708629 ...  0.34983543 -0.2568915
 -0.15272586]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6032948: <NNAgent24000-MME> in cluster <dcc> Done

Job <NNAgent24000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:32 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:34 2020
Terminated at Sun Apr  5 03:39:43 2020
Results reported at Sun Apr  5 03:39:43 2020

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

    CPU time :                                   122674.14 sec.
    Max Memory :                                 19222 MB
    Average Memory :                             6428.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1258.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   122712 sec.
    Turnaround time :                            122711 sec.

The output (if any) is above this job summary.

