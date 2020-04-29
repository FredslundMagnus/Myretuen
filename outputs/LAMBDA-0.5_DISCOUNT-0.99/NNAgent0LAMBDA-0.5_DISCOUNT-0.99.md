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
      Learningrate :            0.00010199.

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

    Minutes used :              1483 minutes.
    Hours used :                24 hours.

# Profiling


      46836828844 function calls (45499890259 primitive calls) in 88848.36 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88988.201 88988.201 {built-in method builtins.exec}
                1    0.000    0.000 88988.201 88988.201 <string>:1(<module>)
                1    0.000    0.000 88988.201 88988.201 game.py:183(run)
                1  193.279  193.279 88988.201 88988.201 gamecontroller.py:15(run)
          1941751  813.253    0.000 74057.222    0.038 agent.py:15(choose)
         37328344 1806.760    0.000 47834.077    0.001 agent.py:260(state)
        1333559516 9632.122    0.000 36406.195    0.000 agent.py:219(antState)
           979349  165.369    0.000 36403.381    0.037 opponent.py:31(choose)
         43178330 2692.754    0.000 31412.277    0.001 NNAgent.py:16(value)
        565113969/46974009 2038.377    0.000 15848.582    0.000 module.py:522(__call__)
         43178330  920.456    0.000 15299.269    0.000 NNAgent.py:68(forward)
             7926    0.126    0.000 11866.546    1.497 agent.py:127(resetGame)
             4000    1.169    0.000 11847.874    2.962 impala.py:28(batchTrain)
           398100   56.936    0.000 11838.134    0.030 impala.py:42(trainOneBatch)
          3795679  585.400    0.000 11764.020    0.003 NNAgent.py:32(train)
        162319361 10707.425    0.000 10707.425    0.000 {built-in method numpy.array}
        215891650  649.744    0.000 8346.046    0.000 linear.py:86(forward)
         34403929  135.616    0.000 8137.366    0.000 move.py:258(simulate)
        215891650  529.161    0.000 7452.239    0.000 functional.py:1355(linear)
          2366086   93.813    0.000 6242.320    0.003 move.py:154(simulateComplex)
        563331776 5627.109    0.000 5627.109    0.000 agent.py:299(getDistances)
          2432878  751.073    0.000 5603.266    0.002 Probability_function.py:206(CalculateWinChance)
        215891650 5138.531    0.000 5138.531    0.000 {built-in method addmm}
        563331776 4437.242    0.000 4490.528    0.000 agent.py:323(getDistancesToAnts)
        491631150/36523106 3742.538    0.000 4486.404    0.000 Probability_function.py:196(Combinations)
        563331776 3590.283    0.000 4222.429    0.000 agent.py:181(distanceToSplits)
          3795679 1097.359    0.000 3328.661    0.001 adam.py:49(step)
        563331776 1993.861    0.000 3285.211    0.000 agent.py:207(currentScore)
        172713320  192.308    0.000 2346.396    0.000 activation.py:558(forward)
        172713320  160.753    0.000 2154.089    0.000 functional.py:1050(leaky_relu)
        770227740 1623.173    0.000 2148.639    0.000 agent.py:347(ant_situation)
        172713320 1993.335    0.000 1993.335    0.000 {built-in method torch._C._nn.leaky_relu}
        215891650 1705.003    0.000 1705.003    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2914994850 1431.481    0.000 1659.169    0.000 {built-in method builtins.sum}
          3795679   11.181    0.000 1613.330    0.000 tensor.py:167(backward)
          3795679   18.468    0.000 1602.149    0.000 __init__.py:44(backward)
          3795679 1515.809    0.000 1515.809    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         38511387  762.425    0.000 1417.668    0.000 agent.py:336(antsUnderAnts)
         33220886  786.262    0.000 1392.874    0.000 move.py:267(<listcomp>)
        563347776 1377.346    0.000 1377.401    0.000 {built-in method builtins.sorted}
        563340800  543.603    0.000 1222.982    0.000 game.py:139(getCurrentScore)
        563331776  973.549    0.000 1169.865    0.000 agent.py:358(dicer)
          1958087   12.914    0.000 1153.892    0.001 agent.py:69(trainAgent)
        129534990  143.945    0.000 1119.116    0.000 dropout.py:53(forward)
        563331776 1098.471    0.000 1098.471    0.000 agent.py:241(<listcomp>)
        563331776  616.936    0.000  999.465    0.000 agent.py:175(carrying_number_of_enemy_ants)
        129534990  539.456    0.000  975.171    0.000 functional.py:788(dropout)
        107626427  181.827    0.000  966.376    0.000 numeric.py:159(ones)
        6569047705/6569047693  711.282    0.000  711.282    0.000 {built-in method builtins.len}
         75913580  684.297    0.000  684.297    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6374454046  681.433    0.000  681.433    0.000 {method 'append' of 'list' objects}
        156641155  593.231    0.000  670.678    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1954087   12.642    0.000  667.725    0.000 game.py:56(action_space)
         36554505   93.270    0.000  655.083    0.000 game.py:46(actions)
        711739440  486.373    0.000  651.424    0.000 move.py:282(__init__)
        563340800  503.406    0.000  600.540    0.000 game.py:140(<dictcomp>)
         43178330  568.517    0.000  568.517    0.000 {built-in method dot}
        107626427  142.803    0.000  547.831    0.000 <__array_function__ internals>:2(copyto)
         43178330  539.007    0.000  539.007    0.000 {built-in method flatten}
          2289022  456.388    0.000  519.413    0.000 Probability_function.py:140(fight)
        495533230  498.148    0.000  499.884    0.000 {built-in method builtins.any}
             4000    0.154    0.000  498.076    0.125 game.py:159(reset)
             4000    0.678    0.000  496.254    0.124 setups.py:9(setup)
        280331300/61585378  183.303    0.000  473.054    0.000 game.py:111(getAllPositionsAtDistance)
         75913580  468.131    0.000  468.131    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        563331776  450.341    0.000  450.341    0.000 agent.py:201(<listcomp>)
          5600000    3.016    0.000  429.543    0.000 field.py:38(Nointersection)
          5600000  150.420    0.000  426.527    0.000 field.py:39(<listcomp>)
         41752480   21.774    0.000  424.300    0.000 module.py:846(parameters)
             4000   33.518    0.008  416.547    0.104 field.py:120(Give_dist_to_all)
        949215993  299.744    0.000  407.911    0.000 field.py:23(__eq__)
         41752480   21.647    0.000  402.526    0.000 module.py:870(named_parameters)
        565113969  384.557    0.000  384.557    0.000 {built-in method torch._C._get_tracing_state}
         41752480  115.136    0.000  380.879    0.000 module.py:833(_named_members)
        2754602866  367.346    0.000  367.346    0.000 {method 'items' of 'dict' objects}
          1954087    9.429    0.000  358.609    0.000 game.py:59(step)
        474967283  334.638    0.000  334.643    0.000 module.py:562(__getattr__)
         37956790  314.951    0.000  314.951    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        563331776  289.915    0.000  289.915    0.000 agent.py:176(<listcomp>)
        259708654  174.666    0.000  289.751    0.000 game.py:119(goOneStep)
         43178330  274.222    0.000  274.222    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         45127806   47.437    0.000  270.592    0.000 <__array_function__ internals>:2(concatenate)
         37956790  267.541    0.000  267.541    0.000 {built-in method max}
        563331776  263.808    0.000  263.808    0.000 agent.py:229(<listcomp>)
         33220886  179.326    0.000  261.262    0.000 move.py:130(simulateSimple)
        129534990  255.065    0.000  255.065    0.000 {built-in method dropout}
        107626427  236.718    0.000  236.718    0.000 {built-in method numpy.empty}
        1485479784  227.688    0.000  227.688    0.000 agent.py:344(<genexpr>)
         37956790  225.391    0.000  225.391    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        463879665  205.377    0.000  205.377    0.000 agent.py:353(<listcomp>)
          1954087   11.646    0.000  204.067    0.000 move.py:20(execute)
        1073654508  203.416    0.000  203.416    0.000 {built-in method math.factorial}
         37956790  200.889    0.000  200.889    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3795679    5.824    0.000  200.570    0.000 loss.py:430(forward)
          1945171  129.447    0.000  199.635    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1173406268  196.626    0.000  196.626    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3795679   18.200    0.000  194.746    0.000 functional.py:2195(mse_loss)
        563331776  193.707    0.000  193.707    0.000 agent.py:204(distanceToBases)
          3795679    9.787    0.000  190.735    0.000 loss.py:427(__init__)
           974738   23.736    0.000  186.778    0.000 analyser.py:92(addData)


