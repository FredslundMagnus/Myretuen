# Parameters for 4000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

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

    Minutes used :              846 minutes.
    Hours used :                14 hours.

# Profiling


      24635559826 function calls (24116057450 primitive calls) in 50718.78 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50785.782 50785.782 {built-in method builtins.exec}
                1    0.000    0.000 50785.782 50785.782 <string>:1(<module>)
                1    0.000    0.000 50785.782 50785.782 game.py:180(run)
                1  131.518  131.518 50785.782 50785.782 gamecontroller.py:15(run)
          1073551  490.513    0.000 45537.832    0.042 agent.py:14(choose)
         20761987 1048.726    0.000 25052.257    0.001 agent.py:233(state)
           544204  115.480    0.000 22589.099    0.042 opponent.py:31(choose)
         21351055 1530.338    0.000 21755.323    0.001 NNAgent.py:16(value)
        761133723 5371.138    0.000 19172.068    0.000 agent.py:208(antState)
        278295720/22083060 1381.359    0.000 13607.348    0.001 module.py:522(__call__)
         21351055  736.308    0.000 13400.446    0.001 NNAgent.py:69(forward)
        106755275  452.896    0.000 5495.588    0.000 linear.py:86(forward)
         82101667 5318.099    0.000 5318.099    0.000 {built-in method numpy.array}
        106755275  287.103    0.000 4906.225    0.000 functional.py:1355(linear)
         19140726   67.605    0.000 4020.041    0.000 move.py:237(simulate)
         64053165   77.842    0.000 3732.525    0.000 dropout.py:53(forward)
         64053165  302.170    0.000 3654.683    0.000 functional.py:788(dropout)
        106755275 3319.732    0.000 3319.732    0.000 {built-in method addmm}
        330967603 3288.428    0.000 3288.428    0.000 agent.py:264(getDistances)
         64053165 3267.765    0.000 3267.765    0.000 {built-in method dropout}
             7917    2.451    0.000 3258.476    0.412 agent.py:124(resetGame)
             4000    0.341    0.000 3229.553    0.807 impala.py:28(batchTrain)
            79820   21.472    0.000 3227.372    0.040 impala.py:42(trainOneBatch)
           732005  198.280    0.000 3200.559    0.004 NNAgent.py:33(train)
          1492638   59.042    0.000 3053.192    0.002 move.py:133(simulateComplex)
        330967603 2688.224    0.000 2724.423    0.000 agent.py:288(getDistancesToAnts)
          1553161  499.466    0.000 2613.219    0.002 Probability_function.py:206(CalculateWinChance)
        330967603 1207.393    0.000 1941.868    0.000 agent.py:196(currentScore)
        132367364/18889148 1561.749    0.000 1870.389    0.000 Probability_function.py:196(Combinations)
         85404220   91.243    0.000 1551.342    0.000 activation.py:558(forward)
         85404220   71.778    0.000 1460.099    0.000 functional.py:1050(leaky_relu)
         85404220 1388.321    0.000 1388.321    0.000 {built-in method torch._C._nn.leaky_relu}
        106755275 1238.936    0.000 1238.936    0.000 {method 't' of 'torch._C._TensorBase' objects}
        430166120  848.631    0.000 1120.391    0.000 agent.py:312(ant_situation)
        330983603  961.755    0.000  961.807    0.000 {built-in method builtins.sorted}
        1674834147  832.285    0.000  945.697    0.000 {built-in method builtins.sum}
           732005  293.767    0.000  936.552    0.001 adam.py:49(step)
        330967603  605.270    0.000  779.221    0.000 agent.py:323(dicer)
         21508306  432.493    0.000  775.664    0.000 agent.py:301(antsUnderAnts)
         18394407  420.362    0.000  713.467    0.000 move.py:246(<listcomp>)
        330977689  317.559    0.000  700.811    0.000 game.py:137(getCurrentScore)
          1087997    6.575    0.000  624.996    0.001 agent.py:66(trainAgent)
        330967603  600.756    0.000  600.756    0.000 agent.py:230(<listcomp>)
        330967603  361.702    0.000  585.589    0.000 agent.py:172(carrying_number_of_enemy_ants)
         53850063   86.527    0.000  542.388    0.000 numeric.py:159(ones)
        330967603  493.978    0.000  493.978    0.000 agent.py:178(distanceToSplits)
             4000    0.189    0.000  481.750    0.120 game.py:157(reset)
             4000    0.842    0.000  479.943    0.120 setups.py:9(setup)
           732005    2.271    0.000  416.820    0.001 tensor.py:167(backward)
           732005    3.443    0.000  414.550    0.001 __init__.py:44(backward)
          5600000    2.862    0.000  409.758    0.000 field.py:38(Nointersection)
          5600000  128.457    0.000  406.896    0.000 field.py:39(<listcomp>)
             4000   37.886    0.009  402.865    0.101 field.py:120(Give_dist_to_all)
         78431226  349.925    0.000  401.679    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           732005  397.163    0.001  397.163    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1083997    6.832    0.000  377.941    0.000 game.py:54(action_space)
         20395570   49.847    0.000  371.108    0.000 game.py:44(actions)
        278295720  366.771    0.000  366.771    0.000 {built-in method torch._C._get_tracing_state}
        2718880491/2718880479  365.056    0.000  365.056    0.000 {built-in method builtins.len}
        831605034  273.221    0.000  356.117    0.000 field.py:23(__eq__)
        3768621785  344.696    0.000  344.696    0.000 {method 'append' of 'list' objects}
        330977689  283.883    0.000  337.751    0.000 game.py:138(<dictcomp>)
          1469161  294.792    0.000  337.747    0.000 Probability_function.py:140(fight)
         21351055  329.004    0.000  329.004    0.000 {built-in method flatten}
         21351055  320.995    0.000  320.995    0.000 {built-in method dot}
        397740900  231.364    0.000  318.667    0.000 move.py:260(__init__)
         53850063   71.328    0.000  317.252    0.000 <__array_function__ internals>:2(copyto)
        154737814/34180790   96.987    0.000  271.331    0.000 game.py:109(getAllPositionsAtDistance)
        134528690  223.554    0.000  224.339    0.000 {built-in method builtins.any}
          1083997    5.044    0.000  224.213    0.000 game.py:57(step)
        1603048564  216.112    0.000  216.112    0.000 {method 'items' of 'dict' objects}
         14640100  213.959    0.000  213.959    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21351055  197.190    0.000  197.190    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        234867258  181.025    0.000  181.029    0.000 module.py:562(__getattr__)
        143406316  104.387    0.000  174.344    0.000 game.py:117(goOneStep)
        330967603  171.305    0.000  171.305    0.000 agent.py:173(<listcomp>)
        330967603  165.050    0.000  165.050    0.000 agent.py:218(<listcomp>)
         14640100  148.246    0.000  148.246    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         22430641   23.997    0.000  143.199    0.000 <__array_function__ internals>:2(concatenate)
          1553161  138.716    0.000  138.716    0.000 move.py:249(giveantsprobabilities)
         53850063  138.609    0.000  138.609    0.000 {built-in method numpy.empty}
          1076971   90.931    0.000  135.762    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1083997    6.217    0.000  133.756    0.000 move.py:20(execute)
        577942495  132.645    0.000  132.645    0.000 {method 'values' of 'collections.OrderedDict' objects}
         18394407   87.481    0.000  126.033    0.000 move.py:109(simulateSimple)
          1083997    1.646    0.000  119.226    0.000 move.py:41(placeOnBoard)
            60523    0.640    0.000  117.012    0.002 move.py:82(moveToOpponent)
        827003238  113.413    0.000  113.413    0.000 agent.py:309(<genexpr>)
           539793   15.183    0.000  109.905    0.000 analyser.py:10(addData)
        249593376  104.816    0.000  104.816    0.000 agent.py:318(<listcomp>)
        275667746  101.655    0.000  101.655    0.000 agent.py:316(<listcomp>)
        330967603   93.328    0.000   93.328    0.000 agent.py:193(distanceToBases)
          8139153    4.328    0.000   90.460    0.000 module.py:846(parameters)
        397740900   87.303    0.000   87.303    0.000 {method 'copy' of 'dict' objects}
        847747533   86.232    0.000   86.232    0.000 {built-in method builtins.isinstance}
          8139153    3.688    0.000   86.132    0.000 module.py:870(named_parameters)
         64053165   50.035    0.000   84.748    0.000 _VF.py:11(__getattr__)
          8139153   26.712    0.000   82.444    0.000 module.py:833(_named_members)
          7320050   82.404    0.000   82.404    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         19887045   77.327    0.000   77.327    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.07102407 -0.21763244 -0.05112076 ... -0.20886405 -0.3481222
  0.04819876]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6180412: <NNAgent44000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent44000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:25 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 12:16:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 12:16:41 2020
Terminated at Fri Apr 17 02:23:15 2020
Results reported at Fri Apr 17 02:23:15 2020

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

    CPU time :                                   50786.06 sec.
    Max Memory :                                 14283 MB
    Average Memory :                             5950.95 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11317.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   50807 sec.
    Turnaround time :                            179810 sec.

The output (if any) is above this job summary.

