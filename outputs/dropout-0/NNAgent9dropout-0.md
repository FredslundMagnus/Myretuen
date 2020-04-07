# Parameters for dropout-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              545 minutes.

    Hours used :                9 minutes.

# Profiling


      12529379148 function calls (12360006525 primitive calls) in 32690.99 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32705.851 32705.851 {built-in method builtins.exec}
                1    0.000    0.000 32705.851 32705.851 <string>:1(<module>)
                1    0.000    0.000 32705.851 32705.851 game.py:167(run)
                1   38.225   38.225 32705.851 32705.851 gamecontroller.py:15(run)
          1167704  536.828    0.000 28242.172    0.024 agent.py:13(choose)
         11577314  807.462    0.000 20525.147    0.002 agent.py:194(state)
        461586837 8426.217    0.000 18768.985    0.000 agent.py:174(antState)
           594106   18.679    0.000 14085.396    0.024 opponent.py:32(choose)
         11415734  892.641    0.000 9432.079    0.001 NNAgent.py:13(value)
        1172066203 5190.369    0.000 5190.369    0.000 {built-in method numpy.array}
        103530163/12204291  457.599    0.000 4507.089    0.000 module.py:522(__call__)
         11415734  369.280    0.000 4344.844    0.000 NNAgent.py:55(forward)
          1186663   24.733    0.000 3124.950    0.003 agent.py:65(trainAgent)
           788557  161.341    0.000 2762.424    0.004 NNAgent.py:27(train)
         57078670  156.137    0.000 2435.199    0.000 linear.py:86(forward)
         57078670  151.761    0.000 2228.409    0.000 functional.py:1355(linear)
        229570537 1881.967    0.000 1903.607    0.000 agent.py:238(getDistancesToAnts)
        229570537  272.473    0.000 1790.099    0.000 {method 'max' of 'numpy.ndarray' objects}
         57078670 1528.595    0.000 1528.595    0.000 {built-in method addmm}
        229570537  113.009    0.000 1517.626    0.000 _methods.py:28(_amax)
        229570537 1407.389    0.000 1407.389    0.000 agent.py:225(getDistances)
        229570537 1404.617    0.000 1404.617    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        229570537  580.099    0.000 1073.632    0.000 agent.py:162(currentScore)
           788557  256.626    0.000  800.918    0.001 adam.py:49(step)
             3934    1.139    0.000  720.859    0.183 agent.py:105(resetGame)
          9815119   38.783    0.000  697.413    0.000 move.py:235(simulate)
             2000    0.173    0.000  687.330    0.344 impala.py:27(batchTrain)
            39600    6.731    0.000  686.263    0.017 impala.py:40(trainOneBatch)
         45662936   56.150    0.000  634.059    0.000 functional.py:1050(leaky_relu)
         45662936  577.909    0.000  577.909    0.000 {built-in method torch._C._nn.leaky_relu}
        229570537  454.958    0.000  547.353    0.000 agent.py:273(dicer)
         57078670  526.347    0.000  526.347    0.000 {method 't' of 'torch._C._TensorBase' objects}
        229570537  346.588    0.000  522.414    0.000 agent.py:150(carrying_number_of_enemy_ants)
          9791618  239.181    0.000  469.882    0.000 move.py:244(<listcomp>)
        229576435  205.254    0.000  469.674    0.000 game.py:126(getCurrentScore)
        229570537  197.621    0.000  462.856    0.000 agent.py:156(distanceToSplits)
           788557    3.349    0.000  371.947    0.000 tensor.py:167(backward)
           788557    5.392    0.000  368.598    0.000 __init__.py:44(backward)
           788557  345.915    0.000  345.915    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        232016300  253.522    0.000  306.764    0.000 agent.py:262(ant_situation)
         34247202   44.931    0.000  278.948    0.000 dropout.py:53(forward)
        229578537  265.261    0.000  265.287    0.000 {built-in method builtins.sorted}
        229576435  195.777    0.000  236.896    0.000 game.py:127(<dictcomp>)
         34247202  108.358    0.000  234.016    0.000 functional.py:788(dropout)
        196772400  175.506    0.000  232.001    0.000 move.py:258(__init__)
             2000    0.072    0.000  227.795    0.114 game.py:146(reset)
             2000    0.515    0.000  225.828    0.113 setups.py:9(setup)
        465003213  201.007    0.000  222.115    0.000 {built-in method builtins.sum}
         23217997   44.022    0.000  206.437    0.000 numeric.py:159(ones)
         11600815  137.942    0.000  202.139    0.000 agent.py:251(antsUnderAnts)
          2800000    1.305    0.000  194.759    0.000 field.py:35(Nointersection)
          2800000   66.222    0.000  193.455    0.000 field.py:36(<listcomp>)
             2000   15.510    0.008  189.186    0.095 field.py:116(Give_dist_to_all)
          1184663    5.561    0.000  189.051    0.000 game.py:43(action_space)
         11343260   24.372    0.000  183.490    0.000 game.py:37(actions)
        205486842  173.285    0.000  173.288    0.000 module.py:562(__getattr__)
         15771140  172.172    0.000  172.172    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         11415734  166.414    0.000  166.414    0.000 {built-in method dot}
        413779894  121.860    0.000  163.305    0.000 field.py:20(__eq__)
         11415734  163.082    0.000  163.082    0.000 {built-in method flatten}
        1120864039  144.155    0.000  144.155    0.000 {built-in method builtins.len}
        229570537  131.794    0.000  131.794    0.000 agent.py:151(<listcomp>)
        688711611  125.613    0.000  125.613    0.000 agent.py:285(GetProbabilityOfEat)
        957937288  124.253    0.000  124.253    0.000 {method 'items' of 'dict' objects}
        71183552/14980428   46.120    0.000  120.901    0.000 game.py:98(getAllPositionsAtDistance)
         34633731  119.124    0.000  119.124    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1184663    6.999    0.000  116.722    0.000 game.py:46(step)
         23217997   29.793    0.000  112.875    0.000 <__array_function__ internals>:2(copyto)
            47002    1.821    0.000  105.531    0.002 move.py:131(simulateComplex)
         15771140  102.817    0.000  102.817    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        229570537   96.816    0.000   96.816    0.000 agent.py:184(<listcomp>)
            48645   13.270    0.000   93.182    0.002 Probability_function.py:205(CalculateWinChance)
        103530163   91.539    0.000   91.539    0.000 {built-in method torch._C._get_tracing_state}
         11415734   82.650    0.000   82.650    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7885570   81.760    0.000   81.760    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9791618   51.186    0.000   80.477    0.000 move.py:107(simulateSimple)
         34247202   78.187    0.000   78.187    0.000 {built-in method dropout}
          8717412    4.490    0.000   74.896    0.000 module.py:846(parameters)
         66254074   45.882    0.000   74.781    0.000 game.py:106(goOneStep)
        8979402/689058   62.219    0.000   73.553    0.000 Probability_function.py:195(Combinations)
        229570537   73.170    0.000   73.170    0.000 agent.py:159(distanceToBases)
          8717412    4.571    0.000   70.405    0.000 module.py:870(named_parameters)
          8717412   23.525    0.000   65.834    0.000 module.py:833(_named_members)
          7885570   64.818    0.000   64.818    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           593339    2.686    0.000   64.423    0.000 game.py:32(roll)
           595339    6.678    0.000   61.779    0.000 holder.py:16(roll)
          7885570   61.162    0.000   61.162    0.000 {built-in method max}
         11415734   14.576    0.000   60.315    0.000 <__array_function__ internals>:2(concatenate)
        229570537   59.534    0.000   59.534    0.000 agent.py:153(carrying_number_of_ally_ants)
        196772400   56.495    0.000   56.495    0.000 {method 'copy' of 'dict' objects}
          3418652   29.118    0.000   54.717    0.000 dice.py:8(roll)
           788557    1.694    0.000   51.713    0.000 loss.py:430(forward)
        264304013   50.616    0.000   50.616    0.000 {method 'append' of 'list' objects}
           788557    6.122    0.000   50.019    0.000 functional.py:2195(mse_loss)
         23217997   49.540    0.000   49.540    0.000 {built-in method numpy.empty}
         34247202   29.058    0.000   47.471    0.000 _VF.py:11(__getattr__)
          7885570   45.321    0.000   45.321    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9838620   45.251    0.000   45.251    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        431157418   44.906    0.000   44.906    0.000 {built-in method builtins.isinstance}
           788557    2.983    0.000   42.053    0.000 loss.py:427(__init__)