# Other prints

[[   1.    189.   1400.      5.6    16.01]
 [   2.    163.   1400.      5.86   15.68]
 [   3.    174.   1407.64    6.64   14.77]
 ...
 [3998.    187.   2085.19    4.32   17.22]
 [3999.    300.   2079.35    4.51   16.79]
 [4000.    300.   2086.68    4.82   16.75]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365906: <NNAgent0LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:40 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:42 2020
Terminated at Tue Apr 28 14:17:15 2020
Results reported at Tue Apr 28 14:17:15 2020

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

    CPU time :                                   89361.76 sec.
    Max Memory :                                 9090 MB
    Average Memory :                             4735.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1150.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89372 sec.
    Turnaround time :                            89375 sec.

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
      Learningrate :            0.00010595.

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

    Minutes used :              1425 minutes.
    Hours used :                23 hours.

# Profiling


      44831847135 function calls (43508372918 primitive calls) in 85392.31 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85520.317 85520.317 {built-in method builtins.exec}
                1    0.000    0.000 85520.317 85520.317 <string>:1(<module>)
                1    0.000    0.000 85520.317 85520.317 game.py:183(run)
                1  219.887  219.887 85520.317 85520.317 gamecontroller.py:15(run)
          1918940  791.917    0.000 70723.656    0.037 agent.py:15(choose)
         35948271 1707.472    0.000 45731.053    0.001 agent.py:258(state)
           966624  189.649    0.000 34894.584    0.036 opponent.py:31(choose)
        1277156451 9071.989    0.000 34338.606    0.000 agent.py:219(antState)
         41483784 2473.585    0.000 30118.714    0.001 NNAgent.py:16(value)
        543082919/45277511 1978.314    0.000 15431.415    0.000 module.py:522(__call__)
         41483784  886.902    0.000 14903.844    0.000 NNAgent.py:68(forward)
             7845    0.127    0.000 11708.044    1.492 agent.py:127(resetGame)
             4000    1.399    0.000 11690.361    2.923 impala.py:28(batchTrain)
           398100   56.283    0.000 11679.158    0.029 impala.py:42(trainOneBatch)
          3793727  569.411    0.000 11605.239    0.003 NNAgent.py:32(train)
        156300540 10156.275    0.000 10156.275    0.000 {built-in method numpy.array}
         33060236  125.516    0.000 8314.836    0.000 move.py:258(simulate)
        207418920  647.536    0.000 8224.392    0.000 linear.py:86(forward)
        207418920  521.522    0.000 7340.391    0.000 functional.py:1355(linear)
          2245266   93.095    0.000 6515.040    0.003 move.py:154(simulateComplex)
          2313115  726.599    0.000 5930.014    0.003 Probability_function.py:206(CalculateWinChance)
        535738371 5194.447    0.000 5194.447    0.000 agent.py:297(getDistances)
        207418920 5077.231    0.000 5077.231    0.000 {built-in method addmm}
        508883406/35234588 4068.188    0.000 4843.534    0.000 Probability_function.py:196(Combinations)
        535738371 4187.949    0.000 4240.891    0.000 agent.py:321(getDistancesToAnts)
        535738371 3434.902    0.000 4052.934    0.000 agent.py:181(distanceToSplits)
          3793727 1066.076    0.000 3234.763    0.001 adam.py:49(step)
        535738371 1864.060    0.000 3106.906    0.000 agent.py:207(currentScore)
        165935136  172.508    0.000 2214.782    0.000 activation.py:558(forward)
        165935136  140.109    0.000 2042.274    0.000 functional.py:1050(leaky_relu)
        741418080 1486.819    0.000 1975.723    0.000 agent.py:345(ant_situation)
        165935136 1902.165    0.000 1902.165    0.000 {built-in method torch._C._nn.leaky_relu}
        207418920 1657.991    0.000 1657.991    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3793727   10.939    0.000 1590.449    0.000 tensor.py:167(backward)
          3793727   17.911    0.000 1579.510    0.000 __init__.py:44(backward)
        2760171669 1360.418    0.000 1569.461    0.000 {built-in method builtins.sum}
          3793727 1494.925    0.000 1494.925    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31937603  754.360    0.000 1327.534    0.000 move.py:267(<listcomp>)
        535754371 1312.478    0.000 1312.534    0.000 {built-in method builtins.sorted}
         37070904  697.386    0.000 1304.698    0.000 agent.py:334(antsUnderAnts)
        535747349  522.543    0.000 1179.323    0.000 game.py:139(getCurrentScore)
        535738371  938.420    0.000 1125.868    0.000 agent.py:356(dicer)
          1931874   12.656    0.000 1121.055    0.001 agent.py:69(trainAgent)
        124451352  134.822    0.000 1060.695    0.000 dropout.py:53(forward)
        535738371 1049.443    0.000 1049.443    0.000 agent.py:241(<listcomp>)
        535738371  587.637    0.000  952.494    0.000 agent.py:175(carrying_number_of_enemy_ants)
        103552612  161.565    0.000  939.955    0.000 numeric.py:159(ones)
        124451352  512.277    0.000  925.873    0.000 functional.py:788(dropout)
        6276753230/6276753218  685.347    0.000  685.347    0.000 {built-in method builtins.len}
        150767448  588.177    0.000  675.769    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75874540  670.492    0.000  670.492    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6064681111  653.334    0.000  653.334    0.000 {method 'append' of 'list' objects}
          1927874   14.581    0.000  648.509    0.000 game.py:56(action_space)
         35132746   91.753    0.000  633.928    0.000 game.py:46(actions)
        683657380  455.866    0.000  616.374    0.000 move.py:282(__init__)
        535747349  489.625    0.000  583.100    0.000 game.py:140(<dictcomp>)
        512733137  543.697    0.000  545.601    0.000 {built-in method builtins.any}
        103552612  137.223    0.000  544.553    0.000 <__array_function__ internals>:2(copyto)
         41483784  535.021    0.000  535.021    0.000 {built-in method dot}
         41483784  518.741    0.000  518.741    0.000 {built-in method flatten}
             4000    0.157    0.000  497.278    0.124 game.py:159(reset)
             4000    0.706    0.000  495.451    0.124 setups.py:9(setup)
          2156627  430.425    0.000  488.466    0.000 Probability_function.py:140(fight)
        265337208/58195101  175.763    0.000  453.882    0.000 game.py:111(getAllPositionsAtDistance)
         75874540  447.928    0.000  447.928    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        535738371  440.643    0.000  440.643    0.000 agent.py:201(<listcomp>)
          5600000    2.984    0.000  428.029    0.000 field.py:38(Nointersection)
          5600000  152.097    0.000  425.044    0.000 field.py:39(<listcomp>)
             4000   33.884    0.008  415.722    0.104 field.py:120(Give_dist_to_all)
         41731008   20.788    0.000  414.956    0.000 module.py:846(parameters)
        936326056  290.703    0.000  398.230    0.000 field.py:23(__eq__)
         41731008   22.242    0.000  394.169    0.000 module.py:870(named_parameters)
        543082919  390.250    0.000  390.250    0.000 {built-in method torch._C._get_tracing_state}
          1927874   10.755    0.000  382.084    0.000 game.py:59(step)
         41731008  111.590    0.000  371.927    0.000 module.py:833(_named_members)
        2599939629  344.931    0.000  344.931    0.000 {method 'items' of 'dict' objects}
        456327277  323.293    0.000  323.297    0.000 module.py:562(__getattr__)
         37937270  310.076    0.000  310.076    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        245750453  168.659    0.000  278.119    0.000 game.py:119(goOneStep)
        535738371  277.083    0.000  277.083    0.000 agent.py:176(<listcomp>)
        535738371  262.701    0.000  262.701    0.000 agent.py:229(<listcomp>)
         41483784  261.925    0.000  261.925    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43406284   44.386    0.000  258.863    0.000 <__array_function__ internals>:2(concatenate)
         37937270  258.657    0.000  258.657    0.000 {built-in method max}
        124451352  250.560    0.000  250.560    0.000 {built-in method dropout}
         31937603  169.370    0.000  247.803    0.000 move.py:130(simulateSimple)
        103552612  233.837    0.000  233.837    0.000 {built-in method numpy.empty}
          1906006  153.145    0.000  230.375    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1927874   12.717    0.000  225.066    0.000 move.py:20(execute)
         37937270  222.466    0.000  222.466    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1352924820  209.043    0.000  209.043    0.000 agent.py:342(<genexpr>)
          3793727    5.895    0.000  199.233    0.000 loss.py:430(forward)
        424300583  196.749    0.000  196.749    0.000 agent.py:351(<listcomp>)
          1927874    3.317    0.000  195.519    0.000 move.py:62(placeOnBoard)
         37937270  193.467    0.000  193.467    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3793727   18.392    0.000  193.338    0.000 functional.py:2195(mse_loss)
            67849    0.837    0.000  191.156    0.003 move.py:103(moveToOpponent)
        1127649622  191.009    0.000  191.009    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1083977604  188.930    0.000  188.930    0.000 {built-in method math.factorial}
           961250   24.053    0.000  184.900    0.000 analyser.py:92(addData)


# Other prints

[[   1.    121.   1000.      6.68   14.85]
 [   2.    172.   1000.      5.88   15.38]
 [   3.    145.    998.17    4.53   16.91]
 ...
 [3998.    296.   2002.66    2.42   18.89]
 [3999.    300.   2007.57    3.54   18.01]
 [4000.    300.   2009.06    3.92   17.56]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6366035: <NNAgent0LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:31 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:47:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:47:55 2020
Terminated at Wed Apr 29 06:39:27 2020
Results reported at Wed Apr 29 06:39:27 2020

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

    CPU time :                                   85887.84 sec.
    Max Memory :                                 8874 MB
    Average Memory :                             4529.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1366.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85891 sec.
    Turnaround time :                            148136 sec.

The output (if any) is above this job summary.

