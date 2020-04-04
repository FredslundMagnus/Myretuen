# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
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
    Minutes used :              973 minutes.

    Hours used :                16 minutes.

# Profiling


      23614188033 function calls (22996192916 primitive calls) in 58311.25 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58397.450 58397.450 {built-in method builtins.exec}
                1    0.000    0.000 58397.450 58397.450 <string>:1(<module>)
                1    0.000    0.000 58397.450 58397.450 game.py:167(run)
                1  216.026  216.026 58397.450 58397.450 gamecontroller.py:15(run)
          1319712  530.441    0.000 52369.912    0.040 agent.py:13(choose)
         22323047 1254.944    0.000 36911.367    0.002 agent.py:194(state)
        775993922 11831.809    0.000 29286.376    0.000 agent.py:174(antState)
           667264  189.038    0.000 25823.597    0.039 opponent.py:32(choose)
         23460778 1436.532    0.000 16977.482    0.001 NNAgent.py:13(value)
        1652843199 8994.732    0.000 8994.732    0.000 {built-in method numpy.array}
        212207456/24521232  878.025    0.000 8702.839    0.000 module.py:522(__call__)
         23460778  729.490    0.000 8438.514    0.000 NNAgent.py:55(forward)
         20332944   80.235    0.000 5515.317    0.000 move.py:235(simulate)
        117303890  326.937    0.000 4682.767    0.000 linear.py:86(forward)
        117303890  311.138    0.000 4254.342    0.000 functional.py:1355(linear)
          2013852   82.281    0.000 4251.866    0.002 move.py:131(simulateComplex)
          2092351  585.694    0.000 3762.975    0.002 Probability_function.py:205(CalculateWinChance)
          1060454  217.748    0.000 3496.758    0.003 NNAgent.py:27(train)
          1333718   23.228    0.000 3058.286    0.002 agent.py:65(trainAgent)
        309394462 2997.037    0.000 2997.037    0.000 agent.py:225(getDistances)
        117303890 2926.696    0.000 2926.696    0.000 {built-in method addmm}
        319537178/28810842 2415.744    0.000 2887.951    0.000 Probability_function.py:195(Combinations)
        309394462  402.460    0.000 2603.287    0.000 {method 'max' of 'numpy.ndarray' objects}
        309394462 2545.082    0.000 2578.540    0.000 agent.py:238(getDistancesToAnts)
        309394462  163.318    0.000 2200.827    0.000 _methods.py:28(_amax)
        313353598 2071.690    0.000 2071.690    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        309394462  880.641    0.000 1644.049    0.000 agent.py:162(currentScore)
        466599460 1030.494    0.000 1352.068    0.000 agent.py:262(ant_situation)
             7937    2.479    0.000 1325.479    0.167 agent.py:105(resetGame)
             4000    0.278    0.000 1296.162    0.324 impala.py:27(batchTrain)
            79600   10.527    0.000 1294.368    0.016 impala.py:40(trainOneBatch)
         93843112  102.247    0.000 1165.391    0.000 functional.py:1050(leaky_relu)
         93843112 1063.145    0.000 1063.145    0.000 {built-in method torch._C._nn.leaky_relu}
          1060454  339.663    0.000 1032.904    0.001 adam.py:49(step)
        117303890  966.953    0.000  966.953    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19326018  484.465    0.000  924.683    0.000 move.py:244(<listcomp>)
        309394462  660.244    0.000  806.203    0.000 agent.py:273(dicer)
         23329973  428.884    0.000  780.253    0.000 agent.py:251(antsUnderAnts)
        309399656  303.441    0.000  726.256    0.000 game.py:126(getCurrentScore)
        309394462  304.225    0.000  690.270    0.000 agent.py:156(distanceToSplits)
        309394462  406.518    0.000  637.297    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1003824453  477.615    0.000  599.962    0.000 {built-in method builtins.sum}
         70382334   78.807    0.000  590.854    0.000 dropout.py:53(forward)
         61410977  104.010    0.000  535.034    0.000 numeric.py:159(ones)
          1060454    4.200    0.000  518.758    0.000 tensor.py:167(backward)
          1060454    6.544    0.000  514.558    0.000 __init__.py:44(backward)
             4000    0.140    0.000  514.276    0.129 game.py:146(reset)
             4000    0.798    0.000  512.641    0.128 setups.py:9(setup)
         70382334  250.962    0.000  512.047    0.000 functional.py:788(dropout)
        426797400  391.178    0.000  490.825    0.000 move.py:258(__init__)
          1060454  484.829    0.000  484.829    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.009    0.000  444.665    0.000 field.py:35(Nointersection)
          5600000  151.390    0.000  441.656    0.000 field.py:36(<listcomp>)
             4000   33.963    0.008  430.054    0.108 field.py:116(Give_dist_to_all)
          1329718    8.859    0.000  397.154    0.000 game.py:43(action_space)
          1784295  342.951    0.000  388.654    0.000 Probability_function.py:139(fight)
         21817841   48.474    0.000  388.295    0.000 game.py:37(actions)
        309410462  386.102    0.000  386.160    0.000 {built-in method builtins.sorted}
        309399656  315.096    0.000  379.050    0.000 game.py:127(<dictcomp>)
        422301234  368.032    0.000  368.038    0.000 module.py:562(__getattr__)
        832381194  273.152    0.000  367.819    0.000 field.py:20(__eq__)
         87511179  299.018    0.000  352.754    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        322193158  322.533    0.000  323.938    0.000 {built-in method builtins.any}
         23460778  316.189    0.000  316.189    0.000 {built-in method dot}
        2487233058  307.176    0.000  307.176    0.000 {built-in method builtins.len}
         23460778  302.305    0.000  302.305    0.000 {built-in method flatten}
         61410977   74.401    0.000  297.304    0.000 <__array_function__ internals>:2(copyto)
          1329718    7.127    0.000  284.235    0.000 game.py:46(step)
        154418905/34119647  105.891    0.000  277.328    0.000 game.py:98(getAllPositionsAtDistance)
         21209080  216.125    0.000  216.125    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1493583883  212.982    0.000  212.982    0.000 {method 'items' of 'dict' objects}
        212207456  176.041    0.000  176.041    0.000 {built-in method torch._C._get_tracing_state}
          1329718   10.005    0.000  175.761    0.000 move.py:18(execute)
        143036687  103.150    0.000  171.437    0.000 game.py:106(goOneStep)
        928183386  171.425    0.000  171.425    0.000 agent.py:285(GetProbabilityOfEat)
        309394462  167.323    0.000  167.323    0.000 agent.py:151(<listcomp>)
         70382334  163.941    0.000  163.941    0.000 {built-in method dropout}
         23460778  157.039    0.000  157.039    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19326018  111.629    0.000  156.959    0.000 move.py:107(simulateSimple)
          1329718    2.235    0.000  154.242    0.000 move.py:39(placeOnBoard)
            78499    0.904    0.000  151.271    0.002 move.py:80(moveToOpponent)
          1319712   96.611    0.000  149.322    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        309394462  145.019    0.000  145.019    0.000 agent.py:184(<listcomp>)
         21209080  143.340    0.000  143.340    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2092351  140.585    0.000  140.585    0.000 move.py:247(giveantsprobabilities)
         61410977  133.721    0.000  133.721    0.000 {built-in method numpy.empty}
        704376360  125.141    0.000  125.141    0.000 {built-in method math.factorial}
        251762098  124.659    0.000  124.659    0.000 agent.py:266(<listcomp>)
        755286294  122.347    0.000  122.347    0.000 agent.py:259(<genexpr>)
         23460778   24.883    0.000  119.510    0.000 <__array_function__ internals>:2(concatenate)
        229526368  112.631    0.000  112.631    0.000 agent.py:268(<listcomp>)
        309394462  112.316    0.000  112.316    0.000 agent.py:159(distanceToBases)
         11752312    6.984    0.000  104.090    0.000 module.py:846(parameters)
        855769454  100.020    0.000  100.020    0.000 {built-in method builtins.isinstance}
        426797400   99.647    0.000   99.647    0.000 {method 'copy' of 'dict' objects}
         10604540   97.698    0.000   97.698    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         70382334   59.430    0.000   97.144    0.000 _VF.py:11(__getattr__)
         11752312    6.515    0.000   97.106    0.000 module.py:870(named_parameters)
        445461382   91.574    0.000   91.574    0.000 {method 'append' of 'list' objects}
         11752312   31.952    0.000   90.590    0.000 module.py:833(_named_members)


# Other prints

[ 0.05986894 -0.11383027  0.06821116 ...  0.03995537 -0.05791406
  0.00250382]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6032984: <NNAgent184000-Abs> in cluster <dcc> Done

Job <NNAgent184000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:39 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:39 2020
Terminated at Sat Apr  4 09:48:17 2020
Results reported at Sat Apr  4 09:48:17 2020

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

    CPU time :                                   58402.52 sec.
    Max Memory :                                 19064 MB
    Average Memory :                             6207.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1416.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58419 sec.
    Turnaround time :                            58418 sec.

The output (if any) is above this job summary.

