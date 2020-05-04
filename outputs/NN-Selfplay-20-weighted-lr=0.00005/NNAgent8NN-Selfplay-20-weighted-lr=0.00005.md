/zhome/ea/9/137501/.lsbatch/1588194036.6410315.shell: line 12: 15179 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6410315: <NNAgent8NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent8NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:36 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:38 2020
Terminated at Thu Apr 30 17:36:55 2020
Results reported at Thu Apr 30 17:36:55 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   66969.02 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5360.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67000 sec.
    Turnaround time :                            66979 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-weighted-lr=0.00005

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1448 minutes.
    Hours used :                24 hours.

# Profiling


      47299124031 function calls (46474045890 primitive calls) in 86765.73 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86906.064 86906.064 {built-in method builtins.exec}
                1    0.000    0.000 86906.064 86906.064 <string>:1(<module>)
                1    0.000    0.000 86906.064 86906.064 game.py:183(run)
                1   60.076   60.076 86906.064 86906.064 gamecontroller.py:15(run)
          2289842 1186.643    0.001 79353.354    0.035 agent.py:15(choose)
         39302960 2089.537    0.000 50269.651    0.001 agent.py:258(state)
        1469329442 10900.606    0.000 43626.228    0.000 agent.py:219(antState)
          1152759   10.896    0.000 37592.948    0.033 opponent.py:31(choose)
         37959406 2801.640    0.000 31060.118    0.001 NNAgent.py:16(value)
        494620717/39107845 2017.547    0.000 15180.362    0.000 module.py:522(__call__)
         37959406  876.417    0.000 14730.686    0.000 NNAgent.py:68(forward)
         88169779 10671.729    0.000 10671.729    0.000 {built-in method numpy.array}
        189797030  608.329    0.000 8111.798    0.000 linear.py:86(forward)
        679003482 7567.453    0.000 7567.453    0.000 agent.py:297(getDistances)
        189797030  487.010    0.000 7258.827    0.000 functional.py:1355(linear)
          2305198   57.977    0.000 5785.000    0.003 agent.py:69(trainAgent)
        679003482 5576.471    0.000 5638.919    0.000 agent.py:321(getDistancesToAnts)
        679003482 4277.437    0.000 5055.112    0.000 agent.py:181(distanceToSplits)
        189797030 5045.149    0.000 5045.149    0.000 {built-in method addmm}
          1148439  188.141    0.000 4107.372    0.004 NNAgent.py:32(train)
        679003482 2326.237    0.000 3876.944    0.000 agent.py:207(currentScore)
         35856816  159.955    0.000 2891.690    0.000 move.py:258(simulate)
        790325960 1742.888    0.000 2312.820    0.000 agent.py:345(ant_situation)
        151837624  178.786    0.000 2124.930    0.000 activation.py:558(forward)
        151837624  154.782    0.000 1946.144    0.000 functional.py:1050(leaky_relu)
        3339769548 1639.837    0.000 1905.825    0.000 {built-in method builtins.sum}
        151837624 1791.362    0.000 1791.362    0.000 {built-in method torch._C._nn.leaky_relu}
        189797030 1657.784    0.000 1657.784    0.000 {method 't' of 'torch._C._TensorBase' objects}
        679019482 1622.400    0.000 1622.453    0.000 {built-in method builtins.sorted}
         39516298  837.259    0.000 1582.595    0.000 agent.py:334(antsUnderAnts)
         35643478  830.359    0.000 1560.376    0.000 move.py:267(<listcomp>)
        679015278  662.962    0.000 1469.855    0.000 game.py:139(getCurrentScore)
        679003482 1179.347    0.000 1410.990    0.000 agent.py:356(dicer)
        679003482 1247.275    0.000 1247.275    0.000 agent.py:241(<listcomp>)
        679003482  758.145    0.000 1214.800    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1148439  382.657    0.000 1163.097    0.001 adam.py:49(step)
        113878218  125.885    0.000 1103.339    0.000 dropout.py:53(forward)
        113878218  549.060    0.000  977.454    0.000 functional.py:788(dropout)
         82223761  166.097    0.000  875.032    0.000 numeric.py:159(ones)
          2301198   16.106    0.000  843.954    0.000 game.py:56(action_space)
           426676   20.378    0.000  837.213    0.002 move.py:154(simulateComplex)
         38342040  120.183    0.000  827.847    0.000 game.py:46(actions)
        7543378611  801.671    0.000  801.671    0.000 {method 'append' of 'list' objects}
        7020309169/7020309157  742.090    0.000  742.090    0.000 {built-in method builtins.len}
        721403080  501.067    0.000  739.164    0.000 move.py:282(__init__)
           450333  123.740    0.000  730.419    0.002 Probability_function.py:206(CalculateWinChance)
        679015278  596.610    0.000  715.312    0.000 game.py:140(<dictcomp>)
          1148439    4.892    0.000  612.123    0.001 tensor.py:167(backward)
          1148439    8.396    0.000  607.231    0.001 __init__.py:44(backward)
        346708640/77121345  229.267    0.000  585.721    0.000 game.py:111(getAllPositionsAtDistance)
         37959406  573.740    0.000  573.740    0.000 {built-in method dot}
          1148439  568.295    0.000  568.295    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        122483505  557.783    0.000  557.909    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        679003482  555.588    0.000  555.588    0.000 agent.py:201(<listcomp>)
        61069670/5551264  461.081    0.000  549.525    0.000 Probability_function.py:196(Combinations)
         37959406  544.095    0.000  544.095    0.000 {built-in method flatten}
         82223761  134.357    0.000  504.147    0.000 <__array_function__ internals>:2(copyto)
             4000    0.185    0.000  497.667    0.124 game.py:159(reset)
             4000    0.681    0.000  495.749    0.124 setups.py:9(setup)
        3289367425  433.281    0.000  433.281    0.000 {method 'items' of 'dict' objects}
          5600000    3.095    0.000  426.081    0.000 field.py:38(Nointersection)
          5600000  151.348    0.000  422.986    0.000 field.py:39(<listcomp>)
        980396443  306.578    0.000  419.574    0.000 field.py:23(__eq__)
             4000   34.953    0.009  415.525    0.104 field.py:120(Give_dist_to_all)
        325064643  216.269    0.000  356.455    0.000 game.py:119(goOneStep)
        494620717  356.171    0.000  356.171    0.000 {built-in method torch._C._get_tracing_state}
        417559119  353.346    0.000  353.351    0.000 module.py:562(__getattr__)
        679003482  345.694    0.000  345.694    0.000 agent.py:176(<listcomp>)
        679003482  320.680    0.000  320.680    0.000 agent.py:229(<listcomp>)
         35643478  241.199    0.000  314.994    0.000 move.py:130(simulateSimple)
          2301198   14.216    0.000  301.804    0.000 game.py:59(step)
        679003482  291.813    0.000  291.813    0.000 agent.py:204(distanceToBases)
         40256284   56.813    0.000  280.653    0.000 <__array_function__ internals>:2(concatenate)
          1148439   38.633    0.000  276.646    0.000 analyser.py:106(addData)
        1712313726  265.988    0.000  265.988    0.000 agent.py:342(<genexpr>)
         37959406  261.959    0.000  261.959    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113878218  254.542    0.000  254.542    0.000 {built-in method dropout}
         22968780  241.833    0.000  241.833    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        721403080  238.097    0.000  238.097    0.000 {method 'copy' of 'dict' objects}
        570771242  217.026    0.000  217.026    0.000 agent.py:349(<listcomp>)
        468851584  214.560    0.000  214.560    0.000 agent.py:351(<listcomp>)
         82223761  204.789    0.000  204.789    0.000 {built-in method numpy.empty}
         36810967  182.544    0.000  182.544    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        679003482  178.707    0.000  178.707    0.000 agent.py:178(carrying_number_of_ally_ants)
        113878218  114.950    0.000  173.853    0.000 _VF.py:11(__getattr__)
        1027200840  169.756    0.000  169.756    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12632840    7.418    0.000  151.602    0.000 module.py:846(parameters)
         22968780  144.881    0.000  144.881    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12632840    8.016    0.000  144.184    0.000 module.py:870(named_parameters)
         12632840   39.361    0.000  136.168    0.000 module.py:833(_named_members)
          1152644    6.414    0.000  135.594    0.000 game.py:41(roll)
          1156644   15.049    0.000  129.298    0.000 holder.py:17(roll)
        1005700490  119.563    0.000  119.563    0.000 {built-in method builtins.isinstance}
          6640322   56.542    0.000  113.431    0.000 dice.py:9(roll)
         37959406   90.122    0.000  112.698    0.000 container.py:167(__iter__)
           445185   96.771    0.000  110.744    0.000 Probability_function.py:140(fight)
         11484390  110.685    0.000  110.685    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2301198   18.702    0.000  108.345    0.000 move.py:20(execute)
         11484390   96.166    0.000   96.166    0.000 {built-in method max}
          1148439    2.649    0.000   93.242    0.000 loss.py:430(forward)


# Other prints

[[   1.     94.   1000.   ...    0.6     0.17    0.02]
 [   2.    262.   1000.   ...    0.38    0.61    0.63]
 [   3.    102.    986.91 ...    0.56    0.23    0.11]
 ...
 [3998.    300.   1858.82 ...    0.5     0.      0.  ]
 [3999.    300.   1851.01 ...    0.58    0.      0.  ]
 [4000.    300.   1846.66 ...    0.78    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6464935: <NNAgent8NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:17 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 13:26:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 13:26:57 2020
Terminated at Sun May  3 14:03:29 2020
Results reported at Sun May  3 14:03:29 2020

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

    CPU time :                                   88530.84 sec.
    Max Memory :                                 12938 MB
    Average Memory :                             6779.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7542.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88592 sec.
    Turnaround time :                            184512 sec.

The output (if any) is above this job summary.

