# Parameters for IMP-sample-length7-hist30

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
    Minutes used :              1543 minutes.

    Hours used :                25 minutes.

# Profiling


      32965662945 function calls (32188920644 primitive calls) in 92482.59 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92602.901 92602.901 {built-in method builtins.exec}
                1    0.000    0.000 92602.900 92602.900 <string>:1(<module>)
                1    0.000    0.000 92602.900 92602.900 game.py:169(run)
                1  362.163  362.163 92602.900 92602.900 gamecontroller.py:15(run)
          1762919 1013.210    0.001 86151.972    0.049 agent.py:13(choose)
         32056820 1909.051    0.000 55657.603    0.002 agent.py:202(state)
        1128172862 18746.247    0.000 45554.362    0.000 agent.py:182(antState)
           888706  323.038    0.000 42469.051    0.048 opponent.py:32(choose)
         32042006 2466.282    0.000 31795.638    0.001 NNAgent.py:15(value)
        289156174/32820126 1565.836    0.000 18884.285    0.001 module.py:522(__call__)
         32042006 1347.541    0.000 18519.575    0.001 NNAgent.py:57(forward)
        2457854999 13454.846    0.000 13454.846    0.000 {built-in method numpy.array}
        160210030  506.679    0.000 7635.157    0.000 linear.py:86(forward)
        160210030  471.132    0.000 6959.671    0.000 functional.py:1355(linear)
         29402103  147.391    0.000 6860.055    0.000 move.py:237(simulate)
         96126018  152.375    0.000 5402.350    0.000 dropout.py:53(forward)
         96126018  398.962    0.000 5249.976    0.000 functional.py:788(dropout)
          2167326  100.204    0.000 4886.003    0.002 move.py:133(simulateComplex)
        160210030 4752.592    0.000 4752.592    0.000 {built-in method addmm}
         96126018 4689.878    0.000 4689.878    0.000 {built-in method dropout}
        465363202 4681.708    0.000 4681.708    0.000 agent.py:233(getDistances)
          2241534  686.191    0.000 4277.288    0.002 Probability_function.py:206(CalculateWinChance)
        465363202  626.476    0.000 4055.297    0.000 {method 'max' of 'numpy.ndarray' objects}
        465363202 3722.061    0.000 3774.669    0.000 agent.py:246(getDistancesToAnts)
        465363202  262.718    0.000 3428.821    0.000 _methods.py:28(_amax)
        356330154/32592060 2730.262    0.000 3254.035    0.000 Probability_function.py:196(Combinations)
        470655959 3218.166    0.000 3218.166    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7938    2.460    0.000 3033.882    0.382 agent.py:112(resetGame)
             4000    0.500    0.000 2995.747    0.749 impala.py:28(batchTrain)
           111160   36.189    0.000 2992.318    0.027 impala.py:41(trainOneBatch)
           778120  161.678    0.000 2950.206    0.004 NNAgent.py:29(train)
        465363202 1309.998    0.000 2494.809    0.000 agent.py:170(currentScore)
        662809660 1713.133    0.000 2202.634    0.000 agent.py:270(ant_situation)
        128168024  158.658    0.000 1889.250    0.000 functional.py:1050(leaky_relu)
        128168024 1730.592    0.000 1730.592    0.000 {built-in method torch._C._nn.leaky_relu}
        160210030 1655.750    0.000 1655.750    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28318440  853.960    0.000 1439.706    0.000 move.py:246(<listcomp>)
        465363202 1038.708    0.000 1261.490    0.000 agent.py:281(dicer)
          1776566    8.634    0.000 1241.646    0.001 agent.py:65(trainAgent)
         33140483  665.285    0.000 1213.205    0.000 agent.py:259(antsUnderAnts)
        465370806  488.224    0.000 1128.306    0.000 game.py:128(getCurrentScore)
        465363202  456.427    0.000 1013.485    0.000 agent.py:164(distanceToSplits)
        465363202  637.222    0.000  981.498    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1497793942  735.497    0.000  928.246    0.000 {built-in method builtins.sum}
         80464042  166.489    0.000  794.917    0.000 numeric.py:159(ones)
           778120  246.327    0.000  747.067    0.001 adam.py:49(step)
        609715320  434.640    0.000  631.884    0.000 move.py:260(__init__)
          1772566   11.993    0.000  589.956    0.000 game.py:45(action_space)
        576759738  587.543    0.000  587.546    0.000 module.py:562(__getattr__)
         31330860   73.977    0.000  577.963    0.000 game.py:39(actions)
        465370806  478.350    0.000  577.029    0.000 game.py:129(<dictcomp>)
        465379202  557.118    0.000  557.175    0.000 {built-in method builtins.sorted}
        116035886  435.800    0.000  516.464    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32042006  511.195    0.000  511.195    0.000 {built-in method flatten}
             4000    0.165    0.000  504.550    0.126 game.py:148(reset)
             4000    1.163    0.000  502.933    0.126 setups.py:9(setup)
         32042006  485.808    0.000  485.808    0.000 {built-in method dot}
          2029742  418.718    0.000  472.542    0.000 Probability_function.py:140(fight)
        3350708594  441.688    0.000  441.688    0.000 {built-in method builtins.len}
         80464042  116.687    0.000  434.739    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.155    0.000  431.396    0.000 field.py:38(Nointersection)
          5600000  152.416    0.000  428.241    0.000 field.py:39(<listcomp>)
             4000   36.007    0.009  421.653    0.105 field.py:120(Give_dist_to_all)
        234913200/51910267  157.752    0.000  419.687    0.000 game.py:100(getAllPositionsAtDistance)
           778120    3.257    0.000  391.653    0.001 tensor.py:167(backward)
        905267500  285.381    0.000  389.536    0.000 field.py:23(__eq__)
           778120    4.931    0.000  388.396    0.000 __init__.py:44(backward)
           778120  366.281    0.000  366.281    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        359870179  358.018    0.000  359.744    0.000 {built-in method builtins.any}
          1772566   11.989    0.000  351.743    0.000 game.py:48(step)
        289156174  345.440    0.000  345.440    0.000 {built-in method torch._C._get_tracing_state}
        2271505836  315.212    0.000  315.212    0.000 {method 'items' of 'dict' objects}
         28318440  198.506    0.000  276.898    0.000 move.py:109(simulateSimple)
        1396089606  271.922    0.000  271.922    0.000 agent.py:293(GetProbabilityOfEat)
        217868879  161.507    0.000  261.935    0.000 game.py:108(goOneStep)
        465363202  253.862    0.000  253.862    0.000 agent.py:159(<listcomp>)
         32042006  243.067    0.000  243.067    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        465363202  235.975    0.000  235.975    0.000 agent.py:167(distanceToBases)
          1766919  151.463    0.000  228.152    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        465363202  213.266    0.000  213.266    0.000 agent.py:192(<listcomp>)
        404478229  199.297    0.000  199.297    0.000 agent.py:274(<listcomp>)
        609715320  197.244    0.000  197.244    0.000 {method 'copy' of 'dict' objects}
         80464042  193.689    0.000  193.689    0.000 {built-in method numpy.empty}
        1213434687  192.749    0.000  192.749    0.000 agent.py:267(<genexpr>)
          1772566   14.789    0.000  191.420    0.000 move.py:20(execute)
         32042006   45.387    0.000  190.279    0.000 <__array_function__ internals>:2(concatenate)
        367612327  171.989    0.000  171.989    0.000 agent.py:276(<listcomp>)
         30485766  163.056    0.000  163.056    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         96126018   97.938    0.000  161.136    0.000 _VF.py:11(__getattr__)
          1772566    3.530    0.000  156.959    0.000 move.py:41(placeOnBoard)
          2241534  156.119    0.000  156.119    0.000 move.py:249(giveantsprobabilities)
         15562400  154.335    0.000  154.335    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            74208    1.088    0.000  152.385    0.002 move.py:82(moveToOpponent)
        623473829  143.849    0.000  143.849    0.000 {method 'append' of 'list' objects}
        578312348  139.469    0.000  139.469    0.000 {method 'values' of 'collections.OrderedDict' objects}
        786271278  137.880    0.000  137.880    0.000 {built-in method math.factorial}
        465363202  132.328    0.000  132.328    0.000 agent.py:161(carrying_number_of_ally_ants)
           888597    5.109    0.000  113.449    0.000 game.py:34(roll)
           892597   12.033    0.000  108.502    0.000 holder.py:17(roll)
        922415350  108.134    0.000  108.134    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.30572438  0.31459698 -0.07633375 ...  0.15870291 -0.13644625
 -0.00681891]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6091402: <NNAgent4IMP-sample-length7-hist30> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length7-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:19 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:21 2020
Terminated at Tue Apr  7 14:11:50 2020
Results reported at Tue Apr  7 14:11:50 2020

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

    CPU time :                                   92595.26 sec.
    Max Memory :                                 9813 MB
    Average Memory :                             3738.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10667.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92615 sec.
    Turnaround time :                            92611 sec.

The output (if any) is above this job summary.

