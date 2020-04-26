# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1390 minutes.
    Hours used :                23 hours.

# Profiling


      39375381768 function calls (38142080666 primitive calls) in 83295.72 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83410.208 83410.208 {built-in method builtins.exec}
                1    0.000    0.000 83410.208 83410.208 <string>:1(<module>)
                1    0.000    0.000 83410.208 83410.208 game.py:183(run)
                1  229.138  229.138 83410.208 83410.208 gamecontroller.py:15(run)
          1709914  796.664    0.000 67024.421    0.039 agent.py:15(choose)
         31428597 1580.375    0.000 41608.015    0.001 agent.py:260(state)
           863123  192.574    0.000 32645.731    0.038 opponent.py:31(choose)
         37533342 2816.895    0.000 31095.231    0.001 NNAgent.py:16(value)
        1103154812 7996.961    0.000 30087.338    0.000 agent.py:219(antState)
        491701166/41301062 2084.915    0.000 15493.931    0.000 module.py:522(__call__)
         37533342  895.320    0.000 14820.721    0.000 NNAgent.py:68(forward)
             7915    0.151    0.000 13440.203    1.698 agent.py:127(resetGame)
             4000    1.643    0.000 13423.858    3.356 impala.py:28(batchTrain)
           398100   85.745    0.000 13410.796    0.034 impala.py:42(trainOneBatch)
          3767720  675.616    0.000 13305.777    0.004 NNAgent.py:32(train)
        150275297 10628.208    0.000 10628.208    0.000 {built-in method numpy.array}
         28850749  148.213    0.000 8717.738    0.000 move.py:258(simulate)
        187666710  629.476    0.000 8109.049    0.000 linear.py:86(forward)
        187666710  502.966    0.000 7215.625    0.000 functional.py:1355(linear)
          2294306  115.307    0.000 6736.218    0.003 move.py:154(simulateComplex)
          2367949  786.700    0.000 6092.416    0.003 Probability_function.py:206(CalculateWinChance)
        187666710 4933.125    0.000 4933.125    0.000 {built-in method addmm}
        497557478/36319340 4134.665    0.000 4910.160    0.000 Probability_function.py:196(Combinations)
        451639812 4692.417    0.000 4692.417    0.000 agent.py:299(getDistances)
          3767720 1206.372    0.000 3683.063    0.001 adam.py:49(step)
        451639812 3534.452    0.000 3578.259    0.000 agent.py:323(getDistancesToAnts)
        451639812 2983.364    0.000 3505.580    0.000 agent.py:181(distanceToSplits)
        451639812 1670.551    0.000 2707.672    0.000 agent.py:207(currentScore)
        150133368  198.302    0.000 2206.074    0.000 activation.py:558(forward)
        150133368  137.276    0.000 2007.772    0.000 functional.py:1050(leaky_relu)
          3767720   18.519    0.000 1886.645    0.001 tensor.py:167(backward)
        150133368 1870.496    0.000 1870.496    0.000 {built-in method torch._C._nn.leaky_relu}
          3767720   28.592    0.000 1868.125    0.000 __init__.py:44(backward)
        651515000 1376.918    0.000 1803.302    0.000 agent.py:347(ant_situation)
          3767720 1746.863    0.000 1746.863    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        187666710 1704.723    0.000 1704.723    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27703596  833.887    0.000 1421.144    0.000 move.py:267(<listcomp>)
        2358981701 1162.148    0.000 1347.225    0.000 {built-in method builtins.sum}
         32575750  638.212    0.000 1168.953    0.000 agent.py:336(antsUnderAnts)
        451655812 1149.811    0.000 1149.867    0.000 {built-in method builtins.sorted}
        112600026  142.551    0.000 1086.518    0.000 dropout.py:53(forward)
          1727142   12.948    0.000 1021.820    0.001 agent.py:69(trainAgent)
         95890411  194.291    0.000  988.160    0.000 numeric.py:159(ones)
        451647802  447.418    0.000  982.431    0.000 game.py:139(getCurrentScore)
        451639812  806.002    0.000  965.310    0.000 agent.py:358(dicer)
        112600026  522.101    0.000  943.967    0.000 functional.py:788(dropout)
        451639812  906.901    0.000  906.901    0.000 agent.py:241(<listcomp>)
        451639812  490.612    0.000  808.717    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75354400  784.225    0.000  784.225    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        138567039  587.750    0.000  674.206    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        599958040  419.417    0.000  638.064    0.000 move.py:282(__init__)
        5498020459/5498020447  614.476    0.000  614.476    0.000 {built-in method builtins.len}
         37533342  577.057    0.000  577.057    0.000 {built-in method dot}
          1723142   11.982    0.000  575.778    0.000 game.py:56(action_space)
        5129722245  569.557    0.000  569.557    0.000 {method 'append' of 'list' objects}
         30784658   86.310    0.000  563.796    0.000 game.py:46(actions)
         37533342  558.788    0.000  558.788    0.000 {built-in method flatten}
         95890411  152.169    0.000  557.812    0.000 <__array_function__ internals>:2(copyto)
        500998355  531.200    0.000  532.932    0.000 {built-in method builtins.any}
         75354400  509.516    0.000  509.516    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.162    0.000  500.893    0.125 game.py:159(reset)
             4000    0.722    0.000  499.183    0.125 setups.py:9(setup)
          2144923  440.221    0.000  498.093    0.000 Probability_function.py:140(fight)
         41444931   24.634    0.000  491.364    0.000 module.py:846(parameters)
        451647802  392.090    0.000  470.623    0.000 game.py:140(<dictcomp>)
         41444931   25.999    0.000  466.730    0.000 module.py:870(named_parameters)
         41444931  131.477    0.000  440.731    0.000 module.py:833(_named_members)
          5600000    3.126    0.000  428.308    0.000 field.py:38(Nointersection)
          5600000  152.171    0.000  425.182    0.000 field.py:39(<listcomp>)
             4000   35.568    0.009  418.810    0.105 field.py:120(Give_dist_to_all)
        227806753/50022738  152.117    0.000  395.954    0.000 game.py:111(getAllPositionsAtDistance)
          1723142   10.804    0.000  391.738    0.000 game.py:59(step)
        902659214  280.178    0.000  382.944    0.000 field.py:23(__eq__)
        451639812  372.592    0.000  372.592    0.000 agent.py:201(<listcomp>)
        412872415  366.948    0.000  366.953    0.000 module.py:562(__getattr__)
        491701166  351.795    0.000  351.795    0.000 {built-in method torch._C._get_tracing_state}
         37677200  341.986    0.000  341.986    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37677200  303.142    0.000  303.142    0.000 {built-in method max}
        2197709299  302.464    0.000  302.464    0.000 {method 'items' of 'dict' objects}
         27703596  206.475    0.000  292.417    0.000 move.py:130(simulateSimple)
         37533342  280.850    0.000  280.850    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39253380   60.125    0.000  277.602    0.000 <__array_function__ internals>:2(concatenate)
          3767720    8.102    0.000  265.195    0.000 loss.py:430(forward)
          3767720   28.606    0.000  257.093    0.000 functional.py:2195(mse_loss)
        112600026  249.819    0.000  249.819    0.000 {built-in method dropout}
        210747330  148.605    0.000  243.837    0.000 game.py:119(goOneStep)
         37677200  240.426    0.000  240.426    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1723142   13.869    0.000  239.179    0.000 move.py:20(execute)
        451639812  239.151    0.000  239.151    0.000 agent.py:176(<listcomp>)
         95890411  236.056    0.000  236.056    0.000 {built-in method numpy.empty}
          3767720   15.880    0.000  232.852    0.000 loss.py:427(__init__)
        451639812  223.417    0.000  223.417    0.000 agent.py:229(<listcomp>)
          1713334  148.879    0.000  222.068    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37677200  219.244    0.000  219.244    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        599958040  218.647    0.000  218.647    0.000 {method 'copy' of 'dict' objects}
          3767720   12.986    0.000  216.972    0.000 loss.py:9(__init__)
        199689213/56515815  188.222    0.000  208.569    0.000 module.py:1000(named_modules)
          1723142    3.375    0.000  206.716    0.000 move.py:62(placeOnBoard)
            73643    1.155    0.000  202.319    0.003 move.py:103(moveToOpponent)
        1037114352  201.053    0.000  201.053    0.000 {built-in method math.factorial}


