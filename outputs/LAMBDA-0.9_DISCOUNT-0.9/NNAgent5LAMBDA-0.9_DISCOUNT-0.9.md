# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.9.
      Learningrate :            2.3050000000000005e-05.

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

    Minutes used :              1312 minutes.
    Hours used :                21 hours.

# Profiling


      39956562030 function calls (38709852495 primitive calls) in 78653.77 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78772.080 78772.080 {built-in method builtins.exec}
                1    0.000    0.000 78772.080 78772.080 <string>:1(<module>)
                1    0.000    0.000 78772.080 78772.080 game.py:183(run)
                1  194.083  194.083 78772.080 78772.080 gamecontroller.py:15(run)
          1685515  695.948    0.000 63838.841    0.038 agent.py:15(choose)
         31018373 1527.467    0.000 41874.754    0.001 agent.py:272(state)
           849687  162.777    0.000 31019.439    0.037 opponent.py:31(choose)
        1090065279 8521.117    0.000 30778.699    0.000 agent.py:218(antState)
         36862530 2326.266    0.000 27201.852    0.001 NNAgent.py:16(value)
        482977519/40627159 1861.622    0.000 14146.482    0.000 module.py:522(__call__)
         36862530  871.966    0.000 13641.062    0.000 NNAgent.py:68(forward)
             7837    0.137    0.000 12064.820    1.539 agent.py:127(resetGame)
             4000    1.471    0.000 12047.191    3.012 impala.py:28(batchTrain)
           398100   59.269    0.000 12035.617    0.030 impala.py:42(trainOneBatch)
          3764629  618.633    0.000 11957.357    0.003 NNAgent.py:32(train)
        148056424 8868.916    0.000 8868.916    0.000 {built-in method numpy.array}
         28480586  114.237    0.000 8322.706    0.000 move.py:258(simulate)
        184312650  605.733    0.000 7309.264    0.000 linear.py:86(forward)
          2261182   93.943    0.000 6679.290    0.003 move.py:154(simulateComplex)
        184312650  458.393    0.000 6485.399    0.000 functional.py:1355(linear)
          2335276  749.664    0.000 6101.600    0.003 Probability_function.py:206(CalculateWinChance)
        521585628/35908910 4208.951    0.000 4975.826    0.000 Probability_function.py:196(Combinations)
        184312650 4437.770    0.000 4437.770    0.000 {built-in method addmm}
        447085999 4294.972    0.000 4294.972    0.000 agent.py:311(getDistances)
        447085999 3025.178    0.000 3581.539    0.000 agent.py:181(distanceToSplits)
        447085999 3491.350    0.000 3536.576    0.000 agent.py:335(getDistancesToAnts)
          3764629 1133.443    0.000 3439.740    0.001 adam.py:49(step)
        447085999 1571.895    0.000 2671.520    0.000 agent.py:207(currentScore)
        147450120  160.699    0.000 2115.419    0.000 activation.py:558(forward)
        147450120  137.286    0.000 1954.720    0.000 functional.py:1050(leaky_relu)
        147450120 1817.434    0.000 1817.434    0.000 {built-in method torch._C._nn.leaky_relu}
        642979280 1334.727    0.000 1784.716    0.000 agent.py:359(ant_situation)
          3764629   12.704    0.000 1611.462    0.000 tensor.py:167(backward)
          3764629   19.212    0.000 1598.759    0.000 __init__.py:44(backward)
        184312650 1519.319    0.000 1519.319    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3764629 1509.110    0.000 1509.110    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2333602440 1188.311    0.000 1384.876    0.000 {built-in method builtins.sum}
         27349995  679.747    0.000 1196.744    0.000 move.py:267(<listcomp>)
         32148964  630.943    0.000 1191.578    0.000 agent.py:348(antsUnderAnts)
        447101999 1162.557    0.000 1162.614    0.000 {built-in method builtins.sorted}
        447085999  976.755    0.000 1139.231    0.000 agent.py:370(dicer)
        447094193  480.277    0.000 1043.145    0.000 game.py:139(getCurrentScore)
        110587590  164.916    0.000 1023.320    0.000 dropout.py:53(forward)
          1698122   11.366    0.000 1002.963    0.001 agent.py:69(trainAgent)
        447085999  902.319    0.000  902.319    0.000 agent.py:241(<listcomp>)
         94296820  156.473    0.000  868.567    0.000 numeric.py:159(ones)
        110587590  476.421    0.000  858.404    0.000 functional.py:788(dropout)
        447085999  512.270    0.000  818.819    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75292580  723.482    0.000  723.482    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5908624926/5908624914  658.586    0.000  658.586    0.000 {built-in method builtins.len}
        136189898  533.571    0.000  604.837    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1694122   11.433    0.000  578.166    0.000 game.py:56(action_space)
         30313112   82.844    0.000  566.732    0.000 game.py:46(actions)
        5077777100  565.048    0.000  565.048    0.000 {method 'append' of 'list' objects}
        592223540  415.151    0.000  562.484    0.000 move.py:282(__init__)
        524968345  539.625    0.000  541.373    0.000 {built-in method builtins.any}
             4000    0.158    0.000  524.901    0.131 game.py:159(reset)
             4000    0.712    0.000  523.167    0.131 setups.py:9(setup)
         94296820  124.609    0.000  497.558    0.000 <__array_function__ internals>:2(copyto)
          2114448  436.560    0.000  495.186    0.000 Probability_function.py:140(fight)
         36862530  494.585    0.000  494.585    0.000 {built-in method dot}
        447094193  411.285    0.000  492.686    0.000 game.py:140(<dictcomp>)
         36862530  478.970    0.000  478.970    0.000 {built-in method flatten}
         75292580  473.453    0.000  473.453    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.206    0.000  452.353    0.000 field.py:38(Nointersection)
         41410930   24.111    0.000  452.261    0.000 module.py:846(parameters)
          5600000  162.307    0.000  449.147    0.000 field.py:39(<listcomp>)
             4000   35.783    0.009  439.192    0.110 field.py:120(Give_dist_to_all)
        447085999  386.363    0.000  428.350    0.000 agent.py:250(WhichTurn)
         41410930   22.057    0.000  428.150    0.000 module.py:870(named_parameters)
         41410930  123.963    0.000  406.093    0.000 module.py:833(_named_members)
        224229396/49303382  156.238    0.000  404.265    0.000 game.py:111(getAllPositionsAtDistance)
        897939288  292.959    0.000  397.255    0.000 field.py:23(__eq__)
        447085999  393.666    0.000  393.666    0.000 agent.py:201(<listcomp>)
          1694122    8.960    0.000  378.689    0.000 game.py:59(step)
        482977519  343.620    0.000  343.620    0.000 {built-in method torch._C._get_tracing_state}
         37646290  323.992    0.000  323.992    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2175834528  311.415    0.000  311.415    0.000 {method 'items' of 'dict' objects}
        405493483  294.364    0.000  294.369    0.000 module.py:562(__getattr__)
         37646290  277.913    0.000  277.913    0.000 {built-in method max}
         36862530  248.782    0.000  248.782    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        207500288  151.294    0.000  248.028    0.000 game.py:119(goOneStep)
          1694122   10.758    0.000  235.865    0.000 move.py:20(execute)
         38551400   40.539    0.000  233.554    0.000 <__array_function__ internals>:2(concatenate)
        110587590  232.398    0.000  232.398    0.000 {built-in method dropout}
         37646290  229.793    0.000  229.793    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        447085999  228.812    0.000  228.812    0.000 agent.py:176(<listcomp>)
         27349995  159.906    0.000  228.548    0.000 move.py:130(simulateSimple)
        447085999  216.927    0.000  216.927    0.000 agent.py:228(<listcomp>)
         94296820  214.536    0.000  214.536    0.000 {built-in method numpy.empty}
          1694122    2.987    0.000  210.922    0.000 move.py:62(placeOnBoard)
            74094    0.913    0.000  206.772    0.003 move.py:103(moveToOpponent)
         37646290  206.202    0.000  206.202    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3764629    5.886    0.000  198.931    0.000 loss.py:430(forward)
        1146542211  196.564    0.000  196.564    0.000 agent.py:356(<genexpr>)
          3764629   19.005    0.000  193.045    0.000 functional.py:2195(mse_loss)
        199525390/56469450  173.604    0.000  192.194    0.000 module.py:1000(named_modules)
          1672569  123.366    0.000  187.846    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3764629   10.007    0.000  186.417    0.000 loss.py:427(__init__)
        1068630042  186.126    0.000  186.126    0.000 {built-in method math.factorial}


# Other prints

[[   1.    117.   1000.   ...    0.5     0.24    0.16]
 [   2.    196.   1000.   ...    0.5     0.31    0.04]
 [   3.    233.   1071.   ...    0.63    0.1     0.05]
 ...
 [3998.    118.   2173.87 ...    0.67    0.02    0.  ]
 [3999.    214.   2167.41 ...    0.5     0.09    0.01]
 [4000.    207.   2160.21 ...    0.66    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729159: <NNAgent5LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:08 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 14:31:52 2020
Results reported at Fri May 15 14:31:52 2020

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

    CPU time :                                   79984.77 sec.
    Max Memory :                                 7574 MB
    Average Memory :                             3931.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2666.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80017 sec.
    Turnaround time :                            143024 sec.

The output (if any) is above this job summary.

