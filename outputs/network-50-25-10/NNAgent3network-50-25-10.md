[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,25,10]']
# Parameters for network-50-25-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

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
      historyLength :           50.
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

    Minutes used :              1370 minutes.
    Hours used :                22 hours.

# Profiling


      34992229895 function calls (33918762828 primitive calls) in 82136.47 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82218.505 82218.505 {built-in method builtins.exec}
                1    0.000    0.000 82218.505 82218.505 <string>:1(<module>)
                1    0.000    0.000 82218.505 82218.505 game.py:177(run)
                1  226.664  226.664 82218.505 82218.505 gamecontroller.py:15(run)
          1959220  717.300    0.000 74877.030    0.038 agent.py:13(choose)
         32635417 1867.560    0.000 53979.952    0.002 agent.py:204(state)
        1176714988 18583.828    0.000 45034.293    0.000 agent.py:184(antState)
           987294  241.883    0.000 39844.674    0.040 opponent.py:31(choose)
         33172963 2137.330    0.000 23137.441    0.001 NNAgent.py:15(value)
        2664281179 12832.327    0.000 12832.327    0.000 {built-in method numpy.array}
        432619341/34543785 1455.394    0.000 11711.016    0.000 module.py:522(__call__)
         33172963  717.508    0.000 11386.973    0.000 NNAgent.py:66(forward)
        165864815  479.729    0.000 6129.041    0.000 linear.py:86(forward)
         29685096   96.510    0.000 6117.345    0.000 move.py:237(simulate)
        165864815  394.588    0.000 5460.245    0.000 functional.py:1355(linear)
          1492446   50.284    0.000 4726.957    0.003 move.py:133(simulateComplex)
        509082188 4659.883    0.000 4659.883    0.000 agent.py:235(getDistances)
          1551710  457.973    0.000 4474.689    0.003 Probability_function.py:206(CalculateWinChance)
          1974462   30.742    0.000 4388.223    0.002 agent.py:65(trainAgent)
        509082188  629.591    0.000 4201.631    0.000 {method 'max' of 'numpy.ndarray' objects}
          1370822  242.659    0.000 4112.540    0.003 NNAgent.py:29(train)
        509082188 3737.814    0.000 3788.068    0.000 agent.py:257(getDistancesToAnts)
        471304562/25278580 3201.510    0.000 3787.948    0.000 Probability_function.py:196(Combinations)
        165864815 3689.006    0.000 3689.006    0.000 {built-in method addmm}
        509082188  247.268    0.000 3572.040    0.000 _methods.py:28(_amax)
        514959848 3369.589    0.000 3369.589    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        509082188 1672.227    0.000 2781.046    0.000 agent.py:173(currentScore)
        132691852  141.117    0.000 1780.020    0.000 activation.py:558(forward)
        132691852  106.457    0.000 1638.903    0.000 functional.py:1050(leaky_relu)
        667632800 1241.309    0.000 1572.557    0.000 agent.py:281(ant_situation)
        132691852 1532.446    0.000 1532.446    0.000 {built-in method torch._C._nn.leaky_relu}
        165864815 1315.823    0.000 1315.823    0.000 {method 't' of 'torch._C._TensorBase' objects}
        509082188 1017.606    0.000 1227.578    0.000 agent.py:292(dicer)
             7933    2.114    0.000 1197.596    0.151 agent.py:115(resetGame)
          1370822  387.812    0.000 1166.944    0.001 adam.py:49(step)
             4000    0.196    0.000 1158.272    0.290 impala.py:28(batchTrain)
            79620    9.449    0.000 1156.692    0.015 impala.py:42(trainOneBatch)
        509091346  460.364    0.000 1055.881    0.000 game.py:136(getCurrentScore)
         28938873  609.647    0.000 1051.899    0.000 move.py:246(<listcomp>)
        509082188  421.445    0.000  978.728    0.000 agent.py:167(distanceToSplits)
        509082188  632.169    0.000  968.389    0.000 agent.py:161(carrying_number_of_enemy_ants)
         99518889   92.250    0.000  869.151    0.000 dropout.py:53(forward)
         33381640  481.718    0.000  859.378    0.000 agent.py:270(antsUnderAnts)
         99518889  432.683    0.000  776.900    0.000 functional.py:788(dropout)
        1435474704  601.139    0.000  730.890    0.000 {built-in method builtins.sum}
         79069216  118.395    0.000  610.881    0.000 numeric.py:159(ones)
        509098188  557.333    0.000  557.381    0.000 {built-in method builtins.sorted}
          1370822    4.466    0.000  552.492    0.000 tensor.py:167(backward)
          1370822    7.396    0.000  548.026    0.000 __init__.py:44(backward)
        509091346  442.636    0.000  534.427    0.000 game.py:137(<dictcomp>)
          1370822  516.438    0.000  516.438    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1970462   10.354    0.000  471.884    0.000 game.py:53(action_space)
        608626380  353.722    0.000  465.705    0.000 move.py:260(__init__)
         31831667   67.958    0.000  461.530    0.000 game.py:43(actions)
             4000    0.132    0.000  433.149    0.108 game.py:156(reset)
             4000    0.568    0.000  431.389    0.108 setups.py:9(setup)
        475239196  419.665    0.000  421.178    0.000 {built-in method builtins.any}
        3567137646/3567137634  418.020    0.000  418.020    0.000 {built-in method builtins.len}
        116160619  350.576    0.000  415.835    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33172963  393.786    0.000  393.786    0.000 {built-in method dot}
         33172963  391.679    0.000  391.679    0.000 {built-in method flatten}
          5600000    2.520    0.000  373.007    0.000 field.py:38(Nointersection)
          5600000  131.046    0.000  370.487    0.000 field.py:39(<listcomp>)
             4000   29.794    0.007  362.209    0.091 field.py:120(Give_dist_to_all)
        432619341  339.324    0.000  339.324    0.000 {built-in method torch._C._get_tracing_state}
          1970462    7.407    0.000  338.147    0.000 game.py:56(step)
         79069216   83.927    0.000  337.864    0.000 <__array_function__ internals>:2(copyto)
        897892397  246.134    0.000  331.998    0.000 field.py:23(__eq__)
        223205267/48528410  126.680    0.000  327.549    0.000 game.py:108(getAllPositionsAtDistance)
        1527246564  299.415    0.000  299.415    0.000 agent.py:304(GetProbabilityOfEat)
        2345485837  293.373    0.000  293.373    0.000 {method 'items' of 'dict' objects}
          1479278  247.374    0.000  281.167    0.000 Probability_function.py:140(fight)
        364913846  253.218    0.000  253.226    0.000 module.py:562(__getattr__)
        509082188  242.826    0.000  242.826    0.000 agent.py:162(<listcomp>)
         27416440  239.323    0.000  239.323    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         99518889  218.375    0.000  218.375    0.000 {built-in method dropout}
         33172963  213.171    0.000  213.171    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        509082188  209.030    0.000  209.030    0.000 agent.py:194(<listcomp>)
          1970462    8.519    0.000  204.800    0.000 move.py:20(execute)
        206236424  121.395    0.000  200.869    0.000 game.py:116(goOneStep)
         28938873  128.649    0.000  187.253    0.000 move.py:109(simulateSimple)
          1970462    2.260    0.000  183.845    0.000 move.py:41(placeOnBoard)
            59264    0.526    0.000  180.795    0.003 move.py:82(moveToOpponent)
          1959220  111.460    0.000  171.730    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27416440  156.796    0.000  156.796    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         79069216  154.622    0.000  154.622    0.000 {built-in method numpy.empty}
         33172963   28.979    0.000  147.929    0.000 <__array_function__ internals>:2(concatenate)
        898411645  143.652    0.000  143.652    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15166316    7.125    0.000  140.871    0.000 module.py:846(parameters)
        509082188  135.550    0.000  135.550    0.000 agent.py:170(distanceToBases)
        893750838  134.896    0.000  134.896    0.000 {built-in method math.factorial}
         15166316    7.053    0.000  133.747    0.000 module.py:870(named_parameters)
        908962272  129.751    0.000  129.751    0.000 agent.py:278(<genexpr>)
        302987424  129.553    0.000  129.553    0.000 agent.py:285(<listcomp>)
         15166316   38.130    0.000  126.694    0.000 module.py:833(_named_members)
         99518889   77.726    0.000  125.842    0.000 _VF.py:11(__getattr__)
        284260560  121.366    0.000  121.366    0.000 agent.py:287(<listcomp>)
        509082188  118.775    0.000  118.775    0.000 agent.py:164(carrying_number_of_ally_ants)
        660970964  117.222    0.000  117.222    0.000 {method 'append' of 'list' objects}
         13708220  116.669    0.000  116.669    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.2636604  -0.80216026 -0.03243304 ...  0.4091645   0.08603677
 -0.21996075]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-7>
Subject: Job 6148149: <NNAgent3network-50-25-10> in cluster <dcc> Done

Job <NNAgent3network-50-25-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:22 2020
Job was executed on host(s) <n-62-29-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:23 2020
Terminated at Fri Apr 10 10:47:48 2020
Results reported at Fri Apr 10 10:47:48 2020

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

    CPU time :                                   82213.33 sec.
    Max Memory :                                 19243 MB
    Average Memory :                             6535.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1237.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82254 sec.
    Turnaround time :                            82226 sec.

The output (if any) is above this job summary.

