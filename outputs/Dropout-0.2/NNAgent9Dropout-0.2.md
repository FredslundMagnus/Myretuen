# Parameters for Dropout-0.2

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
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1060 minutes.
    Hours used :                17 hours.

# Profiling


      34000162804 function calls (32996899007 primitive calls) in 63530.18 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63607.110 63607.110 {built-in method builtins.exec}
                1    0.000    0.000 63607.110 63607.110 <string>:1(<module>)
                1    0.000    0.000 63607.110 63607.110 game.py:183(run)
                1  155.026  155.026 63607.110 63607.110 gamecontroller.py:15(run)
          1574376  598.727    0.000 49806.032    0.032 agent.py:15(choose)
         27203670 1115.537    0.000 29322.377    0.001 agent.py:272(state)
         33036627 2027.531    0.000 25966.755    0.001 NNAgent.py:16(value)
           794436  128.640    0.000 24318.050    0.031 opponent.py:31(choose)
        939533741 6078.541    0.000 21960.653    0.000 agent.py:218(antState)
        433221049/36781525 1643.524    0.000 15911.829    0.000 module.py:522(__call__)
         33036627  839.273    0.000 15483.329    0.000 NNAgent.py:68(forward)
             7838    0.116    0.000 11570.754    1.476 agent.py:127(resetGame)
             4000    1.337    0.000 11557.379    2.889 impala.py:28(batchTrain)
           398100   56.244    0.000 11546.900    0.029 impala.py:42(trainOneBatch)
          3744898  522.970    0.000 11473.661    0.003 NNAgent.py:32(train)
        127453707 6595.188    0.000 6595.188    0.000 {built-in method numpy.array}
        165183135  576.366    0.000 6324.273    0.000 linear.py:86(forward)
        165183135  398.254    0.000 5551.758    0.000 functional.py:1355(linear)
         24832772   86.510    0.000 5401.564    0.000 move.py:258(simulate)
         99109881  118.205    0.000 4482.333    0.000 dropout.py:53(forward)
         99109881  406.696    0.000 4364.127    0.000 functional.py:788(dropout)
          2014910   75.512    0.000 4192.845    0.002 move.py:154(simulateComplex)
         99109881 3827.624    0.000 3827.624    0.000 {built-in method dropout}
        165183135 3765.108    0.000 3765.108    0.000 {built-in method addmm}
          2092952  559.086    0.000 3763.843    0.002 Probability_function.py:206(CalculateWinChance)
        375311241 3153.846    0.000 3153.846    0.000 agent.py:311(getDistances)
          3744898  994.174    0.000 2961.927    0.001 adam.py:49(step)
        343153330/29517382 2445.697    0.000 2929.263    0.000 Probability_function.py:196(Combinations)
        375311241 2582.781    0.000 2614.650    0.000 agent.py:335(getDistancesToAnts)
        375311241 2110.739    0.000 2483.028    0.000 agent.py:181(distanceToSplits)
        375311241 1120.704    0.000 1891.336    0.000 agent.py:207(currentScore)
        132146508  130.073    0.000 1744.840    0.000 activation.py:558(forward)
        132146508  121.139    0.000 1614.768    0.000 functional.py:1050(leaky_relu)
          3744898   10.382    0.000 1501.710    0.000 tensor.py:167(backward)
        132146508 1493.628    0.000 1493.628    0.000 {built-in method torch._C._nn.leaky_relu}
          3744898   17.362    0.000 1491.329    0.000 __init__.py:44(backward)
          3744898 1415.963    0.000 1415.963    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        165183135 1321.626    0.000 1321.626    0.000 {method 't' of 'torch._C._TensorBase' objects}
        564222500  925.740    0.000 1216.853    0.000 agent.py:359(ant_situation)
        1972808721  843.066    0.000  971.320    0.000 {built-in method builtins.sum}
         23825317  498.824    0.000  873.357    0.000 move.py:267(<listcomp>)
        375327241  831.940    0.000  831.989    0.000 {built-in method builtins.sorted}
         28211125  435.163    0.000  806.254    0.000 agent.py:348(antsUnderAnts)
        375311241  673.382    0.000  788.280    0.000 agent.py:370(dicer)
          1587120   10.663    0.000  767.220    0.000 agent.py:69(trainAgent)
        375318437  328.974    0.000  730.313    0.000 game.py:139(getCurrentScore)
         83281997  122.671    0.000  686.950    0.000 numeric.py:159(ones)
        375311241  644.327    0.000  644.327    0.000 agent.py:241(<listcomp>)
         74897960  606.131    0.000  606.131    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375311241  354.113    0.000  574.353    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121013462  425.540    0.000  493.849    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4913403025/4913403013  472.611    0.000  472.611    0.000 {built-in method builtins.len}
             4000    0.135    0.000  438.330    0.110 game.py:159(reset)
             4000    0.633    0.000  436.865    0.109 setups.py:9(setup)
          1583120    9.106    0.000  423.197    0.000 game.py:56(action_space)
         26555984   61.243    0.000  414.091    0.000 game.py:46(actions)
        516804540  303.714    0.000  408.639    0.000 move.py:282(__init__)
        4274179720  402.969    0.000  402.969    0.000 {method 'append' of 'list' objects}
         83281997  104.385    0.000  397.436    0.000 <__array_function__ internals>:2(copyto)
         74897960  395.741    0.000  395.741    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.564    0.000  378.161    0.000 field.py:38(Nointersection)
          5600000  131.976    0.000  375.597    0.000 field.py:39(<listcomp>)
         41193889   18.549    0.000  373.038    0.000 module.py:846(parameters)
         33036627  372.958    0.000  372.958    0.000 {built-in method dot}
         33036627  367.687    0.000  367.687    0.000 {built-in method flatten}
             4000   29.527    0.007  366.385    0.092 field.py:120(Give_dist_to_all)
        375318437  299.238    0.000  355.628    0.000 game.py:140(<dictcomp>)
         41193889   18.859    0.000  354.489    0.000 module.py:870(named_parameters)
          1773352  302.046    0.000  341.853    0.000 Probability_function.py:140(fight)
         41193889  101.357    0.000  335.630    0.000 module.py:833(_named_members)
        433221049  335.302    0.000  335.302    0.000 {built-in method torch._C._get_tracing_state}
        346314766  332.867    0.000  334.334    0.000 {built-in method builtins.any}
        868891916  242.080    0.000  325.791    0.000 field.py:23(__eq__)
        375311241  269.281    0.000  298.875    0.000 agent.py:250(WhichTurn)
        192686917/42518711  111.295    0.000  293.457    0.000 game.py:111(getAllPositionsAtDistance)
          1583120    8.427    0.000  292.888    0.000 game.py:59(step)
         37448980  284.156    0.000  284.156    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        375311241  266.237    0.000  266.237    0.000 agent.py:201(<listcomp>)
        363408550  258.913    0.000  258.916    0.000 module.py:562(__getattr__)
         37448980  242.978    0.000  242.978    0.000 {built-in method max}
        1818057333  215.874    0.000  215.874    0.000 {method 'items' of 'dict' objects}
         37448980  197.005    0.000  197.005    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34613995   32.644    0.000  188.278    0.000 <__array_function__ internals>:2(concatenate)
         33036627  187.530    0.000  187.530    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        178737609  110.607    0.000  182.162    0.000 game.py:119(goOneStep)
         37448980  177.205    0.000  177.205    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1560465  117.537    0.000  176.903    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1583120    9.233    0.000  176.241    0.000 move.py:20(execute)
          3744898    5.348    0.000  174.048    0.000 loss.py:430(forward)
         23825317  120.438    0.000  170.794    0.000 move.py:130(simulateSimple)
          3744898   16.714    0.000  168.701    0.000 functional.py:2195(mse_loss)
         83281997  166.842    0.000  166.842    0.000 {built-in method numpy.empty}
          3744898    8.992    0.000  165.713    0.000 loss.py:427(__init__)
        375311241  164.943    0.000  164.943    0.000 agent.py:176(<listcomp>)
        375311241  157.644    0.000  157.644    0.000 agent.py:228(<listcomp>)
        899478725  157.160    0.000  157.160    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3744898    8.177    0.000  156.721    0.000 loss.py:9(__init__)
        198479647/56173485  139.451    0.000  154.837    0.000 module.py:1000(named_modules)
          1583120    2.476    0.000  154.546    0.000 move.py:62(placeOnBoard)
            78042    0.842    0.000  151.185    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    155.   1000.   ...    0.5     0.09    0.04]
 [   2.    104.   1000.   ...    0.62    0.29    0.27]
 [   3.    190.   1071.   ...    0.5     0.34    0.09]
 ...
 [3998.    300.   1988.37 ...    0.73    0.05    0.03]
 [3999.    167.   1993.6  ...    0.77    0.      0.  ]
 [4000.    138.   1985.86 ...    0.73    0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 7029692: <NNAgent9Dropout-0.2> in cluster <dcc> Done

Job <NNAgent9Dropout-0.2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:36 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:37 2020
Terminated at Sat May 30 09:16:34 2020
Results reported at Sat May 30 09:16:34 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   64554.08 sec.
    Max Memory :                                 6756 MB
    Average Memory :                             3493.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3484.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64567 sec.
    Turnaround time :                            64558 sec.

The output (if any) is above this job summary.

