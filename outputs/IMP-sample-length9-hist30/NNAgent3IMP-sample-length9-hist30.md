# Parameters for IMP-sample-length9-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               22.
      sampleLenth :             9.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1646 minutes.

    Hours used :                27 minutes.

# Profiling


      36105271643 function calls (35262161603 primitive calls) in 98619.14 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98762.838 98762.838 {built-in method builtins.exec}
                1    0.000    0.000 98762.838 98762.838 <string>:1(<module>)
                1    0.000    0.000 98762.838 98762.838 game.py:169(run)
                1  359.704  359.704 98762.838 98762.838 gamecontroller.py:15(run)
          1823403  956.874    0.001 92302.511    0.051 agent.py:13(choose)
         34345523 2054.431    0.000 60882.299    0.002 agent.py:202(state)
        1226665771 20448.798    0.000 50202.617    0.000 agent.py:182(antState)
           918853  320.308    0.000 45256.402    0.049 opponent.py:32(choose)
         34318285 2247.727    0.000 32868.055    0.001 NNAgent.py:15(value)
        309650625/35104345 1643.769    0.000 19518.588    0.001 module.py:522(__call__)
         34318285 1500.921    0.000 19179.262    0.001 NNAgent.py:57(forward)
        2723690366 14800.748    0.000 14800.748    0.000 {built-in method numpy.array}
        171591425  515.280    0.000 7782.957    0.000 linear.py:86(forward)
         31600300  142.950    0.000 7167.463    0.000 move.py:237(simulate)
        171591425  495.823    0.000 7088.653    0.000 functional.py:1355(linear)
        102954855  148.042    0.000 5581.764    0.000 dropout.py:53(forward)
        102954855  397.254    0.000 5433.721    0.000 functional.py:788(dropout)
          2291730   95.962    0.000 5258.609    0.002 move.py:133(simulateComplex)
        516838011 5215.247    0.000 5215.247    0.000 agent.py:233(getDistances)
        171591425 4870.598    0.000 4870.598    0.000 {built-in method addmm}
        102954855 4858.140    0.000 4858.140    0.000 {built-in method dropout}
          2362096  711.927    0.000 4619.710    0.002 Probability_function.py:206(CalculateWinChance)
        516838011  691.484    0.000 4341.682    0.000 {method 'max' of 'numpy.ndarray' objects}
        516838011 4251.227    0.000 4308.348    0.000 agent.py:246(getDistancesToAnts)
        516838011  264.596    0.000 3650.198    0.000 _methods.py:28(_amax)
        387961752/34516198 2988.081    0.000 3561.707    0.000 Probability_function.py:196(Combinations)
        522312220 3434.504    0.000 3434.504    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7942    2.392    0.000 2952.887    0.372 agent.py:112(resetGame)
             4000    0.337    0.000 2913.310    0.728 impala.py:28(batchTrain)
            87340   27.704    0.000 2910.818    0.033 impala.py:41(trainOneBatch)
           786060  152.364    0.000 2878.716    0.004 NNAgent.py:29(train)
        516838011 1459.850    0.000 2755.473    0.000 agent.py:170(currentScore)
        709827760 1919.917    0.000 2477.663    0.000 agent.py:270(ant_situation)
        137273140  171.644    0.000 1967.788    0.000 functional.py:1050(leaky_relu)
        137273140 1796.143    0.000 1796.143    0.000 {built-in method torch._C._nn.leaky_relu}
        171591425 1640.713    0.000 1640.713    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30454435  815.826    0.000 1405.136    0.000 move.py:246(<listcomp>)
        516838011 1132.251    0.000 1375.020    0.000 agent.py:281(dicer)
         35491388  719.739    0.000 1342.233    0.000 agent.py:259(antsUnderAnts)
          1836731    8.166    0.000 1328.024    0.001 agent.py:65(trainAgent)
        516846031  528.503    0.000 1230.232    0.000 game.py:128(getCurrentScore)
        516838011  499.130    0.000 1126.061    0.000 agent.py:164(distanceToSplits)
        516838011  704.670    0.000 1109.783    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1647693642  823.856    0.000 1037.269    0.000 {built-in method builtins.sum}
         85978669  150.775    0.000  767.518    0.000 numeric.py:159(ones)
           786060  242.961    0.000  740.143    0.001 adam.py:49(step)
        654923300  466.855    0.000  634.860    0.000 move.py:260(__init__)
        516846031  521.031    0.000  629.208    0.000 game.py:129(<dictcomp>)
        516854011  626.989    0.000  627.044    0.000 {built-in method builtins.sorted}
        617732760  617.995    0.000  617.998    0.000 module.py:562(__getattr__)
          1832731   11.571    0.000  615.865    0.000 game.py:45(action_space)
         33581266   75.997    0.000  604.293    0.000 game.py:39(actions)
          2204012  447.823    0.000  506.962    0.000 Probability_function.py:140(fight)
        123947760  427.830    0.000  502.729    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.161    0.000  499.793    0.125 game.py:148(reset)
             4000    1.022    0.000  498.190    0.125 setups.py:9(setup)
         34318285  492.884    0.000  492.884    0.000 {built-in method flatten}
         34318285  472.934    0.000  472.934    0.000 {built-in method dot}
        3691798485  471.548    0.000  471.548    0.000 {built-in method builtins.len}
        258249888/56938055  169.799    0.000  442.302    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.933    0.000  430.025    0.000 field.py:38(Nointersection)
         85978669  113.150    0.000  427.400    0.000 <__array_function__ internals>:2(copyto)
          5600000  150.989    0.000  427.092    0.000 field.py:39(<listcomp>)
             4000   34.219    0.009  417.827    0.104 field.py:120(Give_dist_to_all)
        927183170  290.066    0.000  396.789    0.000 field.py:23(__eq__)
        391621761  391.183    0.000  392.880    0.000 {built-in method builtins.any}
        2531773079  370.579    0.000  370.579    0.000 {method 'items' of 'dict' objects}
           786060    2.669    0.000  369.509    0.000 tensor.py:167(backward)
           786060    4.453    0.000  366.840    0.000 __init__.py:44(backward)
           786060  346.475    0.000  346.475    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1832731   11.626    0.000  342.874    0.000 game.py:48(step)
        309650625  315.299    0.000  315.299    0.000 {built-in method torch._C._get_tracing_state}
        1550514033  310.415    0.000  310.415    0.000 agent.py:293(GetProbabilityOfEat)
        516838011  293.634    0.000  293.634    0.000 agent.py:159(<listcomp>)
        239641841  165.468    0.000  272.503    0.000 game.py:108(goOneStep)
         30454435  178.868    0.000  253.321    0.000 move.py:109(simulateSimple)
         34318285  249.874    0.000  249.874    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        516838011  249.228    0.000  249.228    0.000 agent.py:192(<listcomp>)
          1827403  141.943    0.000  213.590    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        458664687  213.511    0.000  213.511    0.000 agent.py:274(<listcomp>)
        1375994061  213.413    0.000  213.413    0.000 agent.py:267(<genexpr>)
        516838011  205.144    0.000  205.144    0.000 agent.py:167(distanceToBases)
        420621419  202.702    0.000  202.702    0.000 agent.py:276(<listcomp>)
         85978669  189.343    0.000  189.343    0.000 {built-in method numpy.empty}
          1832731   12.919    0.000  185.680    0.000 move.py:20(execute)
         34318285   43.356    0.000  183.901    0.000 <__array_function__ internals>:2(concatenate)
        102954855   99.320    0.000  178.327    0.000 _VF.py:11(__getattr__)
        654923300  168.005    0.000  168.005    0.000 {method 'copy' of 'dict' objects}
          1832731    3.187    0.000  155.761    0.000 move.py:41(placeOnBoard)
          2362096  155.556    0.000  155.556    0.000 move.py:249(giveantsprobabilities)
         15721200  152.703    0.000  152.703    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        870985530  151.565    0.000  151.565    0.000 {built-in method math.factorial}
            70366    0.889    0.000  151.555    0.002 move.py:82(moveToOpponent)
        619301250  150.251    0.000  150.251    0.000 {method 'values' of 'collections.OrderedDict' objects}
        516838011  147.008    0.000  147.008    0.000 agent.py:161(carrying_number_of_ally_ants)
         32746165  140.779    0.000  140.779    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        683311314  136.819    0.000  136.819    0.000 {method 'append' of 'list' objects}
           918674    4.642    0.000  113.730    0.000 game.py:34(roll)
        944505700  110.681    0.000  110.681    0.000 {built-in method builtins.isinstance}
           922674   12.302    0.000  109.292    0.000 holder.py:17(roll)


# Other prints

[-0.12710363  0.07766084 -0.15655345 ... -0.4146958  -0.31216288
  0.32459217]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6091411: <NNAgent3IMP-sample-length9-hist30> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length9-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:22 2020
Terminated at Tue Apr  7 15:54:32 2020
Results reported at Tue Apr  7 15:54:32 2020

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

    CPU time :                                   98763.37 sec.
    Max Memory :                                 10018 MB
    Average Memory :                             3896.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10462.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98787 sec.
    Turnaround time :                            98772 sec.

The output (if any) is above this job summary.

