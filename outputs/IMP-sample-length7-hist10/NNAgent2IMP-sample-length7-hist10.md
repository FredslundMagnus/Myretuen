# Parameters for IMP-sample-length7-hist10

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
      batchSize :               28.
      sampleLenth :             7.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1393 minutes.

    Hours used :                23 minutes.

# Profiling


      34654581124 function calls (33756121360 primitive calls) in 83472.87 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83588.197 83588.197 {built-in method builtins.exec}
                1    0.000    0.000 83588.196 83588.196 <string>:1(<module>)
                1    0.000    0.000 83588.196 83588.196 game.py:169(run)
                1  255.473  255.473 83588.196 83588.196 gamecontroller.py:15(run)
          1776010  763.746    0.000 78160.428    0.044 agent.py:13(choose)
         32925395 1783.984    0.000 52015.763    0.002 agent.py:202(state)
        1166944295 17388.527    0.000 42287.608    0.000 agent.py:182(antState)
           896219  226.449    0.000 38249.623    0.043 opponent.py:32(choose)
         32977937 2130.756    0.000 27472.795    0.001 NNAgent.py:15(value)
        297583473/33759977 1381.221    0.000 16452.499    0.000 module.py:522(__call__)
         32977937 1271.854    0.000 16172.379    0.000 NNAgent.py:57(forward)
        2566678868 12120.924    0.000 12120.924    0.000 {built-in method numpy.array}
         30250369  104.126    0.000 6794.992    0.000 move.py:237(simulate)
        164889685  442.215    0.000 6464.537    0.000 linear.py:86(forward)
        164889685  426.085    0.000 5892.638    0.000 functional.py:1355(linear)
          2326976   80.515    0.000 5323.852    0.002 move.py:133(simulateComplex)
          2400250  665.009    0.000 4814.702    0.002 Probability_function.py:206(CalculateWinChance)
         98933811  124.164    0.000 4682.962    0.000 dropout.py:53(forward)
         98933811  337.472    0.000 4558.798    0.000 functional.py:788(dropout)
        485166635 4157.987    0.000 4157.987    0.000 agent.py:233(getDistances)
         98933811 4086.099    0.000 4086.099    0.000 {built-in method dropout}
        164889685 3988.282    0.000 3988.282    0.000 {built-in method addmm}
        485166635  613.295    0.000 3935.888    0.000 {method 'max' of 'numpy.ndarray' objects}
        469361874/36552936 3196.537    0.000 3815.188    0.000 Probability_function.py:196(Combinations)
        485166635 3479.604    0.000 3526.376    0.000 agent.py:246(getDistancesToAnts)
        485166635  231.771    0.000 3322.593    0.000 _methods.py:28(_amax)
        490498665 3132.429    0.000 3132.429    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7937    2.047    0.000 2574.981    0.324 agent.py:112(resetGame)
             4000    0.285    0.000 2543.106    0.636 impala.py:28(batchTrain)
           111720   20.800    0.000 2541.033    0.023 impala.py:41(trainOneBatch)
           782040  128.794    0.000 2515.517    0.003 NNAgent.py:29(train)
        485166635 1218.475    0.000 2270.359    0.000 agent.py:170(currentScore)
        681777660 1567.360    0.000 2026.673    0.000 agent.py:270(ant_situation)
        131911748  139.402    0.000 1697.558    0.000 functional.py:1050(leaky_relu)
        131911748 1558.156    0.000 1558.156    0.000 {built-in method torch._C._nn.leaky_relu}
        164889685 1401.852    0.000 1401.852    0.000 {method 't' of 'torch._C._TensorBase' objects}
        485166635  952.668    0.000 1159.315    0.000 agent.py:281(dicer)
          1791298    6.098    0.000 1116.162    0.001 agent.py:65(trainAgent)
         29086881  622.355    0.000 1083.312    0.000 move.py:246(<listcomp>)
         34088883  569.002    0.000 1048.327    0.000 agent.py:259(antsUnderAnts)
        485174387  441.810    0.000 1001.129    0.000 game.py:128(getCurrentScore)
        485166635  414.633    0.000  973.033    0.000 agent.py:164(distanceToSplits)
        485166635  591.419    0.000  908.553    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1546578574  683.607    0.000  849.808    0.000 {built-in method builtins.sum}
         84316342  121.625    0.000  658.902    0.000 numeric.py:159(ones)
           782040  217.454    0.000  656.833    0.001 adam.py:49(step)
        485182635  558.449    0.000  558.497    0.000 {built-in method builtins.sorted}
        593606496  508.207    0.000  508.210    0.000 module.py:562(__getattr__)
        485174387  414.491    0.000  502.124    0.000 game.py:129(<dictcomp>)
        628277140  383.177    0.000  498.570    0.000 move.py:260(__init__)
          1787298    9.277    0.000  488.283    0.000 game.py:45(action_space)
         32212911   60.550    0.000  479.006    0.000 game.py:39(actions)
        120850299  374.165    0.000  435.323    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        472931230  431.855    0.000  433.285    0.000 {built-in method builtins.any}
             4000    0.124    0.000  430.899    0.108 game.py:148(reset)
             4000    0.730    0.000  429.542    0.107 setups.py:9(setup)
          2205904  372.136    0.000  422.342    0.000 Probability_function.py:140(fight)
        3608183278  417.058    0.000  417.058    0.000 {built-in method builtins.len}
         32977937  393.042    0.000  393.042    0.000 {built-in method flatten}
         32977937  382.058    0.000  382.058    0.000 {built-in method dot}
          5600000    2.566    0.000  371.337    0.000 field.py:38(Nointersection)
          5600000  131.250    0.000  368.771    0.000 field.py:39(<listcomp>)
         84316342   96.221    0.000  368.158    0.000 <__array_function__ internals>:2(copyto)
             4000   29.413    0.007  360.536    0.090 field.py:120(Give_dist_to_all)
        241160756/53061349  136.121    0.000  350.843    0.000 game.py:100(getAllPositionsAtDistance)
        912066462  246.071    0.000  334.813    0.000 field.py:23(__eq__)
           782040    2.136    0.000  324.307    0.000 tensor.py:167(backward)
           782040    3.689    0.000  322.171    0.000 __init__.py:44(backward)
        297583473  311.279    0.000  311.279    0.000 {built-in method torch._C._get_tracing_state}
           782040  305.952    0.000  305.952    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1787298    7.261    0.000  304.401    0.000 game.py:48(step)
        2361463962  289.603    0.000  289.603    0.000 {method 'items' of 'dict' objects}
        1455499905  253.452    0.000  253.452    0.000 agent.py:293(GetProbabilityOfEat)
        485166635  228.093    0.000  228.093    0.000 agent.py:159(<listcomp>)
        223438347  128.885    0.000  214.722    0.000 game.py:108(goOneStep)
        485166635  201.675    0.000  201.675    0.000 agent.py:192(<listcomp>)
         32977937  197.449    0.000  197.449    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29086881  137.583    0.000  196.551    0.000 move.py:109(simulateSimple)
        415181551  187.369    0.000  187.369    0.000 agent.py:274(<listcomp>)
          1787298    8.301    0.000  180.637    0.000 move.py:20(execute)
         84316342  169.119    0.000  169.119    0.000 {built-in method numpy.empty}
        1245544653  166.201    0.000  166.201    0.000 agent.py:267(<genexpr>)
          1780010  107.470    0.000  164.833    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1787298    2.211    0.000  159.651    0.000 move.py:41(placeOnBoard)
        384251536  158.331    0.000  158.331    0.000 agent.py:276(<listcomp>)
         32977937   31.895    0.000  157.689    0.000 <__array_function__ internals>:2(concatenate)
            73274    0.716    0.000  156.741    0.002 move.py:82(moveToOpponent)
        998661696  153.035    0.000  153.035    0.000 {built-in method math.factorial}
        485166635  146.373    0.000  146.373    0.000 agent.py:167(distanceToBases)
        595166946  140.063    0.000  140.063    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2400250  136.074    0.000  136.074    0.000 move.py:249(giveantsprobabilities)
         98933811   80.414    0.000  135.227    0.000 _VF.py:11(__getattr__)
         15640800  132.420    0.000  132.420    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        485166635  120.776    0.000  120.776    0.000 agent.py:161(carrying_number_of_ally_ants)
        648291562  119.369    0.000  119.369    0.000 {method 'append' of 'list' objects}
        628277140  115.392    0.000  115.392    0.000 {method 'copy' of 'dict' objects}
         31413857  112.357    0.000  112.357    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        929300612   92.224    0.000   92.224    0.000 {built-in method builtins.isinstance}
           895984    3.346    0.000   91.268    0.000 game.py:34(roll)
           899984    9.390    0.000   88.100    0.000 holder.py:17(roll)


# Other prints

[ 0.09362169  0.00328702  0.06848072 ... -0.3355384   0.37990797
 -0.08135046]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-17>
Subject: Job 6091450: <NNAgent2IMP-sample-length7-hist10> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length7-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
Job was executed on host(s) <n-62-29-17>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:27 2020
Terminated at Tue Apr  7 11:41:43 2020
Results reported at Tue Apr  7 11:41:43 2020

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

    CPU time :                                   83580.31 sec.
    Max Memory :                                 9806 MB
    Average Memory :                             3857.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83608 sec.
    Turnaround time :                            83597 sec.

The output (if any) is above this job summary.

