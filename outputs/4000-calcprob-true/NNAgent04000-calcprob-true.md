# Parameters for 4000-calcprob-true

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
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
    Minutes used :              1623 minutes.

    Hours used :                27 minutes.

# Profiling


      31753602780 function calls (30822810679 primitive calls) in 97302.56 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97391.008 97391.008 {built-in method builtins.exec}
                1    0.000    0.000 97391.008 97391.008 <string>:1(<module>)
                1    0.000    0.000 97391.008 97391.008 game.py:167(run)
                1  212.628  212.628 97391.008 97391.008 gamecontroller.py:15(run)
          1938010  700.406    0.000 88195.655    0.046 agent.py:13(choose)
         30804699 2110.826    0.000 64438.167    0.002 agent.py:194(state)
        1085695093 23004.042    0.000 51740.583    0.000 agent.py:174(antState)
           976633  216.951    0.000 46243.322    0.047 opponent.py:32(choose)
         31370708 2259.331    0.000 26622.220    0.001 NNAgent.py:13(value)
        2390348991 14805.273    0.000 14805.273    0.000 {built-in method numpy.array}
        283706414/32740750 1332.795    0.000 14597.878    0.000 module.py:522(__call__)
         31370708 1229.037    0.000 14262.544    0.000 NNAgent.py:55(forward)
         27886707   90.262    0.000 9576.895    0.000 move.py:235(simulate)
          1487834   57.552    0.000 8099.568    0.005 move.py:131(simulateComplex)
        156853540  470.763    0.000 7950.980    0.000 linear.py:86(forward)
          1553548  632.169    0.000 7919.585    0.005 Probability_function.py:205(CalculateWinChance)
        156853540  429.577    0.000 7345.225    0.000 functional.py:1355(linear)
        520063048/26023880 5966.039    0.000 6952.883    0.000 Probability_function.py:195(Combinations)
          1952675   30.398    0.000 5614.607    0.003 agent.py:65(trainAgent)
          1370042  381.641    0.000 5532.843    0.004 NNAgent.py:27(train)
        454722773  734.733    0.000 5172.396    0.000 {method 'max' of 'numpy.ndarray' objects}
        156853540 4994.487    0.000 4994.487    0.000 {built-in method addmm}
        454722773  246.286    0.000 4437.663    0.000 _methods.py:28(_amax)
        460536803 4247.460    0.000 4247.460    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        454722773 4063.608    0.000 4063.608    0.000 agent.py:225(getDistances)
        454722773 3894.336    0.000 3946.408    0.000 agent.py:238(getDistancesToAnts)
        454722773 1250.160    0.000 2356.350    0.000 agent.py:162(currentScore)
        125482832  154.896    0.000 2185.501    0.000 functional.py:1050(leaky_relu)
        125482832 2030.605    0.000 2030.605    0.000 {built-in method torch._C._nn.leaky_relu}
        156853540 1850.824    0.000 1850.824    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1370042  559.325    0.000 1801.162    0.001 adam.py:49(step)
             7940    2.063    0.000 1636.425    0.206 agent.py:105(resetGame)
             4000    0.224    0.000 1599.310    0.400 impala.py:27(batchTrain)
            79600    9.889    0.000 1597.873    0.020 impala.py:40(trainOneBatch)
        630972320 1217.389    0.000 1560.196    0.000 agent.py:262(ant_situation)
        454722773 1013.753    0.000 1271.718    0.000 agent.py:273(dicer)
         27142790  592.519    0.000 1129.511    0.000 move.py:244(<listcomp>)
        454722773  414.100    0.000 1071.748    0.000 agent.py:156(distanceToSplits)
        454729943  454.392    0.000 1059.487    0.000 game.py:126(getCurrentScore)
        454722773  641.991    0.000  993.037    0.000 agent.py:150(carrying_number_of_enemy_ants)
         31548616  538.154    0.000  905.236    0.000 agent.py:251(antsUnderAnts)
         94112124   98.327    0.000  894.872    0.000 dropout.py:53(forward)
        1314078512  701.460    0.000  818.557    0.000 {built-in method builtins.sum}
         94112124  359.769    0.000  796.544    0.000 functional.py:788(dropout)
          1370042    4.692    0.000  765.031    0.001 tensor.py:167(backward)
        523955297  762.882    0.000  764.481    0.000 {built-in method builtins.any}
          1370042    7.155    0.000  760.339    0.001 __init__.py:44(backward)
         75837356  125.813    0.000  740.359    0.000 numeric.py:159(ones)
          1370042  724.729    0.001  724.729    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        454738773  657.706    0.000  657.760    0.000 {built-in method builtins.sorted}
        572612480  463.949    0.000  572.469    0.000 move.py:258(__init__)
        454729943  457.801    0.000  541.837    0.000 game.py:127(<dictcomp>)
        111084084  461.985    0.000  537.140    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1948675    7.878    0.000  506.993    0.000 game.py:46(step)
          1948675   10.330    0.000  506.674    0.000 game.py:43(action_space)
         30002429   60.329    0.000  496.344    0.000 game.py:37(actions)
        564679974  491.342    0.000  491.349    0.000 module.py:562(__getattr__)
         31370708  489.189    0.000  489.189    0.000 {built-in method flatten}
         31370708  487.231    0.000  487.231    0.000 {built-in method dot}
             4000    0.131    0.000  456.097    0.114 game.py:146(reset)
        3199789830  455.489    0.000  455.489    0.000 {built-in method builtins.len}
             4000    0.970    0.000  453.987    0.113 setups.py:9(setup)
         75837356   93.215    0.000  424.965    0.000 <__array_function__ internals>:2(copyto)
         27400840  419.673    0.000  419.673    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.775    0.000  385.376    0.000 field.py:35(Nointersection)
          5600000  127.381    0.000  382.602    0.000 field.py:36(<listcomp>)
             4000   36.419    0.009  380.603    0.095 field.py:116(Give_dist_to_all)
        1364168319  373.496    0.000  373.496    0.000 agent.py:285(GetProbabilityOfEat)
        206365050/44853114  132.908    0.000  357.937    0.000 game.py:98(getAllPositionsAtDistance)
          1948675    9.101    0.000  355.680    0.000 move.py:18(execute)
        882551026  264.743    0.000  353.372    0.000 field.py:20(__eq__)
        283706414  345.228    0.000  345.228    0.000 {built-in method torch._C._get_tracing_state}
          1948675    2.247    0.000  333.490    0.000 move.py:39(placeOnBoard)
            65714    0.665    0.000  330.442    0.005 move.py:80(moveToOpponent)
         31370708  322.580    0.000  322.580    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94112124  310.303    0.000  310.303    0.000 {built-in method dropout}
          1449492  266.567    0.000  304.681    0.000 Probability_function.py:139(fight)
        2094527702  298.609    0.000  298.609    0.000 {method 'items' of 'dict' objects}
         27400840  279.110    0.000  279.110    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        454722773  256.083    0.000  256.083    0.000 agent.py:151(<listcomp>)
        190786828  138.955    0.000  225.029    0.000 game.py:106(goOneStep)
        454722773  224.553    0.000  224.553    0.000 agent.py:184(<listcomp>)
          1938010  137.351    0.000  208.044    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         75837356  189.581    0.000  189.581    0.000 {built-in method numpy.empty}
         27142790  133.011    0.000  186.804    0.000 move.py:107(simulateSimple)
         31370708   31.916    0.000  182.826    0.000 <__array_function__ internals>:2(concatenate)
        931943976  169.155    0.000  169.155    0.000 {built-in method math.factorial}
         13700420  162.962    0.000  162.962    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15157813    8.089    0.000  142.459    0.000 module.py:846(parameters)
        454722773  138.573    0.000  138.573    0.000 agent.py:159(distanceToBases)
        269535144  138.065    0.000  138.065    0.000 agent.py:266(<listcomp>)
         15157813    6.978    0.000  134.370    0.000 module.py:870(named_parameters)
        567412828  133.629    0.000  133.629    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15157813   49.072    0.000  127.392    0.000 module.py:833(_named_members)
          1553548  127.091    0.000  127.091    0.000 move.py:247(giveantsprobabilities)
         94112124   73.018    0.000  126.473    0.000 _VF.py:11(__getattr__)
         13700420  122.604    0.000  122.604    0.000 {built-in method max}
         13700420  121.832    0.000  121.832    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        454722773  119.729    0.000  119.729    0.000 agent.py:153(carrying_number_of_ally_ants)
        601405682  118.534    0.000  118.534    0.000 {method 'append' of 'list' objects}


# Other prints

[-1.0330822  -0.37691683  0.04777871 ... -0.12044895 -0.09618501
 -0.24578707]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6033027: <NNAgent04000-calcprob-true> in cluster <dcc> Done

Job <NNAgent04000-calcprob-true> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:52 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:53 2020
Terminated at Sat Apr  4 20:38:13 2020
Results reported at Sat Apr  4 20:38:13 2020

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

    CPU time :                                   97391.16 sec.
    Max Memory :                                 19221 MB
    Average Memory :                             6335.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1259.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97403 sec.
    Turnaround time :                            97401 sec.

The output (if any) is above this job summary.

