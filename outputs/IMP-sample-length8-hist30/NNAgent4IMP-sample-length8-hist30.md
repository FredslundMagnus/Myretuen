# Parameters for IMP-sample-length8-hist30

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
      batchSize :               25.
      sampleLenth :             8.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1574 minutes.

    Hours used :                26 minutes.

# Profiling


      34787820710 function calls (33936633305 primitive calls) in 94366.63 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94494.999 94494.999 {built-in method builtins.exec}
                1    0.000    0.000 94494.999 94494.999 <string>:1(<module>)
                1    0.000    0.000 94494.999 94494.999 game.py:169(run)
                1  324.888  324.888 94494.999 94494.999 gamecontroller.py:15(run)
          1816579  915.299    0.001 88171.560    0.049 agent.py:13(choose)
         33370618 2087.382    0.000 58598.309    0.002 agent.py:202(state)
        1181688406 19540.090    0.000 47817.369    0.000 agent.py:182(antState)
           914674  289.380    0.000 43403.262    0.047 opponent.py:32(choose)
         33333935 2172.945    0.000 31027.644    0.001 NNAgent.py:15(value)
        300799415/34127935 1507.067    0.000 18238.226    0.001 module.py:522(__call__)
         33333935 1346.968    0.000 17918.899    0.001 NNAgent.py:57(forward)
        2597734516 14124.242    0.000 14124.242    0.000 {built-in method numpy.array}
        166669675  511.651    0.000 7365.955    0.000 linear.py:86(forward)
         30635518  130.926    0.000 7332.090    0.000 move.py:237(simulate)
        166669675  481.660    0.000 6698.797    0.000 functional.py:1355(linear)
          2220834   90.806    0.000 5504.244    0.002 move.py:133(simulateComplex)
        100001805  147.512    0.000 5194.024    0.000 dropout.py:53(forward)
        100001805  385.508    0.000 5046.511    0.000 functional.py:788(dropout)
          2293113  707.074    0.000 4920.224    0.002 Probability_function.py:206(CalculateWinChance)
        492067706 4876.024    0.000 4876.024    0.000 agent.py:233(getDistances)
        166669675 4585.541    0.000 4585.541    0.000 {built-in method addmm}
        100001805 4511.858    0.000 4511.858    0.000 {built-in method dropout}
        492067706  660.003    0.000 4178.820    0.000 {method 'max' of 'numpy.ndarray' objects}
        492067706 4009.197    0.000 4064.512    0.000 agent.py:246(getDistancesToAnts)
        412347476/34451796 3251.412    0.000 3865.341    0.000 Probability_function.py:196(Combinations)
        492067706  266.592    0.000 3518.817    0.000 _methods.py:28(_amax)
        497521443 3299.797    0.000 3299.797    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7945    2.397    0.000 2941.369    0.370 agent.py:112(resetGame)
             4000    0.350    0.000 2902.448    0.726 impala.py:28(batchTrain)
            99250   28.286    0.000 2899.896    0.029 impala.py:41(trainOneBatch)
           794000  149.948    0.000 2866.724    0.004 NNAgent.py:29(train)
        492067706 1383.152    0.000 2637.226    0.000 agent.py:170(currentScore)
        689620700 1809.498    0.000 2330.598    0.000 agent.py:270(ant_situation)
        133335740  165.216    0.000 1833.183    0.000 functional.py:1050(leaky_relu)
        133335740 1667.966    0.000 1667.966    0.000 {built-in method torch._C._nn.leaky_relu}
        166669675 1551.212    0.000 1551.212    0.000 {method 't' of 'torch._C._TensorBase' objects}
        492067706 1139.683    0.000 1369.323    0.000 agent.py:281(dicer)
         29525101  781.589    0.000 1347.133    0.000 move.py:246(<listcomp>)
          1829250    8.367    0.000 1292.108    0.001 agent.py:65(trainAgent)
         34481035  673.497    0.000 1252.861    0.000 agent.py:259(antsUnderAnts)
        492075658  499.752    0.000 1194.864    0.000 game.py:128(getCurrentScore)
        492067706  478.087    0.000 1085.606    0.000 agent.py:164(distanceToSplits)
        492067706  654.651    0.000 1031.616    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1573500547  773.614    0.000  971.612    0.000 {built-in method builtins.sum}
         83977768  144.530    0.000  764.829    0.000 numeric.py:159(ones)
           794000  244.719    0.000  748.281    0.001 adam.py:49(step)
        492075658  519.521    0.000  625.440    0.000 game.py:129(<dictcomp>)
        634918700  445.721    0.000  609.113    0.000 move.py:260(__init__)
        492083706  607.577    0.000  607.632    0.000 {built-in method builtins.sorted}
          1825250   11.461    0.000  586.009    0.000 game.py:45(action_space)
         32601939   73.645    0.000  574.548    0.000 game.py:39(actions)
        600014460  555.678    0.000  555.681    0.000 module.py:562(__getattr__)
        120948861  434.117    0.000  507.302    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.164    0.000  498.164    0.125 game.py:148(reset)
             4000    1.009    0.000  496.576    0.124 setups.py:9(setup)
          2118605  423.299    0.000  479.200    0.000 Probability_function.py:140(fight)
        3560267312  469.331    0.000  469.331    0.000 {built-in method builtins.len}
         33333935  457.565    0.000  457.565    0.000 {built-in method flatten}
         33333935  446.048    0.000  446.048    0.000 {built-in method dot}
          5600000    2.974    0.000  427.608    0.000 field.py:38(Nointersection)
         83977768  109.728    0.000  427.462    0.000 <__array_function__ internals>:2(copyto)
          5600000  150.998    0.000  424.634    0.000 field.py:39(<listcomp>)
        415992630  421.608    0.000  423.335    0.000 {built-in method builtins.any}
        247267633/54569455  162.494    0.000  418.892    0.000 game.py:100(getAllPositionsAtDistance)
             4000   34.558    0.009  416.461    0.104 field.py:120(Give_dist_to_all)
        916750970  283.656    0.000  387.741    0.000 field.py:23(__eq__)
           794000    2.572    0.000  372.110    0.000 tensor.py:167(backward)
           794000    4.608    0.000  369.538    0.000 __init__.py:44(backward)
          1825250   10.317    0.000  351.079    0.000 game.py:48(step)
           794000  349.830    0.000  349.830    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2402410662  345.342    0.000  345.342    0.000 {method 'items' of 'dict' objects}
        300799415  314.004    0.000  314.004    0.000 {built-in method torch._C._get_tracing_state}
        1476203118  291.744    0.000  291.744    0.000 agent.py:293(GetProbabilityOfEat)
        492067706  269.628    0.000  269.628    0.000 agent.py:159(<listcomp>)
        229530187  155.595    0.000  256.398    0.000 game.py:108(goOneStep)
         29525101  173.815    0.000  248.784    0.000 move.py:109(simulateSimple)
         33333935  234.056    0.000  234.056    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        492067706  228.560    0.000  228.560    0.000 agent.py:192(<listcomp>)
        492067706  208.351    0.000  208.351    0.000 agent.py:167(distanceToBases)
        428404687  205.464    0.000  205.464    0.000 agent.py:274(<listcomp>)
          1820579  130.888    0.000  199.801    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1285214061  197.997    0.000  197.997    0.000 agent.py:267(<genexpr>)
          1825250   11.787    0.000  197.132    0.000 move.py:20(execute)
         83977768  192.837    0.000  192.837    0.000 {built-in method numpy.empty}
        390795870  189.346    0.000  189.346    0.000 agent.py:276(<listcomp>)
         33333935   41.009    0.000  183.500    0.000 <__array_function__ internals>:2(concatenate)
          1825250    3.053    0.000  169.509    0.000 move.py:41(placeOnBoard)
            72279    0.859    0.000  165.485    0.002 move.py:82(moveToOpponent)
        634918700  163.392    0.000  163.392    0.000 {method 'copy' of 'dict' objects}
        903478506  157.347    0.000  157.347    0.000 {built-in method math.factorial}
         15880000  150.523    0.000  150.523    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        100001805   90.104    0.000  149.145    0.000 _VF.py:11(__getattr__)
          2293113  148.114    0.000  148.114    0.000 move.py:249(giveantsprobabilities)
        492067706  141.197    0.000  141.197    0.000 agent.py:161(carrying_number_of_ally_ants)
        601598830  139.335    0.000  139.335    0.000 {method 'values' of 'collections.OrderedDict' objects}
         31745935  138.278    0.000  138.278    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        654512184  130.444    0.000  130.444    0.000 {method 'append' of 'list' objects}
           914914    4.600    0.000  111.781    0.000 game.py:34(roll)
        934248180  107.881    0.000  107.881    0.000 {built-in method builtins.isinstance}
           918914   11.876    0.000  107.367    0.000 holder.py:17(roll)


# Other prints

[ 0.1276414   0.11742426  0.07391448 ...  0.39369833 -0.45677173
 -0.3347062 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6091407: <NNAgent4IMP-sample-length8-hist30> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length8-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:20 2020
Terminated at Tue Apr  7 14:43:22 2020
Results reported at Tue Apr  7 14:43:22 2020

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

    CPU time :                                   94487.18 sec.
    Max Memory :                                 9823 MB
    Average Memory :                             3842.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10657.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94507 sec.
    Turnaround time :                            94502 sec.

The output (if any) is above this job summary.

