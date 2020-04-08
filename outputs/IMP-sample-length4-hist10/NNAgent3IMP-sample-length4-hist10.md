# Parameters for IMP-sample-length4-hist10

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
      batchSize :               50.
      sampleLenth :             4.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1508 minutes.

    Hours used :                25 minutes.

# Profiling


      34236114389 function calls (33380957275 primitive calls) in 90369.04 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90493.902 90493.902 {built-in method builtins.exec}
                1    0.000    0.000 90493.902 90493.902 <string>:1(<module>)
                1    0.000    0.000 90493.902 90493.902 game.py:169(run)
                1  309.375  309.375 90493.902 90493.902 gamecontroller.py:15(run)
          1765666  840.353    0.000 84371.254    0.048 agent.py:13(choose)
         32680992 1903.374    0.000 56322.805    0.002 agent.py:202(state)
        1156990864 18606.369    0.000 45990.395    0.000 agent.py:182(antState)
           890030  271.153    0.000 41215.471    0.046 opponent.py:32(choose)
         32763972 1995.822    0.000 29506.900    0.001 NNAgent.py:15(value)
        295673748/33561972 1412.870    0.000 17317.293    0.001 module.py:522(__call__)
         32763972 1339.181    0.000 17007.779    0.001 NNAgent.py:57(forward)
        2540102873 13617.491    0.000 13617.491    0.000 {built-in method numpy.array}
         30020673  113.294    0.000 7111.515    0.000 move.py:237(simulate)
        163819860  496.527    0.000 6939.882    0.000 linear.py:86(forward)
        163819860  443.886    0.000 6298.117    0.000 functional.py:1355(linear)
          2294598   88.896    0.000 5455.293    0.002 move.py:133(simulateComplex)
         98291916  132.649    0.000 4880.134    0.000 dropout.py:53(forward)
          2367749  711.362    0.000 4877.941    0.002 Probability_function.py:206(CalculateWinChance)
         98291916  352.507    0.000 4747.485    0.000 functional.py:788(dropout)
        480425044 4677.707    0.000 4677.707    0.000 agent.py:233(getDistances)
        163819860 4335.821    0.000 4335.821    0.000 {built-in method addmm}
         98291916 4249.606    0.000 4249.606    0.000 {built-in method dropout}
        480425044  640.509    0.000 4069.129    0.000 {method 'max' of 'numpy.ndarray' objects}
        480425044 3995.853    0.000 4049.668    0.000 agent.py:246(getDistancesToAnts)
        426474784/35338054 3198.225    0.000 3811.134    0.000 Probability_function.py:196(Combinations)
        480425044  253.339    0.000 3428.619    0.000 _methods.py:28(_amax)
        485726042 3219.807    0.000 3219.807    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7935    2.344    0.000 2873.374    0.362 agent.py:112(resetGame)
             4000    0.539    0.000 2837.666    0.709 impala.py:28(batchTrain)
           199500   24.169    0.000 2833.763    0.014 impala.py:41(trainOneBatch)
           798000  144.256    0.000 2800.428    0.004 NNAgent.py:29(train)
        480425044 1348.290    0.000 2593.207    0.000 agent.py:170(currentScore)
        676565820 1777.314    0.000 2274.311    0.000 agent.py:270(ant_situation)
        131055888  161.108    0.000 1784.740    0.000 functional.py:1050(leaky_relu)
        131055888 1623.632    0.000 1623.632    0.000 {built-in method torch._C._nn.leaky_relu}
        163819860 1442.488    0.000 1442.488    0.000 {method 't' of 'torch._C._TensorBase' objects}
        480425044 1053.038    0.000 1277.371    0.000 agent.py:281(dicer)
          1780748    7.153    0.000 1223.799    0.001 agent.py:65(trainAgent)
         28873374  695.708    0.000 1220.147    0.000 move.py:246(<listcomp>)
         33828291  655.239    0.000 1205.910    0.000 agent.py:259(antsUnderAnts)
        480432898  498.974    0.000 1186.558    0.000 game.py:128(getCurrentScore)
        480425044  450.311    0.000 1031.104    0.000 agent.py:164(distanceToSplits)
        480425044  634.604    0.000  999.641    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1539692884  746.311    0.000  936.103    0.000 {built-in method builtins.sum}
           798000  237.815    0.000  730.163    0.001 adam.py:49(step)
         83280971  136.421    0.000  723.991    0.000 numeric.py:159(ones)
        480432898  522.840    0.000  621.741    0.000 game.py:129(<dictcomp>)
        480441044  580.849    0.000  580.903    0.000 {built-in method builtins.sorted}
          1776748   11.085    0.000  573.755    0.000 game.py:45(action_space)
        623359440  433.478    0.000  567.391    0.000 move.py:260(__init__)
         31965841   71.707    0.000  562.670    0.000 game.py:39(actions)
        589755126  541.980    0.000  541.984    0.000 module.py:562(__getattr__)
             4000    0.147    0.000  497.699    0.124 game.py:148(reset)
             4000    0.839    0.000  496.134    0.124 setups.py:9(setup)
        119580275  409.734    0.000  478.420    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2163595  417.844    0.000  474.605    0.000 Probability_function.py:140(fight)
        3535704717  439.080    0.000  439.080    0.000 {built-in method builtins.len}
          5600000    2.984    0.000  429.427    0.000 field.py:38(Nointersection)
         32763972  427.826    0.000  427.826    0.000 {built-in method flatten}
          5600000  153.492    0.000  426.443    0.000 field.py:39(<listcomp>)
        430022965  422.349    0.000  424.049    0.000 {built-in method builtins.any}
         32763972  418.408    0.000  418.408    0.000 {built-in method dot}
             4000   33.705    0.008  416.464    0.104 field.py:120(Give_dist_to_all)
        241038874/53102350  159.746    0.000  410.921    0.000 game.py:100(getAllPositionsAtDistance)
         83280971  100.668    0.000  404.443    0.000 <__array_function__ internals>:2(copyto)
        911856505  281.618    0.000  384.306    0.000 field.py:23(__eq__)
           798000    2.568    0.000  363.300    0.000 tensor.py:167(backward)
           798000    4.111    0.000  360.731    0.000 __init__.py:44(backward)
           798000  342.807    0.000  342.807    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1776748    9.577    0.000  337.202    0.000 game.py:48(step)
        2345323614  329.337    0.000  329.337    0.000 {method 'items' of 'dict' objects}
        295673748  309.014    0.000  309.014    0.000 {built-in method torch._C._get_tracing_state}
        1441275132  289.371    0.000  289.371    0.000 agent.py:293(GetProbabilityOfEat)
        480425044  266.931    0.000  266.931    0.000 agent.py:159(<listcomp>)
        223566062  152.895    0.000  251.175    0.000 game.py:108(goOneStep)
        480425044  231.703    0.000  231.703    0.000 agent.py:192(<listcomp>)
         28873374  156.237    0.000  223.239    0.000 move.py:109(simulateSimple)
         32763972  212.529    0.000  212.529    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1776748   11.415    0.000  191.875    0.000 move.py:20(execute)
        418038703  191.413    0.000  191.413    0.000 agent.py:274(<listcomp>)
        1254116109  189.792    0.000  189.792    0.000 agent.py:267(<genexpr>)
          1769666  121.670    0.000  185.552    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         83280971  183.127    0.000  183.127    0.000 {built-in method numpy.empty}
        385084492  182.633    0.000  182.633    0.000 agent.py:276(<listcomp>)
         32763972   33.691    0.000  166.331    0.000 <__array_function__ internals>:2(concatenate)
        480425044  166.049    0.000  166.049    0.000 agent.py:167(distanceToBases)
          1776748    2.861    0.000  165.995    0.000 move.py:41(placeOnBoard)
            73151    0.776    0.000  162.262    0.002 move.py:82(moveToOpponent)
        928251924  157.755    0.000  157.755    0.000 {built-in method math.factorial}
         15960000  147.821    0.000  147.821    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2367749  145.888    0.000  145.888    0.000 move.py:249(giveantsprobabilities)
        480425044  145.698    0.000  145.698    0.000 agent.py:161(carrying_number_of_ally_ants)
         98291916   86.338    0.000  145.371    0.000 _VF.py:11(__getattr__)
        623359440  133.913    0.000  133.913    0.000 {method 'copy' of 'dict' objects}
        591347496  133.682    0.000  133.682    0.000 {method 'values' of 'collections.OrderedDict' objects}
        642330901  131.697    0.000  131.697    0.000 {method 'append' of 'list' objects}
         31167972  119.223    0.000  119.223    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        929441775  106.476    0.000  106.476    0.000 {built-in method builtins.isinstance}
           890695    4.282    0.000  106.259    0.000 game.py:34(roll)
           894695   11.607    0.000  102.202    0.000 holder.py:17(roll)


# Other prints

[ 0.16592446 -0.22804342 -0.02222589 ...  0.33457178 -0.31052765
 -0.02696681]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091436: <NNAgent3IMP-sample-length4-hist10> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length4-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:26 2020
Terminated at Tue Apr  7 13:36:46 2020
Results reported at Tue Apr  7 13:36:46 2020

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

    CPU time :                                   90492.32 sec.
    Max Memory :                                 9803 MB
    Average Memory :                             3855.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10677.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90531 sec.
    Turnaround time :                            90502 sec.

The output (if any) is above this job summary.

