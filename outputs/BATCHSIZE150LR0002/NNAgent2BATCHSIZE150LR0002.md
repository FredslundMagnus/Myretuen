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

    Minutes used :              606 minutes.
    Hours used :                10 hours.

# Profiling


      10362126286 function calls (10019454712 primitive calls) in 36347.83 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36380.930 36380.930 {built-in method builtins.exec}
                1    0.000    0.000 36380.930 36380.930 <string>:1(<module>)
                1    0.000    0.000 36380.930 36380.930 game.py:177(run)
                1   76.845   76.845 36380.930 36380.930 gamecontroller.py:15(run)
           486233  225.113    0.000 28861.837    0.059 agent.py:13(choose)
          9008401  641.068    0.000 19702.937    0.002 agent.py:204(state)
        319034272 7059.093    0.000 16270.805    0.000 agent.py:184(antState)
           248568   67.831    0.000 14084.459    0.057 opponent.py:31(choose)
         11326056  856.017    0.000 12241.210    0.001 NNAgent.py:15(value)
        148642432/12729760  806.492    0.000 7797.925    0.001 module.py:522(__call__)
         11326056  396.189    0.000 7597.845    0.001 NNAgent.py:66(forward)
             1941    0.520    0.000 6528.910    3.364 agent.py:115(resetGame)
             1000    0.485    0.000 6519.127    6.519 impala.py:28(batchTrain)
           147150   44.683    0.000 6515.505    0.044 impala.py:42(trainOneBatch)
          1403704  402.310    0.000 6460.551    0.005 NNAgent.py:29(train)
        708632910 5002.433    0.000 5002.433    0.000 {built-in method numpy.array}
         56630280  261.158    0.000 3114.321    0.000 linear.py:86(forward)
         56630280  164.231    0.000 2774.925    0.000 functional.py:1355(linear)
          8273425   32.364    0.000 2415.867    0.000 move.py:237(simulate)
         33978168   43.792    0.000 2130.585    0.000 dropout.py:53(forward)
         33978168  168.873    0.000 2086.794    0.000 functional.py:788(dropout)
           490446   20.416    0.000 1985.408    0.004 move.py:133(simulateComplex)
          1403704  585.468    0.000 1878.045    0.001 adam.py:49(step)
         56630280 1871.808    0.000 1871.808    0.000 {built-in method addmm}
         33978168 1869.418    0.000 1869.418    0.000 {built-in method dropout}
           506862  197.592    0.000 1868.911    0.004 Probability_function.py:206(CalculateWinChance)
        133961792  232.369    0.000 1569.823    0.000 {method 'max' of 'numpy.ndarray' objects}
        107415884/7841832 1339.295    0.000 1568.443    0.000 Probability_function.py:196(Combinations)
        133961792 1434.963    0.000 1434.963    0.000 agent.py:235(getDistances)
        133961792   80.484    0.000 1337.454    0.000 _methods.py:28(_amax)
        135421311 1272.194    0.000 1272.194    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        133961792 1157.378    0.000 1175.500    0.000 agent.py:257(getDistancesToAnts)
         45304224   51.199    0.000  889.758    0.000 activation.py:558(forward)
        133961792  539.392    0.000  884.088    0.000 agent.py:173(currentScore)
          1403704    5.315    0.000  857.342    0.001 tensor.py:167(backward)
          1403704    7.441    0.000  852.027    0.001 __init__.py:44(backward)
         45304224   57.167    0.000  838.558    0.000 functional.py:1050(leaky_relu)
          1403704  815.104    0.001  815.104    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         45304224  781.391    0.000  781.391    0.000 {built-in method torch._C._nn.leaky_relu}
         56630280  704.127    0.000  704.127    0.000 {method 't' of 'torch._C._TensorBase' objects}
        185072480  491.413    0.000  631.222    0.000 agent.py:281(ant_situation)
           496370    1.878    0.000  439.495    0.001 agent.py:65(trainAgent)
         28074080  428.545    0.000  428.545    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133961792  312.432    0.000  391.210    0.000 agent.py:292(dicer)
          9253624  192.579    0.000  342.251    0.000 agent.py:270(antsUnderAnts)
        133964092  146.185    0.000  330.505    0.000 game.py:136(getCurrentScore)
        133961792  129.550    0.000  324.896    0.000 agent.py:167(distanceToSplits)
          8028202  182.564    0.000  317.275    0.000 move.py:246(<listcomp>)
        133961792  184.137    0.000  290.924    0.000 agent.py:161(carrying_number_of_enemy_ants)
         28074080  289.150    0.000  289.150    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        426899759  236.156    0.000  284.192    0.000 {built-in method builtins.sum}
         26594028   47.569    0.000  273.712    0.000 numeric.py:159(ones)
        148642432  207.745    0.000  207.745    0.000 {built-in method torch._C._get_tracing_state}
        133965792  195.361    0.000  195.374    0.000 {built-in method builtins.sorted}
         11326056  191.723    0.000  191.723    0.000 {built-in method flatten}
         38893370  170.821    0.000  191.362    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15462106    9.803    0.000  183.393    0.000 module.py:846(parameters)
         11326056  180.414    0.000  180.414    0.000 {built-in method dot}
         14037040  178.830    0.000  178.830    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        108405090  174.066    0.000  174.461    0.000 {built-in method builtins.any}
         15462106    7.741    0.000  173.590    0.000 module.py:870(named_parameters)
           495370    2.952    0.000  167.881    0.000 game.py:53(action_space)
         15462106   53.442    0.000  165.849    0.000 module.py:833(_named_members)
        133964092  139.800    0.000  164.981    0.000 game.py:137(<dictcomp>)
          8912873   22.506    0.000  164.929    0.000 game.py:43(actions)
        1008327561/1008327549  158.585    0.000  158.585    0.000 {built-in method builtins.len}
         26594028   35.719    0.000  156.355    0.000 <__array_function__ internals>:2(copyto)
        170372960  105.203    0.000  143.235    0.000 move.py:260(__init__)
         14037040  128.020    0.000  128.020    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14037040  124.968    0.000  124.968    0.000 {built-in method max}
        68861218/15219132   43.283    0.000  119.853    0.000 game.py:108(getAllPositionsAtDistance)
             1000    0.040    0.000  119.739    0.120 game.py:156(reset)
             1000    0.207    0.000  119.314    0.119 setups.py:9(setup)
         11326056  116.475    0.000  116.475    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14037040  113.500    0.000  113.500    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           495370    2.288    0.000  109.945    0.000 game.py:56(step)
        401885376  108.859    0.000  108.859    0.000 agent.py:304(GetProbabilityOfEat)
           472190   93.492    0.000  106.982    0.000 Probability_function.py:140(fight)
        124588069  102.418    0.000  102.419    0.000 module.py:562(__getattr__)
        235584475   76.857    0.000  101.850    0.000 field.py:23(__eq__)
          1400000    0.702    0.000  101.556    0.000 field.py:38(Nointersection)
          1400000   32.891    0.000  100.854    0.000 field.py:39(<listcomp>)
             1000    9.498    0.009  100.149    0.100 field.py:120(Give_dist_to_all)
        655343741   99.924    0.000   99.924    0.000 {method 'items' of 'dict' objects}
          1403704    2.373    0.000   87.436    0.000 loss.py:430(forward)
          1403704    7.771    0.000   85.063    0.000 functional.py:2195(mse_loss)
        74499238/21084690   70.764    0.000   78.226    0.000 module.py:1000(named_modules)
        133961792   77.383    0.000   77.383    0.000 agent.py:162(<listcomp>)
         64108652   46.209    0.000   76.570    0.000 game.py:116(goOneStep)
        133961792   76.269    0.000   76.269    0.000 agent.py:194(<listcomp>)
        308610920   74.599    0.000   74.599    0.000 {method 'values' of 'collections.OrderedDict' objects}
         11326056   13.251    0.000   71.786    0.000 <__array_function__ internals>:2(concatenate)
          1403704    4.320    0.000   71.506    0.000 loss.py:427(__init__)
         26594028   69.789    0.000   69.789    0.000 {built-in method numpy.empty}
           495370    2.772    0.000   69.003    0.000 move.py:20(execute)
          1403704    3.377    0.000   67.185    0.000 loss.py:9(__init__)
           495370    0.724    0.000   62.515    0.000 move.py:41(placeOnBoard)
            16416    0.207    0.000   61.573    0.004 move.py:82(moveToOpponent)
          8028202   41.917    0.000   60.773    0.000 move.py:109(simulateSimple)
           487053   40.587    0.000   60.256    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-5.1128436e-02 -9.9588037e-02  1.1691832e-03 ... -5.3400356e-01
  4.8360413e-01  1.2773261e+00]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-19>
