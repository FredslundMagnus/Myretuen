# Parameters for Chooser-incremental

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
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
    Chooserfunction :           incrementalChooser.
    Minutes used :              1910 minutes.

    Hours used :                31 minutes.

# Profiling


      36379327397 function calls (35350733638 primitive calls) in 114514.52 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 114621.942 114621.942 {built-in method builtins.exec}
                1    0.000    0.000 114621.942 114621.942 <string>:1(<module>)
                1    0.000    0.000 114621.942 114621.942 game.py:169(run)
                1  300.211  300.211 114621.942 114621.942 gamecontroller.py:15(run)
          1912759  841.231    0.000 104919.805    0.055 agent.py:13(choose)
         34675517 2522.015    0.000 76150.904    0.002 agent.py:202(state)
        1223769942 27131.070    0.000 60812.894    0.000 agent.py:182(antState)
           963826  250.428    0.000 50529.570    0.052 opponent.py:32(choose)
         35489475 2711.966    0.000 31531.436    0.001 NNAgent.py:15(value)
        320762470/36846670 1616.515    0.000 17320.726    0.000 module.py:522(__call__)
        2691576639 17272.770    0.000 17272.770    0.000 {built-in method numpy.array}
         35489475 1405.687    0.000 16924.883    0.000 NNAgent.py:57(forward)
         31795627  121.258    0.000 11487.166    0.000 move.py:237(simulate)
          1958916   81.262    0.000 9864.472    0.005 move.py:133(simulateComplex)
        177447375  559.223    0.000 9506.677    0.000 linear.py:86(forward)
          2024263  833.888    0.000 9445.766    0.005 Probability_function.py:206(CalculateWinChance)
        177447375  509.713    0.000 8778.441    0.000 functional.py:1355(linear)
        558633858/32662392 6931.301    0.000 8180.165    0.000 Probability_function.py:196(Combinations)
        510670442  850.449    0.000 6066.516    0.000 {method 'max' of 'numpy.ndarray' objects}
        177447375 5994.814    0.000 5994.814    0.000 {built-in method addmm}
          1927021   35.181    0.000 5789.720    0.003 agent.py:65(trainAgent)
          1357195  396.998    0.000 5749.330    0.004 NNAgent.py:29(train)
        510670442  290.477    0.000 5216.067    0.000 _methods.py:28(_amax)
        516408719 4985.379    0.000 4985.379    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        510670442 4718.039    0.000 4718.039    0.000 agent.py:233(getDistances)
        510670442 4411.114    0.000 4474.523    0.000 agent.py:246(getDistancesToAnts)
        510670442 1451.641    0.000 2796.212    0.000 agent.py:170(currentScore)
        141957900  169.720    0.000 2540.219    0.000 functional.py:1050(leaky_relu)
        141957900 2370.499    0.000 2370.499    0.000 {built-in method torch._C._nn.leaky_relu}
        713099500 1726.337    0.000 2205.280    0.000 agent.py:270(ant_situation)
        177447375 2193.127    0.000 2193.127    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1357195  583.349    0.000 1869.497    0.001 adam.py:49(step)
             7936    2.155    0.000 1708.851    0.215 agent.py:112(resetGame)
             4000    0.297    0.000 1671.756    0.418 impala.py:28(batchTrain)
            79600   11.319    0.000 1670.029    0.021 impala.py:41(trainOneBatch)
        510670442 1166.331    0.000 1458.545    0.000 agent.py:281(dicer)
        510679656  568.732    0.000 1289.781    0.000 game.py:128(getCurrentScore)
        510670442  493.963    0.000 1230.822    0.000 agent.py:164(distanceToSplits)
         35654975  693.695    0.000 1218.131    0.000 agent.py:259(antsUnderAnts)
         30816169  689.744    0.000 1199.509    0.000 move.py:246(<listcomp>)
        510670442  719.581    0.000 1126.941    0.000 agent.py:158(carrying_number_of_enemy_ants)
        106468425  122.768    0.000 1068.954    0.000 dropout.py:53(forward)
        1578078208  859.459    0.000 1030.434    0.000 {built-in method builtins.sum}
        106468425  429.824    0.000  946.186    0.000 functional.py:788(dropout)
        562473872  912.476    0.000  914.121    0.000 {built-in method builtins.any}
         87394146  155.685    0.000  895.373    0.000 numeric.py:159(ones)
          1357195    5.884    0.000  808.189    0.001 tensor.py:167(backward)
          1357195    8.404    0.000  802.305    0.001 __init__.py:44(backward)
          1357195  762.624    0.001  762.624    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        510686442  736.921    0.000  736.974    0.000 {built-in method builtins.sorted}
        510679656  549.374    0.000  647.351    0.000 game.py:129(<dictcomp>)
        126709139  554.547    0.000  637.948    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1923021   11.899    0.000  621.934    0.000 game.py:45(action_space)
         33879767   74.855    0.000  610.035    0.000 game.py:39(actions)
        638817780  605.212    0.000  605.219    0.000 module.py:562(__getattr__)
         35489475  596.270    0.000  596.270    0.000 {built-in method flatten}
         35489475  579.481    0.000  579.481    0.000 {built-in method dot}
        655501700  401.516    0.000  542.864    0.000 move.py:260(__init__)
        3706415284  542.540    0.000  542.540    0.000 {built-in method builtins.len}
         87394146  112.016    0.000  511.237    0.000 <__array_function__ internals>:2(copyto)
          1923021    9.362    0.000  493.579    0.000 game.py:48(step)
             4000    0.137    0.000  486.486    0.122 game.py:148(reset)
             4000    1.076    0.000  484.888    0.121 setups.py:9(setup)
        249225104/54521126  161.985    0.000  450.600    0.000 game.py:100(getAllPositionsAtDistance)
         27143900  430.472    0.000  430.472    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1886447  375.989    0.000  430.058    0.000 Probability_function.py:140(fight)
          5600000    2.960    0.000  412.409    0.000 field.py:38(Nointersection)
          5600000  131.235    0.000  409.449    0.000 field.py:39(<listcomp>)
        1532011326  409.197    0.000  409.197    0.000 agent.py:293(GetProbabilityOfEat)
             4000   38.868    0.010  407.017    0.102 field.py:120(Give_dist_to_all)
        920070029  307.915    0.000  404.834    0.000 field.py:23(__eq__)
        320762470  398.067    0.000  398.067    0.000 {built-in method torch._C._get_tracing_state}
         35489475  367.227    0.000  367.227    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106468425  364.103    0.000  364.103    0.000 {built-in method dropout}
        2442333851  360.593    0.000  360.593    0.000 {method 'items' of 'dict' objects}
          1923021   11.038    0.000  328.441    0.000 move.py:20(execute)
          1923021    2.654    0.000  303.298    0.000 move.py:41(placeOnBoard)
            65347    0.760    0.000  299.747    0.005 move.py:82(moveToOpponent)
        510670442  295.657    0.000  295.657    0.000 agent.py:159(<listcomp>)
        230440838  175.500    0.000  288.615    0.000 game.py:108(goOneStep)
         27143900  282.783    0.000  282.783    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        510670442  265.733    0.000  265.733    0.000 agent.py:192(<listcomp>)
        1143007446  263.401    0.000  263.401    0.000 {built-in method math.factorial}
          1912759  159.349    0.000  236.526    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         87394146  228.451    0.000  228.451    0.000 {built-in method numpy.empty}
         30816169  155.656    0.000  224.513    0.000 move.py:109(simulateSimple)
         35489475   42.326    0.000  223.500    0.000 <__array_function__ internals>:2(concatenate)
        393624729  197.226    0.000  197.226    0.000 agent.py:274(<listcomp>)
          2024263  178.997    0.000  178.997    0.000 move.py:249(giveantsprobabilities)
        510670442  176.224    0.000  176.224    0.000 agent.py:167(distanceToBases)
        367860696  176.182    0.000  176.182    0.000 agent.py:276(<listcomp>)
         13571950  171.085    0.000  171.085    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1180874187  170.975    0.000  170.975    0.000 agent.py:267(<genexpr>)
        641524940  154.372    0.000  154.372    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15016452    9.262    0.000  153.826    0.000 module.py:846(parameters)
        106468425   89.905    0.000  152.259    0.000 _VF.py:11(__getattr__)
         15016452    8.029    0.000  144.565    0.000 module.py:870(named_parameters)
        655501700  141.347    0.000  141.347    0.000 {method 'copy' of 'dict' objects}
         32775085  139.075    0.000  139.075    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15016452   51.554    0.000  136.535    0.000 module.py:833(_named_members)


# Other prints

[-0.11057673  0.40348086  0.11083983 ... -0.16021244  0.0818273
 -0.13635825]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6086778: <NNAgent5Chooser-incremental> in cluster <dcc> Done

Job <NNAgent5Chooser-incremental> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:38 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 02:06:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:06:13 2020
Terminated at Tue Apr  7 09:56:41 2020
Results reported at Tue Apr  7 09:56:41 2020

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

    CPU time :                                   114631.16 sec.
    Max Memory :                                 19169 MB
    Average Memory :                             6447.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1311.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   114630 sec.
    Turnaround time :                            123783 sec.

The output (if any) is above this job summary.

