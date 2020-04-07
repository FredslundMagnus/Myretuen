# Parameters for IMP-sample-length4-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               50.
      sampleLenth :             4.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1536 minutes.

    Hours used :                25 minutes.

# Profiling


      33786005358 function calls (32931695118 primitive calls) in 92041.64 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92162.983 92162.983 {built-in method builtins.exec}
                1    0.000    0.000 92162.983 92162.983 <string>:1(<module>)
                1    0.000    0.000 92162.983 92162.983 game.py:169(run)
                1  320.720  320.720 92162.983 92162.983 gamecontroller.py:15(run)
          1783578  852.235    0.000 85934.018    0.048 agent.py:13(choose)
         32526101 1970.712    0.000 57863.306    0.002 agent.py:202(state)
        1146714514 19380.590    0.000 46990.586    0.000 agent.py:182(antState)
           900149  286.194    0.000 42247.794    0.047 opponent.py:32(choose)
         32527258 2102.126    0.000 29534.301    0.001 NNAgent.py:15(value)
        293539322/33321258 1395.507    0.000 17317.363    0.001 module.py:522(__call__)
         32527258 1321.673    0.000 17010.858    0.001 NNAgent.py:57(forward)
        2506926538 14215.319    0.000 14215.319    0.000 {built-in method numpy.array}
         29840037  119.642    0.000 7585.800    0.000 move.py:237(simulate)
        162636290  481.759    0.000 6963.080    0.000 linear.py:86(forward)
        162636290  445.937    0.000 6333.715    0.000 functional.py:1355(linear)
          2198442   92.725    0.000 5896.729    0.003 move.py:133(simulateComplex)
          2271835  727.866    0.000 5338.542    0.002 Probability_function.py:206(CalculateWinChance)
         97581774  129.156    0.000 4883.529    0.000 dropout.py:53(forward)
         97581774  355.817    0.000 4754.373    0.000 functional.py:788(dropout)
        474208074 4508.108    0.000 4508.108    0.000 agent.py:233(getDistances)
        162636290 4341.301    0.000 4341.301    0.000 {built-in method addmm}
         97581774 4255.370    0.000 4255.370    0.000 {built-in method dropout}
        430221320/34520072 3551.491    0.000 4236.771    0.000 Probability_function.py:196(Combinations)
        474208074  641.199    0.000 4182.774    0.000 {method 'max' of 'numpy.ndarray' objects}
        474208074 3784.855    0.000 3836.727    0.000 agent.py:246(getDistancesToAnts)
        474208074  246.371    0.000 3541.575    0.000 _methods.py:28(_amax)
        479562808 3342.366    0.000 3342.366    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7930    2.362    0.000 2883.641    0.364 agent.py:112(resetGame)
             4000    0.630    0.000 2848.199    0.712 impala.py:28(batchTrain)
           198500   25.055    0.000 2843.788    0.014 impala.py:41(trainOneBatch)
           794000  149.806    0.000 2809.126    0.004 NNAgent.py:29(train)
        474208074 1296.145    0.000 2462.942    0.000 agent.py:170(currentScore)
        672506440 1708.881    0.000 2203.459    0.000 agent.py:270(ant_situation)
        130109032  156.578    0.000 1792.246    0.000 functional.py:1050(leaky_relu)
        130109032 1635.668    0.000 1635.668    0.000 {built-in method torch._C._nn.leaky_relu}
        162636290 1470.228    0.000 1470.228    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1798705    9.258    0.000 1272.989    0.001 agent.py:65(trainAgent)
         28740816  710.775    0.000 1237.503    0.000 move.py:246(<listcomp>)
        474208074 1014.144    0.000 1233.711    0.000 agent.py:281(dicer)
         33625322  642.101    0.000 1195.165    0.000 agent.py:259(antsUnderAnts)
        474216110  483.117    0.000 1110.026    0.000 game.py:128(getCurrentScore)
        474208074  461.829    0.000 1053.856    0.000 agent.py:164(distanceToSplits)
        474208074  642.307    0.000 1003.494    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1514005589  759.479    0.000  945.281    0.000 {built-in method builtins.sum}
         82398552  144.862    0.000  740.222    0.000 numeric.py:159(ones)
           794000  236.075    0.000  725.063    0.001 adam.py:49(step)
        474224074  592.085    0.000  592.139    0.000 {built-in method builtins.sorted}
        618785160  425.748    0.000  568.634    0.000 move.py:260(__init__)
          1794705   11.627    0.000  565.582    0.000 game.py:45(action_space)
        474216110  464.066    0.000  561.129    0.000 game.py:129(<dictcomp>)
         31810141   70.724    0.000  553.956    0.000 game.py:39(actions)
        585494274  547.148    0.000  547.152    0.000 module.py:562(__getattr__)
             4000    0.144    0.000  498.931    0.125 game.py:148(reset)
             4000    0.893    0.000  497.359    0.124 setups.py:9(setup)
        118496966  415.077    0.000  486.883    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        433805315  484.561    0.000  486.322    0.000 {built-in method builtins.any}
          2069815  409.619    0.000  463.962    0.000 Probability_function.py:140(fight)
        3474041886  440.182    0.000  440.182    0.000 {built-in method builtins.len}
          5600000    3.004    0.000  429.031    0.000 field.py:38(Nointersection)
         32527258  427.552    0.000  427.552    0.000 {built-in method flatten}
          5600000  151.255    0.000  426.027    0.000 field.py:39(<listcomp>)
         32527258  420.750    0.000  420.750    0.000 {built-in method dot}
             4000   34.449    0.009  417.474    0.104 field.py:120(Give_dist_to_all)
         82398552  102.550    0.000  405.406    0.000 <__array_function__ internals>:2(copyto)
        236629834/52151011  154.807    0.000  403.334    0.000 game.py:100(getAllPositionsAtDistance)
        907407322  283.087    0.000  386.171    0.000 field.py:23(__eq__)
           794000    2.582    0.000  373.045    0.000 tensor.py:167(backward)
           794000    4.352    0.000  370.463    0.000 __init__.py:44(backward)
          1794705   10.576    0.000  362.594    0.000 game.py:48(step)
           794000  351.413    0.000  351.413    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2305207400  328.023    0.000  328.023    0.000 {method 'items' of 'dict' objects}
        1422624222  309.261    0.000  309.261    0.000 agent.py:293(GetProbabilityOfEat)
        293539322  300.269    0.000  300.269    0.000 {built-in method torch._C._get_tracing_state}
        474208074  260.553    0.000  260.553    0.000 agent.py:159(<listcomp>)
        219535663  150.313    0.000  248.527    0.000 game.py:108(goOneStep)
         28740816  160.416    0.000  231.783    0.000 move.py:109(simulateSimple)
         32527258  223.147    0.000  223.147    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        474208074  218.389    0.000  218.389    0.000 agent.py:192(<listcomp>)
          1794705   12.403    0.000  213.587    0.000 move.py:20(execute)
          1787578  134.683    0.000  202.753    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        402736416  195.821    0.000  195.821    0.000 agent.py:274(<listcomp>)
         82398552  189.954    0.000  189.954    0.000 {built-in method numpy.empty}
        1208209248  185.802    0.000  185.802    0.000 agent.py:267(<genexpr>)
          1794705    3.205    0.000  185.617    0.000 move.py:41(placeOnBoard)
            73393    0.858    0.000  181.477    0.002 move.py:82(moveToOpponent)
        474208074  180.551    0.000  180.551    0.000 agent.py:167(distanceToBases)
        368265373  179.522    0.000  179.522    0.000 agent.py:276(<listcomp>)
         32527258   37.874    0.000  176.454    0.000 <__array_function__ internals>:2(concatenate)
        921383328  161.651    0.000  161.651    0.000 {built-in method math.factorial}
          2271835  152.430    0.000  152.430    0.000 move.py:249(giveantsprobabilities)
         15880000  148.284    0.000  148.284    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         97581774   87.726    0.000  143.185    0.000 _VF.py:11(__getattr__)
        618785160  142.886    0.000  142.886    0.000 {method 'copy' of 'dict' objects}
        634030225  142.738    0.000  142.738    0.000 {method 'append' of 'list' objects}
        587078644  137.053    0.000  137.053    0.000 {method 'values' of 'collections.OrderedDict' objects}
        474208074  128.339    0.000  128.339    0.000 agent.py:161(carrying_number_of_ally_ants)
         30939258  126.773    0.000  126.773    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           899697    4.500    0.000  107.929    0.000 game.py:34(roll)
        924904532  106.828    0.000  106.828    0.000 {built-in method builtins.isinstance}
           903697   12.022    0.000  103.626    0.000 holder.py:17(roll)


# Other prints

[ 0.05820713 -0.18972206 -0.07230968 ... -0.4617462  -0.20909078
  0.23204827]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6091383: <NNAgent0IMP-sample-length4-hist30> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length4-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:16 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:17 2020
Terminated at Tue Apr  7 14:04:27 2020
Results reported at Tue Apr  7 14:04:27 2020

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

    CPU time :                                   92166.64 sec.
    Max Memory :                                 10012 MB
    Average Memory :                             3804.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10468.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92171 sec.
    Turnaround time :                            92171 sec.

The output (if any) is above this job summary.