Subject: Job 6148914: <NNAgent2BATCHSIZE150LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE150LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:23 2020
Job was executed on host(s) <n-62-23-19>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:24 2020
Terminated at Fri Apr 10 10:39:50 2020
Results reported at Fri Apr 10 10:39:50 2020

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

    CPU time :                                   36381.52 sec.
    Max Memory :                                 820 MB
    Average Memory :                             408.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19660.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36396 sec.
    Turnaround time :                            36387 sec.

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

    Minutes used :              531 minutes.
    Hours used :                8 hours.

# Profiling


      10709047405 function calls (10373446319 primitive calls) in 31855.05 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31891.196 31891.196 {built-in method builtins.exec}
                1    0.000    0.000 31891.196 31891.196 <string>:1(<module>)
                1    0.000    0.000 31891.196 31891.196 game.py:177(run)
                1   96.693   96.693 31891.196 31891.196 gamecontroller.py:15(run)
           491872  259.121    0.001 25660.263    0.052 agent.py:13(choose)
          9273414  565.167    0.000 17007.230    0.002 agent.py:204(state)
        331609946 5818.610    0.000 14227.324    0.000 agent.py:184(antState)
           250732   84.307    0.000 12461.955    0.050 opponent.py:31(choose)
         11606113  855.866    0.000 11263.642    0.001 NNAgent.py:15(value)
        152282838/13009482  686.243    0.000 6648.846    0.001 module.py:522(__call__)
         11606113  326.736    0.000 6450.663    0.001 NNAgent.py:66(forward)
             1950    0.602    0.000 5270.402    2.703 agent.py:115(resetGame)
             1000    0.632    0.001 5260.415    5.260 impala.py:28(batchTrain)
           147150   48.726    0.000 5256.096    0.036 impala.py:42(trainOneBatch)
          1403369  275.207    0.000 5200.195    0.004 NNAgent.py:29(train)
        743902258 4655.794    0.000 4655.794    0.000 {built-in method numpy.array}
         58030565  229.846    0.000 2672.584    0.000 linear.py:86(forward)
         58030565  167.843    0.000 2365.297    0.000 functional.py:1355(linear)
         34818339   49.363    0.000 1874.871    0.000 dropout.py:53(forward)
         34818339  167.018    0.000 1825.509    0.000 functional.py:788(dropout)
          8530371   39.371    0.000 1818.335    0.000 move.py:237(simulate)
         58030565 1620.663    0.000 1620.663    0.000 {built-in method addmm}
         34818339 1607.503    0.000 1607.503    0.000 {built-in method dropout}
        140761586 1569.737    0.000 1569.737    0.000 agent.py:235(getDistances)
          1403369  425.115    0.000 1313.147    0.001 adam.py:49(step)
           538008   23.093    0.000 1299.304    0.002 move.py:133(simulateComplex)
        140761586  192.421    0.000 1234.935    0.000 {method 'max' of 'numpy.ndarray' objects}
        140761586 1146.538    0.000 1162.981    0.000 agent.py:257(getDistancesToAnts)
           554454  175.235    0.000 1150.347    0.002 Probability_function.py:206(CalculateWinChance)
        140761586   73.835    0.000 1042.514    0.000 _methods.py:28(_amax)
        142238022  983.305    0.000  983.305    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        95417950/8194140  747.084    0.000  890.925    0.000 Probability_function.py:196(Combinations)
        140761586  521.058    0.000  875.463    0.000 agent.py:173(currentScore)
         46424452   60.738    0.000  712.094    0.000 activation.py:558(forward)
          1403369    5.105    0.000  676.807    0.000 tensor.py:167(backward)
          1403369    8.109    0.000  671.702    0.000 __init__.py:44(backward)
         46424452   59.905    0.000  651.357    0.000 functional.py:1050(leaky_relu)
        190848360  506.610    0.000  649.982    0.000 agent.py:281(ant_situation)
          1403369  633.589    0.000  633.589    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         46424452  591.451    0.000  591.451    0.000 {built-in method torch._C._nn.leaky_relu}
         58030565  548.868    0.000  548.868    0.000 {method 't' of 'torch._C._TensorBase' objects}
           500953    2.746    0.000  379.706    0.001 agent.py:65(trainAgent)
          8261367  219.373    0.000  379.182    0.000 move.py:246(<listcomp>)
        140761586  304.797    0.000  372.470    0.000 agent.py:292(dicer)
          9542418  191.598    0.000  362.715    0.000 agent.py:270(antsUnderAnts)
        140763960  144.964    0.000  336.944    0.000 game.py:136(getCurrentScore)
        140761586  132.063    0.000  305.278    0.000 agent.py:167(distanceToSplits)
        140761586  189.304    0.000  294.151    0.000 agent.py:161(carrying_number_of_enemy_ants)
        445791716  232.234    0.000  289.679    0.000 {built-in method builtins.sum}
         28067380  275.552    0.000  275.552    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         27330296   51.497    0.000  269.002    0.000 numeric.py:159(ones)
         39920973  160.693    0.000  181.742    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         28067380  180.320    0.000  180.320    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11606113  177.061    0.000  177.061    0.000 {built-in method flatten}
        140765586  173.233    0.000  173.247    0.000 {built-in method builtins.sorted}
           499953    3.204    0.000  172.958    0.000 game.py:53(action_space)
        140763960  142.709    0.000  172.509    0.000 game.py:137(<dictcomp>)
         11606113  172.496    0.000  172.496    0.000 {built-in method dot}
        175987500  122.052    0.000  170.507    0.000 move.py:260(__init__)
          9157603   24.439    0.000  169.754    0.000 game.py:43(actions)
         15458520    8.519    0.000  167.563    0.000 module.py:846(parameters)
         15458520    8.688    0.000  159.044    0.000 module.py:870(named_parameters)
         27330296   37.955    0.000  152.571    0.000 <__array_function__ internals>:2(copyto)
         15458520   45.248    0.000  150.356    0.000 module.py:833(_named_members)
        1050754138/1050754126  147.976    0.000  147.976    0.000 {built-in method builtins.len}
        152282838  141.613    0.000  141.613    0.000 {built-in method torch._C._get_tracing_state}
             1000    0.043    0.000  129.266    0.129 game.py:156(reset)
             1000    0.192    0.000  128.845    0.129 setups.py:9(setup)
         14033690  128.622    0.000  128.622    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        71284199/15718892   47.502    0.000  122.326    0.000 game.py:108(getAllPositionsAtDistance)
           520374  105.043    0.000  119.513    0.000 Probability_function.py:140(fight)
          1400000    0.776    0.000  111.303    0.000 field.py:38(Nointersection)
          1400000   38.967    0.000  110.527    0.000 field.py:39(<listcomp>)
             1000    8.854    0.009  108.116    0.108 field.py:120(Give_dist_to_all)
        127668696  106.195    0.000  106.196    0.000 module.py:562(__getattr__)
        237682768   77.818    0.000  105.676    0.000 field.py:23(__eq__)
         14033690  104.280    0.000  104.280    0.000 {built-in method max}
        689142500  100.482    0.000  100.482    0.000 {method 'items' of 'dict' objects}
         96416267   97.394    0.000   97.825    0.000 {built-in method builtins.any}
         14033690   90.072    0.000   90.072    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        422284758   88.706    0.000   88.706    0.000 agent.py:304(GetProbabilityOfEat)
           499953    2.792    0.000   88.489    0.000 game.py:56(step)
         11606113   87.947    0.000   87.947    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14033690   82.360    0.000   82.360    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1403369    2.640    0.000   82.161    0.000 loss.py:430(forward)
          1403369    8.949    0.000   79.520    0.000 functional.py:2195(mse_loss)
          1403369    5.087    0.000   76.974    0.000 loss.py:427(__init__)
          8261367   53.185    0.000   75.750    0.000 move.py:109(simulateSimple)
         66233918   44.718    0.000   74.824    0.000 game.py:116(goOneStep)
        140761586   74.607    0.000   74.607    0.000 agent.py:162(<listcomp>)
          1403369    3.838    0.000   71.887    0.000 loss.py:9(__init__)
        74481960/21079800   63.974    0.000   70.996    0.000 module.py:1000(named_modules)
         11606113   14.141    0.000   69.879    0.000 <__array_function__ internals>:2(concatenate)
        140761586   66.098    0.000   66.098    0.000 agent.py:194(<listcomp>)
         27330296   64.933    0.000   64.933    0.000 {built-in method numpy.empty}
          1403383   14.379    0.000   64.026    0.000 module.py:69(__init__)
           492692   41.938    0.000   62.337    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        316171789   61.704    0.000   61.704    0.000 {method 'values' of 'collections.OrderedDict' objects}
        373628442   57.446    0.000   57.446    0.000 agent.py:278(<genexpr>)
        124542814   54.627    0.000   54.627    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.14989099  0.12485052 -0.10966109 ... -0.13137218  0.20776528
  1.3017765 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6153064: <NNAgent2BATCHSIZE150LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE150LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:15 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:16 2020
Terminated at Sat Apr 11 01:44:52 2020
Results reported at Sat Apr 11 01:44:52 2020

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

    CPU time :                                   31881.33 sec.
    Max Memory :                                 819 MB
    Average Memory :                             403.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19661.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31899 sec.
    Turnaround time :                            31897 sec.

The output (if any) is above this job summary.

