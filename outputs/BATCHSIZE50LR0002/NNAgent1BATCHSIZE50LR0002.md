# Parameters for BATCHSIZE50LR0002

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
      batchSize :               50.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              417 minutes.
    Hours used :                6 hours.

# Profiling


      10182345331 function calls (9874776699 primitive calls) in 25021.47 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25053.834 25053.834 {built-in method builtins.exec}
                1    0.000    0.000 25053.834 25053.834 <string>:1(<module>)
                1    0.000    0.000 25053.834 25053.834 game.py:177(run)
                1   68.778   68.778 25053.834 25053.834 gamecontroller.py:15(run)
           487039  205.094    0.000 22707.250    0.047 agent.py:13(choose)
          9260219  510.871    0.000 15324.982    0.002 agent.py:204(state)
        331442917 5106.638    0.000 12612.111    0.000 agent.py:184(antState)
           248817   60.490    0.000 11015.949    0.044 opponent.py:31(choose)
          9737195  631.369    0.000 8208.711    0.001 NNAgent.py:15(value)
        127051745/10205405  504.067    0.000 4902.479    0.000 module.py:522(__call__)
          9737195  267.125    0.000 4806.377    0.000 NNAgent.py:66(forward)
        741266288 3632.093    0.000 3632.093    0.000 {built-in method numpy.array}
         48685975  182.872    0.000 1937.941    0.000 linear.py:86(forward)
          8523808   29.871    0.000 1873.803    0.000 move.py:237(simulate)
         48685975  120.560    0.000 1694.046    0.000 functional.py:1355(linear)
             1938    0.503    0.000 1545.353    0.797 agent.py:115(resetGame)
             1000    0.113    0.000 1536.213    1.536 impala.py:28(batchTrain)
            49050   11.841    0.000 1535.171    0.031 impala.py:42(trainOneBatch)
           468210   76.160    0.000 1521.169    0.003 NNAgent.py:29(train)
           553934   18.548    0.000 1468.977    0.003 move.py:133(simulateComplex)
         29211585   33.208    0.000 1398.949    0.000 dropout.py:53(forward)
         29211585  126.013    0.000 1365.741    0.000 functional.py:788(dropout)
           570006  164.400    0.000 1347.279    0.002 Probability_function.py:206(CalculateWinChance)
        140699197 1316.238    0.000 1316.238    0.000 agent.py:235(getDistances)
         29211585 1202.043    0.000 1202.043    0.000 {built-in method dropout}
        140699197  179.847    0.000 1157.048    0.000 {method 'max' of 'numpy.ndarray' objects}
         48685975 1138.691    0.000 1138.691    0.000 {built-in method addmm}
        126776742/8903468  918.328    0.000 1100.628    0.000 Probability_function.py:196(Combinations)
        140699197 1020.165    0.000 1034.277    0.000 agent.py:257(getDistancesToAnts)
        140699197   72.638    0.000  977.202    0.000 _methods.py:28(_amax)
        142161134  915.650    0.000  915.650    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        140699197  473.334    0.000  779.278    0.000 agent.py:173(currentScore)
        190743720  449.117    0.000  577.789    0.000 agent.py:281(ant_situation)
         38948780   41.423    0.000  543.410    0.000 activation.py:558(forward)
         38948780   35.700    0.000  501.987    0.000 functional.py:1050(leaky_relu)
         38948780  466.287    0.000  466.287    0.000 {built-in method torch._C._nn.leaky_relu}
         48685975  413.844    0.000  413.844    0.000 {method 't' of 'torch._C._TensorBase' objects}
           468210  129.496    0.000  388.410    0.001 adam.py:49(step)
        140699197  286.711    0.000  347.019    0.000 agent.py:292(dicer)
           497251    1.506    0.000  335.166    0.001 agent.py:65(trainAgent)
          8246841  170.384    0.000  298.611    0.000 move.py:246(<listcomp>)
          9537186  159.312    0.000  297.825    0.000 agent.py:270(antsUnderAnts)
        140701541  126.474    0.000  291.236    0.000 game.py:136(getCurrentScore)
        140699197  116.917    0.000  280.737    0.000 agent.py:167(distanceToSplits)
        140699197  165.253    0.000  262.233    0.000 agent.py:161(carrying_number_of_enemy_ants)
        441883213  185.530    0.000  233.190    0.000 {built-in method builtins.sum}
           468210    1.307    0.000  192.292    0.000 tensor.py:167(backward)
         23947124   36.295    0.000  191.549    0.000 numeric.py:159(ones)
           468210    2.129    0.000  190.986    0.000 __init__.py:44(backward)
           468210  181.484    0.000  181.484    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        140703197  163.833    0.000  163.846    0.000 {built-in method builtins.sorted}
        140701541  122.239    0.000  147.935    0.000 game.py:137(<dictcomp>)
           496251    2.691    0.000  142.796    0.000 game.py:53(action_space)
          9169157   19.979    0.000  140.106    0.000 game.py:43(actions)
        176015500  103.531    0.000  136.960    0.000 move.py:260(__init__)
        127767653  131.213    0.000  131.592    0.000 {built-in method builtins.any}
        1049406293/1049406281  130.680    0.000  130.680    0.000 {built-in method builtins.len}
         34659217  109.727    0.000  125.883    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        127051745  116.852    0.000  116.852    0.000 {built-in method torch._C._get_tracing_state}
          9737195  110.834    0.000  110.834    0.000 {built-in method flatten}
          9737195  109.291    0.000  109.291    0.000 {built-in method dot}
             1000    0.033    0.000  107.895    0.108 game.py:156(reset)
             1000    0.154    0.000  107.543    0.108 setups.py:9(setup)
         23947124   27.469    0.000  107.507    0.000 <__array_function__ internals>:2(copyto)
           538818   93.109    0.000  105.883    0.000 Probability_function.py:140(fight)
        70321754/15473968   39.301    0.000  100.943    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.631    0.000   92.927    0.000 field.py:38(Nointersection)
          1400000   32.539    0.000   92.296    0.000 field.py:39(<listcomp>)
             1000    7.402    0.007   90.279    0.090 field.py:120(Give_dist_to_all)
        237147248   64.691    0.000   87.885    0.000 field.py:23(__eq__)
        685112123   85.729    0.000   85.729    0.000 {method 'items' of 'dict' objects}
        422097591   82.459    0.000   82.459    0.000 agent.py:304(GetProbabilityOfEat)
        107110598   80.405    0.000   80.406    0.000 module.py:562(__getattr__)
           496251    1.883    0.000   79.554    0.000 game.py:56(step)
          9364200   77.506    0.000   77.506    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        140699197   70.009    0.000   70.009    0.000 agent.py:162(<listcomp>)
        140699197   62.831    0.000   62.831    0.000 agent.py:194(<listcomp>)
         65287910   36.878    0.000   61.642    0.000 game.py:116(goOneStep)
          9737195   60.733    0.000   60.733    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8246841   38.535    0.000   55.933    0.000 move.py:109(simulateSimple)
        140699197   53.659    0.000   53.659    0.000 agent.py:170(distanceToBases)
          9364200   52.273    0.000   52.273    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        111147263   48.564    0.000   48.564    0.000 agent.py:287(<listcomp>)
        120775391   48.173    0.000   48.173    0.000 agent.py:285(<listcomp>)
         23947124   47.747    0.000   47.747    0.000 {built-in method numpy.empty}
        362326173   47.661    0.000   47.661    0.000 agent.py:278(<genexpr>)
          5171639    2.318    0.000   46.636    0.000 module.py:846(parameters)
           496251    1.977    0.000   46.148    0.000 move.py:20(execute)
          9737195    8.749    0.000   45.550    0.000 <__array_function__ internals>:2(concatenate)
          5171639    2.310    0.000   44.318    0.000 module.py:870(named_parameters)
        263840685   43.423    0.000   43.423    0.000 {method 'values' of 'collections.OrderedDict' objects}
           487859   27.841    0.000   43.039    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          5171639   12.726    0.000   42.008    0.000 module.py:833(_named_members)
        275743146   41.719    0.000   41.719    0.000 {built-in method math.factorial}
           496251    0.590    0.000   40.978    0.000 move.py:41(placeOnBoard)
            16072    0.152    0.000   40.207    0.003 move.py:82(moveToOpponent)
          4682100   39.452    0.000   39.452    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         29211585   23.833    0.000   37.685    0.000 _VF.py:11(__getattr__)
        183651845   34.861    0.000   34.861    0.000 {method 'append' of 'list' objects}
        176015500   33.430    0.000   33.430    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.04464886  0.01519538  0.16756213 ... -0.16503288 -0.30414832
  0.75078475]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 6148903: <NNAgent1BATCHSIZE50LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE50LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:21 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:22 2020
