# Parameters for 4000-MME

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
    Minutes used :              1561 minutes.

    Hours used :                26 minutes.

# Profiling


      32125901833 function calls (31145048233 primitive calls) in 93597.71 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93683.606 93683.606 {built-in method builtins.exec}
                1    0.000    0.000 93683.606 93683.606 <string>:1(<module>)
                1    0.000    0.000 93683.606 93683.606 game.py:167(run)
                1  196.705  196.705 93683.606 93683.606 gamecontroller.py:15(run)
          1895792  651.324    0.000 85084.412    0.045 agent.py:13(choose)
         31044155 1966.670    0.000 62125.721    0.002 agent.py:194(state)
        1089108412 21921.272    0.000 49310.637    0.000 agent.py:174(antState)
           957418  192.462    0.000 43706.834    0.046 opponent.py:32(choose)
         31692833 2140.974    0.000 25648.081    0.001 NNAgent.py:13(value)
        286585328/33042664 1331.100    0.000 14136.298    0.000 module.py:522(__call__)
        2382766225 14079.203    0.000 14079.203    0.000 {built-in method numpy.array}
         31692833 1160.022    0.000 13816.455    0.000 NNAgent.py:55(forward)
         28188609   88.721    0.000 9842.050    0.000 move.py:235(simulate)
          1609124   57.348    0.000 8434.759    0.005 move.py:131(simulateComplex)
          1677347  656.340    0.000 8243.279    0.005 Probability_function.py:205(CalculateWinChance)
        158464165  484.166    0.000 7687.396    0.000 linear.py:86(forward)
        567174990/28403242 6233.665    0.000 7240.179    0.000 Probability_function.py:195(Combinations)
        158464165  413.861    0.000 7068.149    0.000 functional.py:1355(linear)
          1913249   26.930    0.000 5186.253    0.003 agent.py:65(trainAgent)
          1349831  352.654    0.000 5159.752    0.004 NNAgent.py:27(train)
        452134072  684.097    0.000 4906.616    0.000 {method 'max' of 'numpy.ndarray' objects}
        158464165 4810.254    0.000 4810.254    0.000 {built-in method addmm}
        452134072  247.670    0.000 4222.520    0.000 _methods.py:28(_amax)
        457821448 4026.515    0.000 4026.515    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        452134072 3904.796    0.000 3904.796    0.000 agent.py:225(getDistances)
        452134072 3729.728    0.000 3782.050    0.000 agent.py:238(getDistancesToAnts)
        452134072 1184.338    0.000 2277.354    0.000 agent.py:162(currentScore)
        126771332  140.788    0.000 2104.734    0.000 functional.py:1050(leaky_relu)
        126771332 1963.946    0.000 1963.946    0.000 {built-in method torch._C._nn.leaky_relu}
        158464165 1767.374    0.000 1767.374    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1349831  519.815    0.000 1677.540    0.001 adam.py:49(step)
             7923    1.969    0.000 1560.716    0.197 agent.py:105(resetGame)
        636974340 1204.371    0.000 1545.465    0.000 agent.py:262(ant_situation)
             4000    0.201    0.000 1526.183    0.382 impala.py:27(batchTrain)
            79600    9.087    0.000 1524.861    0.019 impala.py:40(trainOneBatch)
        452134072  994.725    0.000 1234.791    0.000 agent.py:273(dicer)
         27384047  565.910    0.000 1070.676    0.000 move.py:244(<listcomp>)
        452140888  443.548    0.000 1049.461    0.000 game.py:126(getCurrentScore)
        452134072  411.022    0.000 1019.728    0.000 agent.py:156(distanceToSplits)
        452134072  616.534    0.000  947.927    0.000 agent.py:150(carrying_number_of_enemy_ants)
         31848717  538.362    0.000  908.304    0.000 agent.py:251(antsUnderAnts)
         95078499   97.844    0.000  868.253    0.000 dropout.py:53(forward)
        1334608692  672.612    0.000  789.803    0.000 {built-in method builtins.sum}
        570988633  772.006    0.000  773.510    0.000 {built-in method builtins.any}
         95078499  352.586    0.000  770.409    0.000 functional.py:788(dropout)
         77671287  125.817    0.000  729.059    0.000 numeric.py:159(ones)
          1349831    4.086    0.000  709.651    0.001 tensor.py:167(backward)
          1349831    6.785    0.000  705.565    0.001 __init__.py:44(backward)
          1349831  673.607    0.000  673.607    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        452150072  608.763    0.000  608.813    0.000 {built-in method builtins.sorted}
        452140888  463.466    0.000  544.088    0.000 game.py:127(<dictcomp>)
        579863420  435.891    0.000  539.053    0.000 move.py:258(__init__)
        113155704  452.205    0.000  521.451    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1909249    9.552    0.000  489.485    0.000 game.py:43(action_space)
          1909249    6.301    0.000  488.927    0.000 game.py:46(step)
        570478224  485.905    0.000  485.911    0.000 module.py:562(__getattr__)
         30314369   59.016    0.000  479.932    0.000 game.py:37(actions)
         31692833  477.586    0.000  477.586    0.000 {built-in method flatten}
         31692833  473.861    0.000  473.861    0.000 {built-in method dot}
             4000    0.116    0.000  442.758    0.111 game.py:146(reset)
             4000    0.899    0.000  441.242    0.110 setups.py:9(setup)
        3265167985  440.791    0.000  440.791    0.000 {built-in method builtins.len}
         77671287   91.535    0.000  417.948    0.000 <__array_function__ internals>:2(copyto)
         26996620  386.671    0.000  386.671    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.650    0.000  374.758    0.000 field.py:35(Nointersection)
          5600000  122.441    0.000  372.108    0.000 field.py:36(<listcomp>)
             4000   35.436    0.009  369.973    0.092 field.py:116(Give_dist_to_all)
          1909249    7.391    0.000  349.856    0.000 move.py:18(execute)
        210383499/45791381  129.109    0.000  347.540    0.000 game.py:98(getAllPositionsAtDistance)
        885372624  260.692    0.000  346.354    0.000 field.py:20(__eq__)
        286585328  341.019    0.000  341.019    0.000 {built-in method torch._C._get_tracing_state}
          1909249    1.833    0.000  330.678    0.000 move.py:39(placeOnBoard)
            68223    0.638    0.000  328.113    0.005 move.py:80(moveToOpponent)
          1551937  271.704    0.000  310.544    0.000 Probability_function.py:139(fight)
         31692833  300.923    0.000  300.923    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1356402216  295.630    0.000  295.630    0.000 agent.py:285(GetProbabilityOfEat)
         95078499  295.055    0.000  295.055    0.000 {built-in method dropout}
        2099338051  294.074    0.000  294.074    0.000 {method 'items' of 'dict' objects}
         26996620  261.801    0.000  261.801    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        452134072  234.139    0.000  234.139    0.000 agent.py:151(<listcomp>)
        194285871  133.586    0.000  218.431    0.000 game.py:106(goOneStep)
        452134072  211.149    0.000  211.149    0.000 agent.py:184(<listcomp>)
         77671287  185.293    0.000  185.293    0.000 {built-in method numpy.empty}
          1895792  120.301    0.000  184.200    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27384047  127.986    0.000  180.414    0.000 move.py:107(simulateSimple)
         31692833   31.379    0.000  178.026    0.000 <__array_function__ internals>:2(concatenate)
        1007672472  177.441    0.000  177.441    0.000 {built-in method math.factorial}
         13498310  151.547    0.000  151.547    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        284824513  138.695    0.000  138.695    0.000 agent.py:266(<listcomp>)
        573170656  133.998    0.000  133.998    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14935305    8.366    0.000  133.351    0.000 module.py:846(parameters)
          1677347  130.178    0.000  130.178    0.000 move.py:247(giveantsprobabilities)
        452134072  129.666    0.000  129.666    0.000 agent.py:159(distanceToBases)
         14935305    6.556    0.000  124.985    0.000 module.py:870(named_parameters)
         95078499   71.680    0.000  122.768    0.000 _VF.py:11(__getattr__)
         14935305   45.808    0.000  118.429    0.000 module.py:833(_named_members)
        267934338  118.159    0.000  118.159    0.000 agent.py:268(<listcomp>)
        854473539  117.191    0.000  117.191    0.000 agent.py:259(<genexpr>)
        452134072  115.520    0.000  115.520    0.000 agent.py:153(carrying_number_of_ally_ants)
         13498310  115.353    0.000  115.353    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.23025617  0.24962157 -0.08650283 ...  0.09892268  0.00554571
 -0.42922726]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6032951: <NNAgent54000-MME> in cluster <dcc> Done

Job <NNAgent54000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:33 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:34 2020
Terminated at Sat Apr  4 19:36:22 2020
Results reported at Sat Apr  4 19:36:22 2020

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

    CPU time :                                   93670.79 sec.
    Max Memory :                                 19173 MB
    Average Memory :                             6466.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1307.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93735 sec.
    Turnaround time :                            93709 sec.

The output (if any) is above this job summary.

