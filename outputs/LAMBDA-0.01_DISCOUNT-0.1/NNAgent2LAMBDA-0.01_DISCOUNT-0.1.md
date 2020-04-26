# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of discount :       0.1.
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

    Minutes used :              1016 minutes.
    Hours used :                16 hours.

# Profiling


      30875363113 function calls (29976307132 primitive calls) in 60929.40 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61009.484 61009.484 {built-in method builtins.exec}
                1    0.000    0.000 61009.484 61009.484 <string>:1(<module>)
                1    0.000    0.000 61009.484 61009.484 game.py:183(run)
                1  165.653  165.653 61009.484 61009.484 gamecontroller.py:15(run)
          1532094  617.677    0.000 46776.443    0.031 agent.py:15(choose)
         25793404 1149.998    0.000 28171.676    0.001 agent.py:260(state)
         31999375 2361.613    0.000 23654.823    0.001 NNAgent.py:16(value)
           774279  140.283    0.000 23034.797    0.030 opponent.py:31(choose)
        881447777 5704.837    0.000 21010.123    0.000 agent.py:219(antState)
        419721646/35729146 1643.036    0.000 12263.283    0.000 module.py:522(__call__)
             7926    0.143    0.000 11946.087    1.507 agent.py:127(resetGame)
             4000    1.509    0.000 11930.759    2.983 impala.py:28(batchTrain)
           398100   71.223    0.000 11919.190    0.030 impala.py:42(trainOneBatch)
          3729771  591.993    0.000 11830.826    0.003 NNAgent.py:32(train)
         31999375  708.939    0.000 11722.153    0.000 NNAgent.py:68(forward)
        119387366 7365.302    0.000 7365.302    0.000 {built-in method numpy.array}
        159996875  478.960    0.000 6368.261    0.000 linear.py:86(forward)
        159996875  438.304    0.000 5694.132    0.000 functional.py:1355(linear)
         23484246  105.072    0.000 5141.761    0.000 move.py:258(simulate)
        159996875 3844.296    0.000 3844.296    0.000 {built-in method addmm}
          2111174   87.088    0.000 3755.174    0.002 move.py:154(simulateComplex)
          3729771 1119.857    0.000 3310.793    0.001 adam.py:49(step)
          2194615  557.834    0.000 3269.640    0.001 Probability_function.py:206(CalculateWinChance)
        344467957 3089.586    0.000 3089.586    0.000 agent.py:299(getDistances)
        344467957 2123.643    0.000 2494.631    0.000 agent.py:181(distanceToSplits)
        344467957 2418.955    0.000 2449.796    0.000 agent.py:323(getDistancesToAnts)
        260364478/26543692 2042.435    0.000 2437.800    0.000 Probability_function.py:196(Combinations)
        344467957 1169.353    0.000 1925.298    0.000 agent.py:207(currentScore)
        127997500  138.820    0.000 1767.214    0.000 activation.py:558(forward)
          3729771   13.114    0.000 1663.071    0.000 tensor.py:167(backward)
          3729771   22.571    0.000 1649.957    0.000 __init__.py:44(backward)
        127997500  128.605    0.000 1628.394    0.000 functional.py:1050(leaky_relu)
          3729771 1549.688    0.000 1549.688    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127997500 1499.789    0.000 1499.789    0.000 {built-in method torch._C._nn.leaky_relu}
        159996875 1352.425    0.000 1352.425    0.000 {method 't' of 'torch._C._TensorBase' objects}
        536979820  923.512    0.000 1218.220    0.000 agent.py:347(ant_situation)
         22428659  571.307    0.000  991.122    0.000 move.py:267(<listcomp>)
        1826117554  820.948    0.000  947.193    0.000 {built-in method builtins.sum}
         95998125  103.095    0.000  848.850    0.000 dropout.py:53(forward)
         26848991  469.481    0.000  832.462    0.000 agent.py:336(antsUnderAnts)
        344483957  825.801    0.000  825.852    0.000 {built-in method builtins.sorted}
         79662010  147.236    0.000  771.782    0.000 numeric.py:159(ones)
          1547417   10.857    0.000  769.064    0.000 agent.py:69(trainAgent)
         95998125  415.476    0.000  745.755    0.000 functional.py:788(dropout)
        344475263  314.711    0.000  716.003    0.000 game.py:139(getCurrentScore)
        344467957  579.475    0.000  693.373    0.000 agent.py:358(dicer)
         74595420  670.628    0.000  670.628    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344467957  634.544    0.000  634.544    0.000 agent.py:241(<listcomp>)
        344467957  364.948    0.000  586.752    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116267269  474.356    0.000  544.786    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.160    0.000  461.340    0.115 game.py:159(reset)
        490796660  308.790    0.000  461.062    0.000 move.py:282(__init__)
             4000    0.685    0.000  459.701    0.115 setups.py:9(setup)
         31999375  453.786    0.000  453.786    0.000 {built-in method dot}
         41027492   21.418    0.000  439.534    0.000 module.py:846(parameters)
        4161511512/4161511500  439.208    0.000  439.208    0.000 {built-in method builtins.len}
         79662010  112.683    0.000  438.040    0.000 <__array_function__ internals>:2(copyto)
         31999375  436.214    0.000  436.214    0.000 {built-in method flatten}
         74595420  429.822    0.000  429.822    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1543417    9.306    0.000  423.637    0.000 game.py:56(action_space)
         41027492   22.431    0.000  418.116    0.000 module.py:870(named_parameters)
         25211789   64.520    0.000  414.331    0.000 game.py:46(actions)
        3931089689  399.937    0.000  399.937    0.000 {method 'append' of 'list' objects}
          5600000    2.838    0.000  395.729    0.000 field.py:38(Nointersection)
         41027492  116.820    0.000  395.685    0.000 module.py:833(_named_members)
          5600000  138.897    0.000  392.891    0.000 field.py:39(<listcomp>)
             4000   32.126    0.008  385.573    0.096 field.py:120(Give_dist_to_all)
        344475263  303.360    0.000  357.958    0.000 game.py:140(<dictcomp>)
          1678729  308.847    0.000  347.684    0.000 Probability_function.py:140(fight)
        854694729  247.818    0.000  333.875    0.000 field.py:23(__eq__)
         37297710  324.921    0.000  324.921    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        419721646  304.379    0.000  304.379    0.000 {built-in method torch._C._get_tracing_state}
          1543417    8.617    0.000  299.467    0.000 game.py:59(step)
        178127477/39322331  110.067    0.000  289.778    0.000 game.py:111(getAllPositionsAtDistance)
         37297710  276.649    0.000  276.649    0.000 {built-in method max}
        263446420  271.153    0.000  272.766    0.000 {built-in method builtins.any}
        351998778  268.221    0.000  268.225    0.000 module.py:562(__getattr__)
        344467957  266.350    0.000  266.350    0.000 agent.py:201(<listcomp>)
          3729771    6.346    0.000  230.873    0.000 loss.py:430(forward)
          3729771   23.218    0.000  224.526    0.000 functional.py:2195(mse_loss)
         33537651   39.976    0.000  215.004    0.000 <__array_function__ internals>:2(concatenate)
         37297710  214.249    0.000  214.249    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31999375  211.812    0.000  211.812    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1665650896  209.115    0.000  209.115    0.000 {method 'items' of 'dict' objects}
         95998125  201.856    0.000  201.856    0.000 {built-in method dropout}
          3729771   13.446    0.000  199.932    0.000 loss.py:427(__init__)
         37297710  198.955    0.000  198.955    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22428659  137.638    0.000  194.934    0.000 move.py:130(simulateSimple)
        197677916/55946580  170.775    0.000  188.302    0.000 module.py:1000(named_modules)
         79662010  186.506    0.000  186.506    0.000 {built-in method numpy.empty}
          3729771   10.472    0.000  186.486    0.000 loss.py:9(__init__)
          1535514  121.498    0.000  180.874    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        165031343  109.908    0.000  179.710    0.000 game.py:119(goOneStep)
          1543417   11.550    0.000  173.967    0.000 move.py:20(execute)
        344467957  168.234    0.000  168.234    0.000 agent.py:176(<listcomp>)
          3729785   40.198    0.000  166.586    0.000 module.py:69(__init__)
          2194615  163.439    0.000  163.439    0.000 move.py:271(giveantsprobabilities)
          3729771  157.817    0.000  157.817    0.000 {built-in method torch._C._nn.mse_loss}
        344467957  154.092    0.000  154.092    0.000 agent.py:229(<listcomp>)
        490796660  152.272    0.000  152.272    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    157.   1400.      6.39   15.13]
 [   2.    168.   1400.      5.27   16.4 ]
 [   3.    113.   1407.64    4.64   16.78]
 ...
 [3998.    135.   2004.89    4.55   16.92]
 [3999.    134.   2010.26    4.01   17.35]
 [4000.    168.   2001.92    4.11   17.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6315814: <NNAgent2LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:04 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:06 2020
Terminated at Sat Apr 25 04:49:42 2020
Results reported at Sat Apr 25 04:49:42 2020

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

    CPU time :                                   61231.96 sec.
    Max Memory :                                 6165 MB
    Average Memory :                             3124.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4075.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61240 sec.
    Turnaround time :                            61238 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of discount :       0.1.
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

    Minutes used :              1065 minutes.
    Hours used :                17 hours.

# Profiling


      30872280030 function calls (29963016173 primitive calls) in 63853.71 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63935.285 63935.285 {built-in method builtins.exec}
                1    0.000    0.000 63935.285 63935.285 <string>:1(<module>)
                1    0.000    0.000 63935.285 63935.285 game.py:183(run)
                1  166.814  166.814 63935.284 63935.284 gamecontroller.py:15(run)
          1497975  628.527    0.000 48893.948    0.033 agent.py:15(choose)
         25460961 1235.694    0.000 30185.386    0.001 agent.py:260(state)
           757780  139.757    0.000 23958.771    0.032 opponent.py:31(choose)
         31709791 2258.658    0.000 23905.978    0.001 NNAgent.py:16(value)
        874525345 6159.705    0.000 22602.714    0.000 agent.py:219(antState)
        415957061/35439569 1724.723    0.000 12703.451    0.000 module.py:522(__call__)
             7923    0.140    0.000 12631.124    1.594 agent.py:127(resetGame)
             4000    1.551    0.000 12616.273    3.154 impala.py:28(batchTrain)
           398100   78.345    0.000 12604.251    0.032 impala.py:42(trainOneBatch)
          3729778  658.874    0.000 12506.285    0.003 NNAgent.py:32(train)
         31709791  728.828    0.000 12133.706    0.000 NNAgent.py:68(forward)
        119903827 7211.997    0.000 7211.997    0.000 {built-in method numpy.array}
        158548955  517.584    0.000 6593.181    0.000 linear.py:86(forward)
        158548955  419.280    0.000 5874.007    0.000 functional.py:1355(linear)
         23202565  125.640    0.000 5424.845    0.000 move.py:258(simulate)
        158548955 4043.184    0.000 4043.184    0.000 {built-in method addmm}
          2095340   93.705    0.000 3913.046    0.002 move.py:154(simulateComplex)
          3729778 1165.200    0.000 3544.345    0.001 adam.py:49(step)
          2177772  571.922    0.000 3403.492    0.002 Probability_function.py:206(CalculateWinChance)
        344352725 3375.628    0.000 3375.628    0.000 agent.py:299(getDistances)
        344352725 2619.601    0.000 2652.131    0.000 agent.py:323(getDistancesToAnts)
        344352725 2243.641    0.000 2635.581    0.000 agent.py:181(distanceToSplits)
        275698034/27116886 2131.156    0.000 2557.713    0.000 Probability_function.py:196(Combinations)
        344352725 1261.727    0.000 2068.742    0.000 agent.py:207(currentScore)
          3729778   15.438    0.000 1823.335    0.000 tensor.py:167(backward)
          3729778   23.472    0.000 1807.897    0.000 __init__.py:44(backward)
        126839164  152.181    0.000 1804.442    0.000 activation.py:558(forward)
          3729778 1697.937    0.000 1697.937    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126839164  116.270    0.000 1652.261    0.000 functional.py:1050(leaky_relu)
        126839164 1535.991    0.000 1535.991    0.000 {built-in method torch._C._nn.leaky_relu}
        158548955 1346.942    0.000 1346.942    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530172620  978.188    0.000 1280.214    0.000 agent.py:347(ant_situation)
         22154895  611.699    0.000 1072.149    0.000 move.py:267(<listcomp>)
        1818444157  878.749    0.000 1016.281    0.000 {built-in method builtins.sum}
         26508631  487.182    0.000  881.392    0.000 agent.py:336(antsUnderAnts)
         95129373  108.510    0.000  879.896    0.000 dropout.py:53(forward)
        344368725  874.590    0.000  874.646    0.000 {built-in method builtins.sorted}
          1514278   13.010    0.000  811.888    0.001 agent.py:69(trainAgent)
         79319519  149.910    0.000  797.749    0.000 numeric.py:159(ones)
         95129373  428.009    0.000  771.387    0.000 functional.py:788(dropout)
        344352725  646.179    0.000  766.574    0.000 agent.py:358(dicer)
        344359927  343.496    0.000  765.678    0.000 game.py:139(getCurrentScore)
         74595560  745.867    0.000  745.867    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344352725  680.971    0.000  680.971    0.000 agent.py:241(<listcomp>)
        344352725  387.043    0.000  622.671    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115533676  488.671    0.000  564.051    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        485004700  346.213    0.000  504.567    0.000 move.py:282(__init__)
             4000    0.158    0.000  503.730    0.126 game.py:159(reset)
             4000    0.723    0.000  502.041    0.126 setups.py:9(setup)
         74595560  494.329    0.000  494.329    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41027569   24.754    0.000  485.312    0.000 module.py:846(parameters)
         31709791  468.724    0.000  468.724    0.000 {built-in method dot}
        4179996850/4179996838  466.735    0.000  466.735    0.000 {built-in method builtins.len}
         41027569   24.842    0.000  460.558    0.000 module.py:870(named_parameters)
         79319519  122.805    0.000  457.193    0.000 <__array_function__ internals>:2(copyto)
         31709791  451.277    0.000  451.277    0.000 {built-in method flatten}
          1510278   10.386    0.000  451.084    0.000 game.py:56(action_space)
         24905334   68.449    0.000  440.698    0.000 game.py:46(actions)
         41027569  132.509    0.000  435.716    0.000 module.py:833(_named_members)
          5600000    3.185    0.000  431.356    0.000 field.py:38(Nointersection)
          5600000  153.691    0.000  428.171    0.000 field.py:39(<listcomp>)
        3929610077  428.009    0.000  428.009    0.000 {method 'append' of 'list' objects}
             4000   35.562    0.009  421.306    0.105 field.py:120(Give_dist_to_all)
          1710192  332.123    0.000  375.432    0.000 Probability_function.py:140(fight)
        344359927  315.855    0.000  375.365    0.000 game.py:140(<dictcomp>)
        853581854  265.375    0.000  360.875    0.000 field.py:23(__eq__)
         37297780  332.316    0.000  332.316    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415957061  321.196    0.000  321.196    0.000 {built-in method torch._C._get_tracing_state}
        176725775/39005376  118.702    0.000  308.728    0.000 game.py:111(getAllPositionsAtDistance)
          1510278    9.589    0.000  308.522    0.000 game.py:59(step)
        278713753  293.474    0.000  295.111    0.000 {built-in method builtins.any}
         37297780  286.804    0.000  286.804    0.000 {built-in method max}
        348813354  284.317    0.000  284.321    0.000 module.py:562(__getattr__)
        344352725  278.651    0.000  278.651    0.000 agent.py:201(<listcomp>)
          3729778    8.695    0.000  253.406    0.000 loss.py:430(forward)
          3729778   25.170    0.000  244.711    0.000 functional.py:2195(mse_loss)
         37297780  231.133    0.000  231.133    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33214787   43.722    0.000  225.328    0.000 <__array_function__ internals>:2(concatenate)
        1664410921  222.145    0.000  222.145    0.000 {method 'items' of 'dict' objects}
          3729778   13.555    0.000  215.485    0.000 loss.py:427(__init__)
         37297780  215.306    0.000  215.306    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31709791  214.125    0.000  214.125    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         22154895  149.161    0.000  212.194    0.000 move.py:130(simulateSimple)
         95129373  207.059    0.000  207.059    0.000 {built-in method dropout}
        197678287/55946685  184.392    0.000  204.763    0.000 module.py:1000(named_modules)
          3729778   11.890    0.000  201.930    0.000 loss.py:9(__init__)
         79319519  190.646    0.000  190.646    0.000 {built-in method numpy.empty}
          1501395  129.067    0.000  190.368    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        163758010  114.928    0.000  190.026    0.000 game.py:119(goOneStep)
          3729792   42.549    0.000  179.341    0.000 module.py:69(__init__)
        344352725  178.918    0.000  178.918    0.000 agent.py:176(<listcomp>)
          1510278   11.789    0.000  178.503    0.000 move.py:20(execute)
          3729778  172.405    0.000  172.405    0.000 {built-in method torch._C._nn.mse_loss}
        344352725  167.751    0.000  167.751    0.000 agent.py:229(<listcomp>)
        485004700  158.354    0.000  158.354    0.000 {method 'copy' of 'dict' objects}
          2177772  156.175    0.000  156.175    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    223.   1400.      5.05   16.34]
 [   2.    186.   1400.      4.4    16.91]
 [   3.    260.   1407.64    5.55   16.04]
 ...
 [3998.    300.   2056.18    4.71   16.61]
 [3999.    146.   2061.49    4.19   17.17]
 [4000.    300.   2059.35    8.25   13.23]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6315914: <NNAgent2LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:38 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 16:38:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 16:38:47 2020
Terminated at Sun Apr 26 10:28:54 2020
Results reported at Sun Apr 26 10:28:54 2020

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

    CPU time :                                   64206.72 sec.
    Max Memory :                                 6129 MB
    Average Memory :                             3190.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4111.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64207 sec.
    Turnaround time :                            167956 sec.

The output (if any) is above this job summary.

