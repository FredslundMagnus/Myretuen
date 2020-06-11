# Parameters for Fruit-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2371 minutes.
    Hours used :                39 hours.

# Profiling


      69873335051 function calls (67473222985 primitive calls) in 142096.09 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 142266.166 142266.166 {built-in method builtins.exec}
                1    0.000    0.000 142266.166 142266.166 <string>:1(<module>)
                1    0.000    0.000 142266.166 142266.166 game.py:183(run)
                1  330.833  330.833 142266.166 142266.166 gamecontroller.py:15(run)
          2248213 1039.928    0.000 104368.775    0.046 agent.py:15(choose)
         44768834 2407.111    0.000 69638.571    0.002 agent.py:272(state)
          1133950  293.709    0.000 51966.313    0.046 opponent.py:31(choose)
         62457755 3996.969    0.000 49781.827    0.001 NNAgent.py:16(value)
        1650138897 13478.241    0.000 49111.763    0.000 agent.py:218(antState)
            21838    0.432    0.000 32721.454    1.498 agent.py:127(resetGame)
            11000    4.035    0.000 32683.689    2.971 impala.py:28(batchTrain)
          1098100  155.137    0.000 32652.909    0.030 impala.py:42(trainOneBatch)
          9731340 1567.821    0.000 32449.136    0.003 NNAgent.py:32(train)
        821682155/72189095 3244.147    0.000 24154.630    0.000 module.py:522(__call__)
         62457755 1344.959    0.000 23051.664    0.000 NNAgent.py:68(forward)
        257853390 18644.441    0.000 18644.441    0.000 {built-in method numpy.array}
         41378123  167.520    0.000 15625.898    0.000 move.py:258(simulate)
          3721666  166.495    0.000 13206.349    0.004 move.py:154(simulateComplex)
        312288775  988.422    0.000 12553.864    0.000 linear.py:86(forward)
          3864869 1327.829    0.000 12303.624    0.003 Probability_function.py:206(CalculateWinChance)
        312288775  793.821    0.000 11170.417    0.000 functional.py:1355(linear)
        1089644822/64791040 8698.232    0.000 10320.988    0.000 Probability_function.py:196(Combinations)
          9731340 2904.250    0.000 8966.089    0.001 adam.py:49(step)
        312288775 7779.398    0.000 7779.398    0.000 {built-in method addmm}
        717545557 7302.881    0.000 7302.881    0.000 agent.py:311(getDistances)
        717545557 5693.276    0.000 5760.615    0.000 agent.py:335(getDistancesToAnts)
        717545557 4690.835    0.000 5511.941    0.000 agent.py:181(distanceToSplits)
          9731340   30.896    0.000 4383.812    0.000 tensor.py:167(backward)
          9731340   49.783    0.000 4352.916    0.000 __init__.py:44(backward)
        717545557 2429.225    0.000 4154.696    0.000 agent.py:207(currentScore)
          9731340 4120.157    0.000 4120.157    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        249831020  282.856    0.000 3513.603    0.000 activation.py:558(forward)
        249831020  246.092    0.000 3230.747    0.000 functional.py:1050(leaky_relu)
        249831020 2984.655    0.000 2984.655    0.000 {built-in method torch._C._nn.leaky_relu}
        932593340 1913.366    0.000 2542.838    0.000 agent.py:359(ant_situation)
        312288775 2486.326    0.000 2486.326    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3594030989 1811.718    0.000 2077.787    0.000 {built-in method builtins.sum}
        194626800 1919.684    0.000 1919.684    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        717589557 1797.165    0.000 1797.320    0.000 {built-in method builtins.sorted}
         39517290  991.738    0.000 1740.155    0.000 move.py:267(<listcomp>)
        717545557 1473.165    0.000 1724.343    0.000 agent.py:370(dicer)
         46629667  872.836    0.000 1641.064    0.000 agent.py:348(antsUnderAnts)
        717576485  721.514    0.000 1637.167    0.000 game.py:139(getCurrentScore)
        187373265  202.514    0.000 1633.587    0.000 dropout.py:53(forward)
          2265610   15.569    0.000 1550.451    0.001 agent.py:69(trainAgent)
        160904010  273.966    0.000 1523.663    0.000 numeric.py:159(ones)
        717545557 1461.311    0.000 1461.311    0.000 agent.py:241(<listcomp>)
        187373265  800.607    0.000 1431.073    0.000 functional.py:788(dropout)
            11000    0.438    0.000 1391.048    0.126 game.py:159(reset)
            11000    1.948    0.000 1386.216    0.126 setups.py:9(setup)
        194626800 1260.184    0.000 1260.184    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        717545557  774.542    0.000 1251.696    0.000 agent.py:175(carrying_number_of_enemy_ants)
         15400000    8.190    0.000 1201.622    0.000 field.py:38(Nointersection)
         15400000  417.087    0.000 1193.432    0.000 field.py:39(<listcomp>)
            11000   92.757    0.008 1163.471    0.106 field.py:120(Give_dist_to_all)
        107044751   57.984    0.000 1137.281    0.000 module.py:846(parameters)
        1094133478 1126.631    0.000 1128.526    0.000 {built-in method builtins.any}
        10333000023/10333000011 1097.627    0.000 1097.627    0.000 {built-in method builtins.len}
        107044751   56.015    0.000 1079.297    0.000 module.py:870(named_parameters)
        230083825  935.229    0.000 1040.930    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        107044751  309.917    0.000 1023.282    0.000 module.py:833(_named_members)
        2207043818  688.167    0.000  936.251    0.000 field.py:23(__eq__)
        8220083815  899.025    0.000  899.025    0.000 {method 'append' of 'list' objects}
          3785725  779.926    0.000  885.488    0.000 Probability_function.py:140(fight)
        160904010  220.170    0.000  878.257    0.000 <__array_function__ internals>:2(copyto)
         62457755  833.908    0.000  833.908    0.000 {built-in method dot}
         97313400  824.114    0.000  824.114    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        864779120  606.361    0.000  823.611    0.000 move.py:282(__init__)
         62457755  815.915    0.000  815.915    0.000 {built-in method flatten}
        717576485  689.108    0.000  812.036    0.000 game.py:140(<dictcomp>)
          2254610   16.005    0.000  799.019    0.000 game.py:56(action_space)
         43741205  117.161    0.000  783.014    0.000 game.py:46(actions)
          2254610   13.285    0.000  756.852    0.000 game.py:59(step)
         97313400  728.869    0.000  728.869    0.000 {built-in method max}
        717545557  614.347    0.000  678.238    0.000 agent.py:250(WhichTurn)
         97313400  602.260    0.000  602.260    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        821682155  590.047    0.000  590.047    0.000 {built-in method torch._C._get_tracing_state}
        717545557  586.832    0.000  586.832    0.000 agent.py:201(<listcomp>)
          2254610   20.005    0.000  568.082    0.000 move.py:20(execute)
        322940319/70982264  213.031    0.000  556.329    0.000 game.py:111(getAllPositionsAtDistance)
         97313400  542.751    0.000  542.751    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9731340   17.392    0.000  540.782    0.000 loss.py:430(forward)
        687050758  527.040    0.000  527.052    0.000 module.py:562(__getattr__)
          9731340   50.734    0.000  523.391    0.000 functional.py:2195(mse_loss)
          2254610    4.590    0.000  502.785    0.000 move.py:62(placeOnBoard)
           143203    2.008    0.000  496.909    0.003 move.py:103(moveToOpponent)
          9731340   28.198    0.000  494.237    0.000 loss.py:427(__init__)
        515761073/145970115  433.980    0.000  481.755    0.000 module.py:1000(named_modules)
        3437665101  477.456    0.000  477.456    0.000 {method 'items' of 'dict' objects}
          9731340   24.867    0.000  466.039    0.000 loss.py:9(__init__)
        717545557  433.757    0.000  433.757    0.000 agent.py:264(onsplit)
         62457755  420.935    0.000  420.935    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9731354   92.324    0.000  414.605    0.000 module.py:69(__init__)
        2275823424  411.778    0.000  411.778    0.000 {built-in method math.factorial}
         64699075   73.135    0.000  409.717    0.000 <__array_function__ internals>:2(concatenate)
         46629667  365.398    0.000  399.629    0.000 agent.py:400(SplitPoints)
          9731340  374.769    0.000  374.769    0.000 {built-in method torch._C._nn.mse_loss}
        187373265  372.340    0.000  372.340    0.000 {built-in method dropout}
        160904010  371.440    0.000  371.440    0.000 {built-in method numpy.empty}
         44768834  138.284    0.000  368.186    0.000 agent.py:413(cleansim)


# Other prints

[[    1.      95.    1000.   ...     0.54     0.16     0.21]
 [    2.      79.    1000.   ...     0.53     0.3      0.34]
 [    3.     151.    1071.   ...     0.51     0.21     0.36]
 ...
 [10998.     129.    1888.28 ...     0.54     0.18     0.2 ]
 [10999.      76.    1892.74 ...     0.5      0.18     0.3 ]
 [11000.      97.    1897.83 ...     0.5      0.68     0.63]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7096560: <NNAgent18Fruit-2000> in cluster <dcc> Done

Job <NNAgent18Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:35 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:37 2020
Terminated at Wed Jun 10 05:24:07 2020
Results reported at Wed Jun 10 05:24:07 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   147203.44 sec.
    Max Memory :                                 12762 MB
    Average Memory :                             6696.15 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12838.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   147270 sec.
    Turnaround time :                            147272 sec.

The output (if any) is above this job summary.

