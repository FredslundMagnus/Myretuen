# Parameters for BATCHSIZE450LR00005

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
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               450.
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


      11664404087 function calls (11176701289 primitive calls) in 33705.32 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33732.835 33732.835 {built-in method builtins.exec}
                1    0.000    0.000 33732.835 33732.835 <string>:1(<module>)
                1    0.000    0.000 33732.835 33732.835 game.py:177(run)
                1   60.400   60.400 33732.835 33732.835 gamecontroller.py:15(run)
           471794  174.508    0.000 19474.874    0.041 agent.py:13(choose)
             1947    0.501    0.000 13524.474    6.946 agent.py:115(resetGame)
             1000    0.944    0.001 13516.383   13.516 impala.py:28(batchTrain)
           441450   92.337    0.000 13508.375    0.031 impala.py:42(trainOneBatch)
          4206069  687.633    0.000 13398.484    0.003 NNAgent.py:29(train)
         16453523  963.897    0.000 13377.015    0.001 NNAgent.py:15(value)
          8525574  446.443    0.000 12904.196    0.002 agent.py:204(state)
        299216546 4341.890    0.000 10779.826    0.000 agent.py:184(antState)
           241442   52.904    0.000 9495.555    0.039 opponent.py:31(choose)
        218101868/20659592  852.414    0.000 8255.471    0.000 module.py:522(__call__)
         16453523  408.021    0.000 7920.023    0.000 NNAgent.py:66(forward)
        668321125 4778.600    0.000 4778.600    0.000 {built-in method numpy.array}
          4206069 1124.329    0.000 3388.233    0.001 adam.py:49(step)
         82267615  293.260    0.000 3234.509    0.000 linear.py:86(forward)
         82267615  208.253    0.000 2839.446    0.000 functional.py:1355(linear)
         49360569   54.120    0.000 2281.549    0.000 dropout.py:53(forward)
         49360569  212.541    0.000 2227.429    0.000 functional.py:788(dropout)
         49360569 1950.326    0.000 1950.326    0.000 {built-in method dropout}
         82267615 1911.314    0.000 1911.314    0.000 {built-in method addmm}
          4206069   11.349    0.000 1745.258    0.000 tensor.py:167(backward)
          4206069   18.856    0.000 1733.910    0.000 __init__.py:44(backward)
          4206069 1649.109    0.000 1649.109    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7812016   26.669    0.000 1384.340    0.000 move.py:237(simulate)
        124117686 1124.482    0.000 1124.482    0.000 agent.py:235(getDistances)
           458738   15.249    0.000 1019.686    0.002 move.py:133(simulateComplex)
        124117686  156.893    0.000  997.446    0.000 {method 'max' of 'numpy.ndarray' objects}
           476267  131.411    0.000  924.970    0.002 Probability_function.py:206(CalculateWinChance)
         65814092   67.434    0.000  895.261    0.000 activation.py:558(forward)
        124117686  866.211    0.000  878.457    0.000 agent.py:257(getDistancesToAnts)
        124117686   60.247    0.000  840.553    0.000 _methods.py:28(_amax)
         65814092   55.024    0.000  827.827    0.000 functional.py:1050(leaky_relu)
        125533888  790.773    0.000  790.773    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         65814092  772.803    0.000  772.803    0.000 {built-in method torch._C._nn.leaky_relu}
        87027350/7175954  610.095    0.000  728.897    0.000 Probability_function.py:196(Combinations)
         84121380  680.543    0.000  680.543    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82267615  680.522    0.000  680.522    0.000 {method 't' of 'torch._C._TensorBase' objects}
        124117686  397.767    0.000  662.834    0.000 agent.py:173(currentScore)
        175098860  391.832    0.000  506.868    0.000 agent.py:281(ant_situation)
         84121380  458.787    0.000  458.787    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         46288187   23.369    0.000  422.680    0.000 module.py:846(parameters)
         46288187   20.897    0.000  399.311    0.000 module.py:870(named_parameters)
         46288187  116.499    0.000  378.415    0.000 module.py:833(_named_members)
         42060690  339.859    0.000  339.859    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           482259    1.463    0.000  300.412    0.001 agent.py:65(trainAgent)
        124117686  243.493    0.000  294.629    0.000 agent.py:292(dicer)
         36516023   52.298    0.000  289.883    0.000 numeric.py:159(ones)
          7582647  154.195    0.000  271.877    0.000 move.py:246(<listcomp>)
          8754943  145.705    0.000  269.446    0.000 agent.py:270(antsUnderAnts)
         42060690  266.137    0.000  266.137    0.000 {built-in method max}
        124119894  111.553    0.000  252.299    0.000 game.py:136(getCurrentScore)
        124117686  103.076    0.000  246.259    0.000 agent.py:167(distanceToSplits)
         42060690  233.595    0.000  233.595    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        124117686  145.631    0.000  228.246    0.000 agent.py:161(carrying_number_of_enemy_ants)
        397751586  168.155    0.000  210.447    0.000 {built-in method builtins.sum}
         42060690  207.125    0.000  207.125    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        218101868  194.190    0.000  194.190    0.000 {built-in method torch._C._get_tracing_state}
          4206069    5.976    0.000  192.872    0.000 loss.py:430(forward)
         16453523  191.478    0.000  191.478    0.000 {built-in method flatten}
         53913954  173.000    0.000  188.266    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4206069   18.151    0.000  186.896    0.000 functional.py:2195(mse_loss)
         16453523  181.265    0.000  181.265    0.000 {built-in method dot}
          4206069   10.017    0.000  180.507    0.000 loss.py:427(__init__)
        223024901/63120255  156.939    0.000  175.545    0.000 module.py:1000(named_modules)
          4206069    8.575    0.000  170.490    0.000 loss.py:9(__init__)
         36516023   42.454    0.000  166.468    0.000 <__array_function__ internals>:2(copyto)
          4206083   32.941    0.000  151.703    0.000 module.py:69(__init__)
        1033893001/1033892989  146.244    0.000  146.244    0.000 {built-in method builtins.len}
        124121686  143.194    0.000  143.207    0.000 {built-in method builtins.sorted}
        180990206  134.564    0.000  134.565    0.000 module.py:562(__getattr__)
          4206069  132.610    0.000  132.610    0.000 {built-in method torch._C._nn.mse_loss}
           481259    2.397    0.000  132.462    0.000 game.py:53(action_space)
          8443431   18.508    0.000  130.065    0.000 game.py:43(actions)
        124119894  103.548    0.000  126.165    0.000 game.py:137(<dictcomp>)
        160827700   95.957    0.000  125.003    0.000 move.py:260(__init__)
         42060851   84.943    0.000  116.873    0.000 module.py:578(__setattr__)
             1000    0.036    0.000  108.343    0.108 game.py:156(reset)
             1000    0.148    0.000  107.981    0.108 setups.py:9(setup)
         16453523   95.799    0.000   95.799    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        64691861/14318651   36.902    0.000   93.936    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.635    0.000   93.579    0.000 field.py:38(Nointersection)
          1400000   32.663    0.000   92.945    0.000 field.py:39(<listcomp>)
             1000    7.249    0.007   90.635    0.091 field.py:120(Give_dist_to_all)
        231646819   63.788    0.000   86.260    0.000 field.py:23(__eq__)
           433353   72.741    0.000   82.675    0.000 Probability_function.py:140(fight)
        126221550   51.037    0.000   81.430    0.000 tensor.py:464(__hash__)
         87988380   81.052    0.000   81.422    0.000 {built-in method builtins.any}
        452657259   79.817    0.000   79.817    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16453523   15.482    0.000   76.433    0.000 <__array_function__ internals>:2(concatenate)
        606069566   73.308    0.000   73.308    0.000 {method 'items' of 'dict' objects}
           481259    1.725    0.000   72.655    0.000 game.py:56(step)
         36516023   71.117    0.000   71.117    0.000 {built-in method numpy.empty}
        372353058   64.642    0.000   64.642    0.000 agent.py:304(GetProbabilityOfEat)
         49360569   40.665    0.000   64.562    0.000 _VF.py:11(__getattr__)
          4206069   22.033    0.000   63.890    0.000 __init__.py:20(_make_grads)
        124117686   61.053    0.000   61.053    0.000 agent.py:162(<listcomp>)
         60237307   34.023    0.000   57.034    0.000 game.py:116(goOneStep)


