# Parameters for 4000-calcprob-false

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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              1730 minutes.

    Hours used :                28 minutes.

# Profiling


      33857820961 function calls (32904761750 primitive calls) in 103728.95 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103828.573 103828.573 {built-in method builtins.exec}
                1    0.000    0.000 103828.573 103828.573 <string>:1(<module>)
                1    0.000    0.000 103828.573 103828.573 game.py:167(run)
                1  200.804  200.804 103828.573 103828.573 gamecontroller.py:15(run)
          1924176  693.984    0.000 94640.027    0.049 agent.py:13(choose)
         32496311 2266.877    0.000 69795.752    0.002 agent.py:194(state)
        1169008843 24230.636    0.000 56384.088    0.000 agent.py:174(antState)
           970296  199.962    0.000 49285.035    0.051 opponent.py:32(choose)
         33162180 2334.560    0.000 27756.531    0.001 NNAgent.py:13(value)
        299823062/34525622 1460.574    0.000 15570.749    0.000 module.py:522(__call__)
        2637606940 15463.324    0.000 15463.324    0.000 {built-in method numpy.array}
         33162180 1307.899    0.000 15219.028    0.000 NNAgent.py:55(forward)
         29598764   96.117    0.000 10014.108    0.000 move.py:235(simulate)
          1673064   63.364    0.000 8441.072    0.005 move.py:131(simulateComplex)
        165810900  513.573    0.000 8429.663    0.000 linear.py:86(forward)
          1738934  705.421    0.000 8158.311    0.005 Probability_function.py:205(CalculateWinChance)
        165810900  443.901    0.000 7767.859    0.000 functional.py:1355(linear)
        517888992/28795280 6070.357    0.000 7081.866    0.000 Probability_function.py:195(Combinations)
        502351983  852.706    0.000 5819.196    0.000 {method 'max' of 'numpy.ndarray' objects}
          1939738   27.680    0.000 5611.577    0.003 agent.py:65(trainAgent)
          1363442  371.009    0.000 5456.252    0.004 NNAgent.py:27(train)
        165810900 5295.901    0.000 5295.901    0.000 {built-in method addmm}
        502351983  270.828    0.000 4966.491    0.000 _methods.py:28(_amax)
        508124511 4751.167    0.000 4751.167    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        502351983 4648.224    0.000 4648.224    0.000 agent.py:225(getDistances)
        502351983 4455.539    0.000 4513.383    0.000 agent.py:238(getDistancesToAnts)
        502351983 1392.920    0.000 2625.845    0.000 agent.py:162(currentScore)
        132648720  161.812    0.000 2333.372    0.000 functional.py:1050(leaky_relu)
        132648720 2171.560    0.000 2171.560    0.000 {built-in method torch._C._nn.leaky_relu}
        165810900 1953.003    0.000 1953.003    0.000 {method 't' of 'torch._C._TensorBase' objects}
        666656860 1391.249    0.000 1792.741    0.000 agent.py:262(ant_situation)
          1363442  549.956    0.000 1784.154    0.001 adam.py:49(step)
             7929    1.879    0.000 1623.566    0.205 agent.py:105(resetGame)
             4000    0.205    0.000 1588.521    0.397 impala.py:27(batchTrain)
            79600    9.162    0.000 1587.155    0.020 impala.py:40(trainOneBatch)
        502351983 1156.656    0.000 1449.773    0.000 agent.py:273(dicer)
        502351983  468.465    0.000 1218.874    0.000 agent.py:156(distanceToSplits)
         28762232  632.666    0.000 1203.744    0.000 move.py:244(<listcomp>)
        502358811  517.981    0.000 1180.988    0.000 game.py:126(getCurrentScore)
        502351983  719.912    0.000 1118.400    0.000 agent.py:150(carrying_number_of_enemy_ants)
         33332843  593.872    0.000 1016.964    0.000 agent.py:251(antsUnderAnts)
         99486540  101.587    0.000  948.632    0.000 dropout.py:53(forward)
        1437646884  774.587    0.000  911.404    0.000 {built-in method builtins.sum}
         99486540  386.128    0.000  847.046    0.000 functional.py:788(dropout)
         80806000  136.592    0.000  793.957    0.000 numeric.py:159(ones)
        521755721  775.880    0.000  777.397    0.000 {built-in method builtins.any}
          1363442    4.397    0.000  761.843    0.001 tensor.py:167(backward)
          1363442    7.635    0.000  757.446    0.001 __init__.py:44(backward)
        502367983  750.469    0.000  750.523    0.000 {built-in method builtins.sorted}
          1363442  722.234    0.001  722.234    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        608705920  493.698    0.000  607.367    0.000 move.py:258(__init__)
        502358811  495.389    0.000  591.315    0.000 game.py:127(<dictcomp>)
        117816532  491.533    0.000  564.948    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1935738   10.684    0.000  551.561    0.000 game.py:43(action_space)
        596926470  543.517    0.000  543.524    0.000 module.py:562(__getattr__)
         31713535   64.193    0.000  540.877    0.000 game.py:37(actions)
         33162180  520.054    0.000  520.054    0.000 {built-in method flatten}
         33162180  517.159    0.000  517.159    0.000 {built-in method dot}
        3490563676  505.418    0.000  505.418    0.000 {built-in method builtins.len}
             4000    0.130    0.000  481.366    0.120 game.py:146(reset)
             4000    0.959    0.000  479.034    0.120 setups.py:9(setup)
          1935738    7.089    0.000  476.414    0.000 game.py:46(step)
         80806000  100.388    0.000  454.659    0.000 <__array_function__ internals>:2(copyto)
         27268840  411.946    0.000  411.946    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.785    0.000  409.245    0.000 field.py:35(Nointersection)
          5600000  129.375    0.000  406.460    0.000 field.py:36(<listcomp>)
             4000   37.117    0.009  401.937    0.100 field.py:116(Give_dist_to_all)
        223078981/48537718  143.497    0.000  394.552    0.000 game.py:98(getAllPositionsAtDistance)
        896159636  296.379    0.000  390.847    0.000 field.py:20(__eq__)
        299823062  366.538    0.000  366.538    0.000 {built-in method torch._C._get_tracing_state}
          1663758  307.188    0.000  351.968    0.000 Probability_function.py:139(fight)
        2326976637  340.371    0.000  340.371    0.000 {method 'items' of 'dict' objects}
         33162180  328.040    0.000  328.040    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         99486540  325.595    0.000  325.595    0.000 {built-in method dropout}
          1935738    8.077    0.000  323.945    0.000 move.py:18(execute)
          1935738    2.035    0.000  302.864    0.000 move.py:39(placeOnBoard)
            65870    0.632    0.000  300.030    0.005 move.py:80(moveToOpponent)
        502351983  289.141    0.000  289.141    0.000 agent.py:151(<listcomp>)
        1004703966  287.028    0.000  287.028    0.000 agent.py:285(GetProbabilityOfEat)
         27268840  277.221    0.000  277.221    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        206070908  150.682    0.000  251.056    0.000 game.py:106(goOneStep)
        502351983  243.751    0.000  243.751    0.000 agent.py:184(<listcomp>)
         80806000  202.706    0.000  202.706    0.000 {built-in method numpy.empty}
         28762232  140.232    0.000  199.447    0.000 move.py:107(simulateSimple)
          1924176  129.550    0.000  197.536    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         33162180   34.024    0.000  194.530    0.000 <__array_function__ internals>:2(concatenate)
        964481550  180.607    0.000  180.607    0.000 {built-in method math.factorial}
        311508186  164.924    0.000  164.924    0.000 agent.py:266(<listcomp>)
         13634420  163.308    0.000  163.308    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        502351983  154.396    0.000  154.396    0.000 agent.py:159(distanceToBases)
        599646124  149.715    0.000  149.715    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1738934  144.417    0.000  144.417    0.000 move.py:247(giveantsprobabilities)
         15085092    8.695    0.000  141.470    0.000 module.py:846(parameters)
        290661251  138.772    0.000  138.772    0.000 agent.py:268(<listcomp>)
        934524558  136.817    0.000  136.817    0.000 agent.py:259(<genexpr>)
         99486540   79.232    0.000  135.323    0.000 _VF.py:11(__getattr__)
         15085092    7.036    0.000  132.775    0.000 module.py:870(named_parameters)
        655941398  128.319    0.000  128.319    0.000 {method 'append' of 'list' objects}
         15085092   49.085    0.000  125.738    0.000 module.py:833(_named_members)
        502351983  125.219    0.000  125.219    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[-0.22235896  0.06237853 -0.1775602  ...  0.21469355 -0.29934746
 -0.15876044]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6033045: <NNAgent84000-calcprob-false> in cluster <dcc> Done

Job <NNAgent84000-calcprob-false> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:35:02 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:35:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:35:02 2020
Terminated at Sat Apr  4 22:25:39 2020
Results reported at Sat Apr  4 22:25:39 2020

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

    CPU time :                                   103826.95 sec.
    Max Memory :                                 17630 MB
    Average Memory :                             6033.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               2850.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103837 sec.
    Turnaround time :                            103837 sec.

The output (if any) is above this job summary.

