# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              885 minutes.
    Hours used :                14 hours.

# Profiling


      30663138325 function calls (29752153724 primitive calls) in 53051.15 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53120.608 53120.608 {built-in method builtins.exec}
                1    0.000    0.000 53120.608 53120.608 <string>:1(<module>)
                1    0.000    0.000 53120.608 53120.608 game.py:183(run)
                1   92.703   92.703 53120.608 53120.608 gamecontroller.py:15(run)
          1493489  495.865    0.000 40757.132    0.027 agent.py:15(choose)
         25286268 1005.554    0.000 25315.908    0.001 agent.py:260(state)
           755765   77.213    0.000 20013.018    0.026 opponent.py:31(choose)
         31534524 1907.557    0.000 19893.641    0.001 NNAgent.py:16(value)
        867513738 5087.721    0.000 19005.459    0.000 agent.py:219(antState)
        413678634/35264346 1388.256    0.000 10505.120    0.000 module.py:522(__call__)
             7922    0.100    0.000 10456.129    1.320 agent.py:127(resetGame)
             4000    0.917    0.000 10443.880    2.611 impala.py:28(batchTrain)
           398100   48.891    0.000 10435.958    0.026 impala.py:42(trainOneBatch)
          3729822  527.953    0.000 10371.866    0.003 NNAgent.py:32(train)
         31534524  600.122    0.000 10088.306    0.000 NNAgent.py:68(forward)
        119543869 6129.582    0.000 6129.582    0.000 {built-in method numpy.array}
        157672620  430.881    0.000 5475.529    0.000 linear.py:86(forward)
        157672620  358.509    0.000 4859.033    0.000 functional.py:1355(linear)
         23034785   76.842    0.000 4525.644    0.000 move.py:258(simulate)
          2080190   66.466    0.000 3444.789    0.002 move.py:154(simulateComplex)
        157672620 3289.176    0.000 3289.176    0.000 {built-in method addmm}
          3729822 1019.527    0.000 3055.548    0.001 adam.py:49(step)
          2162554  503.146    0.000 3053.986    0.001 Probability_function.py:206(CalculateWinChance)
        340986478 2758.519    0.000 2758.519    0.000 agent.py:299(getDistances)
        280546356/27115630 1933.497    0.000 2307.280    0.000 Probability_function.py:196(Combinations)
        340986478 2263.330    0.000 2292.400    0.000 agent.py:323(getDistancesToAnts)
        340986478 1910.974    0.000 2249.763    0.000 agent.py:181(distanceToSplits)
        340986478 1096.013    0.000 1791.726    0.000 agent.py:207(currentScore)
        126138096  121.150    0.000 1537.542    0.000 activation.py:558(forward)
          3729822    9.820    0.000 1437.271    0.000 tensor.py:167(backward)
          3729822   15.400    0.000 1427.451    0.000 __init__.py:44(backward)
        126138096  104.223    0.000 1416.391    0.000 functional.py:1050(leaky_relu)
          3729822 1355.456    0.000 1355.456    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126138096 1312.168    0.000 1312.168    0.000 {built-in method torch._C._nn.leaky_relu}
        157672620 1158.303    0.000 1158.303    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526527260  825.297    0.000 1088.812    0.000 agent.py:347(ant_situation)
        1802289514  757.654    0.000  874.331    0.000 {built-in method builtins.sum}
         21994690  441.910    0.000  785.132    0.000 move.py:267(<listcomp>)
         26326363  409.310    0.000  744.718    0.000 agent.py:336(antsUnderAnts)
        341002478  742.745    0.000  742.794    0.000 {built-in method builtins.sorted}
         94603572   83.379    0.000  736.781    0.000 dropout.py:53(forward)
          1509837    7.267    0.000  670.866    0.000 agent.py:69(trainAgent)
        340993686  298.279    0.000  659.707    0.000 game.py:139(getCurrentScore)
         94603572  364.707    0.000  653.403    0.000 functional.py:788(dropout)
        340986478  531.782    0.000  635.673    0.000 agent.py:358(dicer)
         78961079  111.532    0.000  631.543    0.000 numeric.py:159(ones)
         74596440  629.753    0.000  629.753    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340986478  578.604    0.000  578.604    0.000 agent.py:241(<listcomp>)
        340986478  320.803    0.000  527.792    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114986145  391.275    0.000  442.647    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.124    0.000  427.496    0.107 game.py:159(reset)
             4000    0.577    0.000  426.076    0.107 setups.py:9(setup)
         74596440  412.668    0.000  412.668    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4147955902/4147955890  406.494    0.000  406.494    0.000 {built-in method builtins.len}
        481497600  284.495    0.000  376.176    0.000 move.py:282(__init__)
          1505837    7.423    0.000  367.853    0.000 game.py:56(action_space)
          5600000    2.564    0.000  367.420    0.000 field.py:38(Nointersection)
         41028053   18.381    0.000  367.210    0.000 module.py:846(parameters)
         78961079   94.022    0.000  365.604    0.000 <__array_function__ internals>:2(copyto)
          5600000  129.671    0.000  364.856    0.000 field.py:39(<listcomp>)
         31534524  363.666    0.000  363.666    0.000 {built-in method dot}
         24733514   53.464    0.000  360.429    0.000 game.py:46(actions)
             4000   29.806    0.007  357.588    0.089 field.py:120(Give_dist_to_all)
         31534524  354.767    0.000  354.767    0.000 {built-in method flatten}
        3891982265  351.450    0.000  351.450    0.000 {method 'append' of 'list' objects}
         41028053   18.191    0.000  348.829    0.000 module.py:870(named_parameters)
         41028053  100.065    0.000  330.638    0.000 module.py:833(_named_members)
        340993686  268.838    0.000  320.404    0.000 game.py:140(<dictcomp>)
          1691004  276.761    0.000  313.579    0.000 Probability_function.py:140(fight)
        852385987  225.122    0.000  306.259    0.000 field.py:23(__eq__)
         37298220  289.458    0.000  289.458    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        413678634  268.938    0.000  268.938    0.000 {built-in method torch._C._get_tracing_state}
        283553185  256.224    0.000  257.609    0.000 {built-in method builtins.any}
        175392288/38705687   99.295    0.000  256.048    0.000 game.py:111(getAllPositionsAtDistance)
          1505837    5.709    0.000  252.281    0.000 game.py:59(step)
         37298220  248.466    0.000  248.466    0.000 {built-in method max}
        346885417  247.116    0.000  247.120    0.000 module.py:562(__getattr__)
        340986478  239.988    0.000  239.988    0.000 agent.py:201(<listcomp>)
         37298220  201.195    0.000  201.195    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1648276566  194.207    0.000  194.207    0.000 {method 'items' of 'dict' objects}
         37298220  188.678    0.000  188.678    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31534524  175.498    0.000  175.498    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33034668   30.279    0.000  173.523    0.000 <__array_function__ internals>:2(concatenate)
         94603572  173.153    0.000  173.153    0.000 {built-in method dropout}
          3729822    4.904    0.000  173.108    0.000 loss.py:430(forward)
          3729822   16.159    0.000  168.203    0.000 functional.py:2195(mse_loss)
          3729822    8.231    0.000  161.962    0.000 loss.py:427(__init__)
        162588297   94.684    0.000  156.753    0.000 game.py:119(goOneStep)
        340986478  156.520    0.000  156.520    0.000 agent.py:176(<listcomp>)
        197680619/55947345  139.863    0.000  155.775    0.000 module.py:1000(named_modules)
         78961079  154.407    0.000  154.407    0.000 {built-in method numpy.empty}
          3729822    7.266    0.000  153.731    0.000 loss.py:9(__init__)
          1505837    6.641    0.000  150.753    0.000 move.py:20(execute)
        340986478  147.359    0.000  147.359    0.000 agent.py:229(<listcomp>)
         21994690  100.861    0.000  144.903    0.000 move.py:130(simulateSimple)
          3729836   30.488    0.000  137.254    0.000 module.py:69(__init__)
          1505837    1.746    0.000  133.972    0.000 move.py:62(placeOnBoard)
          1496909   87.139    0.000  133.726    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            82364    0.703    0.000  131.665    0.002 move.py:103(moveToOpponent)
        858891792  131.645    0.000  131.645    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    166.   1400.      4.53   16.9 ]
 [   2.    233.   1400.      7.62   13.8 ]
 [   3.    139.   1407.64    6.42   14.88]
 ...
 [3998.    158.   1975.37    4.79   16.58]
 [3999.    180.   1967.75    4.28   17.06]
 [4000.    213.   1973.24    3.73   17.52]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6315816: <NNAgent0LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:05 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:07 2020
