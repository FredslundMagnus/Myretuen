# Parameters for IMP-sample-length1-hist10

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
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               200.
      sampleLenth :             1.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1926 minutes.

    Hours used :                32 minutes.

# Profiling


      41898674688 function calls (40846786914 primitive calls) in 115439.36 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 115600.949 115600.949 {built-in method builtins.exec}
                1    0.000    0.000 115600.949 115600.949 <string>:1(<module>)
                1    0.000    0.000 115600.949 115600.949 game.py:169(run)
                1  448.199  448.199 115600.949 115600.949 gamecontroller.py:15(run)
          1980560 1104.303    0.001 108468.869    0.055 agent.py:13(choose)
         38559614 2439.402    0.000 72267.073    0.002 agent.py:202(state)
        1409728286 24258.289    0.000 59272.780    0.000 agent.py:182(antState)
           998090  412.278    0.000 54104.743    0.054 opponent.py:32(choose)
         38304413 2672.508    0.000 37757.236    0.001 NNAgent.py:15(value)
        345537717/39102413 1737.305    0.000 21921.492    0.001 module.py:522(__call__)
         38304413 1609.824    0.000 21546.456    0.001 NNAgent.py:57(forward)
        3228211729 17574.965    0.000 17574.965    0.000 {built-in method numpy.array}
         35578694  150.720    0.000 8924.683    0.000 move.py:237(simulate)
        191522065  570.604    0.000 8861.003    0.000 linear.py:86(forward)
        191522065  550.536    0.000 8105.475    0.000 functional.py:1355(linear)
          2259438   98.675    0.000 6746.520    0.003 move.py:133(simulateComplex)
        114913239  166.999    0.000 6183.937    0.000 dropout.py:53(forward)
        615941626 6113.784    0.000 6113.784    0.000 agent.py:233(getDistances)
          2317014  727.450    0.000 6101.205    0.003 Probability_function.py:206(CalculateWinChance)
        114913239  428.387    0.000 6016.938    0.000 functional.py:788(dropout)
        191522065 5581.617    0.000 5581.617    0.000 {built-in method addmm}
        114913239 5413.389    0.000 5413.389    0.000 {built-in method dropout}
        615941626  829.403    0.000 5337.026    0.000 {method 'max' of 'numpy.ndarray' objects}
        615941626 4984.442    0.000 5050.541    0.000 agent.py:246(getDistancesToAnts)
        538835292/34953136 4211.377    0.000 5011.682    0.000 Probability_function.py:196(Combinations)
        615941626  335.620    0.000 4507.623    0.000 _methods.py:28(_amax)
        621887306 4225.783    0.000 4225.783    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        615941626 1722.451    0.000 3250.820    0.000 agent.py:170(currentScore)
             7941    2.402    0.000 3110.768    0.392 agent.py:112(resetGame)
             4000    2.335    0.001 3067.346    0.767 impala.py:28(batchTrain)
           798000   29.570    0.000 3050.558    0.004 impala.py:41(trainOneBatch)
           798000  156.856    0.000 2981.853    0.004 NNAgent.py:29(train)
        793786660 2086.317    0.000 2716.782    0.000 agent.py:270(ant_situation)
        153217652  182.996    0.000 2337.106    0.000 functional.py:1050(leaky_relu)
        153217652 2154.110    0.000 2154.110    0.000 {built-in method torch._C._nn.leaky_relu}
        191522065 1883.729    0.000 1883.729    0.000 {method 't' of 'torch._C._TensorBase' objects}
        615941626 1337.080    0.000 1621.835    0.000 agent.py:281(dicer)
         34448975  947.588    0.000 1617.300    0.000 move.py:246(<listcomp>)
          1994509   10.011    0.000 1552.564    0.001 agent.py:65(trainAgent)
         39689333  788.954    0.000 1463.279    0.000 agent.py:259(antsUnderAnts)
        615950852  631.078    0.000 1455.442    0.000 game.py:128(getCurrentScore)
        615941626  629.004    0.000 1355.718    0.000 agent.py:164(distanceToSplits)
        615941626  808.420    0.000 1276.988    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1876541655  888.908    0.000 1124.286    0.000 {built-in method builtins.sum}
         94169394  171.205    0.000  867.299    0.000 numeric.py:159(ones)
           798000  241.578    0.000  742.667    0.001 adam.py:49(step)
        615950852  614.542    0.000  740.715    0.000 game.py:129(<dictcomp>)
        615957626  726.773    0.000  726.828    0.000 {built-in method builtins.sorted}
        734168260  512.264    0.000  715.193    0.000 move.py:260(__init__)
          1990509   14.411    0.000  692.138    0.000 game.py:45(action_space)
        689483064  679.416    0.000  679.420    0.000 module.py:562(__getattr__)
         37718140   84.543    0.000  677.727    0.000 game.py:39(actions)
        136438927  495.000    0.000  578.938    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38304413  559.256    0.000  559.256    0.000 {built-in method flatten}
        542810041  554.599    0.000  556.299    0.000 {built-in method builtins.any}
        4298152943  551.039    0.000  551.039    0.000 {built-in method builtins.len}
         38304413  527.373    0.000  527.373    0.000 {built-in method dot}
          2197292  456.768    0.000  518.549    0.000 Probability_function.py:140(fight)
             4000    0.164    0.000  496.691    0.124 game.py:148(reset)
        291688510/64134900  190.667    0.000  495.598    0.000 game.py:100(getAllPositionsAtDistance)
             4000    1.150    0.000  495.078    0.124 setups.py:9(setup)
         94169394  122.663    0.000  479.009    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.953    0.000  427.298    0.000 field.py:38(Nointersection)
          5600000  148.889    0.000  424.345    0.000 field.py:39(<listcomp>)
             4000   34.263    0.009  415.232    0.104 field.py:120(Give_dist_to_all)
        2981288801  413.393    0.000  413.393    0.000 {method 'items' of 'dict' objects}
        958360290  303.018    0.000  412.227    0.000 field.py:23(__eq__)
        1847824878  390.912    0.000  390.912    0.000 agent.py:293(GetProbabilityOfEat)
           798000    2.935    0.000  385.389    0.000 tensor.py:167(backward)
        345537717  382.785    0.000  382.785    0.000 {built-in method torch._C._get_tracing_state}
           798000    4.642    0.000  382.454    0.000 __init__.py:44(backward)
          1990509   12.841    0.000  375.507    0.000 game.py:48(step)
           798000  361.542    0.000  361.542    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        615941626  344.958    0.000  344.958    0.000 agent.py:159(<listcomp>)
        270789032  185.402    0.000  304.931    0.000 game.py:108(goOneStep)
         34448975  210.630    0.000  304.226    0.000 move.py:109(simulateSimple)
        615941626  289.358    0.000  289.358    0.000 agent.py:192(<listcomp>)
         38304413  286.561    0.000  286.561    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        615941626  255.038    0.000  255.038    0.000 agent.py:167(distanceToBases)
        511292641  239.120    0.000  239.120    0.000 agent.py:274(<listcomp>)
        1533877923  235.377    0.000  235.377    0.000 agent.py:267(<genexpr>)
          1984560  154.788    0.000  235.174    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        469929312  231.658    0.000  231.658    0.000 agent.py:276(<listcomp>)
         94169394  217.084    0.000  217.084    0.000 {built-in method numpy.empty}
         38304413   47.635    0.000  217.078    0.000 <__array_function__ internals>:2(concatenate)
          1990509   15.245    0.000  203.838    0.000 move.py:20(execute)
        734168260  202.928    0.000  202.928    0.000 {method 'copy' of 'dict' objects}
        1187379996  202.516    0.000  202.516    0.000 {built-in method math.factorial}
        792140173  190.120    0.000  190.120    0.000 {method 'append' of 'list' objects}
        114913239  107.189    0.000  175.161    0.000 _VF.py:11(__getattr__)
        615941626  170.986    0.000  170.986    0.000 agent.py:161(carrying_number_of_ally_ants)
          1990509    3.852    0.000  170.235    0.000 move.py:41(placeOnBoard)
        691075434  167.375    0.000  167.375    0.000 {method 'values' of 'collections.OrderedDict' objects}
         36708413  167.341    0.000  167.341    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            57576    0.768    0.000  165.244    0.003 move.py:82(moveToOpponent)
          2317014  161.312    0.000  161.312    0.000 move.py:249(giveantsprobabilities)
         15960000  154.414    0.000  154.414    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           997467    5.278    0.000  123.613    0.000 game.py:34(roll)
          1001467   12.858    0.000  118.503    0.000 holder.py:17(roll)
        975945560  114.323    0.000  114.323    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.03130578  0.10416733  0.02193571 ...  0.374361   -0.08950217
  0.19589102]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091418: <NNAgent0IMP-sample-length1-hist10> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length1-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:21 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:22 2020
Terminated at Tue Apr  7 20:35:16 2020
Results reported at Tue Apr  7 20:35:16 2020

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

    CPU time :                                   115590.23 sec.
    Max Memory :                                 10047 MB
    Average Memory :                             4004.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115640 sec.
    Turnaround time :                            115615 sec.

The output (if any) is above this job summary.