# Other prints

[[   1.    104.   1400.      4.36   17.07]
 [   2.    185.   1400.      4.83   16.62]
 [   3.    102.   1407.64    5.92   15.91]
 ...
 [3998.    300.   2259.91    4.99   16.84]
 [3999.    172.   2256.91    4.44   17.15]
 [4000.    185.   2261.98    4.68   16.99]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6315745: <NNAgent1LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:52 2020
Terminated at Sat Apr 25 11:04:29 2020
Results reported at Sat Apr 25 11:04:29 2020

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

    CPU time :                                   83323.63 sec.
    Max Memory :                                 7507 MB
    Average Memory :                             3808.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2733.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83739 sec.
    Turnaround time :                            83739 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1406 minutes.
    Hours used :                23 hours.

# Profiling


      38276275499 function calls (37046740611 primitive calls) in 84289.19 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84386.749 84386.749 {built-in method builtins.exec}
                1    0.000    0.000 84386.749 84386.749 <string>:1(<module>)
                1    0.000    0.000 84386.749 84386.749 game.py:183(run)
                1  149.051  149.051 84386.749 84386.749 gamecontroller.py:15(run)
          1672561  665.526    0.000 66768.094    0.040 agent.py:15(choose)
         30513323 1533.169    0.000 42152.898    0.001 agent.py:260(state)
           845625  124.223    0.000 32487.094    0.038 opponent.py:31(choose)
         36674303 2672.600    0.000 30514.868    0.001 NNAgent.py:16(value)
        1067092972 7422.996    0.000 28861.645    0.000 agent.py:219(antState)
        480529781/40438145 2140.009    0.000 17274.931    0.000 module.py:522(__call__)
         36674303  986.051    0.000 16733.884    0.000 NNAgent.py:68(forward)
             7917    0.120    0.000 14899.411    1.882 agent.py:127(resetGame)
             4000    1.248    0.000 14885.374    3.721 impala.py:28(batchTrain)
           398100   59.574    0.000 14875.765    0.037 impala.py:42(trainOneBatch)
          3763842  891.518    0.000 14790.155    0.004 NNAgent.py:32(train)
         27992839  103.278    0.000 10600.469    0.000 move.py:258(simulate)
        183371515  648.004    0.000 9231.967    0.000 linear.py:86(forward)
          2307560   93.703    0.000 9171.867    0.004 move.py:154(simulateComplex)
          2382278  922.439    0.000 8628.754    0.004 Probability_function.py:206(CalculateWinChance)
        149361125 8436.415    0.000 8436.415    0.000 {built-in method numpy.array}
        183371515  522.691    0.000 8359.019    0.000 functional.py:1355(linear)
        511175798/36749976 6152.577    0.000 7230.634    0.000 Probability_function.py:196(Combinations)
        183371515 5628.607    0.000 5628.607    0.000 {built-in method addmm}
          3763842 1505.269    0.000 4773.486    0.001 adam.py:49(step)
        433750912 4213.791    0.000 4213.791    0.000 agent.py:299(getDistances)
        433750912 3092.312    0.000 3627.067    0.000 agent.py:181(distanceToSplits)
        433750912 3532.624    0.000 3579.470    0.000 agent.py:323(getDistancesToAnts)
        433750912 1652.527    0.000 2643.651    0.000 agent.py:207(currentScore)
        146697212  177.326    0.000 2610.940    0.000 activation.py:558(forward)
        146697212  110.792    0.000 2433.614    0.000 functional.py:1050(leaky_relu)
        146697212 2322.821    0.000 2322.821    0.000 {built-in method torch._C._nn.leaky_relu}
        183371515 2118.747    0.000 2118.747    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3763842   12.019    0.000 2083.268    0.001 tensor.py:167(backward)
          3763842   18.948    0.000 2071.250    0.001 __init__.py:44(backward)
          3763842 1976.513    0.001 1976.513    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        633342060 1219.271    0.000 1610.688    0.000 agent.py:347(ant_situation)
        433766912 1322.630    0.000 1322.683    0.000 {built-in method builtins.sorted}
        2272127407 1163.212    0.000 1321.109    0.000 {built-in method builtins.sum}
         31667103  624.606    0.000 1106.881    0.000 agent.py:336(antsUnderAnts)
         75276840 1090.827    0.000 1090.827    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110022909  102.198    0.000 1074.687    0.000 dropout.py:53(forward)
         26839059  585.701    0.000 1028.440    0.000 move.py:267(<listcomp>)
        433750912  810.788    0.000  998.096    0.000 agent.py:358(dicer)
        110022909  489.599    0.000  972.489    0.000 functional.py:788(dropout)
         94327612  158.270    0.000  966.725    0.000 numeric.py:159(ones)
          1689631   10.189    0.000  948.610    0.001 agent.py:69(trainAgent)
        433758950  433.642    0.000  944.396    0.000 game.py:139(getCurrentScore)
        514541608  818.496    0.000  819.970    0.000 {built-in method builtins.any}
        433750912  496.013    0.000  812.906    0.000 agent.py:175(carrying_number_of_enemy_ants)
        433750912  808.992    0.000  808.992    0.000 agent.py:241(<listcomp>)
         75276840  743.695    0.000  743.695    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        136030469  626.489    0.000  701.462    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5346446347/5346446335  679.028    0.000  679.028    0.000 {built-in method builtins.len}
         36674303  578.530    0.000  578.530    0.000 {built-in method flatten}
         94327612  124.577    0.000  561.458    0.000 <__array_function__ internals>:2(copyto)
         36674303  553.578    0.000  553.578    0.000 {built-in method dot}
          1685631   10.305    0.000  549.434    0.000 game.py:56(action_space)
         29884938   73.905    0.000  539.128    0.000 game.py:46(actions)
        480529781  534.614    0.000  534.614    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.145    0.000  485.304    0.121 game.py:159(reset)
             4000    0.811    0.000  483.627    0.121 setups.py:9(setup)
        582932380  354.259    0.000  482.487    0.000 move.py:282(__init__)
         41402273   22.490    0.000  475.353    0.000 module.py:846(parameters)
          2141062  412.193    0.000  472.563    0.000 Probability_function.py:140(fight)
        4930767998  467.938    0.000  467.938    0.000 {method 'append' of 'list' objects}
         41402273   19.946    0.000  452.864    0.000 module.py:870(named_parameters)
        433758950  380.864    0.000  448.257    0.000 game.py:140(<dictcomp>)
          1685631    7.722    0.000  437.686    0.000 game.py:59(step)
         41402273  138.522    0.000  432.918    0.000 module.py:833(_named_members)
         37638420  428.741    0.000  428.741    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.951    0.000  411.830    0.000 field.py:38(Nointersection)
          5600000  133.144    0.000  408.879    0.000 field.py:39(<listcomp>)
             4000   38.807    0.010  406.074    0.102 field.py:120(Give_dist_to_all)
        219545264/48249841  142.171    0.000  392.973    0.000 game.py:111(getAllPositionsAtDistance)
        894611453  294.961    0.000  388.557    0.000 field.py:23(__eq__)
        433750912  366.021    0.000  366.021    0.000 agent.py:201(<listcomp>)
         36674303  349.614    0.000  349.614    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110022909  332.442    0.000  332.442    0.000 {built-in method dropout}
         37638420  325.961    0.000  325.961    0.000 {built-in method max}
         37638420  318.742    0.000  318.742    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2109887574  304.256    0.000  304.256    0.000 {method 'items' of 'dict' objects}
        403422986  298.964    0.000  298.969    0.000 module.py:562(__getattr__)
          1685631    9.085    0.000  297.812    0.000 move.py:20(execute)
         37638420  284.022    0.000  284.022    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1685631    2.342    0.000  275.724    0.000 move.py:62(placeOnBoard)
            74718    0.837    0.000  272.630    0.004 move.py:103(moveToOpponent)
         38354315   46.579    0.000  264.697    0.000 <__array_function__ internals>:2(concatenate)
        203099703  150.576    0.000  250.801    0.000 game.py:119(goOneStep)
         94327612  246.997    0.000  246.997    0.000 {built-in method numpy.empty}
        433750912  238.276    0.000  238.276    0.000 agent.py:176(<listcomp>)
        433750912  229.385    0.000  229.385    0.000 agent.py:229(<listcomp>)
          3763842    5.784    0.000  225.519    0.000 loss.py:430(forward)
          3763842   19.045    0.000  219.735    0.000 functional.py:2195(mse_loss)
          2382278  215.854    0.000  215.854    0.000 move.py:271(giveantsprobabilities)
        199483679/56457645  186.831    0.000  204.418    0.000 module.py:1000(named_modules)
         26839059  141.138    0.000  203.804    0.000 move.py:130(simulateSimple)
        997733865  201.686    0.000  201.686    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1675981  134.735    0.000  201.246    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1058171268  199.606    0.000  199.606    0.000 {built-in method math.factorial}
          3763842   10.431    0.000  186.497    0.000 loss.py:427(__init__)


# Other prints

[[   1.    207.   1400.      6.42   15.03]
 [   2.    134.   1400.      7.06   14.51]
 [   3.    149.   1407.64    5.16   16.2 ]
 ...
 [3998.    122.   2258.81    3.72   17.51]
 [3999.    182.   2251.3     4.22   17.12]
 [4000.    188.   2241.77    4.83   16.66]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6315845: <NNAgent1LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:24 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 06:56:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 06:56:15 2020
Terminated at Sun Apr 26 06:27:36 2020
Results reported at Sun Apr 26 06:27:36 2020

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

    CPU time :                                   84672.59 sec.
    Max Memory :                                 7248 MB
    Average Memory :                             3655.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2992.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84682 sec.
    Turnaround time :                            153492 sec.

The output (if any) is above this job summary.

