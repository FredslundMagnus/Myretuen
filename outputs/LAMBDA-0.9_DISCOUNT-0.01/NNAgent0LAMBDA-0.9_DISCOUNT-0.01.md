# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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

    Minutes used :              1189 minutes.
    Hours used :                19 hours.

# Profiling


      30525253850 function calls (29632468620 primitive calls) in 71287.24 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71364.094 71364.094 {built-in method builtins.exec}
                1    0.000    0.000 71364.094 71364.094 <string>:1(<module>)
                1    0.000    0.000 71364.094 71364.094 game.py:183(run)
                1  132.013  132.013 71364.094 71364.094 gamecontroller.py:15(run)
          1476052  571.442    0.000 53471.971    0.036 agent.py:15(choose)
         25156287 1283.946    0.000 32647.119    0.001 agent.py:260(state)
         31418612 2380.636    0.000 26905.098    0.001 NNAgent.py:16(value)
           745125  110.999    0.000 26145.325    0.035 opponent.py:31(choose)
        864720132 6160.550    0.000 23661.724    0.000 agent.py:219(antState)
        412166098/35142754 1903.980    0.000 15517.672    0.000 module.py:522(__call__)
             7936    0.129    0.000 15477.892    1.950 agent.py:127(resetGame)
             4000    1.313    0.000 15464.245    3.866 impala.py:28(batchTrain)
           398100   60.084    0.000 15453.854    0.039 impala.py:42(trainOneBatch)
          3724142  949.535    0.000 15366.282    0.004 NNAgent.py:32(train)
         31418612  884.119    0.000 14994.071    0.000 NNAgent.py:68(forward)
        157093060  574.559    0.000 8254.315    0.000 linear.py:86(forward)
        157093060  459.685    0.000 7471.669    0.000 functional.py:1355(linear)
        118063330 7106.761    0.000 7106.761    0.000 {built-in method numpy.array}
         22931293   88.095    0.000 6751.543    0.000 move.py:258(simulate)
          2078070   84.569    0.000 5546.180    0.003 move.py:154(simulateComplex)
          2159950  715.564    0.000 5066.563    0.002 Probability_function.py:206(CalculateWinChance)
        157093060 5060.761    0.000 5060.761    0.000 {built-in method addmm}
          3724142 1591.137    0.000 5025.308    0.001 adam.py:49(step)
        264243930/26504524 3382.444    0.000 3989.735    0.000 Probability_function.py:196(Combinations)
        340813692 3520.852    0.000 3520.852    0.000 agent.py:299(getDistances)
        340813692 2886.659    0.000 2927.226    0.000 agent.py:323(getDistancesToAnts)
        340813692 2411.399    0.000 2842.576    0.000 agent.py:181(distanceToSplits)
        125674448  142.518    0.000 2351.169    0.000 activation.py:558(forward)
        125674448  113.239    0.000 2208.651    0.000 functional.py:1050(leaky_relu)
        340813692 1361.507    0.000 2188.948    0.000 agent.py:207(currentScore)
          3724142   12.638    0.000 2137.951    0.001 tensor.py:167(backward)
          3724142   19.827    0.000 2125.312    0.001 __init__.py:44(backward)
        125674448 2095.412    0.000 2095.412    0.000 {built-in method torch._C._nn.leaky_relu}
          3724142 2029.152    0.001 2029.152    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157093060 1877.806    0.000 1877.806    0.000 {method 't' of 'torch._C._TensorBase' objects}
        523906440  990.414    0.000 1293.987    0.000 agent.py:347(ant_situation)
         74482840 1149.715    0.000 1149.715    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340829692 1086.221    0.000 1086.276    0.000 {built-in method builtins.sorted}
        1797830128  956.282    0.000 1080.935    0.000 {built-in method builtins.sum}
         94255836   98.671    0.000  979.885    0.000 dropout.py:53(forward)
         26195322  520.192    0.000  908.706    0.000 agent.py:336(antsUnderAnts)
         94255836  449.598    0.000  881.214    0.000 functional.py:788(dropout)
         21892258  494.027    0.000  867.989    0.000 move.py:267(<listcomp>)
         78396504  139.361    0.000  838.937    0.000 numeric.py:159(ones)
        340813692  675.458    0.000  827.086    0.000 agent.py:358(dicer)
          1490131    8.901    0.000  822.890    0.001 agent.py:69(trainAgent)
         74482840  790.813    0.000  790.813    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        340820720  361.773    0.000  789.564    0.000 game.py:139(getCurrentScore)
        340813692  656.927    0.000  656.927    0.000 agent.py:241(<listcomp>)
        340813692  410.336    0.000  656.671    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114252652  545.294    0.000  613.027    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4127817866/4127817854  553.119    0.000  553.119    0.000 {built-in method builtins.len}
         31418612  520.526    0.000  520.526    0.000 {built-in method flatten}
         40965573   23.941    0.000  509.471    0.000 module.py:846(parameters)
             4000    0.150    0.000  502.598    0.126 game.py:159(reset)
             4000    0.844    0.000  500.841    0.125 setups.py:9(setup)
         31418612  500.038    0.000  500.038    0.000 {built-in method dot}
        412166098  494.645    0.000  494.645    0.000 {built-in method torch._C._get_tracing_state}
         40965573   20.694    0.000  485.530    0.000 module.py:870(named_parameters)
         78396504  109.110    0.000  484.073    0.000 <__array_function__ internals>:2(copyto)
         40965573  150.152    0.000  464.836    0.000 module.py:833(_named_members)
          1486131    8.507    0.000  460.506    0.000 game.py:56(action_space)
        267211476  454.012    0.000  455.488    0.000 {built-in method builtins.any}
         24576923   62.816    0.000  451.999    0.000 game.py:46(actions)
         37241420  443.164    0.000  443.164    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.029    0.000  427.478    0.000 field.py:38(Nointersection)
          5600000  135.456    0.000  424.448    0.000 field.py:39(<listcomp>)
             4000   39.409    0.010  420.427    0.105 field.py:120(Give_dist_to_all)
        479406560  299.396    0.000  410.857    0.000 move.py:282(__init__)
        851717000  288.791    0.000  383.726    0.000 field.py:23(__eq__)
        3889675881  380.887    0.000  380.887    0.000 {method 'append' of 'list' objects}
          1675014  328.857    0.000  375.588    0.000 Probability_function.py:140(fight)
        340820720  319.463    0.000  374.467    0.000 game.py:140(<dictcomp>)
          1486131    7.034    0.000  361.671    0.000 game.py:59(step)
         37241420  334.525    0.000  334.525    0.000 {built-in method max}
         37241420  329.252    0.000  329.252    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        174183771/38393543  116.469    0.000  327.021    0.000 game.py:111(getAllPositionsAtDistance)
         31418612  313.218    0.000  313.218    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37241420  300.753    0.000  300.753    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94255836  295.967    0.000  295.967    0.000 {built-in method dropout}
        340813692  288.894    0.000  288.894    0.000 agent.py:201(<listcomp>)
        345610385  272.778    0.000  272.783    0.000 module.py:562(__getattr__)
        1646071011  247.487    0.000  247.487    0.000 {method 'items' of 'dict' objects}
         32900624   41.714    0.000  235.788    0.000 <__array_function__ internals>:2(concatenate)
          1486131    8.540    0.000  233.126    0.000 move.py:20(execute)
          3724142    5.960    0.000  232.121    0.000 loss.py:430(forward)
          3724142   21.304    0.000  226.162    0.000 functional.py:2195(mse_loss)
         78396504  215.503    0.000  215.503    0.000 {built-in method numpy.empty}
        197379579/55862145  195.372    0.000  214.385    0.000 module.py:1000(named_modules)
          1486131    2.145    0.000  212.916    0.000 move.py:62(placeOnBoard)
        161309537  126.095    0.000  210.552    0.000 game.py:119(goOneStep)
            81880    0.909    0.000  210.107    0.003 move.py:103(moveToOpponent)
        340813692  199.473    0.000  199.473    0.000 agent.py:229(<listcomp>)
          2159950  197.699    0.000  197.699    0.000 move.py:271(giveantsprobabilities)
          3724142   10.929    0.000  192.861    0.000 loss.py:427(__init__)
        855750808  184.911    0.000  184.911    0.000 {method 'values' of 'collections.OrderedDict' objects}
        340813692  184.321    0.000  184.321    0.000 agent.py:176(<listcomp>)
          1479472  122.860    0.000  183.934    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3724142    9.271    0.000  181.932    0.000 loss.py:9(__init__)
         21892258  114.064    0.000  165.344    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    104.   1400.      4.92   16.42]
 [   2.    117.   1400.      6.4    15.  ]
 [   3.    125.   1407.64    5.55   15.88]
 ...
 [3998.    156.   2024.34    3.76   17.58]
 [3999.    103.   2030.82    4.01   17.21]
 [4000.    300.   2036.01    6.74   14.9 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315756: <NNAgent0LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:54 2020
Terminated at Sat Apr 25 07:42:58 2020
Results reported at Sat Apr 25 07:42:58 2020

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

    CPU time :                                   71563.39 sec.
    Max Memory :                                 6043 MB
    Average Memory :                             3043.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4197.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71644 sec.
    Turnaround time :                            71646 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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

    Minutes used :              1185 minutes.
    Hours used :                19 hours.

# Profiling


      30901568880 function calls (29984201715 primitive calls) in 71032.45 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71106.429 71106.429 {built-in method builtins.exec}
                1    0.000    0.000 71106.429 71106.429 <string>:1(<module>)
                1    0.000    0.000 71106.429 71106.429 game.py:183(run)
                1  162.839  162.839 71106.429 71106.429 gamecontroller.py:15(run)
          1484689  596.980    0.000 53286.839    0.036 agent.py:15(choose)
         25334472 1272.909    0.000 32437.806    0.001 agent.py:260(state)
         31607745 2482.514    0.000 26774.816    0.001 NNAgent.py:16(value)
           750747  136.822    0.000 25984.007    0.035 opponent.py:31(choose)
        872099203 6057.171    0.000 23225.149    0.000 agent.py:219(antState)
             7917    0.138    0.000 15347.555    1.939 agent.py:127(resetGame)
             4000    1.591    0.000 15333.827    3.833 impala.py:28(batchTrain)
        414628503/35335563 1860.175    0.000 15326.424    0.000 module.py:522(__call__)
           398100   73.175    0.000 15322.313    0.038 impala.py:42(trainOneBatch)
          3727818  929.597    0.000 15221.724    0.004 NNAgent.py:32(train)
         31607745  868.288    0.000 14773.320    0.000 NNAgent.py:68(forward)
        158038725  564.664    0.000 8195.546    0.000 linear.py:86(forward)
        158038725  448.844    0.000 7432.645    0.000 functional.py:1355(linear)
        121139462 7040.009    0.000 7040.009    0.000 {built-in method numpy.array}
         23094227   97.009    0.000 7011.995    0.000 move.py:258(simulate)
          2115764   95.556    0.000 5713.845    0.003 move.py:154(simulateComplex)
          2197765  728.273    0.000 5201.647    0.002 Probability_function.py:206(CalculateWinChance)
        158038725 5044.163    0.000 5044.163    0.000 {built-in method addmm}
          3727818 1541.144    0.000 4914.930    0.001 adam.py:49(step)
        286439080/27845822 3481.207    0.000 4104.049    0.000 Probability_function.py:196(Combinations)
        344252123 3445.582    0.000 3445.582    0.000 agent.py:299(getDistances)
        344252123 2843.856    0.000 2882.548    0.000 agent.py:323(getDistancesToAnts)
        344252123 2411.399    0.000 2833.505    0.000 agent.py:181(distanceToSplits)
        126430980  136.698    0.000 2300.244    0.000 activation.py:558(forward)
          3727818   14.050    0.000 2175.496    0.001 tensor.py:167(backward)
        126430980  108.478    0.000 2163.546    0.000 functional.py:1050(leaky_relu)
          3727818   22.822    0.000 2161.447    0.001 __init__.py:44(backward)
        344252123 1329.070    0.000 2137.537    0.000 agent.py:207(currentScore)
        126430980 2055.068    0.000 2055.068    0.000 {built-in method torch._C._nn.leaky_relu}
          3727818 2050.690    0.001 2050.690    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158038725 1866.687    0.000 1866.687    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527847080  965.570    0.000 1258.133    0.000 agent.py:347(ant_situation)
         74556360 1132.867    0.000 1132.867    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344268123 1058.864    0.000 1058.918    0.000 {built-in method builtins.sorted}
        1815437185  926.536    0.000 1048.775    0.000 {built-in method builtins.sum}
         94823235  101.648    0.000  960.856    0.000 dropout.py:53(forward)
         22036345  538.324    0.000  924.997    0.000 move.py:267(<listcomp>)
         26392354  511.629    0.000  886.320    0.000 agent.py:336(antsUnderAnts)
         79465318  150.938    0.000  862.945    0.000 numeric.py:159(ones)
         94823235  440.549    0.000  859.208    0.000 functional.py:788(dropout)
          1502386   10.763    0.000  825.693    0.001 agent.py:69(trainAgent)
        344252123  645.305    0.000  795.788    0.000 agent.py:358(dicer)
        344259207  352.620    0.000  771.548    0.000 game.py:139(getCurrentScore)
         74556360  757.816    0.000  757.816    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        344252123  649.682    0.000  649.682    0.000 agent.py:241(<listcomp>)
        115541139  550.728    0.000  628.608    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        344252123  386.421    0.000  626.502    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4195733640/4195733628  541.340    0.000  541.340    0.000 {built-in method builtins.len}
         31607745  531.411    0.000  531.411    0.000 {built-in method flatten}
         41006009   24.093    0.000  507.820    0.000 module.py:846(parameters)
         31607745  507.260    0.000  507.260    0.000 {built-in method dot}
         79465318  115.300    0.000  496.227    0.000 <__array_function__ internals>:2(copyto)
             4000    0.157    0.000  488.367    0.122 game.py:159(reset)
             4000    0.851    0.000  486.634    0.122 setups.py:9(setup)
         41006009   21.738    0.000  483.728    0.000 module.py:870(named_parameters)
        414628503  469.870    0.000  469.870    0.000 {built-in method torch._C._get_tracing_state}
        289431087  462.676    0.000  464.109    0.000 {built-in method builtins.any}
         41006009  145.258    0.000  461.989    0.000 module.py:833(_named_members)
          1498386    9.235    0.000  459.087    0.000 game.py:56(action_space)
         24800555   65.013    0.000  449.851    0.000 game.py:46(actions)
         37278180  440.504    0.000  440.504    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        483042180  293.056    0.000  426.205    0.000 move.py:282(__init__)
          5600000    3.101    0.000  414.457    0.000 field.py:38(Nointersection)
          5600000  132.742    0.000  411.355    0.000 field.py:39(<listcomp>)
             4000   38.450    0.010  408.400    0.102 field.py:120(Give_dist_to_all)
        3928626277  386.968    0.000  386.968    0.000 {method 'append' of 'list' objects}
          1728175  338.283    0.000  385.557    0.000 Probability_function.py:140(fight)
          1498386    8.270    0.000  371.580    0.000 game.py:59(step)
        853550866  280.495    0.000  368.808    0.000 field.py:23(__eq__)
        344259207  312.627    0.000  367.766    0.000 game.py:140(<dictcomp>)
         37278180  340.848    0.000  340.848    0.000 {built-in method max}
         37278180  328.190    0.000  328.190    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        175941138/38820034  115.132    0.000  320.868    0.000 game.py:111(getAllPositionsAtDistance)
         31607745  310.350    0.000  310.350    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37278180  290.420    0.000  290.420    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94823235  285.879    0.000  285.879    0.000 {built-in method dropout}
        344252123  282.142    0.000  282.142    0.000 agent.py:201(<listcomp>)
        347690848  268.218    0.000  268.223    0.000 module.py:562(__getattr__)
          3727818    7.365    0.000  257.517    0.000 loss.py:430(forward)
          3727818   26.222    0.000  250.153    0.000 functional.py:2195(mse_loss)
          1498386   10.744    0.000  239.926    0.000 move.py:20(execute)
        1663390938  239.679    0.000  239.679    0.000 {method 'items' of 'dict' objects}
         33103023   43.803    0.000  238.544    0.000 <__array_function__ internals>:2(concatenate)
          1498386    2.413    0.000  215.861    0.000 move.py:62(placeOnBoard)
         79465318  215.781    0.000  215.781    0.000 {built-in method numpy.empty}
        197574407/55917285  194.910    0.000  214.504    0.000 module.py:1000(named_modules)
            82001    1.108    0.000  212.676    0.003 move.py:103(moveToOpponent)
          2197765  209.004    0.000  209.004    0.000 move.py:271(giveantsprobabilities)
          3727818   12.931    0.000  207.162    0.000 loss.py:427(__init__)
          1488109  141.162    0.000  206.333    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        162929568  125.733    0.000  205.736    0.000 game.py:119(goOneStep)
          3727818   10.875    0.000  194.231    0.000 loss.py:9(__init__)
         22036345  129.008    0.000  183.839    0.000 move.py:130(simulateSimple)
        344252123  182.714    0.000  182.714    0.000 agent.py:176(<listcomp>)
        860864751  178.684    0.000  178.684    0.000 {method 'values' of 'collections.OrderedDict' objects}
        344252123  177.439    0.000  177.439    0.000 agent.py:229(<listcomp>)


# Other prints

[[   1.    242.   1400.      5.25   16.35]
 [   2.    280.   1400.      4.9    16.42]
 [   3.    139.   1407.64    3.88   17.38]
 ...
 [3998.    108.   1998.59    5.37   15.88]
 [3999.    152.   2002.57    4.16   17.12]
 [4000.    300.   2007.87    5.64   15.77]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6315856: <NNAgent0LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:26 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:16:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:16:38 2020
Terminated at Sun Apr 26 03:05:46 2020
Results reported at Sun Apr 26 03:05:46 2020

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

    CPU time :                                   71328.81 sec.
    Max Memory :                                 6093 MB
    Average Memory :                             3048.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4147.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71349 sec.
    Turnaround time :                            141380 sec.

The output (if any) is above this job summary.

