# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1687 minutes.
    Hours used :                28 hours.

# Profiling


      47379907792 function calls (46050127293 primitive calls) in 101142.07 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101273.248 101273.248 {built-in method builtins.exec}
                1    0.000    0.000 101273.248 101273.248 <string>:1(<module>)
                1    0.000    0.000 101273.248 101273.248 game.py:183(run)
                1  173.263  173.263 101273.248 101273.248 gamecontroller.py:15(run)
          1960453  812.452    0.000 82926.759    0.042 agent.py:15(choose)
         37805675 1951.561    0.000 52049.112    0.001 agent.py:260(state)
           989439  146.832    0.000 40615.402    0.041 opponent.py:31(choose)
        1352043782 9831.862    0.000 38004.706    0.000 agent.py:219(antState)
         43629268 3140.474    0.000 36987.952    0.001 NNAgent.py:16(value)
        570977959/47426743 2513.712    0.000 20617.059    0.000 module.py:522(__call__)
         43629268 1191.540    0.000 20040.104    0.000 NNAgent.py:68(forward)
             7913    0.124    0.000 15196.068    1.920 agent.py:127(resetGame)
             4000    1.249    0.000 15178.458    3.795 impala.py:28(batchTrain)
           398100   53.364    0.000 15168.984    0.038 impala.py:42(trainOneBatch)
          3797475  911.007    0.000 15089.697    0.004 NNAgent.py:32(train)
        218146340  792.594    0.000 11066.576    0.000 linear.py:86(forward)
        162513452 10627.737    0.000 10627.737    0.000 {built-in method numpy.array}
         34852474  121.905    0.000 10562.615    0.000 move.py:258(simulate)
        218146340  615.349    0.000 10013.186    0.000 functional.py:1355(linear)
          2363688   90.835    0.000 8836.796    0.004 move.py:154(simulateComplex)
          2429101  926.752    0.000 8210.474    0.003 Probability_function.py:206(CalculateWinChance)
        474228754/36154814 5756.961    0.000 6807.071    0.000 Probability_function.py:196(Combinations)
        218146340 6798.033    0.000 6798.033    0.000 {built-in method addmm}
        572293402 5562.435    0.000 5562.435    0.000 agent.py:299(getDistances)
          3797475 1545.651    0.000 4892.811    0.001 adam.py:49(step)
        572293402 4688.170    0.000 4751.462    0.000 agent.py:323(getDistancesToAnts)
        572293402 4033.986    0.000 4736.109    0.000 agent.py:181(distanceToSplits)
        572293402 2132.712    0.000 3452.423    0.000 agent.py:207(currentScore)
        174517072  176.242    0.000 3156.236    0.000 activation.py:558(forward)
        174517072  141.997    0.000 2979.994    0.000 functional.py:1050(leaky_relu)
        174517072 2837.997    0.000 2837.997    0.000 {built-in method torch._C._nn.leaky_relu}
        218146340 2499.301    0.000 2499.301    0.000 {method 't' of 'torch._C._TensorBase' objects}
        779750380 1620.142    0.000 2142.268    0.000 agent.py:347(ant_situation)
          3797475   11.732    0.000 2069.076    0.001 tensor.py:167(backward)
          3797475   17.333    0.000 2057.344    0.001 __init__.py:44(backward)
          3797475 1967.300    0.001 1967.300    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2963956227 1544.088    0.000 1756.703    0.000 {built-in method builtins.sum}
        572309402 1705.339    0.000 1705.393    0.000 {built-in method builtins.sorted}
         38987519  810.860    0.000 1463.395    0.000 agent.py:336(antsUnderAnts)
        572293402 1057.247    0.000 1307.914    0.000 agent.py:358(dicer)
        130887804  124.435    0.000 1288.164    0.000 dropout.py:53(forward)
         33670630  736.887    0.000 1279.906    0.000 move.py:267(<listcomp>)
        572302500  577.055    0.000 1257.046    0.000 game.py:139(getCurrentScore)
          1978274   11.826    0.000 1199.750    0.001 agent.py:69(trainAgent)
        130887804  601.497    0.000 1163.729    0.000 functional.py:788(dropout)
         75949500 1114.853    0.000 1114.853    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        108374448  180.865    0.000 1109.737    0.000 numeric.py:159(ones)
        572293402 1073.181    0.000 1073.181    0.000 agent.py:241(<listcomp>)
        572293402  640.923    0.000 1041.419    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6639474375/6639474363  835.713    0.000  835.713    0.000 {built-in method builtins.len}
        157897712  721.486    0.000  804.077    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        478171174  794.051    0.000  795.648    0.000 {built-in method builtins.any}
         75949500  770.866    0.000  770.866    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1974274   11.937    0.000  694.909    0.000 game.py:56(action_space)
         37044371   91.489    0.000  682.972    0.000 game.py:46(actions)
         43629268  682.731    0.000  682.731    0.000 {built-in method flatten}
         43629268  662.266    0.000  662.266    0.000 {built-in method dot}
        108374448  141.793    0.000  642.447    0.000 <__array_function__ internals>:2(copyto)
        570977959  627.141    0.000  627.141    0.000 {built-in method torch._C._get_tracing_state}
        6474331470  607.683    0.000  607.683    0.000 {method 'append' of 'list' objects}
        572302500  502.894    0.000  593.846    0.000 game.py:140(<dictcomp>)
        720686360  432.336    0.000  582.726    0.000 move.py:282(__init__)
          2299733  462.354    0.000  529.894    0.000 Probability_function.py:140(fight)
        285965434/62834750  182.510    0.000  501.200    0.000 game.py:111(getAllPositionsAtDistance)
         41772236   23.556    0.000  477.619    0.000 module.py:846(parameters)
             4000    0.154    0.000  476.544    0.119 game.py:159(reset)
             4000    0.825    0.000  474.709    0.119 setups.py:9(setup)
        572293402  473.242    0.000  473.242    0.000 agent.py:201(<listcomp>)
         41772236   19.627    0.000  454.063    0.000 module.py:870(named_parameters)
         37974750  435.146    0.000  435.146    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41772236  140.322    0.000  434.436    0.000 module.py:833(_named_members)
          1974274    8.451    0.000  432.130    0.000 game.py:59(step)
         43629268  419.221    0.000  419.221    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2803661262  414.092    0.000  414.092    0.000 {method 'items' of 'dict' objects}
        952470649  307.942    0.000  410.068    0.000 field.py:23(__eq__)
          5600000    3.007    0.000  404.129    0.000 field.py:38(Nointersection)
          5600000  131.230    0.000  401.122    0.000 field.py:39(<listcomp>)
             4000   37.777    0.009  398.254    0.100 field.py:120(Give_dist_to_all)
        130887804  390.858    0.000  390.858    0.000 {built-in method dropout}
        479927601  349.441    0.000  349.446    0.000 module.py:562(__getattr__)
         37974750  333.235    0.000  333.235    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37974750  322.264    0.000  322.264    0.000 {built-in method max}
        264797606  192.920    0.000  318.689    0.000 game.py:119(goOneStep)
         45598938   50.260    0.000  305.975    0.000 <__array_function__ internals>:2(concatenate)
        572293402  302.936    0.000  302.936    0.000 agent.py:229(<listcomp>)
        572293402  299.153    0.000  299.153    0.000 agent.py:176(<listcomp>)
         37974750  289.448    0.000  289.448    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        108374448  286.425    0.000  286.425    0.000 {built-in method numpy.empty}
          1974274   10.316    0.000  271.003    0.000 move.py:20(execute)
        1185585186  256.048    0.000  256.048    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1974274    2.625    0.000  247.037    0.000 move.py:62(placeOnBoard)
            65413    0.627    0.000  243.586    0.004 move.py:103(moveToOpponent)
         33670630  159.768    0.000  230.712    0.000 move.py:130(simulateSimple)
          1963873  150.348    0.000  227.344    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2429101  216.200    0.000  216.200    0.000 move.py:271(giveantsprobabilities)
          3797475    4.965    0.000  214.110    0.000 loss.py:430(forward)
        1524942465  212.615    0.000  212.615    0.000 agent.py:344(<genexpr>)
          3797475   16.966    0.000  209.144    0.000 functional.py:2195(mse_loss)
        201266228/56962140  185.811    0.000  205.204    0.000 module.py:1000(named_modules)
        1045103088  199.588    0.000  199.588    0.000 {built-in method math.factorial}


