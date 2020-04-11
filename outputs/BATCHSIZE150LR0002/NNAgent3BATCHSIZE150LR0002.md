# Parameters for BATCHSIZE150LR0002

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
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              562 minutes.
    Hours used :                9 hours.

# Profiling


      9649653875 function calls (9318357875 primitive calls) in 33706.23 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33734.456 33734.456 {built-in method builtins.exec}
                1    0.000    0.000 33734.456 33734.456 <string>:1(<module>)
                1    0.000    0.000 33734.456 33734.456 game.py:177(run)
                1   70.486   70.486 33734.456 33734.456 gamecontroller.py:15(run)
           462366  211.932    0.000 26361.194    0.057 agent.py:13(choose)
          8373926  569.622    0.000 17867.525    0.002 agent.py:204(state)
        293930052 6336.372    0.000 14525.899    0.000 agent.py:184(antState)
           235504   62.343    0.000 12924.250    0.055 opponent.py:31(choose)
         10752665  820.281    0.000 11497.156    0.001 NNAgent.py:15(value)
        141184352/12152372  752.963    0.000 7370.220    0.001 module.py:522(__call__)
         10752665  374.711    0.000 7178.232    0.001 NNAgent.py:66(forward)
             1958    0.526    0.000 6463.203    3.301 agent.py:115(resetGame)
             1000    0.503    0.001 6454.158    6.454 impala.py:28(batchTrain)
           147150   44.309    0.000 6450.535    0.044 impala.py:42(trainOneBatch)
          1399707  401.152    0.000 6395.918    0.005 NNAgent.py:29(train)
        643719842 4547.448    0.000 4547.448    0.000 {built-in method numpy.array}
         53763325  247.660    0.000 2962.336    0.000 linear.py:86(forward)
         53763325  156.679    0.000 2639.226    0.000 functional.py:1355(linear)
          7675923   29.757    0.000 2445.142    0.000 move.py:237(simulate)
           554656   23.191    0.000 2046.236    0.004 move.py:133(simulateComplex)
         32257995   43.762    0.000 2013.838    0.000 dropout.py:53(forward)
         32257995  160.216    0.000 1970.075    0.000 functional.py:788(dropout)
           572585  216.935    0.000 1912.223    0.003 Probability_function.py:206(CalculateWinChance)
          1399707  582.804    0.000 1866.675    0.001 adam.py:49(step)
         53763325 1774.126    0.000 1774.126    0.000 {built-in method addmm}
         32257995 1765.607    0.000 1765.607    0.000 {built-in method dropout}
        109636110/8612664 1350.947    0.000 1582.332    0.000 Probability_function.py:196(Combinations)
        120904972  212.740    0.000 1413.727    0.000 {method 'max' of 'numpy.ndarray' objects}
        120904972 1289.087    0.000 1289.087    0.000 agent.py:235(getDistances)
        120904972   67.434    0.000 1200.986    0.000 _methods.py:28(_amax)
        122292890 1148.155    0.000 1148.155    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        120904972 1001.826    0.000 1017.164    0.000 agent.py:257(getDistancesToAnts)
          1399707    4.731    0.000  854.676    0.001 tensor.py:167(backward)
          1399707    7.269    0.000  849.945    0.001 __init__.py:44(backward)
         43010660   49.251    0.000  825.452    0.000 activation.py:558(forward)
          1399707  813.285    0.001  813.285    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        120904972  481.173    0.000  784.522    0.000 agent.py:173(currentScore)
         43010660   40.693    0.000  776.201    0.000 functional.py:1050(leaky_relu)
         43010660  735.507    0.000  735.507    0.000 {built-in method torch._C._nn.leaky_relu}
         53763325  674.585    0.000  674.585    0.000 {method 't' of 'torch._C._TensorBase' objects}
        173025080  442.613    0.000  563.317    0.000 agent.py:281(ant_situation)
         27994140  425.926    0.000  425.926    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           470183    1.779    0.000  391.501    0.001 agent.py:65(trainAgent)
        120904972  273.410    0.000  344.423    0.000 agent.py:292(dicer)
          8651254  168.120    0.000  299.479    0.000 agent.py:270(antsUnderAnts)
          7398595  168.771    0.000  291.231    0.000 move.py:246(<listcomp>)
        120907212  127.819    0.000  291.059    0.000 game.py:136(getCurrentScore)
         27994140  285.844    0.000  285.844    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        120904972  113.076    0.000  285.822    0.000 agent.py:167(distanceToSplits)
         25832662   46.489    0.000  265.177    0.000 numeric.py:159(ones)
        120904972  159.396    0.000  255.193    0.000 agent.py:161(carrying_number_of_enemy_ants)
        387953745  209.216    0.000  251.280    0.000 {built-in method builtins.sum}
        141184352  194.712    0.000  194.712    0.000 {built-in method torch._C._get_tracing_state}
         37510879  164.779    0.000  184.483    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15418326    8.671    0.000  184.046    0.000 module.py:846(parameters)
         10752665  183.145    0.000  183.145    0.000 {built-in method flatten}
         13997070  180.092    0.000  180.092    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15418326    7.862    0.000  175.375    0.000 module.py:870(named_parameters)
        110572991  174.774    0.000  175.168    0.000 {built-in method builtins.any}
        120908972  172.762    0.000  172.775    0.000 {built-in method builtins.sorted}
         10752665  170.175    0.000  170.175    0.000 {built-in method dot}
         15418326   53.735    0.000  167.512    0.000 module.py:833(_named_members)
        964169281/964169269  151.281    0.000  151.281    0.000 {built-in method builtins.len}
         25832662   33.720    0.000  151.129    0.000 <__array_function__ internals>:2(copyto)
           469183    2.682    0.000  150.573    0.000 game.py:53(action_space)
          8252760   20.475    0.000  147.891    0.000 game.py:43(actions)
        120907212  123.730    0.000  146.790    0.000 game.py:137(<dictcomp>)
        159065020   96.223    0.000  131.968    0.000 move.py:260(__init__)
         13997070  126.733    0.000  126.733    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13997070  125.746    0.000  125.746    0.000 {built-in method max}
             1000    0.037    0.000  118.935    0.119 game.py:156(reset)
             1000    0.208    0.000  118.521    0.119 setups.py:9(setup)
           519731  102.001    0.000  116.579    0.000 Probability_function.py:140(fight)
         13997070  110.844    0.000  110.844    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10752665  109.319    0.000  109.319    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           469183    2.131    0.000  108.291    0.000 game.py:56(step)
        61402974/13550090   38.887    0.000  107.249    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.727    0.000  100.836    0.000 field.py:38(Nointersection)
          1400000   32.501    0.000  100.110    0.000 field.py:39(<listcomp>)
        118280768   99.735    0.000   99.736    0.000 module.py:562(__getattr__)
             1000    9.500    0.010   99.434    0.099 field.py:120(Give_dist_to_all)
        228844297   73.421    0.000   97.789    0.000 field.py:23(__eq__)
        362714916   90.590    0.000   90.590    0.000 agent.py:304(GetProbabilityOfEat)
          1399707    2.257    0.000   86.555    0.000 loss.py:430(forward)
        588214554   86.473    0.000   86.473    0.000 {method 'items' of 'dict' objects}
          1399707    7.452    0.000   84.298    0.000 functional.py:2195(mse_loss)
        74288298/21024990   70.577    0.000   78.500    0.000 module.py:1000(named_modules)
        293121369   71.805    0.000   71.805    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1399707    4.418    0.000   71.721    0.000 loss.py:427(__init__)
           469183    2.462    0.000   69.757    0.000 move.py:20(execute)
        120904972   69.225    0.000   69.225    0.000 agent.py:162(<listcomp>)
         56995056   41.388    0.000   68.362    0.000 game.py:116(goOneStep)
         25832662   67.559    0.000   67.559    0.000 {built-in method numpy.empty}
         10752665   12.089    0.000   67.559    0.000 <__array_function__ internals>:2(concatenate)
          1399707    3.661    0.000   67.303    0.000 loss.py:9(__init__)
        120904972   65.957    0.000   65.957    0.000 agent.py:194(<listcomp>)
           469183    0.698    0.000   63.785    0.000 move.py:41(placeOnBoard)
            17929    0.210    0.000   62.880    0.004 move.py:82(moveToOpponent)
          1399721   14.199    0.000   59.881    0.000 module.py:69(__init__)
          1399707   59.770    0.000   59.770    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[-0.1501903   0.4324205  -0.077935   ... -0.42280415 -0.7049749
  0.5927307 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-19>
Subject: Job 6148915: <NNAgent3BATCHSIZE150LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE150LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:23 2020
Job was executed on host(s) <n-62-23-19>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:24 2020
Terminated at Fri Apr 10 09:55:43 2020
Results reported at Fri Apr 10 09:55:43 2020

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

    CPU time :                                   33735.11 sec.
    Max Memory :                                 812 MB
    Average Memory :                             397.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19668.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33749 sec.
    Turnaround time :                            33740 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE150LR0002

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
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              487 minutes.
    Hours used :                8 hours.

# Profiling


      10332289086 function calls (9980495418 primitive calls) in 29205.38 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29239.574 29239.574 {built-in method builtins.exec}
                1    0.000    0.000 29239.574 29239.574 <string>:1(<module>)
                1    0.000    0.000 29239.574 29239.574 game.py:177(run)
                1   90.529   90.529 29239.574 29239.574 gamecontroller.py:15(run)
           465810  238.615    0.001 23265.630    0.050 agent.py:13(choose)
          8829310  506.266    0.000 15345.492    0.002 agent.py:204(state)
        313687458 4978.385    0.000 12466.726    0.000 agent.py:184(antState)
           238224   79.338    0.000 11358.838    0.048 opponent.py:31(choose)
         11213663  720.567    0.000 10445.777    0.001 NNAgent.py:15(value)
        147176952/12612996  669.305    0.000 6235.026    0.000 module.py:522(__call__)
         11213663  313.566    0.000 6057.291    0.001 NNAgent.py:66(forward)
             1941    0.602    0.000 5094.965    2.625 agent.py:115(resetGame)
             1000    0.598    0.001 5085.677    5.086 impala.py:28(batchTrain)
           147150   47.249    0.000 5081.591    0.035 impala.py:42(trainOneBatch)
          1399333  257.282    0.000 5027.339    0.004 NNAgent.py:29(train)
        697964423 4321.518    0.000 4321.518    0.000 {built-in method numpy.array}
         56068315  226.875    0.000 2505.201    0.000 linear.py:86(forward)
         56068315  148.574    0.000 2200.165    0.000 functional.py:1355(linear)
          8125060   36.650    0.000 2016.091    0.000 move.py:237(simulate)
         33640989   57.631    0.000 1726.044    0.000 dropout.py:53(forward)
         33640989  159.953    0.000 1668.413    0.000 functional.py:788(dropout)
           579874   24.589    0.000 1516.885    0.003 move.py:133(simulateComplex)
         56068315 1509.388    0.000 1509.388    0.000 {built-in method addmm}
         33640989 1461.434    0.000 1461.434    0.000 {built-in method dropout}
        131302518 1403.763    0.000 1403.763    0.000 agent.py:235(getDistances)
           596764  183.881    0.000 1357.253    0.002 Probability_function.py:206(CalculateWinChance)
          1399333  407.584    0.000 1249.438    0.001 adam.py:49(step)
        121689102/9278378  905.184    0.000 1083.322    0.000 Probability_function.py:196(Combinations)
        131302518 1047.209    0.000 1061.659    0.000 agent.py:257(getDistancesToAnts)
        131302518  167.126    0.000 1048.127    0.000 {method 'max' of 'numpy.ndarray' objects}
        131302518   67.423    0.000  881.001    0.000 _methods.py:28(_amax)
        132700768  825.901    0.000  825.901    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        131302518  465.021    0.000  779.660    0.000 agent.py:173(currentScore)
         44854652   63.852    0.000  677.161    0.000 activation.py:558(forward)
          1399333    4.695    0.000  671.773    0.000 tensor.py:167(backward)
          1399333    7.773    0.000  667.079    0.000 __init__.py:44(backward)
          1399333  632.357    0.000  632.357    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         44854652   43.425    0.000  613.309    0.000 functional.py:1050(leaky_relu)
        182384940  454.507    0.000  588.009    0.000 agent.py:281(ant_situation)
         44854652  569.884    0.000  569.884    0.000 {built-in method torch._C._nn.leaky_relu}
         56068315  516.487    0.000  516.487    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7835123  203.531    0.000  365.542    0.000 move.py:246(<listcomp>)
        131302518  277.597    0.000  336.345    0.000 agent.py:292(dicer)
           475723    2.290    0.000  330.973    0.001 agent.py:65(trainAgent)
          9119247  177.623    0.000  327.798    0.000 agent.py:270(antsUnderAnts)
        131304776  133.036    0.000  299.511    0.000 game.py:136(getCurrentScore)
        131302518  118.078    0.000  270.745    0.000 agent.py:167(distanceToSplits)
        131302518  167.026    0.000  263.507    0.000 agent.py:161(carrying_number_of_enemy_ants)
         27986660  261.887    0.000  261.887    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        417148039  197.259    0.000  249.426    0.000 {built-in method builtins.sum}
         27087515   48.785    0.000  243.329    0.000 numeric.py:159(ones)
        168299940  128.797    0.000  174.411    0.000 move.py:260(__init__)
         27986660  174.297    0.000  174.297    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15414025    8.160    0.000  160.988    0.000 module.py:846(parameters)
           474723    2.955    0.000  157.669    0.000 game.py:53(action_space)
         39233618  138.247    0.000  156.945    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11213663  154.818    0.000  154.818    0.000 {built-in method flatten}
          8741915   22.519    0.000  154.714    0.000 game.py:43(actions)
         15414025    8.183    0.000  152.827    0.000 module.py:870(named_parameters)
        131306518  152.682    0.000  152.696    0.000 {built-in method builtins.sorted}
        131304776  122.624    0.000  149.081    0.000 game.py:137(<dictcomp>)
         11213663  148.865    0.000  148.865    0.000 {built-in method dot}
         15414025   43.361    0.000  144.644    0.000 module.py:833(_named_members)
         27087515   35.316    0.000  135.496    0.000 <__array_function__ internals>:2(copyto)
        1044062179/1044062167  130.998    0.000  130.998    0.000 {built-in method builtins.len}
        147176952  130.065    0.000  130.065    0.000 {built-in method torch._C._get_tracing_state}
           562014  113.009    0.000  128.126    0.000 Probability_function.py:140(fight)
             1000    0.040    0.000  124.299    0.124 game.py:156(reset)
             1000    0.174    0.000  123.883    0.124 setups.py:9(setup)
         13993330  122.421    0.000  122.421    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        122637031  121.840    0.000  122.283    0.000 {built-in method builtins.any}
        65927498/14488757   42.735    0.000  111.078    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.746    0.000  107.096    0.000 field.py:38(Nointersection)
          1400000   37.616    0.000  106.350    0.000 field.py:39(<listcomp>)
        123351746  104.075    0.000  104.076    0.000 module.py:562(__getattr__)
             1000    8.486    0.008  103.989    0.104 field.py:120(Give_dist_to_all)
         13993330  100.778    0.000  100.778    0.000 {built-in method max}
        233599113   72.746    0.000   99.494    0.000 field.py:23(__eq__)
        639710217   88.467    0.000   88.467    0.000 {method 'items' of 'dict' objects}
           474723    2.932    0.000   87.657    0.000 game.py:56(step)
         13993330   83.798    0.000   83.798    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11213663   82.131    0.000   82.131    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        393907554   78.870    0.000   78.870    0.000 agent.py:304(GetProbabilityOfEat)
          1399333    2.488    0.000   76.453    0.000 loss.py:430(forward)
          1399333    5.302    0.000   74.389    0.000 loss.py:427(__init__)
         13993330   74.270    0.000   74.270    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1399333    8.470    0.000   73.965    0.000 functional.py:2195(mse_loss)
        131302518   69.557    0.000   69.557    0.000 agent.py:162(<listcomp>)
          1399333    3.721    0.000   69.087    0.000 loss.py:9(__init__)
          7835123   48.179    0.000   68.889    0.000 move.py:109(simulateSimple)
         61114219   41.524    0.000   68.343    0.000 game.py:116(goOneStep)
        74267575/21019125   60.976    0.000   67.463    0.000 module.py:1000(named_modules)
        131302518   62.934    0.000   62.934    0.000 agent.py:194(<listcomp>)
          1399347   14.246    0.000   61.475    0.000 module.py:69(__init__)
         11213663   13.458    0.000   60.717    0.000 <__array_function__ internals>:2(concatenate)
         27087515   59.048    0.000   59.048    0.000 {built-in method numpy.empty}
        305567567   56.477    0.000   56.477    0.000 {method 'values' of 'collections.OrderedDict' objects}
           466630   35.493    0.000   53.765    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        339072819   52.168    0.000   52.168    0.000 agent.py:278(<genexpr>)
        113024273   51.161    0.000   51.161    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.07639316  0.05061632  0.25344345 ...  0.35367817  0.33374757
  0.45166034]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6153065: <NNAgent3BATCHSIZE150LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE150LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:15 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:16 2020
Terminated at Sat Apr 11 01:00:40 2020
Results reported at Sat Apr 11 01:00:40 2020

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

    CPU time :                                   29238.77 sec.
    Max Memory :                                 801 MB
    Average Memory :                             402.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19679.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29247 sec.
    Turnaround time :                            29245 sec.

The output (if any) is above this job summary.

