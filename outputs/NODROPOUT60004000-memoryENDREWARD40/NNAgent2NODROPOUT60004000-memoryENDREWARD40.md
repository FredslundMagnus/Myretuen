# Parameters for NODROPOUT60004000-memoryENDREWARD40

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
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1197 minutes.
    Hours used :                19 hours.

# Profiling


      35625166025 function calls (34837401551 primitive calls) in 71769.86 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71871.487 71871.487 {built-in method builtins.exec}
                1    0.000    0.000 71871.487 71871.487 <string>:1(<module>)
                1    0.000    0.000 71871.487 71871.487 game.py:183(run)
                1  147.518  147.518 71871.487 71871.487 gamecontroller.py:15(run)
          1452817  667.947    0.000 66125.257    0.046 agent.py:15(choose)
         28069356 1569.317    0.000 40647.231    0.001 agent.py:260(state)
           734282  132.313    0.000 32935.110    0.045 opponent.py:31(choose)
        1024525914 8216.160    0.000 30716.864    0.000 agent.py:219(antState)
         28157894 2578.892    0.000 26658.519    0.001 NNAgent.py:16(value)
        366791411/28896683 1635.220    0.000 13963.812    0.000 module.py:522(__call__)
         28157894  794.852    0.000 13637.024    0.000 NNAgent.py:68(forward)
        106333148 8052.415    0.000 8052.415    0.000 {built-in method numpy.array}
        140789470  509.532    0.000 7719.135    0.000 linear.py:86(forward)
        140789470  410.965    0.000 7029.082    0.000 functional.py:1355(linear)
         25879895  117.276    0.000 6736.180    0.000 move.py:258(simulate)
          1600842   65.367    0.000 5260.713    0.003 move.py:154(simulateComplex)
          1654400  616.990    0.000 4832.065    0.003 Probability_function.py:206(CalculateWinChance)
        140789470 4779.284    0.000 4779.284    0.000 {built-in method addmm}
        447130374 4526.961    0.000 4526.961    0.000 agent.py:299(getDistances)
        274556424/23917908 3305.888    0.000 3901.905    0.000 Probability_function.py:196(Combinations)
        447130374 3139.668    0.000 3724.482    0.000 agent.py:181(distanceToSplits)
        447130374 3633.518    0.000 3679.582    0.000 agent.py:323(getDistancesToAnts)
             7917    0.139    0.000 3093.856    0.391 agent.py:127(resetGame)
             4000    0.270    0.000 3076.408    0.769 impala.py:28(batchTrain)
            79820   13.882    0.000 3074.483    0.039 impala.py:42(trainOneBatch)
           738789  172.481    0.000 3055.292    0.004 NNAgent.py:32(train)
        447130374 1735.509    0.000 2775.760    0.000 agent.py:207(currentScore)
        112631576  128.227    0.000 2088.869    0.000 activation.py:558(forward)
        112631576   98.320    0.000 1960.641    0.000 functional.py:1050(leaky_relu)
        112631576 1862.321    0.000 1862.321    0.000 {built-in method torch._C._nn.leaky_relu}
        140789470 1770.855    0.000 1770.855    0.000 {method 't' of 'torch._C._TensorBase' objects}
        577395540 1220.124    0.000 1628.080    0.000 agent.py:347(ant_situation)
        447146374 1344.256    0.000 1344.309    0.000 {built-in method builtins.sorted}
        2267042368 1176.939    0.000 1331.776    0.000 {built-in method builtins.sum}
         28869777  625.471    0.000 1108.699    0.000 agent.py:336(antsUnderAnts)
         25079474  637.618    0.000 1078.150    0.000 move.py:267(<listcomp>)
        447130374  857.355    0.000 1049.872    0.000 agent.py:358(dicer)
          1467009    8.509    0.000 1017.001    0.001 agent.py:69(trainAgent)
        447140964  446.661    0.000  993.791    0.000 game.py:139(getCurrentScore)
           738789  300.761    0.000  955.077    0.001 adam.py:49(step)
         84473682   89.277    0.000  877.890    0.000 dropout.py:53(forward)
        447130374  506.184    0.000  827.256    0.000 agent.py:175(carrying_number_of_enemy_ants)
        447130374  825.608    0.000  825.608    0.000 agent.py:241(<listcomp>)
         70544923  138.458    0.000  819.520    0.000 numeric.py:159(ones)
         84473682  400.329    0.000  788.613    0.000 functional.py:788(dropout)
        5153589254/5153589242  615.045    0.000  615.045    0.000 {built-in method builtins.len}
        103069325  545.183    0.000  613.035    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1463009    8.854    0.000  522.032    0.000 game.py:56(action_space)
         27512178   68.665    0.000  513.178    0.000 game.py:46(actions)
         28157894  501.813    0.000  501.813    0.000 {built-in method flatten}
         28157894  487.494    0.000  487.494    0.000 {built-in method dot}
        447140964  416.609    0.000  484.254    0.000 game.py:140(<dictcomp>)
             4000    0.151    0.000  477.697    0.119 game.py:159(reset)
         70544923  108.256    0.000  477.510    0.000 <__array_function__ internals>:2(copyto)
             4000    0.794    0.000  476.036    0.119 setups.py:9(setup)
        533606320  327.126    0.000  467.908    0.000 move.py:282(__init__)
        5062870608  466.830    0.000  466.830    0.000 {method 'append' of 'list' objects}
        277475358  435.566    0.000  436.677    0.000 {built-in method builtins.any}
           738789    2.613    0.000  425.631    0.001 tensor.py:167(backward)
        366791411  424.564    0.000  424.564    0.000 {built-in method torch._C._get_tracing_state}
           738789    4.018    0.000  423.018    0.001 __init__.py:44(backward)
        447130374  412.046    0.000  412.046    0.000 agent.py:201(<listcomp>)
          5600000    2.885    0.000  405.495    0.000 field.py:38(Nointersection)
           738789  402.841    0.001  402.841    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000  128.395    0.000  402.610    0.000 field.py:39(<listcomp>)
             4000   37.615    0.009  399.494    0.100 field.py:120(Give_dist_to_all)
        894397800  291.130    0.000  385.766    0.000 field.py:23(__eq__)
        218435715/48049840  134.095    0.000  374.875    0.000 game.py:111(getAllPositionsAtDistance)
          1604292  319.436    0.000  366.369    0.000 Probability_function.py:140(fight)
          1463009    6.237    0.000  331.453    0.000 game.py:59(step)
        2174314077  304.307    0.000  304.307    0.000 {method 'items' of 'dict' objects}
         28157894  277.378    0.000  277.378    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         84473682  265.419    0.000  265.419    0.000 {built-in method dropout}
        447130374  260.180    0.000  260.180    0.000 agent.py:250(onsplit)
        309742487  251.953    0.000  251.957    0.000 module.py:562(__getattr__)
        447130374  244.161    0.000  244.161    0.000 agent.py:176(<listcomp>)
        202706850  143.727    0.000  240.779    0.000 game.py:119(goOneStep)
         29615348   40.002    0.000  237.513    0.000 <__array_function__ internals>:2(concatenate)
        447130374  234.093    0.000  234.093    0.000 agent.py:229(<listcomp>)
         28069356   84.081    0.000  232.975    0.000 agent.py:401(cleansim)
         28869777  212.806    0.000  232.300    0.000 agent.py:388(SplitPoints)
         14775780  219.898    0.000  219.898    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         25079474  144.161    0.000  215.255    0.000 move.py:130(simulateSimple)
          1463009   10.341    0.000  210.526    0.000 move.py:20(execute)
         70544923  203.552    0.000  203.552    0.000 {built-in method numpy.empty}
          1456237  121.079    0.000  178.569    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           728727   23.073    0.000  175.703    0.000 analyser.py:92(addData)
          1463009    1.984    0.000  171.468    0.000 move.py:62(placeOnBoard)
            53558    0.599    0.000  168.817    0.003 move.py:103(moveToOpponent)
        359467826  159.474    0.000  159.474    0.000 agent.py:353(<listcomp>)
        447130374  156.887    0.000  156.887    0.000 agent.py:204(distanceToBases)
        1143432381  154.837    0.000  154.837    0.000 agent.py:344(<genexpr>)
        761740716  154.490    0.000  154.490    0.000 {method 'values' of 'collections.OrderedDict' objects}
        381144127  148.722    0.000  148.722    0.000 agent.py:351(<listcomp>)
         27419105  146.877    0.000  146.877    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14775780  144.592    0.000  144.592    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1654400  141.199    0.000  141.199    0.000 move.py:271(giveantsprobabilities)
        533606320  140.782    0.000  140.782    0.000 {method 'copy' of 'dict' objects}
        653237682  126.710    0.000  126.710    0.000 {built-in method math.factorial}
         84473682   72.748    0.000  122.865    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.     96.   1400.      0.14    0.17]
 [   2.    228.   1400.      0.14    0.22]
 [   3.    116.   1407.64    0.14    0.23]
 ...
 [3998.    120.   1750.12    0.12    0.15]
 [3999.     84.   1741.47    0.15    0.23]
 [4000.     72.   1747.39    0.19    0.34]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6266770: <NNAgent2NODROPOUT60004000-memoryENDREWARD40> in cluster <dcc> Done

Job <NNAgent2NODROPOUT60004000-memoryENDREWARD40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:00:19 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:00:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:00:21 2020
Terminated at Wed Apr 22 21:03:15 2020
Results reported at Wed Apr 22 21:03:15 2020

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

    CPU time :                                   72157.45 sec.
    Max Memory :                                 8243 MB
    Average Memory :                             4243.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1997.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72188 sec.
    Turnaround time :                            72176 sec.

The output (if any) is above this job summary.

