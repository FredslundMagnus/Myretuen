# Parameters for IMP-sample-length6-hist30

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
      batchSize :               33.
      sampleLenth :             6.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1629 minutes.

    Hours used :                27 minutes.

# Profiling


      36066755206 function calls (35247433461 primitive calls) in 97642.24 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97779.720 97779.720 {built-in method builtins.exec}
                1    0.000    0.000 97779.720 97779.720 <string>:1(<module>)
                1    0.000    0.000 97779.720 97779.720 game.py:169(run)
                1  327.345  327.345 97779.720 97779.720 gamecontroller.py:15(run)
          1846101  909.523    0.000 91496.419    0.050 agent.py:13(choose)
         34606402 2039.899    0.000 61482.171    0.002 agent.py:202(state)
        1234289686 21081.101    0.000 50987.824    0.000 agent.py:182(antState)
           930440  293.614    0.000 44958.476    0.048 opponent.py:32(choose)
         34524068 2163.728    0.000 31514.402    0.001 NNAgent.py:15(value)
        311502672/35310128 1502.427    0.000 18347.578    0.001 module.py:522(__call__)
         34524068 1408.382    0.000 18035.005    0.001 NNAgent.py:57(forward)
        2735971529 15028.921    0.000 15028.921    0.000 {built-in method numpy.array}
        172620340  498.843    0.000 7345.597    0.000 linear.py:86(forward)
         31826098  127.617    0.000 7041.677    0.000 move.py:237(simulate)
        172620340  465.226    0.000 6691.021    0.000 functional.py:1355(linear)
          2251700   88.276    0.000 5254.584    0.002 move.py:133(simulateComplex)
        103572204  139.519    0.000 5185.820    0.000 dropout.py:53(forward)
        519644646 5065.953    0.000 5065.953    0.000 agent.py:233(getDistances)
        103572204  380.554    0.000 5046.301    0.000 functional.py:788(dropout)
          2322703  712.665    0.000 4662.163    0.002 Probability_function.py:206(CalculateWinChance)
        172620340 4608.777    0.000 4608.777    0.000 {built-in method addmm}
        103572204 4504.259    0.000 4504.259    0.000 {built-in method dropout}
        519644646  680.615    0.000 4400.270    0.000 {method 'max' of 'numpy.ndarray' objects}
        519644646 4224.228    0.000 4283.828    0.000 agent.py:246(getDistancesToAnts)
        519644646  285.609    0.000 3719.655    0.000 _methods.py:28(_amax)
        358774784/33423064 3005.333    0.000 3596.043    0.000 Probability_function.py:196(Combinations)
        525186949 3482.268    0.000 3482.268    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7934    2.356    0.000 2826.540    0.356 agent.py:112(resetGame)
             4000    0.368    0.000 2788.157    0.697 impala.py:28(batchTrain)
           131010   24.346    0.000 2785.386    0.021 impala.py:41(trainOneBatch)
        519644646 1461.191    0.000 2772.454    0.000 agent.py:170(currentScore)
           786060  143.790    0.000 2754.899    0.004 NNAgent.py:29(train)
        714645040 1925.846    0.000 2464.903    0.000 agent.py:270(ant_situation)
        138096272  167.324    0.000 1909.904    0.000 functional.py:1050(leaky_relu)
        138096272 1742.580    0.000 1742.580    0.000 {built-in method torch._C._nn.leaky_relu}
        172620340 1531.111    0.000 1531.111    0.000 {method 't' of 'torch._C._TensorBase' objects}
        519644646 1156.879    0.000 1397.459    0.000 agent.py:281(dicer)
          1860709    8.623    0.000 1359.016    0.001 agent.py:65(trainAgent)
         30700248  754.179    0.000 1317.773    0.000 move.py:246(<listcomp>)
         35732252  691.800    0.000 1284.775    0.000 agent.py:259(antsUnderAnts)
        519652682  547.329    0.000 1249.246    0.000 game.py:128(getCurrentScore)
        519644646  506.357    0.000 1149.822    0.000 agent.py:164(distanceToSplits)
        519644646  693.210    0.000 1088.220    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1649384963  796.647    0.000 1002.249    0.000 {built-in method builtins.sum}
         85843668  143.094    0.000  777.139    0.000 numeric.py:159(ones)
           786060  231.037    0.000  698.587    0.001 adam.py:49(step)
        519660646  643.521    0.000  643.575    0.000 {built-in method builtins.sorted}
        519652682  520.273    0.000  632.083    0.000 game.py:129(<dictcomp>)
          1856709   11.544    0.000  610.625    0.000 game.py:45(action_space)
        659038960  462.458    0.000  605.574    0.000 move.py:260(__init__)
         33849653   74.728    0.000  599.081    0.000 game.py:39(actions)
        621436854  567.469    0.000  567.472    0.000 module.py:562(__getattr__)
        124063938  442.010    0.000  514.540    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  494.395    0.124 game.py:148(reset)
             4000    0.913    0.000  492.827    0.123 setups.py:9(setup)
          2154073  422.675    0.000  480.652    0.000 Probability_function.py:140(fight)
        3661478533  461.301    0.000  461.301    0.000 {built-in method builtins.len}
         34524068  458.173    0.000  458.173    0.000 {built-in method flatten}
         34524068  454.777    0.000  454.777    0.000 {built-in method dot}
        261423877/57446374  171.341    0.000  439.779    0.000 game.py:100(getAllPositionsAtDistance)
         85843668  108.101    0.000  436.301    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.964    0.000  425.547    0.000 field.py:38(Nointersection)
          5600000  150.903    0.000  422.583    0.000 field.py:39(<listcomp>)
        362482759  413.140    0.000  414.827    0.000 {built-in method builtins.any}
             4000   33.982    0.008  413.654    0.103 field.py:120(Give_dist_to_all)
        929148434  286.001    0.000  390.910    0.000 field.py:23(__eq__)
           786060    2.517    0.000  359.853    0.000 tensor.py:167(backward)
           786060    4.119    0.000  357.336    0.000 __init__.py:44(backward)
        2537598091  352.727    0.000  352.727    0.000 {method 'items' of 'dict' objects}
           786060  339.269    0.000  339.269    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1856709    9.206    0.000  334.966    0.000 game.py:48(step)
        1558933938  323.443    0.000  323.443    0.000 agent.py:293(GetProbabilityOfEat)
        311502672  318.681    0.000  318.681    0.000 {built-in method torch._C._get_tracing_state}
        519644646  290.147    0.000  290.147    0.000 agent.py:159(<listcomp>)
        242066968  162.537    0.000  268.438    0.000 game.py:108(goOneStep)
         34524068  246.335    0.000  246.335    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30700248  170.406    0.000  243.871    0.000 move.py:109(simulateSimple)
        519644646  242.422    0.000  242.422    0.000 agent.py:192(<listcomp>)
        453193769  207.928    0.000  207.928    0.000 agent.py:274(<listcomp>)
        1359581307  205.602    0.000  205.602    0.000 agent.py:267(<genexpr>)
         85843668  197.744    0.000  197.744    0.000 {built-in method numpy.empty}
        519644646  196.964    0.000  196.964    0.000 agent.py:167(distanceToBases)
        419149995  195.594    0.000  195.594    0.000 agent.py:276(<listcomp>)
          1850101  125.309    0.000  194.107    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1856709   10.937    0.000  184.233    0.000 move.py:20(execute)
         34524068   36.861    0.000  177.812    0.000 <__array_function__ internals>:2(concatenate)
        103572204  102.772    0.000  161.488    0.000 _VF.py:11(__getattr__)
          1856709    2.914    0.000  157.981    0.000 move.py:41(placeOnBoard)
            71003    0.781    0.000  154.139    0.002 move.py:82(moveToOpponent)
        685696924  149.735    0.000  149.735    0.000 {method 'append' of 'list' objects}
        817826778  148.775    0.000  148.775    0.000 {built-in method math.factorial}
          2322703  147.463    0.000  147.463    0.000 move.py:249(giveantsprobabilities)
        519644646  146.406    0.000  146.406    0.000 agent.py:161(carrying_number_of_ally_ants)
        659038960  143.116    0.000  143.116    0.000 {method 'copy' of 'dict' objects}
        623005344  140.318    0.000  140.318    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15721200  140.296    0.000  140.296    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         32951948  128.942    0.000  128.942    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           930644    4.420    0.000  111.328    0.000 game.py:34(roll)
        946470964  108.561    0.000  108.561    0.000 {built-in method builtins.isinstance}
           934644   11.773    0.000  107.111    0.000 holder.py:17(roll)


# Other prints

[ 0.0559452   0.15934712  0.10221413 ... -0.31875813 -0.45049095
  0.22102001]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6091393: <NNAgent0IMP-sample-length6-hist30> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length6-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:19 2020
Terminated at Tue Apr  7 15:38:08 2020
Results reported at Tue Apr  7 15:38:08 2020

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

    CPU time :                                   97751.02 sec.
    Max Memory :                                 9836 MB
    Average Memory :                             3986.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10644.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97789 sec.
    Turnaround time :                            97790 sec.

The output (if any) is above this job summary.