Terminated at Sat Apr 25 02:38:14 2020
Results reported at Sat Apr 25 02:38:14 2020

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

    CPU time :                                   53342.80 sec.
    Max Memory :                                 6074 MB
    Average Memory :                             3073.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4166.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53347 sec.
    Turnaround time :                            53349 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1014 minutes.
    Hours used :                16 hours.

# Profiling


      30612759947 function calls (29711217693 primitive calls) in 60816.57 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60898.674 60898.674 {built-in method builtins.exec}
                1    0.000    0.000 60898.674 60898.674 <string>:1(<module>)
                1    0.000    0.000 60898.674 60898.674 game.py:183(run)
                1  125.955  125.955 60898.674 60898.674 gamecontroller.py:15(run)
          1495545  581.823    0.000 46832.582    0.031 agent.py:15(choose)
         25289226 1190.817    0.000 29397.693    0.001 agent.py:260(state)
           756402  106.027    0.000 22968.933    0.030 opponent.py:31(choose)
         31529124 2050.675    0.000 22435.352    0.001 NNAgent.py:16(value)
        867480487 6001.700    0.000 22103.333    0.000 agent.py:219(antState)
             7918    0.121    0.000 11804.499    1.491 agent.py:127(resetGame)
        413605618/35256130 1531.652    0.000 11793.493    0.000 module.py:522(__call__)
             4000    1.219    0.000 11790.530    2.948 impala.py:28(batchTrain)
           398100   59.929    0.000 11780.548    0.030 impala.py:42(trainOneBatch)
          3727006  589.522    0.000 11702.382    0.003 NNAgent.py:32(train)
         31529124  678.047    0.000 11315.265    0.000 NNAgent.py:68(forward)
        119043841 7028.117    0.000 7028.117    0.000 {built-in method numpy.array}
        157645620  489.567    0.000 6171.534    0.000 linear.py:86(forward)
        157645620  414.538    0.000 5489.836    0.000 functional.py:1355(linear)
         23034423   93.082    0.000 5206.051    0.000 move.py:258(simulate)
          2081378   81.627    0.000 3802.939    0.002 move.py:154(simulateComplex)
        157645620 3744.367    0.000 3744.367    0.000 {built-in method addmm}
          3727006 1106.532    0.000 3361.479    0.001 adam.py:49(step)
          2163377  562.027    0.000 3338.491    0.002 Probability_function.py:206(CalculateWinChance)
        340882187 3207.322    0.000 3207.322    0.000 agent.py:299(getDistances)
        340882187 2604.247    0.000 2637.202    0.000 agent.py:323(getDistancesToAnts)
        340882187 2214.092    0.000 2611.287    0.000 agent.py:181(distanceToSplits)
        270942196/26869354 2097.574    0.000 2507.453    0.000 Probability_function.py:196(Combinations)
        340882187 1219.028    0.000 2002.068    0.000 agent.py:207(currentScore)
        126116496  153.527    0.000 1702.217    0.000 activation.py:558(forward)
          3727006   11.302    0.000 1676.404    0.000 tensor.py:167(backward)
          3727006   20.713    0.000 1665.102    0.000 __init__.py:44(backward)
          3727006 1573.687    0.000 1573.687    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126116496  115.843    0.000 1548.690    0.000 functional.py:1050(leaky_relu)
        126116496 1432.847    0.000 1432.847    0.000 {built-in method torch._C._nn.leaky_relu}
        526598300  968.820    0.000 1279.059    0.000 agent.py:347(ant_situation)
        157645620 1274.753    0.000 1274.753    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21993734  564.443    0.000 1032.794    0.000 move.py:267(<listcomp>)
        1801926587  877.681    0.000 1012.455    0.000 {built-in method builtins.sum}
        340898187  888.461    0.000  888.517    0.000 {built-in method builtins.sorted}
         26329915  470.640    0.000  856.046    0.000 agent.py:336(antsUnderAnts)
         94587372  102.319    0.000  833.119    0.000 dropout.py:53(forward)
          1511742    9.082    0.000  780.069    0.001 agent.py:69(trainAgent)
        340889359  328.293    0.000  742.104    0.000 game.py:139(getCurrentScore)
         94587372  399.334    0.000  730.800    0.000 functional.py:788(dropout)
        340882187  610.100    0.000  729.066    0.000 agent.py:358(dicer)
         78830945  129.760    0.000  719.901    0.000 numeric.py:159(ones)
         74540120  701.641    0.000  701.641    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340882187  677.997    0.000  677.997    0.000 agent.py:241(<listcomp>)
        340882187  373.709    0.000  612.442    0.000 agent.py:175(carrying_number_of_enemy_ants)
        481502240  374.923    0.000  513.292    0.000 move.py:282(__init__)
        114857259  445.189    0.000  506.380    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  503.901    0.126 game.py:159(reset)
             4000    0.677    0.000  502.135    0.126 setups.py:9(setup)
         74540120  474.717    0.000  474.717    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4137105081/4137105069  455.520    0.000  455.520    0.000 {built-in method builtins.len}
          5600000    3.047    0.000  433.779    0.000 field.py:38(Nointersection)
          1507742    9.063    0.000  433.727    0.000 game.py:56(action_space)
         40997077   21.227    0.000  431.799    0.000 module.py:846(parameters)
          5600000  152.488    0.000  430.732    0.000 field.py:39(<listcomp>)
         24734407   62.950    0.000  424.665    0.000 game.py:46(actions)
        3890717926  423.889    0.000  423.889    0.000 {method 'append' of 'list' objects}
             4000   34.770    0.009  421.578    0.105 field.py:120(Give_dist_to_all)
         31529124  420.180    0.000  420.180    0.000 {built-in method dot}
         31529124  415.752    0.000  415.752    0.000 {built-in method flatten}
         78830945  108.834    0.000  415.348    0.000 <__array_function__ internals>:2(copyto)
         40997077   21.743    0.000  410.573    0.000 module.py:870(named_parameters)
         40997077  116.267    0.000  388.830    0.000 module.py:833(_named_members)
        340889359  307.291    0.000  366.555    0.000 game.py:140(<dictcomp>)
        852489671  267.091    0.000  363.064    0.000 field.py:23(__eq__)
          1680067  319.086    0.000  361.742    0.000 Probability_function.py:140(fight)
         37270060  309.816    0.000  309.816    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        413605618  304.581    0.000  304.581    0.000 {built-in method torch._C._get_tracing_state}
        175507890/38724435  115.403    0.000  301.415    0.000 game.py:111(getAllPositionsAtDistance)
          1507742    7.339    0.000  287.798    0.000 game.py:59(step)
        273952898  280.590    0.000  282.194    0.000 {built-in method builtins.any}
        340882187  281.180    0.000  281.180    0.000 agent.py:201(<listcomp>)
         37270060  278.169    0.000  278.169    0.000 {built-in method max}
        346826017  264.267    0.000  264.272    0.000 module.py:562(__getattr__)
        1647780931  221.577    0.000  221.577    0.000 {method 'items' of 'dict' objects}
         37270060  216.996    0.000  216.996    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3727006    6.286    0.000  209.924    0.000 loss.py:430(forward)
         31529124  206.097    0.000  206.097    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3727006   20.177    0.000  203.638    0.000 functional.py:2195(mse_loss)
         37270060  201.865    0.000  201.865    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33031804   35.805    0.000  200.035    0.000 <__array_function__ internals>:2(concatenate)
         94587372  194.569    0.000  194.569    0.000 {built-in method dropout}
          3727006   10.562    0.000  192.331    0.000 loss.py:427(__init__)
        162646449  112.123    0.000  186.011    0.000 game.py:119(goOneStep)
        197531371/55905105  166.998    0.000  185.489    0.000 module.py:1000(named_modules)
        340882187  182.267    0.000  182.267    0.000 agent.py:176(<listcomp>)
          3727006    9.203    0.000  181.770    0.000 loss.py:9(__init__)
         21993734  125.215    0.000  179.762    0.000 move.py:130(simulateSimple)
         78830945  174.793    0.000  174.793    0.000 {built-in method numpy.empty}
          1507742    8.934    0.000  168.672    0.000 move.py:20(execute)
        340882187  164.178    0.000  164.178    0.000 agent.py:229(<listcomp>)
          3727020   36.859    0.000  162.147    0.000 module.py:69(__init__)
          1498965  103.515    0.000  156.979    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1507742    2.201    0.000  147.226    0.000 move.py:62(placeOnBoard)
          3727006  145.954    0.000  145.954    0.000 {built-in method torch._C._nn.mse_loss}
            81999    0.895    0.000  144.325    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    150.   1400.      6.18   15.26]
 [   2.    150.   1400.      4.77   16.77]
 [   3.    136.   1407.64    4.61   16.92]
 ...
 [3998.    184.   1977.92    3.28   18.07]
 [3999.    300.   1983.47    5.54   15.84]
 [4000.    172.   1978.37    4.21   17.34]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6315916: <NNAgent0LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:39 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 17:07:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 17:07:46 2020
Terminated at Sun Apr 26 10:07:08 2020
Results reported at Sun Apr 26 10:07:08 2020

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

    CPU time :                                   61157.54 sec.
    Max Memory :                                 6086 MB
    Average Memory :                             3134.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4154.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61161 sec.
    Turnaround time :                            166649 sec.

The output (if any) is above this job summary.

