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

    Minutes used :              782 minutes.
    Hours used :                13 hours.

# Profiling


      23010933165 function calls (22508364762 primitive calls) in 46911.47 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46974.026 46974.026 {built-in method builtins.exec}
                1    0.000    0.000 46974.026 46974.026 <string>:1(<module>)
                1    0.000    0.000 46974.026 46974.026 game.py:180(run)
                1  107.450  107.450 46974.026 46974.026 gamecontroller.py:15(run)
          1031250  445.625    0.000 41974.295    0.041 agent.py:14(choose)
         19444530  964.905    0.000 23303.398    0.001 agent.py:233(state)
           522995   93.825    0.000 20925.891    0.040 opponent.py:31(choose)
         20068526 1390.007    0.000 19923.140    0.001 NNAgent.py:16(value)
        707731002 4887.288    0.000 17554.639    0.000 agent.py:208(antState)
        261620428/20798116 1251.063    0.000 12432.649    0.001 module.py:522(__call__)
         20068526  666.596    0.000 12235.798    0.001 NNAgent.py:69(forward)
        100342630  420.462    0.000 5012.671    0.000 linear.py:86(forward)
         79437497 4912.991    0.000 4912.991    0.000 {built-in method numpy.array}
        100342630  265.796    0.000 4466.220    0.000 functional.py:1355(linear)
         17887425   61.498    0.000 4043.960    0.000 move.py:237(simulate)
         60205578   74.869    0.000 3449.639    0.000 dropout.py:53(forward)
         60205578  280.206    0.000 3374.770    0.000 functional.py:788(dropout)
          1443842   56.804    0.000 3186.415    0.002 move.py:133(simulateComplex)
             7927    2.387    0.000 3158.519    0.398 agent.py:124(resetGame)
             4000    0.298    0.000 3135.384    0.784 impala.py:28(batchTrain)
            79820   20.339    0.000 3133.381    0.039 impala.py:42(trainOneBatch)
           729590  189.996    0.000 3107.959    0.004 NNAgent.py:33(train)
        100342630 3045.327    0.000 3045.327    0.000 {built-in method addmm}
         60205578 3010.306    0.000 3010.306    0.000 {built-in method dropout}
        304401982 2949.477    0.000 2949.477    0.000 agent.py:264(getDistances)
          1506105  497.711    0.000 2783.672    0.002 Probability_function.py:206(CalculateWinChance)
        304401982 2526.243    0.000 2558.278    0.000 agent.py:288(getDistancesToAnts)
        139881610/18871670 1711.573    0.000 2042.967    0.000 Probability_function.py:196(Combinations)
        304401982 1089.657    0.000 1770.810    0.000 agent.py:196(currentScore)
         80274104   78.278    0.000 1418.664    0.000 activation.py:558(forward)
         80274104   63.909    0.000 1340.386    0.000 functional.py:1050(leaky_relu)
         80274104 1276.477    0.000 1276.477    0.000 {built-in method torch._C._nn.leaky_relu}
        100342630 1104.960    0.000 1104.960    0.000 {method 't' of 'torch._C._TensorBase' objects}
        403329020  762.346    0.000 1012.343    0.000 agent.py:312(ant_situation)
           729590  282.078    0.000  899.813    0.001 adam.py:49(step)
        304417982  889.047    0.000  889.099    0.000 {built-in method builtins.sorted}
        1542619854  762.224    0.000  865.369    0.000 {built-in method builtins.sum}
        304401982  557.937    0.000  711.283    0.000 agent.py:323(dicer)
         20166451  393.173    0.000  707.236    0.000 agent.py:301(antsUnderAnts)
        304412104  288.126    0.000  649.883    0.000 game.py:137(getCurrentScore)
         17165504  356.861    0.000  626.772    0.000 move.py:246(<listcomp>)
          1044923    6.207    0.000  583.730    0.001 agent.py:66(trainAgent)
        304401982  552.286    0.000  552.286    0.000 agent.py:230(<listcomp>)
        304401982  336.001    0.000  541.113    0.000 agent.py:172(carrying_number_of_enemy_ants)
         51210671   84.346    0.000  517.671    0.000 numeric.py:159(ones)
        304401982  472.179    0.000  472.179    0.000 agent.py:178(distanceToSplits)
             4000    0.147    0.000  460.763    0.115 game.py:157(reset)
             4000    0.776    0.000  458.970    0.115 setups.py:9(setup)
           729590    2.169    0.000  415.457    0.001 tensor.py:167(backward)
           729590    3.476    0.000  413.289    0.001 __init__.py:44(backward)
           729590  396.099    0.001  396.099    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.770    0.000  390.049    0.000 field.py:38(Nointersection)
          5600000  126.160    0.000  387.279    0.000 field.py:39(<listcomp>)
             4000   37.018    0.009  385.204    0.096 field.py:120(Give_dist_to_all)
         74380973  333.913    0.000  381.527    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1040923    6.237    0.000  340.586    0.000 game.py:54(action_space)
         19088247   45.790    0.000  334.350    0.000 game.py:44(actions)
        2542347637/2542347625  330.370    0.000  330.370    0.000 {built-in method builtins.len}
        821544361  249.650    0.000  329.181    0.000 field.py:23(__eq__)
          1413725  282.120    0.000  322.437    0.000 Probability_function.py:140(fight)
        304412104  270.204    0.000  320.666    0.000 game.py:138(<dictcomp>)
        261620428  320.263    0.000  320.263    0.000 {built-in method torch._C._get_tracing_state}
        3472225066  316.685    0.000  316.685    0.000 {method 'append' of 'list' objects}
         51210671   66.083    0.000  302.402    0.000 <__array_function__ internals>:2(copyto)
         20068526  297.605    0.000  297.605    0.000 {built-in method flatten}
        372186920  218.831    0.000  293.643    0.000 move.py:260(__init__)
         20068526  292.310    0.000  292.310    0.000 {built-in method dot}
        141956823  241.669    0.000  242.451    0.000 {built-in method builtins.any}
        143265129/31679132   88.146    0.000  242.255    0.000 game.py:109(getAllPositionsAtDistance)
          1040923    4.872    0.000  226.248    0.000 game.py:57(step)
         14591800  206.842    0.000  206.842    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1469574427  201.358    0.000  201.358    0.000 {method 'items' of 'dict' objects}
         20068526  181.104    0.000  181.104    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        220759439  165.435    0.000  165.440    0.000 module.py:562(__getattr__)
        132953614   93.235    0.000  154.109    0.000 game.py:117(goOneStep)
        304401982  153.609    0.000  153.609    0.000 agent.py:173(<listcomp>)
        304401982  152.875    0.000  152.875    0.000 agent.py:218(<listcomp>)
         14591800  141.899    0.000  141.899    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1040923    5.959    0.000  141.693    0.000 move.py:20(execute)
         21104382   23.104    0.000  135.313    0.000 <__array_function__ internals>:2(concatenate)
         51210671  130.923    0.000  130.923    0.000 {built-in method numpy.empty}
          1506105  129.275    0.000  129.275    0.000 move.py:249(giveantsprobabilities)
          1040923    1.499    0.000  128.233    0.000 move.py:41(placeOnBoard)
          1034670   85.156    0.000  127.385    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            62263    0.643    0.000  126.247    0.002 move.py:82(moveToOpponent)
        543309382  124.943    0.000  124.943    0.000 {method 'values' of 'collections.OrderedDict' objects}
         17165504   79.949    0.000  114.977    0.000 move.py:109(simulateSimple)
        745751199  103.145    0.000  103.145    0.000 agent.py:309(<genexpr>)
           517928   14.426    0.000  103.103    0.000 analyser.py:10(addData)
        224552269   96.615    0.000   96.615    0.000 agent.py:318(<listcomp>)
        248583733   92.653    0.000   92.653    0.000 agent.py:316(<listcomp>)
          8112698    4.451    0.000   88.445    0.000 module.py:846(parameters)
         60205578   51.869    0.000   84.258    0.000 _VF.py:11(__getattr__)
          8112698    3.733    0.000   83.994    0.000 module.py:870(named_parameters)
        837633730   82.909    0.000   82.909    0.000 {built-in method builtins.isinstance}
          8112698   25.638    0.000   80.261    0.000 module.py:833(_named_members)
        304401982   79.699    0.000   79.699    0.000 agent.py:193(distanceToBases)
          7295900   79.098    0.000   79.098    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        372186920   74.812    0.000   74.812    0.000 {method 'copy' of 'dict' objects}
        363923940   72.614    0.000   72.614    0.000 {built-in method math.factorial}


# Other prints

[-0.0862686  -0.28519922  0.07370901 ... -0.33933344  0.29180193
 -0.12400343]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6180427: <NNAgent194000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent194000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:27 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 13:23:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 13:23:07 2020
Terminated at Fri Apr 17 02:26:07 2020
Results reported at Fri Apr 17 02:26:07 2020

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

    CPU time :                                   46974.83 sec.
    Max Memory :                                 13971 MB
    Average Memory :                             5636.45 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11629.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46979 sec.
    Turnaround time :                            179980 sec.

The output (if any) is above this job summary.

