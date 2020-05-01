# Parameters for NN-Selfplay-100-random-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1204 minutes.
    Hours used :                20 hours.

# Profiling


      39904464421 function calls (39280544838 primitive calls) in 72217.77 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72284.198 72284.198 {built-in method builtins.exec}
                1    0.000    0.000 72284.198 72284.198 <string>:1(<module>)
                1    0.000    0.000 72284.198 72284.198 game.py:183(run)
                1   52.960   52.960 72284.198 72284.198 gamecontroller.py:15(run)
          2141847  888.275    0.000 65451.829    0.031 agent.py:15(choose)
         33285753 1761.841    0.000 42951.556    0.001 agent.py:258(state)
        1285578483 9448.868    0.000 37774.565    0.000 agent.py:219(antState)
          1098081    9.476    0.000 32057.209    0.029 opponent.py:31(choose)
         30769107 2039.791    0.000 24610.507    0.001 NNAgent.py:16(value)
        401091576/31862292 1494.431    0.000 11741.490    0.000 module.py:522(__call__)
         30769107  709.610    0.000 11412.553    0.000 NNAgent.py:68(forward)
         75525515 9089.514    0.000 9089.514    0.000 {built-in method numpy.array}
        613256923 6642.674    0.000 6642.674    0.000 agent.py:297(getDistances)
        153845535  493.737    0.000 6249.419    0.000 linear.py:86(forward)
        153845535  388.634    0.000 5561.644    0.000 functional.py:1355(linear)
          2195266   47.755    0.000 5367.767    0.002 agent.py:69(trainAgent)
        613256923 5089.830    0.000 5147.264    0.000 agent.py:321(getDistancesToAnts)
        613256923 4064.521    0.000 4754.546    0.000 agent.py:181(distanceToSplits)
        153845535 3874.428    0.000 3874.428    0.000 {built-in method addmm}
          1093185  171.640    0.000 3775.786    0.003 NNAgent.py:32(train)
        613256923 2055.360    0.000 3437.324    0.000 agent.py:207(currentScore)
         30043581  123.803    0.000 2502.195    0.000 move.py:258(simulate)
        123076428  155.975    0.000 1707.510    0.000 activation.py:558(forward)
        123076428  114.231    0.000 1551.535    0.000 functional.py:1050(leaky_relu)
        123076428 1437.303    0.000 1437.303    0.000 {built-in method torch._C._nn.leaky_relu}
        613272923 1381.358    0.000 1381.413    0.000 {built-in method builtins.sorted}
        2669223967 1245.552    0.000 1361.463    0.000 {built-in method builtins.sum}
        613268299  583.593    0.000 1308.368    0.000 game.py:139(getCurrentScore)
        613256923 1051.804    0.000 1258.598    0.000 agent.py:356(dicer)
        153845535 1245.688    0.000 1245.688    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29713256  604.911    0.000 1185.940    0.000 move.py:267(<listcomp>)
        672321560  910.682    0.000 1167.346    0.000 agent.py:345(ant_situation)
        613256923 1105.799    0.000 1105.799    0.000 agent.py:241(<listcomp>)
        613256923  642.227    0.000 1059.034    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1093185  342.546    0.000 1033.813    0.001 adam.py:49(step)
           660650   28.418    0.000  922.771    0.001 move.py:154(simulateComplex)
         92307321  104.118    0.000  860.775    0.000 dropout.py:53(forward)
         33616078  507.940    0.000  842.038    0.000 agent.py:334(antsUnderAnts)
         92307321  422.441    0.000  756.657    0.000 functional.py:788(dropout)
           684767  162.922    0.000  724.171    0.001 Probability_function.py:206(CalculateWinChance)
        6824691092  715.042    0.000  715.042    0.000 {method 'append' of 'list' objects}
         68125298  126.837    0.000  677.789    0.000 numeric.py:159(ones)
        6399663291/6399663279  669.920    0.000  669.920    0.000 {built-in method builtins.len}
        613268299  532.960    0.000  641.177    0.000 game.py:140(<dictcomp>)
        607478120  425.232    0.000  594.369    0.000 move.py:282(__init__)
          2191266   13.862    0.000  577.594    0.000 game.py:56(action_space)
          1093185    5.107    0.000  564.124    0.001 tensor.py:167(backward)
         33034985   89.284    0.000  563.732    0.000 game.py:46(actions)
          1093185    7.142    0.000  559.018    0.001 __init__.py:44(backward)
          1093185  525.227    0.000  525.227    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.152    0.000  504.660    0.126 game.py:159(reset)
             4000    0.676    0.000  503.093    0.126 setups.py:9(setup)
        47116756/6447058  403.840    0.000  489.670    0.000 Probability_function.py:196(Combinations)
        613256923  488.816    0.000  488.816    0.000 agent.py:201(<listcomp>)
          5600000    3.013    0.000  435.050    0.000 field.py:38(Nointersection)
        101080775  433.355    0.000  433.355    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000  150.816    0.000  432.038    0.000 field.py:39(<listcomp>)
             4000   34.481    0.009  422.303    0.106 field.py:120(Give_dist_to_all)
         30769107  419.213    0.000  419.213    0.000 {built-in method flatten}
         30769107  418.879    0.000  418.879    0.000 {built-in method dot}
        894382887  286.558    0.000  391.303    0.000 field.py:23(__eq__)
         68125298   99.680    0.000  391.207    0.000 <__array_function__ internals>:2(copyto)
        218610489/46298768  151.398    0.000  386.762    0.000 game.py:111(getAllPositionsAtDistance)
        2671219483  360.149    0.000  360.149    0.000 {method 'items' of 'dict' objects}
        613256923  317.628    0.000  317.628    0.000 agent.py:176(<listcomp>)
        613256923  292.491    0.000  292.491    0.000 agent.py:229(<listcomp>)
          2191266   12.579    0.000  274.630    0.000 game.py:59(step)
        401091576  271.786    0.000  271.786    0.000 {built-in method torch._C._get_tracing_state}
        338461350  266.515    0.000  266.516    0.000 module.py:562(__getattr__)
          1093185   33.452    0.000  256.777    0.000 analyser.py:106(addData)
         29713256  175.451    0.000  243.025    0.000 move.py:130(simulateSimple)
        202075390  142.092    0.000  235.364    0.000 game.py:119(goOneStep)
         21863700  214.805    0.000  214.805    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         32955477   38.556    0.000  210.857    0.000 <__array_function__ internals>:2(concatenate)
         30769107  200.644    0.000  200.644    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         92307321  198.144    0.000  198.144    0.000 {built-in method dropout}
        613256923  187.675    0.000  187.675    0.000 agent.py:204(distanceToBases)
           677631  152.601    0.000  175.443    0.000 Probability_function.py:140(fight)
        607478120  169.137    0.000  169.137    0.000 {method 'copy' of 'dict' objects}
         68125298  159.745    0.000  159.745    0.000 {built-in method numpy.empty}
        613256923  151.905    0.000  151.905    0.000 agent.py:178(carrying_number_of_ally_ants)
        832952259  145.354    0.000  145.354    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12025046    6.762    0.000  138.769    0.000 module.py:846(parameters)
         92307321   88.716    0.000  136.072    0.000 _VF.py:11(__getattr__)
         21863700  133.260    0.000  133.260    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12025046    7.078    0.000  132.007    0.000 module.py:870(named_parameters)
         12025046   36.922    0.000  124.928    0.000 module.py:833(_named_members)
          1097752    5.779    0.000  123.749    0.000 game.py:41(roll)
         29675922  123.650    0.000  123.650    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1101752   13.826    0.000  118.098    0.000 holder.py:17(roll)
        647183964  115.911    0.000  115.911    0.000 agent.py:342(<genexpr>)
        918440944  110.577    0.000  110.577    0.000 {built-in method builtins.isinstance}
          6319374   50.875    0.000  103.500    0.000 dice.py:9(roll)
        204149173  102.262    0.000  102.262    0.000 agent.py:351(<listcomp>)
          2191266   15.756    0.000  100.077    0.000 move.py:20(execute)
         10931850   96.187    0.000   96.187    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        215727988   89.866    0.000   89.866    0.000 agent.py:349(<listcomp>)
         10931850   82.347    0.000   82.347    0.000 {built-in method max}
          1093185    2.320    0.000   80.439    0.000 loss.py:430(forward)
         10931850   79.753    0.000   79.753    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    268.   1000.   ...    0.11    0.18    0.18]
 [   2.    199.   1000.   ...    0.39    0.02    0.02]
 [   3.    256.    998.17 ...    0.36    0.12    0.05]
 ...
 [3998.    300.   1866.91 ...    0.62    0.      0.  ]
 [3999.    300.   1866.   ...    0.14    0.      0.  ]
 [4000.    300.   1860.   ...    0.68    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6423551: <NNAgent2NN-Selfplay-100-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-100-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:27 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:28 2020
Terminated at Fri May  1 11:47:17 2020
Results reported at Fri May  1 11:47:17 2020

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

    CPU time :                                   73964.38 sec.
    Max Memory :                                 13049 MB
    Average Memory :                             6828.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7431.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73971 sec.
    Turnaround time :                            73970 sec.

The output (if any) is above this job summary.