# Other prints

[ 0.08321005  0.18992    -0.10029068 ... -0.177939   -0.28421828
  0.31682685]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 6014929: <NNAgent9dropout-0> in cluster <dcc> Done

Job <NNAgent9dropout-0> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:12 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:13 2020
Terminated at Fri Apr  3 02:56:29 2020
Results reported at Fri Apr  3 02:56:29 2020

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

    CPU time :                                   32710.57 sec.
    Max Memory :                                 5263 MB
    Average Memory :                             2117.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15217.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32737 sec.
    Turnaround time :                            32717 sec.

The output (if any) is above this job summary.

# Parameters for dropout-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1551 minutes.

    Hours used :                25 minutes.

# Profiling


      39489629032 function calls (38383445605 primitive calls) in 92988.53 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93111.905 93111.905 {built-in method builtins.exec}
                1    0.000    0.000 93111.904 93111.904 <string>:1(<module>)
                1    0.000    0.000 93111.904 93111.904 game.py:169(run)
                1  325.453  325.453 93111.904 93111.904 gamecontroller.py:15(run)
          1945363  846.050    0.000 85523.037    0.044 agent.py:13(choose)
         36864471 2049.744    0.000 60881.995    0.002 agent.py:202(state)
        1314587992 20681.005    0.000 49131.519    0.000 agent.py:182(antState)
           979909  279.528    0.000 41542.704    0.042 opponent.py:32(choose)
         37838289 2557.625    0.000 26603.107    0.001 NNAgent.py:15(value)
        2923303393 14160.517    0.000 14160.517    0.000 {built-in method numpy.array}
        341917110/39210798 1376.498    0.000 13571.443    0.000 module.py:522(__call__)
         37838289 1225.539    0.000 13176.769    0.000 NNAgent.py:57(forward)
         33936655  126.440    0.000 8423.971    0.000 move.py:237(simulate)
        189191445  481.232    0.000 7154.814    0.000 linear.py:86(forward)
          2313232   84.692    0.000 6695.918    0.003 move.py:133(simulateComplex)
        189191445  460.335    0.000 6525.676    0.000 functional.py:1355(linear)
          2377791  687.393    0.000 6180.629    0.003 Probability_function.py:206(CalculateWinChance)
        606949638/37421124 4328.728    0.000 5150.938    0.000 Probability_function.py:196(Combinations)
        554166252  711.925    0.000 4636.924    0.000 {method 'max' of 'numpy.ndarray' objects}
        554166252 4584.741    0.000 4584.741    0.000 agent.py:233(getDistances)
        189191445 4391.061    0.000 4391.061    0.000 {built-in method addmm}
          1958418   33.014    0.000 4353.734    0.002 agent.py:65(trainAgent)
          1372509  256.592    0.000 4223.093    0.003 NNAgent.py:29(train)
        554166252 3994.418    0.000 4047.745    0.000 agent.py:246(getDistancesToAnts)
        554166252  293.337    0.000 3924.999    0.000 _methods.py:28(_amax)
        560002341 3677.406    0.000 3677.406    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        554166252 1390.380    0.000 2599.656    0.000 agent.py:170(currentScore)
        760421740 1749.419    0.000 2244.758    0.000 agent.py:270(ant_situation)
        151353156  159.033    0.000 1939.169    0.000 functional.py:1050(leaky_relu)
        151353156 1780.136    0.000 1780.136    0.000 {built-in method torch._C._nn.leaky_relu}
        189191445 1602.708    0.000 1602.708    0.000 {method 't' of 'torch._C._TensorBase' objects}
        554166252 1094.752    0.000 1327.188    0.000 agent.py:281(dicer)
         32780039  743.525    0.000 1270.457    0.000 move.py:246(<listcomp>)
          1372509  410.270    0.000 1245.272    0.001 adam.py:49(step)
             7944    2.074    0.000 1241.081    0.156 agent.py:112(resetGame)
             4000    0.273    0.000 1205.840    0.301 impala.py:28(batchTrain)
            79600   10.173    0.000 1204.149    0.015 impala.py:41(trainOneBatch)
         38021087  628.317    0.000 1168.376    0.000 agent.py:259(antsUnderAnts)
        554175596  493.292    0.000 1151.213    0.000 game.py:128(getCurrentScore)
        554166252  691.880    0.000 1055.354    0.000 agent.py:158(carrying_number_of_enemy_ants)
        554166252  449.694    0.000 1053.059    0.000 agent.py:164(distanceToSplits)
        1725640574  756.072    0.000  939.932    0.000 {built-in method builtins.sum}
        113514867  121.238    0.000  879.000    0.000 dropout.py:53(forward)
         94471140  151.295    0.000  758.709    0.000 numeric.py:159(ones)
        113514867  335.332    0.000  757.762    0.000 functional.py:788(dropout)
        554182252  603.417    0.000  603.465    0.000 {built-in method builtins.sorted}
        554175596  491.264    0.000  591.538    0.000 game.py:129(<dictcomp>)
          1372509    5.246    0.000  589.405    0.000 tensor.py:167(backward)
          1372509    8.021    0.000  584.159    0.000 __init__.py:44(backward)
        610852443  581.604    0.000  583.189    0.000 {built-in method builtins.any}
        701865420  419.262    0.000  565.477    0.000 move.py:260(__init__)
          1954418   11.909    0.000  563.694    0.000 game.py:45(action_space)
         36035491   70.240    0.000  551.785    0.000 game.py:39(actions)
          1372509  548.528    0.000  548.528    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        681096432  543.782    0.000  543.788    0.000 module.py:562(__getattr__)
        136200155  428.619    0.000  497.862    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37838289  486.133    0.000  486.133    0.000 {built-in method dot}
         37838289  471.483    0.000  471.483    0.000 {built-in method flatten}
        4099271247  462.322    0.000  462.322    0.000 {built-in method builtins.len}
          2229065  388.882    0.000  441.912    0.000 Probability_function.py:140(fight)
             4000    0.128    0.000  433.018    0.108 game.py:148(reset)
             4000    0.873    0.000  431.630    0.108 setups.py:9(setup)
         94471140  106.228    0.000  419.638    0.000 <__array_function__ internals>:2(copyto)
        268599051/58889262  153.077    0.000  399.350    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.546    0.000  372.862    0.000 field.py:38(Nointersection)
          5600000  131.038    0.000  370.316    0.000 field.py:39(<listcomp>)
             4000   29.438    0.007  362.085    0.091 field.py:120(Give_dist_to_all)
        937778276  256.434    0.000  348.374    0.000 field.py:23(__eq__)
          1954418    9.465    0.000  346.623    0.000 game.py:48(step)
        2674415903  322.293    0.000  322.293    0.000 {method 'items' of 'dict' objects}
        1662498756  318.841    0.000  318.841    0.000 agent.py:293(GetProbabilityOfEat)
        341917110  295.908    0.000  295.908    0.000 {built-in method torch._C._get_tracing_state}
        554166252  270.670    0.000  270.670    0.000 agent.py:159(<listcomp>)
         37838289  262.430    0.000  262.430    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113514867  261.637    0.000  261.637    0.000 {built-in method dropout}
         27450180  256.831    0.000  256.831    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        248467286  150.764    0.000  246.273    0.000 game.py:108(goOneStep)
         32780039  169.812    0.000  239.800    0.000 move.py:109(simulateSimple)
        554166252  233.157    0.000  233.157    0.000 agent.py:192(<listcomp>)
          1954418   12.021    0.000  203.333    0.000 move.py:20(execute)
        1297722198  200.749    0.000  200.749    0.000 {built-in method math.factorial}
          1945363  126.403    0.000  193.059    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        451626806  189.502    0.000  189.502    0.000 agent.py:274(<listcomp>)
         94471140  187.776    0.000  187.776    0.000 {built-in method numpy.empty}
        423481895  184.240    0.000  184.240    0.000 agent.py:276(<listcomp>)
        1354880418  183.860    0.000  183.860    0.000 agent.py:267(<genexpr>)
         37838289   38.089    0.000  180.588    0.000 <__array_function__ internals>:2(concatenate)
          1954418    2.977    0.000  176.273    0.000 move.py:41(placeOnBoard)
            64559    0.698    0.000  172.379    0.003 move.py:82(moveToOpponent)
        554166252  172.354    0.000  172.354    0.000 agent.py:167(distanceToBases)
         27450180  163.871    0.000  163.871    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        113514867   92.298    0.000  160.793    0.000 _VF.py:11(__getattr__)
        701865420  146.215    0.000  146.215    0.000 {method 'copy' of 'dict' objects}
        683834220  137.354    0.000  137.354    0.000 {method 'values' of 'collections.OrderedDict' objects}
         35093271  134.617    0.000  134.617    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2377791  133.295    0.000  133.295    0.000 move.py:249(giveantsprobabilities)
        554166252  131.410    0.000  131.410    0.000 agent.py:161(carrying_number_of_ally_ants)
        728322494  127.821    0.000  127.821    0.000 {method 'append' of 'list' objects}
         13725090  125.582    0.000  125.582    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15184994    7.572    0.000  120.775    0.000 module.py:846(parameters)


# Other prints

[-0.24679838  0.23824961  0.09702409 ... -0.00342405  0.23353338
 -0.5864511 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6086672: <NNAgent9dropout-0> in cluster <dcc> Done

Job <NNAgent9dropout-0> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:22 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:23 2020
Terminated at Tue Apr  7 01:25:24 2020
Results reported at Tue Apr  7 01:25:24 2020

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

    CPU time :                                   93113.99 sec.
    Max Memory :                                 19143 MB
    Average Memory :                             6424.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1337.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93150 sec.
    Turnaround time :                            93122 sec.

The output (if any) is above this job summary.