Terminated at Fri Apr 10 07:31:04 2020
Results reported at Fri Apr 10 07:31:04 2020

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

    CPU time :                                   25053.24 sec.
    Max Memory :                                 809 MB
    Average Memory :                             414.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25080 sec.
    Turnaround time :                            25063 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE50LR0002

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
      batchSize :               50.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              442 minutes.
    Hours used :                7 hours.

# Profiling


      9582531348 function calls (9314953487 primitive calls) in 26508.93 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26543.711 26543.711 {built-in method builtins.exec}
                1    0.000    0.000 26543.711 26543.711 <string>:1(<module>)
                1    0.000    0.000 26543.711 26543.711 game.py:177(run)
                1   96.444   96.444 26543.711 26543.711 gamecontroller.py:15(run)
           487439  259.677    0.001 23830.210    0.049 agent.py:13(choose)
          8968519  537.157    0.000 15613.388    0.002 agent.py:204(state)
        317650606 5151.443    0.000 12916.052    0.000 agent.py:184(antState)
           248816   83.460    0.000 11556.358    0.046 opponent.py:31(choose)
          9422336  665.969    0.000 9077.683    0.001 NNAgent.py:15(value)
        122958805/9890773  559.926    0.000 5370.822    0.001 module.py:522(__call__)
          9422336  282.651    0.000 5249.869    0.001 NNAgent.py:66(forward)
        701230761 3924.378    0.000 3924.378    0.000 {built-in method numpy.array}
         47111680  190.954    0.000 2176.478    0.000 linear.py:86(forward)
         47111680  132.765    0.000 1917.356    0.000 functional.py:1355(linear)
          8231301   42.210    0.000 1792.550    0.000 move.py:237(simulate)
             1940    0.606    0.000 1775.698    0.915 agent.py:115(resetGame)
             1000    0.226    0.000 1765.651    1.766 impala.py:28(batchTrain)
            49050   19.830    0.000 1764.147    0.036 impala.py:42(trainOneBatch)
           468437   92.155    0.000 1741.904    0.004 NNAgent.py:29(train)
         28267008   42.481    0.000 1511.154    0.000 dropout.py:53(forward)
        133197006 1480.982    0.000 1480.982    0.000 agent.py:235(getDistances)
         28267008  141.213    0.000 1468.673    0.000 functional.py:788(dropout)
         47111680 1315.667    0.000 1315.667    0.000 {built-in method addmm}
         28267008 1284.606    0.000 1284.606    0.000 {built-in method dropout}
           508322   23.362    0.000 1245.995    0.002 move.py:133(simulateComplex)
           525110  164.879    0.000 1100.986    0.002 Probability_function.py:206(CalculateWinChance)
        133197006 1069.872    0.000 1085.333    0.000 agent.py:257(getDistancesToAnts)
        133197006  170.685    0.000 1083.371    0.000 {method 'max' of 'numpy.ndarray' objects}
        133197006   71.372    0.000  912.686    0.000 _methods.py:28(_amax)
        91591118/7955840  715.425    0.000  856.338    0.000 Probability_function.py:196(Combinations)
        134660143  854.366    0.000  854.366    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        133197006  473.421    0.000  800.476    0.000 agent.py:173(currentScore)
        184453600  468.119    0.000  607.017    0.000 agent.py:281(ant_situation)
         37689344   50.004    0.000  576.759    0.000 activation.py:558(forward)
         37689344   39.302    0.000  526.754    0.000 functional.py:1050(leaky_relu)
         37689344  487.453    0.000  487.453    0.000 {built-in method torch._C._nn.leaky_relu}
         47111680  447.365    0.000  447.365    0.000 {method 't' of 'torch._C._TensorBase' objects}
           468437  143.593    0.000  440.168    0.001 adam.py:49(step)
          7977140  231.234    0.000  396.939    0.000 move.py:246(<listcomp>)
           497655    2.588    0.000  358.603    0.001 agent.py:65(trainAgent)
        133197006  284.976    0.000  349.664    0.000 agent.py:292(dicer)
          9222680  180.072    0.000  336.341    0.000 agent.py:270(antsUnderAnts)
        133199382  133.005    0.000  310.984    0.000 game.py:136(getCurrentScore)
        133197006  133.927    0.000  288.103    0.000 agent.py:167(distanceToSplits)
        133197006  177.486    0.000  278.634    0.000 agent.py:161(carrying_number_of_enemy_ants)
        423621235  206.453    0.000  261.013    0.000 {built-in method builtins.sum}
           468437    1.813    0.000  227.747    0.000 tensor.py:167(backward)
           468437    3.021    0.000  225.933    0.000 __init__.py:44(backward)
         22843592   48.130    0.000  215.464    0.000 numeric.py:159(ones)
           468437  212.849    0.000  212.849    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        169709240  121.074    0.000  176.445    0.000 move.py:260(__init__)
           496655    3.171    0.000  169.144    0.000 game.py:53(action_space)
          8871798   24.692    0.000  165.973    0.000 game.py:43(actions)
        133199382  130.084    0.000  159.229    0.000 game.py:137(<dictcomp>)
        133201006  154.191    0.000  154.205    0.000 {built-in method builtins.sorted}
          9422336  138.328    0.000  138.328    0.000 {built-in method flatten}
         33241626  117.004    0.000  136.958    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9422336  133.526    0.000  133.526    0.000 {built-in method dot}
             1000    0.041    0.000  130.663    0.131 game.py:156(reset)
             1000    0.178    0.000  130.243    0.130 setups.py:9(setup)
        961844057/961844045  128.633    0.000  128.633    0.000 {built-in method builtins.len}
        67917134/15046334   44.876    0.000  118.046    0.000 game.py:108(getAllPositionsAtDistance)
         22843592   31.912    0.000  116.076    0.000 <__array_function__ internals>:2(copyto)
           490028  100.273    0.000  113.810    0.000 Probability_function.py:140(fight)
          1400000    0.757    0.000  112.997    0.000 field.py:38(Nointersection)
          1400000   39.237    0.000  112.240    0.000 field.py:39(<listcomp>)
        122958805  110.001    0.000  110.001    0.000 {built-in method torch._C._get_tracing_state}
             1000    8.657    0.009  109.375    0.109 field.py:120(Give_dist_to_all)
        234481811   78.475    0.000  106.218    0.000 field.py:23(__eq__)
         92582833   94.860    0.000   95.321    0.000 {built-in method builtins.any}
        103647149   94.900    0.000   94.901    0.000 module.py:562(__getattr__)
        650416066   92.741    0.000   92.741    0.000 {method 'items' of 'dict' objects}
          9368740   91.453    0.000   91.453    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           496655    3.076    0.000   89.835    0.000 game.py:56(step)
          7977140   59.115    0.000   81.162    0.000 move.py:109(simulateSimple)
        399591018   77.910    0.000   77.910    0.000 agent.py:304(GetProbabilityOfEat)
        133197006   73.600    0.000   73.600    0.000 agent.py:162(<listcomp>)
         63219920   43.851    0.000   73.171    0.000 game.py:116(goOneStep)
          9422336   72.260    0.000   72.260    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        133197006   65.209    0.000   65.209    0.000 agent.py:194(<listcomp>)
          9368740   60.661    0.000   60.661    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5174158    3.282    0.000   58.576    0.000 module.py:846(parameters)
           488259   38.561    0.000   57.861    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        169709240   55.371    0.000   55.371    0.000 {method 'copy' of 'dict' objects}
        116086862   55.359    0.000   55.359    0.000 agent.py:285(<listcomp>)
          5174158    2.965    0.000   55.294    0.000 module.py:870(named_parameters)
          9422336   13.622    0.000   54.561    0.000 <__array_function__ internals>:2(concatenate)
        348260586   54.559    0.000   54.559    0.000 agent.py:278(<genexpr>)
        133197006   52.980    0.000   52.980    0.000 agent.py:170(distanceToBases)
          5174158   15.471    0.000   52.329    0.000 module.py:833(_named_members)
         22843592   51.257    0.000   51.257    0.000 {built-in method numpy.empty}
        104558093   49.275    0.000   49.275    0.000 agent.py:287(<listcomp>)
           496655    3.763    0.000   47.590    0.000 move.py:20(execute)
        255339946   47.265    0.000   47.265    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4684370   44.695    0.000   44.695    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         28267008   27.460    0.000   42.854    0.000 _VF.py:11(__getattr__)
          8485462   42.174    0.000   42.174    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        202744866   39.016    0.000   39.016    0.000 {built-in method math.factorial}
           496655    0.991    0.000   38.703    0.000 move.py:41(placeOnBoard)
           525110   38.033    0.000   38.033    0.000 move.py:249(giveantsprobabilities)


# Other prints

[-0.21578363 -0.17275892  0.04133549 ...  0.12648995  0.3733603
  0.70154935]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6153053: <NNAgent1BATCHSIZE50LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE50LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:13 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:14 2020
Terminated at Sat Apr 11 00:15:43 2020
Results reported at Sat Apr 11 00:15:43 2020

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

    CPU time :                                   26545.72 sec.
    Max Memory :                                 809 MB
    Average Memory :                             408.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26552 sec.
    Turnaround time :                            26550 sec.

The output (if any) is above this job summary.