# Other prints

[[   1.    120.   1400.      5.38   16.11]
 [   2.    114.   1400.      5.32   16.36]
 [   3.    131.   1407.64    4.56   16.92]
 ...
 [3998.    300.   2167.16    5.17   16.55]
 [3999.    300.   2159.68    4.98   16.79]
 [4000.    300.   2152.22    4.69   17.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315760: <NNAgent0LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:53 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:55 2020
Terminated at Sat Apr 25 16:02:32 2020
Results reported at Sat Apr 25 16:02:32 2020

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

    CPU time :                                   101605.55 sec.
    Max Memory :                                 9232 MB
    Average Memory :                             4666.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1008.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101616 sec.
    Turnaround time :                            101619 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1766 minutes.
    Hours used :                29 hours.

# Profiling


      46590597371 function calls (45241672222 primitive calls) in 105849.63 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105983.336 105983.336 {built-in method builtins.exec}
                1    0.000    0.000 105983.336 105983.336 <string>:1(<module>)
                1    0.000    0.000 105983.336 105983.336 game.py:183(run)
                1  260.904  260.904 105983.336 105983.336 gamecontroller.py:15(run)
          1948213  968.905    0.000 86194.464    0.044 agent.py:15(choose)
         37102033 1988.413    0.000 52188.331    0.001 agent.py:260(state)
           981409  220.574    0.000 42195.985    0.043 opponent.py:31(choose)
         42923123 4180.843    0.000 40328.344    0.001 NNAgent.py:16(value)
        1324370239 9655.967    0.000 37208.658    0.000 agent.py:219(antState)
        561795227/46717751 2692.798    0.000 22191.702    0.000 module.py:522(__call__)
         42923123 1249.945    0.000 21396.276    0.000 NNAgent.py:68(forward)
             7932    0.151    0.000 16377.720    2.065 agent.py:127(resetGame)
             4000    1.578    0.000 16359.139    4.090 impala.py:28(batchTrain)
           398100   97.198    0.000 16346.518    0.041 impala.py:42(trainOneBatch)
          3794628  950.841    0.000 16221.965    0.004 NNAgent.py:32(train)
        214615615  769.503    0.000 12083.924    0.000 linear.py:86(forward)
         34168236  177.847    0.000 11471.168    0.000 move.py:258(simulate)
        214615615  636.785    0.000 11025.925    0.000 functional.py:1355(linear)
        161227123 10612.080    0.000 10612.080    0.000 {built-in method numpy.array}
          2331262  121.117    0.000 9307.774    0.004 move.py:154(simulateComplex)
          2396299  934.644    0.000 8625.873    0.004 Probability_function.py:206(CalculateWinChance)
        214615615 7507.707    0.000 7507.707    0.000 {built-in method addmm}
        508035162/36227506 6119.629    0.000 7208.019    0.000 Probability_function.py:196(Combinations)
        559016959 5630.309    0.000 5630.309    0.000 agent.py:299(getDistances)
          3794628 1577.178    0.000 4991.797    0.001 adam.py:49(step)
        559016959 3893.871    0.000 4569.375    0.000 agent.py:181(distanceToSplits)
        559016959 4497.474    0.000 4559.123    0.000 agent.py:323(getDistancesToAnts)
        559016959 2097.500    0.000 3374.998    0.000 agent.py:207(currentScore)
        171692492  202.970    0.000 3206.688    0.000 activation.py:558(forward)
        171692492  162.454    0.000 3003.718    0.000 functional.py:1050(leaky_relu)
        171692492 2841.264    0.000 2841.264    0.000 {built-in method torch._C._nn.leaky_relu}
        214615615 2781.515    0.000 2781.515    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3794628   16.785    0.000 2357.612    0.001 tensor.py:167(backward)
          3794628   28.585    0.000 2340.828    0.001 __init__.py:44(backward)
          3794628 2203.164    0.001 2203.164    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        765353280 1582.793    0.000 2103.174    0.000 agent.py:347(ant_situation)
        2892840919 1466.438    0.000 1674.712    0.000 {built-in method builtins.sum}
        559032959 1631.168    0.000 1631.221    0.000 {built-in method builtins.sorted}
         33002605  920.011    0.000 1558.690    0.000 move.py:267(<listcomp>)
         38267664  825.482    0.000 1455.869    0.000 agent.py:336(antsUnderAnts)
        128769369  153.403    0.000 1377.007    0.000 dropout.py:53(forward)
        106976955  226.851    0.000 1355.420    0.000 numeric.py:159(ones)
        559016959 1036.581    0.000 1276.826    0.000 agent.py:358(dicer)
          1963061   14.385    0.000 1232.710    0.001 agent.py:69(trainAgent)
        128769369  614.232    0.000 1223.604    0.000 functional.py:788(dropout)
        559026001  558.374    0.000 1217.995    0.000 game.py:139(getCurrentScore)
         75892560 1148.210    0.000 1148.210    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        155755228  925.064    0.000 1037.518    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        559016959 1037.023    0.000 1037.023    0.000 agent.py:241(<listcomp>)
        559016959  621.921    0.000 1004.499    0.000 agent.py:175(carrying_number_of_enemy_ants)
         42923123  867.685    0.000  867.685    0.000 {built-in method flatten}
         42923123  829.378    0.000  829.378    0.000 {built-in method dot}
        511947184  815.918    0.000  817.629    0.000 {built-in method builtins.any}
        6525088925/6525088913  812.877    0.000  812.877    0.000 {built-in method builtins.len}
        106976955  171.689    0.000  797.075    0.000 <__array_function__ internals>:2(copyto)
         75892560  746.496    0.000  746.496    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1959061   12.981    0.000  700.759    0.000 game.py:56(action_space)
         36293336   96.610    0.000  687.778    0.000 game.py:46(actions)
        706677340  451.790    0.000  685.712    0.000 move.py:282(__init__)
        561795227  681.930    0.000  681.930    0.000 {built-in method torch._C._get_tracing_state}
        6325577037  611.116    0.000  611.116    0.000 {method 'append' of 'list' objects}
        559026001  493.907    0.000  580.618    0.000 game.py:140(<dictcomp>)
         41740919   25.699    0.000  548.454    0.000 module.py:846(parameters)
          2242605  464.768    0.000  531.001    0.000 Probability_function.py:140(fight)
         41740919   23.789    0.000  522.756    0.000 module.py:870(named_parameters)
         41740919  150.940    0.000  498.967    0.000 module.py:833(_named_members)
        278402230/61277327  176.336    0.000  496.570    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.167    0.000  484.363    0.121 game.py:159(reset)
             4000    0.906    0.000  482.627    0.121 setups.py:9(setup)
          1959061   11.488    0.000  471.095    0.000 game.py:59(step)
        559016959  455.017    0.000  455.017    0.000 agent.py:201(<listcomp>)
         37946280  450.940    0.000  450.940    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42923123  441.274    0.000  441.274    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        128769369  421.066    0.000  421.066    0.000 {built-in method dropout}
        945870061  312.849    0.000  416.113    0.000 field.py:23(__eq__)
          5600000    3.035    0.000  409.070    0.000 field.py:38(Nointersection)
         44878427   72.694    0.000  406.689    0.000 <__array_function__ internals>:2(concatenate)
          5600000  129.770    0.000  406.035    0.000 field.py:39(<listcomp>)
             4000   39.296    0.010  404.883    0.101 field.py:120(Give_dist_to_all)
        472160006  400.677    0.000  400.682    0.000 module.py:562(__getattr__)
        2733223914  378.549    0.000  378.549    0.000 {method 'items' of 'dict' objects}
         37946280  356.432    0.000  356.432    0.000 {built-in method max}
        106976955  331.494    0.000  331.494    0.000 {built-in method numpy.empty}
         37946280  329.412    0.000  329.412    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        258070065  195.232    0.000  320.234    0.000 game.py:119(goOneStep)
         33002605  213.959    0.000  312.192    0.000 move.py:130(simulateSimple)
          3794628    8.156    0.000  310.768    0.000 loss.py:430(forward)
          3794628   30.592    0.000  302.612    0.000 functional.py:2195(mse_loss)
         37946280  296.862    0.000  296.862    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1951633  206.148    0.000  295.991    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1959061   15.195    0.000  293.392    0.000 move.py:20(execute)
        559016959  292.267    0.000  292.267    0.000 agent.py:229(<listcomp>)
        559016959  292.052    0.000  292.052    0.000 agent.py:176(<listcomp>)
         39128495  272.238    0.000  272.238    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1959061    3.490    0.000  259.443    0.000 move.py:62(placeOnBoard)
            65037    0.973    0.000  254.918    0.004 move.py:103(moveToOpponent)
          2396299  239.721    0.000  239.721    0.000 move.py:271(giveantsprobabilities)
        1166513577  239.139    0.000  239.139    0.000 {method 'values' of 'collections.OrderedDict' objects}
        201115337/56919435  216.262    0.000  237.422    0.000 module.py:1000(named_modules)
          3794628   17.158    0.000  236.892    0.000 loss.py:427(__init__)


# Other prints

[[   1.    190.   1400.      5.6    15.8 ]
 [   2.    201.   1400.      6.58   14.8 ]
 [   3.    195.   1407.64    5.99   15.32]
 ...
 [3998.    300.   2257.72    3.11   18.39]
 [3999.    300.   2263.69    2.05   19.28]
 [4000.    300.   2252.47    3.47   17.99]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6315860: <NNAgent0LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:27 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:28:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:28:47 2020
Terminated at Sun Apr 26 13:00:38 2020
Results reported at Sun Apr 26 13:00:38 2020

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

    CPU time :                                   106297.27 sec.
    Max Memory :                                 9140 MB
    Average Memory :                             4603.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1100.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106313 sec.
    Turnaround time :                            177071 sec.

The output (if any) is above this job summary.

