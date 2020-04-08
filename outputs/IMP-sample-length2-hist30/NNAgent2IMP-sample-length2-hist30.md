# Parameters for IMP-sample-length2-hist30

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
      batchSize :               100.
      sampleLenth :             2.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              2202 minutes.

    Hours used :                36 minutes.

# Profiling


      38277325301 function calls (37354782874 primitive calls) in 132002.21 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 132139.496 132139.496 {built-in method builtins.exec}
                1    0.000    0.000 132139.496 132139.496 <string>:1(<module>)
                1    0.000    0.000 132139.496 132139.496 game.py:169(run)
                1  406.525  406.525 132139.496 132139.496 gamecontroller.py:15(run)
          1890797 1151.393    0.001 123885.633    0.066 agent.py:13(choose)
         35994827 2702.609    0.000 82402.586    0.002 agent.py:202(state)
        1292735498 29761.657    0.000 67177.125    0.000 agent.py:182(antState)
           952114  362.541    0.000 60856.973    0.064 opponent.py:32(choose)
         35948983 3588.425    0.000 43401.580    0.001 NNAgent.py:15(value)
        324334847/36742983 2057.075    0.000 26968.938    0.001 module.py:522(__call__)
         35948983 2022.473    0.000 26504.429    0.001 NNAgent.py:57(forward)
        2890087633 18503.372    0.000 18503.372    0.000 {built-in method numpy.array}
        179744915  631.644    0.000 11094.435    0.000 linear.py:86(forward)
         33147352  179.377    0.000 10913.297    0.000 move.py:237(simulate)
        179744915  583.271    0.000 10260.352    0.000 functional.py:1355(linear)
          2427262  119.876    0.000 8642.251    0.004 move.py:133(simulateComplex)
          2496971  974.354    0.000 7923.231    0.003 Probability_function.py:206(CalculateWinChance)
        107846949  247.005    0.000 7557.809    0.000 dropout.py:53(forward)
        107846949  480.408    0.000 7310.805    0.000 functional.py:788(dropout)
        179744915 6923.477    0.000 6923.477    0.000 {built-in method addmm}
        107846949 6624.063    0.000 6624.063    0.000 {built-in method dropout}
        548566338  953.713    0.000 6586.814    0.000 {method 'max' of 'numpy.ndarray' objects}
        446816592/36729620 5477.467    0.000 6451.754    0.000 Probability_function.py:196(Combinations)
        548566338 5826.090    0.000 5826.090    0.000 agent.py:233(getDistances)
        548566338  315.099    0.000 5633.101    0.000 _methods.py:28(_amax)
        554242729 5383.689    0.000 5383.689    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        548566338 4690.056    0.000 4758.638    0.000 agent.py:246(getDistancesToAnts)
             7940    2.247    0.000 4063.095    0.512 agent.py:112(resetGame)
             4000    1.693    0.000 4022.921    1.006 impala.py:28(batchTrain)
           397000   40.391    0.000 4012.201    0.010 impala.py:41(trainOneBatch)
           794000  249.766    0.000 3942.316    0.005 NNAgent.py:29(train)
        548566338 1565.237    0.000 3035.852    0.000 agent.py:170(currentScore)
        143795932  190.439    0.000 2811.157    0.000 functional.py:1050(leaky_relu)
        744169160 2105.255    0.000 2688.367    0.000 agent.py:270(ant_situation)
        179744915 2639.110    0.000 2639.110    0.000 {method 't' of 'torch._C._TensorBase' objects}
        143795932 2620.719    0.000 2620.719    0.000 {built-in method torch._C._nn.leaky_relu}
          1904852   10.111    0.000 1730.456    0.001 agent.py:65(trainAgent)
         31933721 1005.154    0.000 1649.360    0.000 move.py:246(<listcomp>)
        548566338 1274.324    0.000 1593.133    0.000 agent.py:281(dicer)
         37208458  841.359    0.000 1483.016    0.000 agent.py:259(antsUnderAnts)
        548574632  620.913    0.000 1410.197    0.000 game.py:128(getCurrentScore)
        548566338  569.648    0.000 1386.303    0.000 agent.py:164(distanceToSplits)
        548566338  744.260    0.000 1189.288    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1740078410  976.781    0.000 1184.792    0.000 {built-in method builtins.sum}
           794000  353.341    0.000 1130.516    0.001 adam.py:49(step)
         90346776  207.637    0.000 1068.317    0.000 numeric.py:159(ones)
        548582338  816.721    0.000  816.775    0.000 {built-in method builtins.sorted}
         35948983  755.762    0.000  755.762    0.000 {built-in method flatten}
        450612696  731.306    0.000  732.891    0.000 {built-in method builtins.any}
        130081353  632.643    0.000  723.396    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        647085324  723.159    0.000  723.163    0.000 module.py:562(__getattr__)
        548574632  603.025    0.000  710.093    0.000 game.py:129(<dictcomp>)
        687219660  457.977    0.000  693.111    0.000 move.py:260(__init__)
         35948983  687.734    0.000  687.734    0.000 {built-in method dot}
          1900852   13.030    0.000  685.727    0.000 game.py:45(action_space)
         35199781   81.933    0.000  672.697    0.000 game.py:39(actions)
         90346776  147.691    0.000  597.557    0.000 <__array_function__ internals>:2(copyto)
        3950133839  573.927    0.000  573.927    0.000 {built-in method builtins.len}
          2328477  484.609    0.000  554.640    0.000 Probability_function.py:140(fight)
           794000    3.661    0.000  545.159    0.001 tensor.py:167(backward)
           794000    5.689    0.000  541.499    0.001 __init__.py:44(backward)
        324334847  538.297    0.000  538.297    0.000 {built-in method torch._C._get_tracing_state}
           794000  514.896    0.001  514.896    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.166    0.000  501.968    0.125 game.py:148(reset)
             4000    1.399    0.000  500.267    0.125 setups.py:9(setup)
        270647591/59701064  173.982    0.000  495.783    0.000 game.py:100(getAllPositionsAtDistance)
        1645699014  470.384    0.000  470.384    0.000 agent.py:293(GetProbabilityOfEat)
          1900852   12.027    0.000  455.128    0.000 game.py:48(step)
        938428142  333.808    0.000  436.084    0.000 field.py:23(__eq__)
          5600000    3.063    0.000  425.773    0.000 field.py:38(Nointersection)
          5600000  132.120    0.000  422.711    0.000 field.py:39(<listcomp>)
             4000   39.605    0.010  419.457    0.105 field.py:120(Give_dist_to_all)
         35948983  410.705    0.000  410.705    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2687063206  398.499    0.000  398.499    0.000 {method 'items' of 'dict' objects}
        548566338  326.082    0.000  326.082    0.000 agent.py:159(<listcomp>)
        251130444  192.284    0.000  321.801    0.000 game.py:108(goOneStep)
         31933721  222.843    0.000  319.523    0.000 move.py:109(simulateSimple)
        548566338  281.783    0.000  281.783    0.000 agent.py:167(distanceToBases)
        548566338  279.411    0.000  279.411    0.000 agent.py:192(<listcomp>)
          1894797  190.961    0.000  276.921    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1900852   14.323    0.000  275.983    0.000 move.py:20(execute)
         35948983   60.219    0.000  271.855    0.000 <__array_function__ internals>:2(concatenate)
         90346776  263.123    0.000  263.123    0.000 {built-in method numpy.empty}
         15880000  259.592    0.000  259.592    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1900852    3.505    0.000  242.382    0.000 move.py:41(placeOnBoard)
          2496971  241.611    0.000  241.611    0.000 move.py:249(giveantsprobabilities)
            69709    1.049    0.000  237.873    0.003 move.py:82(moveToOpponent)
        687219660  235.133    0.000  235.133    0.000 {method 'copy' of 'dict' objects}
         34360983  234.868    0.000  234.868    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        486838323  232.742    0.000  232.742    0.000 agent.py:274(<listcomp>)
        447285707  214.988    0.000  214.988    0.000 agent.py:276(<listcomp>)
        1460514969  208.011    0.000  208.011    0.000 agent.py:267(<genexpr>)
        107846949  109.698    0.000  206.334    0.000 _VF.py:11(__getattr__)
        997673184  191.681    0.000  191.681    0.000 {built-in method math.factorial}
        648669694  190.344    0.000  190.344    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15880000  169.908    0.000  169.908    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        721181426  148.411    0.000  148.411    0.000 {method 'append' of 'list' objects}
        548566338  144.300    0.000  144.300    0.000 agent.py:161(carrying_number_of_ally_ants)
           952683    5.546    0.000  130.328    0.000 game.py:34(roll)
           956683   12.193    0.000  124.933    0.000 holder.py:17(roll)


# Other prints

[ 0.11793632 -0.29447904  0.11774252 ...  0.48009235 -0.4749108
  0.2926907 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6091375: <NNAgent2IMP-sample-length2-hist30> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length2-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:15 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:16 2020
Terminated at Wed Apr  8 01:10:41 2020
Results reported at Wed Apr  8 01:10:41 2020

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

    CPU time :                                   132115.98 sec.
    Max Memory :                                 9837 MB
    Average Memory :                             3933.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10643.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   132148 sec.
    Turnaround time :                            132146 sec.

The output (if any) is above this job summary.

