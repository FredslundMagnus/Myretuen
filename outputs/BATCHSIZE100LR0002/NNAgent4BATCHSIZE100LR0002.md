# Parameters for BATCHSIZE100LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

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

    Minutes used :              472 minutes.
    Hours used :                7 hours.

# Profiling


      9948109130 function calls (9645021611 primitive calls) in 28345.87 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28376.268 28376.268 {built-in method builtins.exec}
                1    0.000    0.000 28376.268 28376.268 <string>:1(<module>)
                1    0.000    0.000 28376.268 28376.268 game.py:177(run)
                1   64.171   64.171 28376.268 28376.268 gamecontroller.py:15(run)
           481869  198.027    0.000 23687.261    0.049 agent.py:13(choose)
          8943693  538.308    0.000 15448.116    0.002 agent.py:204(state)
        317375939 5349.383    0.000 12885.768    0.000 agent.py:184(antState)
           246425   56.459    0.000 11497.700    0.047 opponent.py:31(choose)
         10343014  792.242    0.000 10110.930    0.001 NNAgent.py:15(value)
        135393993/11277825  627.599    0.000 6445.650    0.001 module.py:522(__call__)
         10343014  334.608    0.000 6304.615    0.001 NNAgent.py:66(forward)
             1938    0.503    0.000 3893.573    2.009 agent.py:115(resetGame)
             1000    0.223    0.000 3885.008    3.885 impala.py:28(batchTrain)
            98100   21.663    0.000 3883.143    0.040 impala.py:42(trainOneBatch)
           934811  228.240    0.000 3855.779    0.004 NNAgent.py:29(train)
        704100810 3817.336    0.000 3817.336    0.000 {built-in method numpy.array}
         51715070  206.764    0.000 2562.240    0.000 linear.py:86(forward)
         51715070  144.008    0.000 2287.595    0.000 functional.py:1355(linear)
         31029042   38.977    0.000 1823.069    0.000 dropout.py:53(forward)
         31029042  147.393    0.000 1784.092    0.000 functional.py:788(dropout)
          8214643   28.852    0.000 1707.507    0.000 move.py:237(simulate)
         31029042 1594.335    0.000 1594.335    0.000 {built-in method dropout}
         51715070 1538.519    0.000 1538.519    0.000 {built-in method addmm}
           517498   17.292    0.000 1321.427    0.003 move.py:133(simulateComplex)
        133327099  193.821    0.000 1262.156    0.000 {method 'max' of 'numpy.ndarray' objects}
        133327099 1237.746    0.000 1237.746    0.000 agent.py:235(getDistances)
           534146  165.388    0.000 1207.438    0.002 Probability_function.py:206(CalculateWinChance)
           934811  354.335    0.000 1120.387    0.001 adam.py:49(step)
        133327099   64.894    0.000 1068.334    0.000 _methods.py:28(_amax)
        134773526 1015.601    0.000 1015.601    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        133327099  963.202    0.000  977.461    0.000 agent.py:257(getDistancesToAnts)
        98623664/8147740  789.465    0.000  959.442    0.000 Probability_function.py:196(Combinations)
        133327099  483.356    0.000  781.469    0.000 agent.py:173(currentScore)
         41372056   47.735    0.000  740.389    0.000 activation.py:558(forward)
         41372056   36.328    0.000  692.655    0.000 functional.py:1050(leaky_relu)
         41372056  656.326    0.000  656.326    0.000 {built-in method torch._C._nn.leaky_relu}
         51715070  575.323    0.000  575.323    0.000 {method 't' of 'torch._C._TensorBase' objects}
        184048840  441.360    0.000  566.803    0.000 agent.py:281(ant_situation)
           934811    2.845    0.000  504.179    0.001 tensor.py:167(backward)
           934811    4.495    0.000  501.334    0.001 __init__.py:44(backward)
           934811  479.240    0.001  479.240    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           492668    1.815    0.000  348.262    0.001 agent.py:65(trainAgent)
        133327099  272.226    0.000  332.414    0.000 agent.py:292(dicer)
          9202442  155.484    0.000  289.047    0.000 agent.py:270(antsUnderAnts)
          7955894  162.017    0.000  285.117    0.000 move.py:246(<listcomp>)
        133329419  119.308    0.000  284.105    0.000 game.py:136(getCurrentScore)
        133327099  120.246    0.000  276.457    0.000 agent.py:167(distanceToSplits)
        133327099  160.426    0.000  252.683    0.000 agent.py:161(carrying_number_of_enemy_ants)
         18696220  251.056    0.000  251.056    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        421946806  187.190    0.000  231.963    0.000 {built-in method builtins.sum}
         24780898   36.989    0.000  210.587    0.000 numeric.py:159(ones)
        135393993  168.601    0.000  168.601    0.000 {built-in method torch._C._get_tracing_state}
         18696220  167.727    0.000  167.727    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10343014  157.757    0.000  157.757    0.000 {built-in method flatten}
        133331099  156.224    0.000  156.236    0.000 {built-in method builtins.sorted}
        133329419  123.500    0.000  148.726    0.000 game.py:137(<dictcomp>)
         10343014  144.970    0.000  144.970    0.000 {built-in method dot}
         36088470  126.115    0.000  142.918    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        992886348/992886336  138.208    0.000  138.208    0.000 {built-in method builtins.len}
           491668    2.521    0.000  136.120    0.000 game.py:53(action_space)
          8864058   18.838    0.000  133.599    0.000 game.py:43(actions)
        169467840   99.300    0.000  131.081    0.000 move.py:260(__init__)
         24780898   28.585    0.000  120.227    0.000 <__array_function__ internals>:2(copyto)
         99605452  109.265    0.000  109.625    0.000 {built-in method builtins.any}
             1000    0.032    0.000  107.440    0.107 game.py:156(reset)
             1000    0.158    0.000  107.081    0.107 setups.py:9(setup)
         10304250    5.079    0.000  103.118    0.000 module.py:846(parameters)
        399981297  102.926    0.000  102.926    0.000 agent.py:304(GetProbabilityOfEat)
          9348110  101.827    0.000  101.827    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10304250    4.708    0.000   98.038    0.000 module.py:870(named_parameters)
           502836   85.617    0.000   97.462    0.000 Probability_function.py:140(fight)
        67674035/14906474   37.640    0.000   96.385    0.000 game.py:108(getAllPositionsAtDistance)
         10304250   30.657    0.000   93.330    0.000 module.py:833(_named_members)
          1400000    0.627    0.000   92.614    0.000 field.py:38(Nointersection)
          1400000   32.452    0.000   91.987    0.000 field.py:39(<listcomp>)
         10343014   91.798    0.000   91.798    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    7.308    0.007   89.888    0.090 field.py:120(Give_dist_to_all)
        113774607   87.764    0.000   87.765    0.000 module.py:562(__getattr__)
        234731793   63.561    0.000   86.475    0.000 field.py:23(__eq__)
        649384385   82.148    0.000   82.148    0.000 {method 'items' of 'dict' objects}
          9348110   78.619    0.000   78.619    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9348110   77.910    0.000   77.910    0.000 {built-in method max}
           491668    1.695    0.000   76.685    0.000 game.py:56(step)
          9348110   69.641    0.000   69.641    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        133327099   66.037    0.000   66.037    0.000 agent.py:162(<listcomp>)
        133327099   60.345    0.000   60.345    0.000 agent.py:194(<listcomp>)
         62913860   35.032    0.000   58.746    0.000 game.py:116(goOneStep)
        281131000   57.238    0.000   57.238    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7955894   38.041    0.000   53.967    0.000 move.py:109(simulateSimple)
         24780898   53.371    0.000   53.371    0.000 {built-in method numpy.empty}
        216656028   52.868    0.000   52.868    0.000 {built-in method math.factorial}
           934811    1.344    0.000   51.880    0.000 loss.py:430(forward)
         10343014    8.832    0.000   50.807    0.000 <__array_function__ internals>:2(concatenate)
           934811    4.108    0.000   50.536    0.000 functional.py:2195(mse_loss)
        114550992   48.663    0.000   48.663    0.000 agent.py:285(<listcomp>)
        104799288   46.825    0.000   46.825    0.000 agent.py:287(<listcomp>)
        343652976   44.773    0.000   44.773    0.000 agent.py:278(<genexpr>)
           491668    1.830    0.000   44.663    0.000 move.py:20(execute)
           482689   28.304    0.000   43.471    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        49647750/14051250   38.272    0.000   42.381    0.000 module.py:1000(named_modules)