# Other prints

[-0.1152356  -0.00722175 -0.0211776  ... -0.08620284 -0.91608334
  0.7509295 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6148892: <NNAgent0BATCHSIZE450LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE450LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:19 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:20 2020
Terminated at Fri Apr 10 09:55:40 2020
Results reported at Fri Apr 10 09:55:40 2020

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

    CPU time :                                   33735.04 sec.
    Max Memory :                                 803 MB
    Average Memory :                             400.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19677.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33740 sec.
    Turnaround time :                            33741 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE450LR00005

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
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               450.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              644 minutes.
    Hours used :                10 hours.

# Profiling


      11930362677 function calls (11427219906 primitive calls) in 38607.04 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38641.066 38641.066 {built-in method builtins.exec}
                1    0.000    0.000 38641.066 38641.066 <string>:1(<module>)
                1    0.000    0.000 38641.066 38641.066 game.py:177(run)
                1   83.319   83.319 38641.066 38641.066 gamecontroller.py:15(run)
           470596  224.503    0.000 22779.111    0.048 agent.py:13(choose)
          8671443  495.231    0.000 15281.556    0.002 agent.py:204(state)
             1935    0.597    0.000 14975.718    7.739 agent.py:115(resetGame)
         16620980 1013.296    0.000 14971.189    0.001 NNAgent.py:15(value)
             1000    1.628    0.002 14966.644   14.967 impala.py:28(batchTrain)
           441450  119.839    0.000 14954.453    0.034 impala.py:42(trainOneBatch)
          4206189  775.518    0.000 14813.690    0.004 NNAgent.py:29(train)
        305274723 5106.400    0.000 12588.800    0.000 agent.py:184(antState)
           241471   73.495    0.000 11168.917    0.046 opponent.py:31(choose)
        220278929/20827169  960.161    0.000 9024.454    0.000 module.py:522(__call__)
         16620980  443.494    0.000 8652.425    0.001 NNAgent.py:66(forward)
        684009218 5708.862    0.000 5708.862    0.000 {built-in method numpy.array}
          4206189 1237.477    0.000 3776.086    0.001 adam.py:49(step)
         83104900  326.130    0.000 3523.893    0.000 linear.py:86(forward)
         83104900  231.423    0.000 3093.223    0.000 functional.py:1355(linear)
         49862940   68.198    0.000 2520.409    0.000 dropout.py:53(forward)
         49862940  234.996    0.000 2452.211    0.000 functional.py:788(dropout)
         49862940 2144.187    0.000 2144.187    0.000 {built-in method dropout}
         83104900 2113.167    0.000 2113.167    0.000 {built-in method addmm}
          4206189   12.865    0.000 1889.949    0.000 tensor.py:167(backward)
          4206189   21.167    0.000 1877.084    0.000 __init__.py:44(backward)
          7958954   32.929    0.000 1846.731    0.000 move.py:237(simulate)
          4206189 1779.600    0.000 1779.600    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           499296   20.364    0.000 1412.528    0.003 move.py:133(simulateComplex)
        126852903 1314.148    0.000 1314.148    0.000 agent.py:235(getDistances)
           516467  169.522    0.000 1286.730    0.002 Probability_function.py:206(CalculateWinChance)
        126852903  169.172    0.000 1101.292    0.000 {method 'max' of 'numpy.ndarray' objects}
        100503832/8015106  863.124    0.000 1032.945    0.000 Probability_function.py:196(Combinations)
        126852903  999.955    0.000 1013.983    0.000 agent.py:257(getDistancesToAnts)
         66483920   81.835    0.000  974.430    0.000 activation.py:558(forward)
        126852903   69.383    0.000  932.121    0.000 _methods.py:28(_amax)
         66483920   69.875    0.000  892.596    0.000 functional.py:1050(leaky_relu)
        128265511  874.824    0.000  874.824    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         66483920  822.721    0.000  822.721    0.000 {built-in method torch._C._nn.leaky_relu}
         84123780  781.534    0.000  781.534    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        126852903  464.972    0.000  779.685    0.000 agent.py:173(currentScore)
         83104900  709.447    0.000  709.447    0.000 {method 't' of 'torch._C._TensorBase' objects}
        178421820  457.743    0.000  589.585    0.000 agent.py:281(ant_situation)
         84123780  527.113    0.000  527.113    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         46289375   24.176    0.000  474.447    0.000 module.py:846(parameters)
         46289375   23.780    0.000  450.270    0.000 module.py:870(named_parameters)
         46289375  128.877    0.000  426.491    0.000 module.py:833(_named_members)
         42061890  370.074    0.000  370.074    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           482429    2.344    0.000  346.996    0.001 agent.py:65(trainAgent)
         37270513   63.752    0.000  344.609    0.000 numeric.py:159(ones)
        126852903  274.436    0.000  333.765    0.000 agent.py:292(dicer)
          7709306  181.681    0.000  320.107    0.000 move.py:246(<listcomp>)
          8921091  169.457    0.000  319.491    0.000 agent.py:270(antsUnderAnts)
        126855177  129.623    0.000  299.666    0.000 game.py:136(getCurrentScore)
         42061890  296.034    0.000  296.034    0.000 {built-in method max}
        126852903  126.750    0.000  286.898    0.000 agent.py:167(distanceToSplits)
        126852903  165.656    0.000  260.375    0.000 agent.py:161(carrying_number_of_enemy_ants)
         42061890  257.128    0.000  257.128    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        407034819  198.073    0.000  249.150    0.000 {built-in method builtins.sum}
         42061890  229.058    0.000  229.058    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         54833505  205.151    0.000  223.624    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16620980  214.962    0.000  214.962    0.000 {built-in method flatten}
          4206189    7.153    0.000  214.325    0.000 loss.py:430(forward)
         16620980  209.458    0.000  209.458    0.000 {built-in method dot}
          4206189   12.199    0.000  209.224    0.000 loss.py:427(__init__)
          4206189   22.011    0.000  207.172    0.000 functional.py:2195(mse_loss)
        223030625/63121875  180.751    0.000  200.922    0.000 module.py:1000(named_modules)
          4206189    9.524    0.000  197.025    0.000 loss.py:9(__init__)
         37270513   48.853    0.000  195.984    0.000 <__array_function__ internals>:2(copyto)
        220278929  188.775    0.000  188.775    0.000 {built-in method torch._C._get_tracing_state}
          4206203   39.372    0.000  175.991    0.000 module.py:69(__init__)
        126856903  160.163    0.000  160.177    0.000 {built-in method builtins.sorted}
           481429    3.355    0.000  158.512    0.000 game.py:53(action_space)
        1077503434/1077503422  157.443    0.000  157.443    0.000 {built-in method builtins.len}
          8604290   22.636    0.000  155.156    0.000 game.py:43(actions)
        126855177  125.961    0.000  153.033    0.000 game.py:137(<dictcomp>)
        164172040  110.886    0.000  147.899    0.000 move.py:260(__init__)
          4206189  144.225    0.000  144.225    0.000 {built-in method torch._C._nn.mse_loss}
        182832233  142.379    0.000  142.380    0.000 module.py:562(__getattr__)
         42062051   96.695    0.000  133.803    0.000 module.py:578(__setattr__)
             1000    0.044    0.000  124.464    0.124 game.py:156(reset)
             1000    0.179    0.000  124.037    0.124 setups.py:9(setup)
        101465187  115.133    0.000  115.579    0.000 {built-in method builtins.any}
        65651110/14491351   42.937    0.000  110.843    0.000 game.py:108(getAllPositionsAtDistance)
         16620980  109.111    0.000  109.111    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           478141   95.185    0.000  107.867    0.000 Probability_function.py:140(fight)
          1400000    0.739    0.000  107.319    0.000 field.py:38(Nointersection)
          1400000   37.547    0.000  106.581    0.000 field.py:39(<listcomp>)
             1000    8.430    0.008  104.091    0.104 field.py:120(Give_dist_to_all)
        232647360   73.064    0.000   99.370    0.000 field.py:23(__eq__)
           481429    2.819    0.000   91.414    0.000 game.py:56(step)
         16620980   18.662    0.000   89.704    0.000 <__array_function__ internals>:2(concatenate)
        620260140   86.075    0.000   86.075    0.000 {method 'items' of 'dict' objects}
         37270513   84.873    0.000   84.873    0.000 {built-in method numpy.empty}
        126224910   54.894    0.000   83.446    0.000 tensor.py:464(__hash__)
        457178838   80.681    0.000   80.681    0.000 {method 'values' of 'collections.OrderedDict' objects}
        380558709   78.793    0.000   78.793    0.000 agent.py:304(GetProbabilityOfEat)
          4206189   27.680    0.000   74.179    0.000 __init__.py:20(_make_grads)
         49862940   42.842    0.000   73.028    0.000 _VF.py:11(__getattr__)
        126852903   69.089    0.000   69.089    0.000 agent.py:162(<listcomp>)
         61073727   41.090    0.000   67.907    0.000 game.py:116(goOneStep)


# Other prints

[ 0.42251366  0.7936271  -0.03016935 ...  0.5569084   0.31583136
  0.5947854 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6153042: <NNAgent0BATCHSIZE450LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE450LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:11 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:12 2020
Terminated at Sat Apr 11 03:37:17 2020
Results reported at Sat Apr 11 03:37:17 2020

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

    CPU time :                                   38644.09 sec.
    Max Memory :                                 795 MB
    Average Memory :                             390.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19685.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38645 sec.
    Turnaround time :                            38646 sec.

The output (if any) is above this job summary.

