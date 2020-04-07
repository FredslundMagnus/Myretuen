# Parameters for dropout-0.3

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.3.
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
    Minutes used :              1718 minutes.

    Hours used :                28 minutes.

# Profiling


      38000673604 function calls (36923775260 primitive calls) in 102980.25 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103106.856 103106.856 {built-in method builtins.exec}
                1    0.000    0.000 103106.856 103106.856 <string>:1(<module>)
                1    0.000    0.000 103106.856 103106.856 game.py:169(run)
                1  343.285  343.285 103106.856 103106.856 gamecontroller.py:15(run)
          1956331  954.304    0.000 94407.138    0.048 agent.py:13(choose)
         35907126 2054.012    0.000 63164.650    0.002 agent.py:202(state)
        1275846815 20985.501    0.000 51053.020    0.000 agent.py:182(antState)
           986781  286.851    0.000 45458.026    0.046 opponent.py:32(choose)
         36748267 2321.907    0.000 33788.098    0.001 NNAgent.py:15(value)
        332114063/38127927 1615.906    0.000 19839.442    0.001 module.py:522(__call__)
         36748267 1487.110    0.000 19455.711    0.001 NNAgent.py:57(forward)
        2830339899 15729.076    0.000 15729.076    0.000 {built-in method numpy.array}
         32961208  131.593    0.000 8707.102    0.000 move.py:237(simulate)
        183741335  526.935    0.000 7955.208    0.000 linear.py:86(forward)
        183741335  514.574    0.000 7266.155    0.000 functional.py:1355(linear)
          2055478   83.472    0.000 6875.409    0.003 move.py:133(simulateComplex)
          2119193  699.520    0.000 6361.000    0.003 Probability_function.py:206(CalculateWinChance)
        110244801  150.361    0.000 5631.166    0.000 dropout.py:53(forward)
        110244801  413.176    0.000 5480.805    0.000 functional.py:788(dropout)
        589109944/34565766 4462.927    0.000 5305.656    0.000 Probability_function.py:196(Combinations)
          1972441   40.357    0.000 5044.760    0.003 agent.py:65(trainAgent)
          1379660  273.665    0.000 5020.454    0.004 NNAgent.py:29(train)
        183741335 4986.219    0.000 4986.219    0.000 {built-in method addmm}
        537149515 4915.840    0.000 4915.840    0.000 agent.py:233(getDistances)
        110244801 4908.114    0.000 4908.114    0.000 {built-in method dropout}
        537149515  675.789    0.000 4529.586    0.000 {method 'max' of 'numpy.ndarray' objects}
        537149515 4313.723    0.000 4373.597    0.000 agent.py:246(getDistancesToAnts)
        537149515  293.202    0.000 3853.797    0.000 _methods.py:28(_amax)
        543018508 3610.828    0.000 3610.828    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        537149515 1501.466    0.000 2855.063    0.000 agent.py:170(currentScore)
        738697300 1744.702    0.000 2239.903    0.000 agent.py:270(ant_situation)
        146993068  170.759    0.000 2002.759    0.000 functional.py:1050(leaky_relu)
        146993068 1832.000    0.000 1832.000    0.000 {built-in method torch._C._nn.leaky_relu}
        183741335 1680.407    0.000 1680.407    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7927    2.381    0.000 1471.242    0.186 agent.py:112(resetGame)
             4000    0.262    0.000 1432.568    0.358 impala.py:28(batchTrain)
            79600   12.664    0.000 1430.819    0.018 impala.py:41(trainOneBatch)
        537149515 1173.258    0.000 1422.762    0.000 agent.py:281(dicer)
         31933469  777.189    0.000 1356.546    0.000 move.py:246(<listcomp>)
          1379660  423.272    0.000 1294.791    0.001 adam.py:49(step)
        537158995  555.785    0.000 1289.378    0.000 game.py:128(getCurrentScore)
         36934865  667.554    0.000 1229.224    0.000 agent.py:259(antsUnderAnts)
        537149515  504.719    0.000 1164.559    0.000 agent.py:164(distanceToSplits)
        537149515  701.247    0.000 1106.601    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1645179439  780.879    0.000  975.279    0.000 {built-in method builtins.sum}
         90863417  157.491    0.000  816.256    0.000 numeric.py:159(ones)
          1379660    5.776    0.000  671.131    0.000 tensor.py:167(backward)
          1379660    9.225    0.000  665.355    0.000 __init__.py:44(backward)
        537165515  659.898    0.000  659.956    0.000 {built-in method builtins.sorted}
        537158995  542.765    0.000  656.925    0.000 game.py:129(<dictcomp>)
          1379660  626.966    0.000  626.966    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1968441   12.975    0.000  620.410    0.000 game.py:45(action_space)
        679778940  460.257    0.000  617.866    0.000 move.py:260(__init__)
         35123489   77.282    0.000  607.435    0.000 game.py:39(actions)
        661476036  601.856    0.000  601.863    0.000 module.py:562(__getattr__)
        593040536  591.684    0.000  593.545    0.000 {built-in method builtins.any}
        131524346  455.312    0.000  532.731    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3899124753  518.415    0.000  518.415    0.000 {built-in method builtins.len}
             4000    0.146    0.000  494.930    0.124 game.py:148(reset)
             4000    0.957    0.000  493.363    0.123 setups.py:9(setup)
         36748267  479.899    0.000  479.899    0.000 {built-in method flatten}
         36748267  474.473    0.000  474.473    0.000 {built-in method dot}
          2011745  399.806    0.000  454.087    0.000 Probability_function.py:140(fight)
         90863417  115.106    0.000  449.631    0.000 <__array_function__ internals>:2(copyto)
        260962863/56972034  172.059    0.000  441.423    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.979    0.000  424.769    0.000 field.py:38(Nointersection)
          5600000  149.087    0.000  421.790    0.000 field.py:39(<listcomp>)
             4000   34.736    0.009  413.970    0.103 field.py:120(Give_dist_to_all)
        931010149  288.907    0.000  394.094    0.000 field.py:23(__eq__)
          1968441   10.648    0.000  386.093    0.000 game.py:48(step)
        2565266024  365.803    0.000  365.803    0.000 {method 'items' of 'dict' objects}
        332114063  353.522    0.000  353.522    0.000 {built-in method torch._C._get_tracing_state}
        1611448545  334.637    0.000  334.637    0.000 agent.py:293(GetProbabilityOfEat)
        537149515  294.931    0.000  294.931    0.000 agent.py:159(<listcomp>)
         27593200  272.819    0.000  272.819    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        241135216  162.824    0.000  269.364    0.000 game.py:108(goOneStep)
         31933469  178.171    0.000  253.490    0.000 move.py:109(simulateSimple)
         36748267  252.410    0.000  252.410    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        537149515  249.477    0.000  249.477    0.000 agent.py:192(<listcomp>)
          1968441   12.147    0.000  223.168    0.000 move.py:20(execute)
          1956331  141.250    0.000  215.054    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         90863417  209.135    0.000  209.135    0.000 {built-in method numpy.empty}
        1189492860  205.499    0.000  205.499    0.000 {built-in method math.factorial}
        537149515  204.542    0.000  204.542    0.000 agent.py:167(distanceToBases)
          1968441    3.258    0.000  194.943    0.000 move.py:41(placeOnBoard)
        1231523340  194.400    0.000  194.400    0.000 agent.py:267(<genexpr>)
         36748267   41.911    0.000  191.980    0.000 <__array_function__ internals>:2(concatenate)
            63715    0.715    0.000  190.669    0.003 move.py:82(moveToOpponent)
        410507780  188.806    0.000  188.806    0.000 agent.py:274(<listcomp>)
        386251013  181.889    0.000  181.889    0.000 agent.py:276(<listcomp>)
         27593200  178.005    0.000  178.005    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        664228126  163.966    0.000  163.966    0.000 {method 'values' of 'collections.OrderedDict' objects}
        110244801   95.694    0.000  159.515    0.000 _VF.py:11(__getattr__)
        679778940  157.609    0.000  157.609    0.000 {method 'copy' of 'dict' objects}
        537149515  147.665    0.000  147.665    0.000 agent.py:161(carrying_number_of_ally_ants)
        704875916  142.534    0.000  142.534    0.000 {method 'append' of 'list' objects}
          2119193  139.915    0.000  139.915    0.000 move.py:249(giveantsprobabilities)
         33988947  136.704    0.000  136.704    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15263468    8.692    0.000  134.319    0.000 module.py:846(parameters)
         13796600  126.826    0.000  126.826    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.26781127  0.41459227 -0.14723992 ... -0.51655275 -0.19056047
  0.46612358]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086700: <NNAgent7dropout-0.3> in cluster <dcc> Done

Job <NNAgent7dropout-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:26 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:38:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:38:42 2020
Terminated at Tue Apr  7 04:17:17 2020
Results reported at Tue Apr  7 04:17:17 2020

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

    CPU time :                                   103119.10 sec.
    Max Memory :                                 19152 MB
    Average Memory :                             6658.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1328.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103115 sec.
    Turnaround time :                            103431 sec.

The output (if any) is above this job summary.