# Other prints

[-0.10961358 -0.42282245  0.14415069 ...  0.26938826  0.5309349
  1.1435206 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-9>
Subject: Job 6148911: <NNAgent4BATCHSIZE100LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE100LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:23 2020
Job was executed on host(s) <n-62-29-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:24 2020
Terminated at Fri Apr 10 08:26:26 2020
Results reported at Fri Apr 10 08:26:26 2020

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

    CPU time :                                   28375.90 sec.
    Max Memory :                                 806 MB
    Average Memory :                             404.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28382 sec.
    Turnaround time :                            28383 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE100LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

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

    Minutes used :              471 minutes.
    Hours used :                7 hours.

# Profiling


      9582764303 function calls (9265485097 primitive calls) in 28273.72 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28308.555 28308.555 {built-in method builtins.exec}
                1    0.000    0.000 28308.555 28308.555 <string>:1(<module>)
                1    0.000    0.000 28308.555 28308.555 game.py:177(run)
                1   91.873   91.873 28308.555 28308.555 gamecontroller.py:15(run)
           448215  244.739    0.001 23812.261    0.053 agent.py:13(choose)
          8410971  521.812    0.000 15645.485    0.002 agent.py:204(state)
        298435490 5018.576    0.000 12630.197    0.000 agent.py:184(antState)
           230259   78.879    0.000 11514.604    0.050 opponent.py:31(choose)
          9876676  704.132    0.000 9963.336    0.001 NNAgent.py:15(value)
        129328646/10808534  594.288    0.000 5712.047    0.001 module.py:522(__call__)
          9876676  293.839    0.000 5554.279    0.001 NNAgent.py:66(forward)
        661152199 4487.661    0.000 4487.661    0.000 {built-in method numpy.array}
             1930    0.606    0.000 3599.363    1.865 agent.py:115(resetGame)
             1000    0.404    0.000 3589.772    3.590 impala.py:28(batchTrain)
            98100   38.445    0.000 3586.859    0.037 impala.py:42(trainOneBatch)
           931858  179.467    0.000 3543.558    0.004 NNAgent.py:29(train)
         49383380  198.419    0.000 2294.048    0.000 linear.py:86(forward)
          7731836   40.734    0.000 2145.245    0.000 move.py:237(simulate)
         49383380  140.040    0.000 2026.112    0.000 functional.py:1355(linear)
           562248   26.260    0.000 1625.266    0.003 move.py:133(simulateComplex)
         29630028   46.274    0.000 1607.763    0.000 dropout.py:53(forward)
         29630028  152.518    0.000 1561.489    0.000 functional.py:788(dropout)
           579683  188.701    0.000 1469.630    0.003 Probability_function.py:206(CalculateWinChance)
        124593590 1396.556    0.000 1396.556    0.000 agent.py:235(getDistances)
         49383380 1392.502    0.000 1392.502    0.000 {built-in method addmm}
         29630028 1360.859    0.000 1360.859    0.000 {built-in method dropout}
        122825862/8990376  997.207    0.000 1185.475    0.000 Probability_function.py:196(Combinations)
        124593590  175.491    0.000 1105.348    0.000 {method 'max' of 'numpy.ndarray' objects}
        124593590 1002.927    0.000 1017.906    0.000 agent.py:257(getDistancesToAnts)
        124593590   71.620    0.000  929.857    0.000 _methods.py:28(_amax)
           931858  290.831    0.000  881.779    0.001 adam.py:49(step)
        125939055  870.210    0.000  870.210    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        124593590  459.151    0.000  774.141    0.000 agent.py:173(currentScore)
         39506704   52.541    0.000  610.595    0.000 activation.py:558(forward)
        173841900  454.313    0.000  589.975    0.000 agent.py:281(ant_situation)
         39506704   47.725    0.000  558.054    0.000 functional.py:1050(leaky_relu)
         39506704  510.329    0.000  510.329    0.000 {built-in method torch._C._nn.leaky_relu}
         49383380  469.762    0.000  469.762    0.000 {method 't' of 'torch._C._TensorBase' objects}
           931858    3.994    0.000  454.958    0.000 tensor.py:167(backward)
           931858    6.110    0.000  450.965    0.000 __init__.py:44(backward)
           931858  424.649    0.000  424.649    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7450712  221.118    0.000  375.710    0.000 move.py:246(<listcomp>)
           460249    2.244    0.000  339.626    0.001 agent.py:65(trainAgent)
        124593590  277.575    0.000  339.355    0.000 agent.py:292(dicer)
          8692095  170.428    0.000  318.380    0.000 agent.py:270(antsUnderAnts)
        124595764  130.403    0.000  299.428    0.000 game.py:136(getCurrentScore)
        124593590  127.721    0.000  286.130    0.000 agent.py:167(distanceToSplits)
        124593590  167.855    0.000  263.478    0.000 agent.py:161(carrying_number_of_enemy_ants)
        397038154  196.399    0.000  247.558    0.000 {built-in method builtins.sum}
         24269540   51.140    0.000  238.158    0.000 numeric.py:159(ones)
         18637160  179.322    0.000  179.322    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        160259200  113.427    0.000  166.428    0.000 move.py:260(__init__)
        124597590  158.424    0.000  158.438    0.000 {built-in method builtins.sorted}
           459249    2.967    0.000  156.166    0.000 game.py:53(action_space)
          8365813   22.956    0.000  153.199    0.000 game.py:43(actions)
          9876676  151.615    0.000  151.615    0.000 {built-in method flatten}
        124595764  122.478    0.000  150.920    0.000 game.py:137(<dictcomp>)
         35043466  129.071    0.000  147.851    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9876676  140.100    0.000  140.100    0.000 {built-in method dot}
        981141973/981141961  137.434    0.000  137.434    0.000 {built-in method builtins.len}
         24269540   36.860    0.000  130.219    0.000 <__array_function__ internals>:2(copyto)
        123742889  126.942    0.000  127.364    0.000 {built-in method builtins.any}
             1000    0.040    0.000  126.465    0.126 game.py:156(reset)
             1000    0.178    0.000  126.048    0.126 setups.py:9(setup)
           536279  110.301    0.000  125.448    0.000 Probability_function.py:140(fight)
        129328646  121.187    0.000  121.187    0.000 {built-in method torch._C._get_tracing_state}
         18637160  118.837    0.000  118.837    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10271679    5.478    0.000  113.477    0.000 module.py:846(parameters)
        63214277/13902108   41.928    0.000  109.277    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.760    0.000  108.766    0.000 field.py:38(Nointersection)
          1400000   38.272    0.000  108.006    0.000 field.py:39(<listcomp>)
         10271679    5.762    0.000  107.999    0.000 module.py:870(named_parameters)
             1000    8.660    0.009  105.787    0.106 field.py:120(Give_dist_to_all)
         10271679   30.033    0.000  102.237    0.000 module.py:833(_named_members)
        230774227   72.900    0.000  100.134    0.000 field.py:23(__eq__)
        108644889   99.462    0.000   99.463    0.000 module.py:562(__getattr__)
           459249    2.815    0.000   94.631    0.000 game.py:56(step)
          9318580   92.123    0.000   92.123    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        607549001   89.375    0.000   89.375    0.000 {method 'items' of 'dict' objects}
        373780770   78.324    0.000   78.324    0.000 agent.py:304(GetProbabilityOfEat)
          7450712   53.899    0.000   75.598    0.000 move.py:109(simulateSimple)
          9318580   71.334    0.000   71.334    0.000 {built-in method max}
          9876676   70.173    0.000   70.173    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        124593590   69.976    0.000   69.976    0.000 agent.py:162(<listcomp>)
         58689638   40.689    0.000   67.349    0.000 game.py:116(goOneStep)
        124593590   60.439    0.000   60.439    0.000 agent.py:194(<listcomp>)
          9876676   14.951    0.000   59.581    0.000 <__array_function__ internals>:2(concatenate)
          9318580   58.014    0.000   58.014    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           931858    2.048    0.000   57.178    0.000 loss.py:430(forward)
         24269540   56.799    0.000   56.799    0.000 {built-in method numpy.empty}
           459249    3.323    0.000   55.712    0.000 move.py:20(execute)
           931858    6.838    0.000   55.130    0.000 functional.py:2195(mse_loss)
           931858    3.613    0.000   54.466    0.000 loss.py:427(__init__)
        107749517   53.111    0.000   53.111    0.000 agent.py:285(<listcomp>)
        160259200   53.002    0.000   53.002    0.000 {method 'copy' of 'dict' objects}
          9318580   52.999    0.000   52.999    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           449035   35.170    0.000   52.958    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        124593590   51.399    0.000   51.399    0.000 agent.py:170(distanceToBases)
        323248551   51.159    0.000   51.159    0.000 agent.py:278(<genexpr>)
           931858    2.905    0.000   50.853    0.000 loss.py:9(__init__)


# Other prints

[-0.10799342  0.01118962 -0.00758812 ...  0.14082058 -0.6655776
  1.2319977 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6153061: <NNAgent4BATCHSIZE100LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE100LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:15 2020
Terminated at Sat Apr 11 00:45:08 2020
Results reported at Sat Apr 11 00:45:08 2020

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

    CPU time :                                   28309.83 sec.
    Max Memory :                                 796 MB
    Average Memory :                             396.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19684.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28312 sec.
    Turnaround time :                            28314 sec.

The output (if any) is above this job summary.

