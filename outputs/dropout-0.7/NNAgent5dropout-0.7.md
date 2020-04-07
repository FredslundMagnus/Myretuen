# Parameters for dropout-0.7

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.7.
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
    Minutes used :              2041 minutes.

    Hours used :                34 minutes.

# Profiling


      36017290547 function calls (35124693522 primitive calls) in 122385.23 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 122505.781 122505.781 {built-in method builtins.exec}
                1    0.000    0.000 122505.781 122505.781 <string>:1(<module>)
                1    0.000    0.000 122505.781 122505.781 game.py:169(run)
                1  380.578  380.578 122505.781 122505.781 gamecontroller.py:15(run)
          1824199 1069.440    0.001 112080.006    0.061 agent.py:13(choose)
         33984068 2457.574    0.000 74840.317    0.002 agent.py:202(state)
        1210961604 26963.422    0.000 60982.331    0.000 agent.py:182(antState)
           919557  332.114    0.000 54804.769    0.060 opponent.py:32(choose)
         34956174 3256.182    0.000 40223.201    0.001 NNAgent.py:15(value)
        315918434/36269042 1970.463    0.000 24959.170    0.001 module.py:522(__call__)
         34956174 1824.549    0.000 24488.020    0.001 NNAgent.py:57(forward)
        2686317419 17308.718    0.000 17308.718    0.000 {built-in method numpy.array}
        174780870  592.334    0.000 10323.585    0.000 linear.py:86(forward)
         31237065  153.454    0.000 9929.789    0.000 move.py:237(simulate)
        174780870  530.006    0.000 9540.276    0.000 functional.py:1355(linear)
          2186746  104.676    0.000 7940.159    0.004 move.py:133(simulateComplex)
          2258207  875.089    0.000 7341.959    0.003 Probability_function.py:206(CalculateWinChance)
        104868522  161.288    0.000 6859.582    0.000 dropout.py:53(forward)
        104868522  422.234    0.000 6698.294    0.000 functional.py:788(dropout)
        174780870 6509.121    0.000 6509.121    0.000 {built-in method addmm}
          1312868  398.812    0.000 6364.451    0.005 NNAgent.py:29(train)
          1838425   51.920    0.000 6117.427    0.003 agent.py:65(trainAgent)
        104868522 6113.289    0.000 6113.289    0.000 {built-in method dropout}
        509412784  842.725    0.000 6019.663    0.000 {method 'max' of 'numpy.ndarray' objects}
        425022062/33754508 5119.522    0.000 6015.054    0.000 Probability_function.py:196(Combinations)
        509412784  278.138    0.000 5176.938    0.000 _methods.py:28(_amax)
        509412784 5166.278    0.000 5166.278    0.000 agent.py:233(getDistances)
        514885381 4960.294    0.000 4960.294    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        509412784 4277.441    0.000 4340.074    0.000 agent.py:246(getDistancesToAnts)
        509412784 1429.676    0.000 2731.747    0.000 agent.py:170(currentScore)
        139824696  175.392    0.000 2604.688    0.000 functional.py:1050(leaky_relu)
        701548820 1915.039    0.000 2438.611    0.000 agent.py:270(ant_situation)
        139824696 2429.296    0.000 2429.296    0.000 {built-in method torch._C._nn.leaky_relu}
        174780870 2407.606    0.000 2407.606    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7936    2.227    0.000 1964.702    0.248 agent.py:112(resetGame)
             4000    0.377    0.000 1925.988    0.481 impala.py:28(batchTrain)
            79600   18.580    0.000 1923.798    0.024 impala.py:41(trainOneBatch)
          1312868  575.388    0.000 1842.056    0.001 adam.py:49(step)
        509412784 1179.628    0.000 1469.578    0.000 agent.py:281(dicer)
         30143692  863.057    0.000 1440.829    0.000 move.py:246(<listcomp>)
         35077441  761.604    0.000 1348.826    0.000 agent.py:259(antsUnderAnts)
        509412784  520.305    0.000 1264.819    0.000 agent.py:164(distanceToSplits)
        509421316  536.158    0.000 1247.781    0.000 game.py:128(getCurrentScore)
        509412784  665.820    0.000 1069.110    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1613868079  871.712    0.000 1065.066    0.000 {built-in method builtins.sum}
         86873602  193.087    0.000  994.991    0.000 numeric.py:159(ones)
          1312868    6.166    0.000  895.271    0.001 tensor.py:167(backward)
          1312868    9.385    0.000  889.105    0.001 __init__.py:44(backward)
          1312868  843.413    0.001  843.413    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        509428784  744.581    0.000  744.635    0.000 {built-in method builtins.sorted}
         34956174  695.004    0.000  695.004    0.000 {built-in method flatten}
        125478174  595.324    0.000  680.657    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        629218362  678.495    0.000  678.502    0.000 module.py:562(__getattr__)
        428685167  667.055    0.000  668.567    0.000 {built-in method builtins.any}
          1834425   12.952    0.000  649.050    0.000 game.py:45(action_space)
         33230932   78.416    0.000  636.098    0.000 game.py:39(actions)
        509421316  536.959    0.000  635.424    0.000 game.py:129(<dictcomp>)
         34956174  624.940    0.000  624.940    0.000 {built-in method dot}
        646608760  405.507    0.000  619.930    0.000 move.py:260(__init__)
         86873602  132.097    0.000  558.153    0.000 <__array_function__ internals>:2(copyto)
        3650373023  534.920    0.000  534.920    0.000 {built-in method builtins.len}
        315918434  494.910    0.000  494.910    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.150    0.000  484.458    0.121 game.py:148(reset)
             4000    1.426    0.000  482.830    0.121 setups.py:9(setup)
          2075453  421.405    0.000  480.544    0.000 Probability_function.py:140(fight)
        254514939/56137089  167.272    0.000  463.996    0.000 game.py:100(getAllPositionsAtDistance)
          1834425   11.210    0.000  440.120    0.000 game.py:48(step)
         26257360  424.571    0.000  424.571    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.967    0.000  409.879    0.000 field.py:38(Nointersection)
        1528238352  409.544    0.000  409.544    0.000 agent.py:293(GetProbabilityOfEat)
          5600000  131.872    0.000  406.912    0.000 field.py:39(<listcomp>)
        923249521  307.125    0.000  405.835    0.000 field.py:23(__eq__)
             4000   38.675    0.010  404.718    0.101 field.py:120(Give_dist_to_all)
         34956174  382.450    0.000  382.450    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2483963032  378.023    0.000  378.023    0.000 {method 'items' of 'dict' objects}
        236186803  179.871    0.000  296.723    0.000 game.py:108(goOneStep)
         30143692  211.767    0.000  291.483    0.000 move.py:109(simulateSimple)
        509412784  288.764    0.000  288.764    0.000 agent.py:159(<listcomp>)
         26257360  275.993    0.000  275.993    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1834425   13.996    0.000  270.087    0.000 move.py:20(execute)
        509412784  267.641    0.000  267.641    0.000 agent.py:192(<listcomp>)
          1824199  175.265    0.000  256.306    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         34956174   55.357    0.000  253.827    0.000 <__array_function__ internals>:2(concatenate)
         86873602  243.751    0.000  243.751    0.000 {built-in method numpy.empty}
        509412784  240.596    0.000  240.596    0.000 agent.py:167(distanceToBases)
          1834425    3.483    0.000  239.010    0.000 move.py:41(placeOnBoard)
            71461    1.027    0.000  234.595    0.003 move.py:82(moveToOpponent)
        646608760  214.423    0.000  214.423    0.000 {method 'copy' of 'dict' objects}
          2258207  212.028    0.000  212.028    0.000 move.py:249(giveantsprobabilities)
        440550940  209.849    0.000  209.849    0.000 agent.py:274(<listcomp>)
        404510797  195.089    0.000  195.089    0.000 agent.py:276(<listcomp>)
         32330438  194.944    0.000  194.944    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1321652820  193.354    0.000  193.354    0.000 agent.py:267(<genexpr>)
        922210716  179.781    0.000  179.781    0.000 {built-in method math.factorial}
        631836868  178.816    0.000  178.816    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13128680  171.336    0.000  171.336    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        104868522   95.275    0.000  162.771    0.000 _VF.py:11(__getattr__)
         14528855    9.290    0.000  154.131    0.000 module.py:846(parameters)
         14528855    7.883    0.000  144.841    0.000 module.py:870(named_parameters)
        674339945  141.030    0.000  141.030    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.05460801 -0.16295719  0.07102979 ...  0.20621267  0.44294116
  0.8162959 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6086738: <NNAgent5dropout-0.7> in cluster <dcc> Done

Job <NNAgent5dropout-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:32 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:45:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:45:15 2020
Terminated at Tue Apr  7 11:47:06 2020
Results reported at Tue Apr  7 11:47:06 2020

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

    CPU time :                                   122498.39 sec.
    Max Memory :                                 19152 MB
    Average Memory :                             7037.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1328.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   122513 sec.
    Turnaround time :                            130414 sec.

The output (if any) is above this job summary.

