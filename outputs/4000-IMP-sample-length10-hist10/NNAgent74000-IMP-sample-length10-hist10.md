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

    Minutes used :              838 minutes.
    Hours used :                13 hours.

# Profiling


      24071988777 function calls (23547039794 primitive calls) in 50240.28 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50306.345 50306.345 {built-in method builtins.exec}
                1    0.000    0.000 50306.345 50306.345 <string>:1(<module>)
                1    0.000    0.000 50306.345 50306.345 game.py:180(run)
                1   88.185   88.185 50306.345 50306.345 gamecontroller.py:15(run)
          1079445  463.129    0.000 45158.452    0.042 agent.py:14(choose)
         20443432 1042.860    0.000 25024.132    0.001 agent.py:233(state)
           547020   75.541    0.000 22423.670    0.041 opponent.py:31(choose)
         20984150 1493.050    0.000 21469.957    0.001 NNAgent.py:16(value)
        743903836 5225.153    0.000 18976.495    0.000 agent.py:208(antState)
        273525397/21715597 1345.112    0.000 13402.087    0.001 module.py:522(__call__)
         20984150  704.123    0.000 13198.823    0.001 NNAgent.py:69(forward)
        104920750  459.248    0.000 5417.264    0.000 linear.py:86(forward)
         81482847 5299.566    0.000 5299.566    0.000 {built-in method numpy.array}
        104920750  281.677    0.000 4824.841    0.000 functional.py:1355(linear)
         18813629   65.154    0.000 4186.743    0.000 move.py:237(simulate)
         62952450   75.426    0.000 3702.634    0.000 dropout.py:53(forward)
         62952450  302.147    0.000 3627.208    0.000 functional.py:788(dropout)
          1415254   53.113    0.000 3294.553    0.002 move.py:133(simulateComplex)
        104920750 3283.506    0.000 3283.506    0.000 {built-in method addmm}
        320882656 3260.596    0.000 3260.596    0.000 agent.py:264(getDistances)
             7920    2.379    0.000 3254.604    0.411 agent.py:124(resetGame)
         62952450 3242.403    0.000 3242.403    0.000 {built-in method dropout}
             4000    0.227    0.000 3231.339    0.808 impala.py:28(batchTrain)
            79820   19.957    0.000 3229.729    0.040 impala.py:42(trainOneBatch)
           731447  197.480    0.000 3204.703    0.004 NNAgent.py:33(train)
          1475836  508.573    0.000 2901.621    0.002 Probability_function.py:206(CalculateWinChance)
        320882656 2736.358    0.000 2774.462    0.000 agent.py:288(getDistancesToAnts)
        144330640/18942372 1807.247    0.000 2140.771    0.000 Probability_function.py:196(Combinations)
        320882656 1191.516    0.000 1924.684    0.000 agent.py:196(currentScore)
         83936600   94.202    0.000 1551.540    0.000 activation.py:558(forward)
         83936600   72.176    0.000 1457.338    0.000 functional.py:1050(leaky_relu)
         83936600 1385.162    0.000 1385.162    0.000 {built-in method torch._C._nn.leaky_relu}
        104920750 1201.123    0.000 1201.123    0.000 {method 't' of 'torch._C._TensorBase' objects}
        423021180  847.993    0.000 1113.017    0.000 agent.py:312(ant_situation)
        320898656  956.861    0.000  956.915    0.000 {built-in method builtins.sorted}
        1627062601  838.367    0.000  952.195    0.000 {built-in method builtins.sum}
           731447  290.474    0.000  932.698    0.001 adam.py:49(step)
         21151059  433.339    0.000  778.539    0.000 agent.py:301(antsUnderAnts)
        320882656  595.193    0.000  773.176    0.000 agent.py:323(dicer)
        320893034  308.182    0.000  699.635    0.000 game.py:137(getCurrentScore)
         18106002  367.004    0.000  652.106    0.000 move.py:246(<listcomp>)
          1093458    5.080    0.000  628.909    0.001 agent.py:66(trainAgent)
        320882656  591.549    0.000  591.549    0.000 agent.py:230(<listcomp>)
        320882656  357.994    0.000  574.419    0.000 agent.py:172(carrying_number_of_enemy_ants)
         53150800   87.625    0.000  546.073    0.000 numeric.py:159(ones)
             4000    0.134    0.000  486.091    0.122 game.py:157(reset)
        320882656  485.386    0.000  485.386    0.000 agent.py:178(distanceToSplits)
             4000    0.756    0.000  484.437    0.121 setups.py:9(setup)
           731447    2.165    0.000  422.022    0.001 tensor.py:167(backward)
           731447    3.346    0.000  419.857    0.001 __init__.py:44(backward)
          5600000    2.891    0.000  413.922    0.000 field.py:38(Nointersection)
          5600000  130.550    0.000  411.031    0.000 field.py:39(<listcomp>)
             4000   37.603    0.009  406.811    0.102 field.py:120(Give_dist_to_all)
           731447  402.437    0.001  402.437    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         77382136  352.324    0.000  397.548    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2633665948/2633665936  375.572    0.000  375.572    0.000 {built-in method builtins.len}
          1089458    6.232    0.000  364.076    0.000 game.py:54(action_space)
         20069590   46.918    0.000  357.844    0.000 game.py:44(actions)
        829915434  268.444    0.000  356.868    0.000 field.py:23(__eq__)
        320893034  289.744    0.000  347.023    0.000 game.py:138(<dictcomp>)
        273525397  343.958    0.000  343.958    0.000 {built-in method torch._C._get_tracing_state}
        3654909592  339.712    0.000  339.712    0.000 {method 'append' of 'list' objects}
         20984150  324.181    0.000  324.181    0.000 {built-in method flatten}
          1392636  276.707    0.000  320.089    0.000 Probability_function.py:140(fight)
         53150800   69.449    0.000  318.882    0.000 <__array_function__ internals>:2(copyto)
         20984150  310.607    0.000  310.607    0.000 {built-in method dot}
        390425120  231.953    0.000  307.879    0.000 move.py:260(__init__)
        152222017/33696933   95.502    0.000  262.786    0.000 game.py:109(getAllPositionsAtDistance)
        146502718  241.059    0.000  241.885    0.000 {built-in method builtins.any}
          1089458    4.100    0.000  223.978    0.000 game.py:57(step)
        1552272421  217.092    0.000  217.092    0.000 {method 'items' of 'dict' objects}
         14628940  215.705    0.000  215.705    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         20984150  195.070    0.000  195.070    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        230831303  174.997    0.000  175.002    0.000 module.py:562(__getattr__)
        141526075   98.966    0.000  167.284    0.000 game.py:117(goOneStep)
        320882656  162.564    0.000  162.564    0.000 agent.py:218(<listcomp>)
        320882656  160.333    0.000  160.333    0.000 agent.py:173(<listcomp>)
         14628940  147.274    0.000  147.274    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         22069026   24.102    0.000  142.619    0.000 <__array_function__ internals>:2(concatenate)
         53150800  139.566    0.000  139.566    0.000 {built-in method numpy.empty}
          1089458    4.434    0.000  137.726    0.000 move.py:20(execute)
        568034944  135.245    0.000  135.245    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1089458    1.173    0.000  125.950    0.000 move.py:41(placeOnBoard)
            60582    0.568    0.000  124.373    0.002 move.py:82(moveToOpponent)
         18106002   86.628    0.000  124.132    0.000 move.py:109(simulateSimple)
          1475836  124.076    0.000  124.076    0.000 move.py:249(giveantsprobabilities)
          1082865   78.006    0.000  119.127    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        795641550  113.828    0.000  113.828    0.000 agent.py:309(<genexpr>)
           542438   14.921    0.000  109.574    0.000 analyser.py:10(addData)
        239036971  101.221    0.000  101.221    0.000 agent.py:318(<listcomp>)
        265213850   99.613    0.000   99.613    0.000 agent.py:316(<listcomp>)
          8133048    4.406    0.000   92.516    0.000 module.py:846(parameters)
        846045657   91.840    0.000   91.840    0.000 {built-in method builtins.isinstance}
        320882656   88.228    0.000   88.228    0.000 agent.py:193(distanceToBases)
          8133048    3.719    0.000   88.110    0.000 module.py:870(named_parameters)
          8133048   26.808    0.000   84.391    0.000 module.py:833(_named_members)
         62952450   49.123    0.000   82.658    0.000 _VF.py:11(__getattr__)
          7314470   82.146    0.000   82.146    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        390425120   75.927    0.000   75.927    0.000 {method 'copy' of 'dict' objects}
        320882656   74.114    0.000   74.114    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[ 0.01243773  0.01503489  0.03609065 ... -0.42926607 -0.26921
 -0.1391952 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6180415: <NNAgent74000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent74000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:25 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 12:23:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 12:23:14 2020
Terminated at Fri Apr 17 02:21:48 2020
Results reported at Fri Apr 17 02:21:48 2020

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

    CPU time :                                   50310.65 sec.
    Max Memory :                                 14263 MB
    Average Memory :                             5823.42 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11337.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   50321 sec.
    Turnaround time :                            179723 sec.

The output (if any) is above this job summary.

