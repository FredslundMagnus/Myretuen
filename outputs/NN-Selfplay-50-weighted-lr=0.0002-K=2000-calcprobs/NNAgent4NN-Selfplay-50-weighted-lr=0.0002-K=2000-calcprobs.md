# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1113 minutes.
    Hours used :                18 hours.

# Profiling


      37631565257 function calls (36662181439 primitive calls) in 66703.59 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66816.285 66816.285 {built-in method builtins.exec}
                1    0.000    0.000 66816.285 66816.285 <string>:1(<module>)
                1    0.000    0.000 66816.285 66816.285 game.py:183(run)
                1  150.299  150.299 66816.285 66816.285 gamecontroller.py:15(run)
          1681318  671.079    0.000 61394.418    0.037 agent.py:15(choose)
         31160513 1509.703    0.000 39870.478    0.001 agent.py:272(state)
        1097790409 8154.171    0.000 30219.029    0.000 agent.py:218(antState)
           850738  113.684    0.000 29443.628    0.035 opponent.py:31(choose)
         30729524 1966.884    0.000 22600.149    0.001 NNAgent.py:16(value)
        400331214/31576926 1439.148    0.000 11553.575    0.000 module.py:522(__call__)
         30729524  731.746    0.000 11269.438    0.000 NNAgent.py:68(forward)
        130525192 7468.415    0.000 7468.415    0.000 {built-in method numpy.array}
         28624153  108.054    0.000 6965.991    0.000 move.py:258(simulate)
        153647620  476.521    0.000 6100.250    0.000 linear.py:86(forward)
          2177596   82.299    0.000 5493.988    0.003 move.py:154(simulateComplex)
        153647620  391.602    0.000 5439.221    0.000 functional.py:1355(linear)
          2252058  687.642    0.000 4982.500    0.002 Probability_function.py:206(CalculateWinChance)
        452804189 4399.218    0.000 4399.218    0.000 agent.py:311(getDistances)
        424277788/33289106 3327.731    0.000 3963.893    0.000 Probability_function.py:196(Combinations)
          1702140   29.344    0.000 3741.796    0.002 agent.py:69(trainAgent)
        153647620 3724.957    0.000 3724.957    0.000 {built-in method addmm}
        452804189 3531.250    0.000 3575.488    0.000 agent.py:335(getDistancesToAnts)
        452804189 2994.006    0.000 3524.890    0.000 agent.py:181(distanceToSplits)
           847402  136.360    0.000 2733.589    0.003 NNAgent.py:32(train)
        452804189 1542.497    0.000 2588.165    0.000 agent.py:207(currentScore)
        122918096  131.866    0.000 1743.149    0.000 activation.py:558(forward)
        644986220 1301.947    0.000 1725.756    0.000 agent.py:359(ant_situation)
        122918096  128.740    0.000 1611.283    0.000 functional.py:1050(leaky_relu)
        122918096 1482.543    0.000 1482.543    0.000 {built-in method torch._C._nn.leaky_relu}
        2355412600 1171.406    0.000 1351.663    0.000 {built-in method builtins.sum}
        153647620 1268.035    0.000 1268.035    0.000 {method 't' of 'torch._C._TensorBase' objects}
        452820189 1135.109    0.000 1135.163    0.000 {built-in method builtins.sorted}
        452804189  966.423    0.000 1133.623    0.000 agent.py:370(dicer)
         32249311  602.250    0.000 1122.191    0.000 agent.py:348(antsUnderAnts)
         27535355  582.545    0.000 1074.780    0.000 move.py:267(<listcomp>)
        452811823  446.039    0.000  990.233    0.000 game.py:139(getCurrentScore)
        452804189  867.411    0.000  867.411    0.000 agent.py:241(<listcomp>)
         92188572   96.426    0.000  863.539    0.000 dropout.py:53(forward)
        452804189  496.783    0.000  808.063    0.000 agent.py:175(carrying_number_of_enemy_ants)
           847402  263.324    0.000  783.817    0.001 adam.py:49(step)
         92188572  433.920    0.000  767.113    0.000 functional.py:788(dropout)
         80729807  128.098    0.000  718.770    0.000 numeric.py:159(ones)
        5735108238/5735108226  595.005    0.000  595.005    0.000 {built-in method builtins.len}
          1698140   11.038    0.000  551.248    0.000 game.py:56(action_space)
        5134682962  541.323    0.000  541.323    0.000 {method 'append' of 'list' objects}
         30591599   76.761    0.000  540.209    0.000 game.py:46(actions)
        594259020  399.613    0.000  532.394    0.000 move.py:282(__init__)
        116437845  444.531    0.000  508.437    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.134    0.000  497.443    0.124 game.py:159(reset)
             4000    0.601    0.000  495.894    0.124 setups.py:9(setup)
        452811823  401.351    0.000  480.157    0.000 game.py:140(<dictcomp>)
        427668842  443.444    0.000  445.044    0.000 {built-in method builtins.any}
          2011060  386.188    0.000  439.458    0.000 Probability_function.py:140(fight)
          5600000    2.968    0.000  429.089    0.000 field.py:38(Nointersection)
          5600000  150.025    0.000  426.121    0.000 field.py:39(<listcomp>)
        452804189  376.699    0.000  417.338    0.000 agent.py:250(WhichTurn)
             4000   33.854    0.008  416.612    0.104 field.py:120(Give_dist_to_all)
         80729807  104.905    0.000  411.648    0.000 <__array_function__ internals>:2(copyto)
           847402    3.054    0.000  400.054    0.000 tensor.py:167(backward)
         30729524  397.465    0.000  397.465    0.000 {built-in method flatten}
           847402    5.440    0.000  397.000    0.000 __init__.py:44(backward)
         30729524  391.352    0.000  391.352    0.000 {built-in method dot}
        227001556/49855420  149.315    0.000  386.419    0.000 game.py:111(getAllPositionsAtDistance)
        901397309  281.694    0.000  384.452    0.000 field.py:23(__eq__)
        452804189  381.463    0.000  381.463    0.000 agent.py:201(<listcomp>)
           847402  373.959    0.000  373.959    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1698140    7.988    0.000  340.638    0.000 game.py:59(step)
        2201699791  302.569    0.000  302.569    0.000 {method 'items' of 'dict' objects}
        400331214  277.933    0.000  277.933    0.000 {built-in method torch._C._get_tracing_state}
        338027057  250.286    0.000  250.287    0.000 module.py:562(__getattr__)
        210079522  142.245    0.000  237.103    0.000 game.py:119(goOneStep)
        452804189  231.193    0.000  231.193    0.000 agent.py:176(<listcomp>)
        452804189  212.199    0.000  212.199    0.000 agent.py:228(<listcomp>)
          1698140    9.416    0.000  207.310    0.000 move.py:20(execute)
         92188572  203.436    0.000  203.436    0.000 {built-in method dropout}
         30729524  202.929    0.000  202.929    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27535355  141.537    0.000  202.498    0.000 move.py:130(simulateSimple)
         32424328   33.488    0.000  196.046    0.000 <__array_function__ internals>:2(concatenate)
          1698140    2.842    0.000  183.742    0.000 move.py:62(placeOnBoard)
        1155693690  180.257    0.000  180.257    0.000 agent.py:356(<genexpr>)
            74462    0.796    0.000  180.095    0.002 move.py:103(moveToOpponent)
         80729807  179.024    0.000  179.024    0.000 {built-in method numpy.empty}
          1643180  106.799    0.000  164.919    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16948040  164.629    0.000  164.629    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        361913399  163.954    0.000  163.954    0.000 agent.py:365(<listcomp>)
           847402   22.057    0.000  162.250    0.000 analyser.py:106(addData)
        903268368  156.964    0.000  156.964    0.000 {built-in method math.factorial}
        385231230  149.122    0.000  149.122    0.000 agent.py:363(<listcomp>)
        831391952  147.510    0.000  147.510    0.000 {method 'values' of 'collections.OrderedDict' objects}
        452804189  146.019    0.000  146.019    0.000 agent.py:204(distanceToBases)
          2252058  141.243    0.000  141.243    0.000 move.py:271(giveantsprobabilities)
        594259020  132.781    0.000  132.781    0.000 {method 'copy' of 'dict' objects}
         92188572   80.750    0.000  129.757    0.000 _VF.py:11(__getattr__)
        452804189  120.395    0.000  120.395    0.000 agent.py:178(carrying_number_of_ally_ants)
         29882122  108.959    0.000  108.959    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        920055742  107.011    0.000  107.011    0.000 {built-in method builtins.isinstance}
         16948040  105.611    0.000  105.611    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9321433    5.432    0.000  102.503    0.000 module.py:846(parameters)
           851360    3.929    0.000   98.467    0.000 game.py:41(roll)
          9321433    5.107    0.000   97.072    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    187.   1000.   ...    0.5     0.17    0.06]
 [   2.    161.   1000.   ...    0.66    0.19    0.  ]
 [   3.    124.   1042.04 ...    0.5     0.49    0.38]
 ...
 [3998.    210.   2116.13 ...    0.5     0.07    0.08]
 [3999.    300.   2111.07 ...    0.82    0.07    0.02]
 [4000.    176.   2111.39 ...    0.53    0.09    0.1 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059021: <NNAgent4NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:31 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:32 2020
Terminated at Thu Jun  4 07:54:33 2020
Results reported at Thu Jun  4 07:54:33 2020

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

    CPU time :                                   68031.15 sec.
    Max Memory :                                 7588 MB
    Average Memory :                             3995.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2652.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68041 sec.
    Turnaround time :                            68042 sec.

The output (if any) is above this job summary.

