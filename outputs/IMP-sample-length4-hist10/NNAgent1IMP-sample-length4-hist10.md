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
    Minutes used :              1683 minutes.

    Hours used :                28 minutes.

# Profiling


      38612577261 function calls (37657131610 primitive calls) in 100878.52 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101022.205 101022.205 {built-in method builtins.exec}
                1    0.000    0.000 101022.205 101022.205 <string>:1(<module>)
                1    0.000    0.000 101022.205 101022.205 game.py:169(run)
                1  354.419  354.419 101022.205 101022.205 gamecontroller.py:15(run)
          1894806  930.439    0.000 94643.631    0.050 agent.py:13(choose)
         36236148 2084.562    0.000 63642.811    0.002 agent.py:202(state)
        1300739914 21237.396    0.000 51910.665    0.000 agent.py:182(antState)
           955890  319.017    0.000 46659.443    0.049 opponent.py:32(choose)
         36208026 2216.494    0.000 32448.396    0.001 NNAgent.py:15(value)
        326670234/37006026 1571.663    0.000 18721.423    0.001 module.py:522(__call__)
         36208026 1421.707    0.000 18391.486    0.001 NNAgent.py:57(forward)
        2907443264 15481.079    0.000 15481.079    0.000 {built-in method numpy.array}
         33383007  128.879    0.000 8160.947    0.000 move.py:237(simulate)
        181040130  530.105    0.000 7542.959    0.000 linear.py:86(forward)
        181040130  481.806    0.000 6849.602    0.000 functional.py:1355(linear)
          2458038   96.452    0.000 6315.254    0.003 move.py:133(simulateComplex)
          2527612  783.282    0.000 5663.537    0.002 Probability_function.py:206(CalculateWinChance)
        551436574 5322.827    0.000 5322.827    0.000 agent.py:233(getDistances)
        108624078  140.994    0.000 5241.273    0.000 dropout.py:53(forward)
        108624078  386.163    0.000 5100.279    0.000 functional.py:788(dropout)
        181040130 4701.733    0.000 4701.733    0.000 {built-in method addmm}
        108624078 4564.563    0.000 4564.563    0.000 {built-in method dropout}
        551436574  729.741    0.000 4497.470    0.000 {method 'max' of 'numpy.ndarray' objects}
        477790298/37970802 3772.414    0.000 4497.393    0.000 Probability_function.py:196(Combinations)
        551436574 4391.726    0.000 4452.613    0.000 agent.py:246(getDistancesToAnts)
        551436574  304.359    0.000 3767.729    0.000 _methods.py:28(_amax)
        557124992 3511.474    0.000 3511.474    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        551436574 1512.761    0.000 2865.851    0.000 agent.py:170(currentScore)
             7932    2.339    0.000 2828.653    0.357 agent.py:112(resetGame)
             4000    0.505    0.000 2790.388    0.698 impala.py:28(batchTrain)
           199500   23.883    0.000 2786.425    0.014 impala.py:41(trainOneBatch)
           798000  143.373    0.000 2753.123    0.003 NNAgent.py:29(train)
        749303340 1937.075    0.000 2510.336    0.000 agent.py:270(ant_situation)
        144832104  171.265    0.000 1910.860    0.000 functional.py:1050(leaky_relu)
        144832104 1739.595    0.000 1739.595    0.000 {built-in method torch._C._nn.leaky_relu}
        181040130 1578.680    0.000 1578.680    0.000 {method 't' of 'torch._C._TensorBase' objects}
        551436574 1235.470    0.000 1491.973    0.000 agent.py:281(dicer)
         32153988  785.460    0.000 1365.264    0.000 move.py:246(<listcomp>)
         37465167  729.576    0.000 1362.249    0.000 agent.py:259(antsUnderAnts)
          1910293    7.548    0.000 1346.419    0.001 agent.py:65(trainAgent)
        551444860  559.921    0.000 1287.429    0.000 game.py:128(getCurrentScore)
        551436574  512.597    0.000 1154.968    0.000 agent.py:164(distanceToSplits)
        551436574  727.838    0.000 1144.415    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1748410255  827.573    0.000 1045.944    0.000 {built-in method builtins.sum}
         91485453  147.366    0.000  791.011    0.000 numeric.py:159(ones)
           798000  232.693    0.000  708.588    0.001 adam.py:49(step)
        551444860  538.775    0.000  653.513    0.000 game.py:129(<dictcomp>)
        551452574  642.427    0.000  642.483    0.000 {built-in method builtins.sorted}
          1906293   11.825    0.000  639.016    0.000 game.py:45(action_space)
         35462651   79.232    0.000  627.191    0.000 game.py:39(actions)
        692240520  479.052    0.000  625.696    0.000 move.py:260(__init__)
        651748098  573.642    0.000  573.645    0.000 module.py:562(__getattr__)
          2370158  471.035    0.000  535.386    0.000 Probability_function.py:140(fight)
        131487091  446.704    0.000  520.041    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        481597287  506.164    0.000  507.921    0.000 {built-in method builtins.any}
        4001301155  503.606    0.000  503.606    0.000 {built-in method builtins.len}
             4000    0.151    0.000  497.081    0.124 game.py:148(reset)
             4000    0.877    0.000  495.510    0.124 setups.py:9(setup)
        271894839/59916313  178.549    0.000  459.713    0.000 game.py:100(getAllPositionsAtDistance)
         36208026  453.094    0.000  453.094    0.000 {built-in method flatten}
         91485453  112.025    0.000  444.253    0.000 <__array_function__ internals>:2(copyto)
         36208026  444.204    0.000  444.204    0.000 {built-in method dot}
          5600000    2.968    0.000  428.831    0.000 field.py:38(Nointersection)
          5600000  150.907    0.000  425.863    0.000 field.py:39(<listcomp>)
             4000   33.682    0.008  416.004    0.104 field.py:120(Give_dist_to_all)
        939188915  292.204    0.000  399.683    0.000 field.py:23(__eq__)
        2699029368  376.003    0.000  376.003    0.000 {method 'items' of 'dict' objects}
           798000    2.451    0.000  356.260    0.000 tensor.py:167(backward)
          1906293   10.419    0.000  355.829    0.000 game.py:48(step)
           798000    4.260    0.000  353.809    0.000 __init__.py:44(backward)
        326670234  337.655    0.000  337.655    0.000 {built-in method torch._C._get_tracing_state}
           798000  335.527    0.000  335.527    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1654309722  329.293    0.000  329.293    0.000 agent.py:293(GetProbabilityOfEat)
        551436574  302.914    0.000  302.914    0.000 agent.py:159(<listcomp>)
        252072735  170.712    0.000  281.165    0.000 game.py:108(goOneStep)
        551436574  253.388    0.000  253.388    0.000 agent.py:192(<listcomp>)
         32153988  169.303    0.000  243.474    0.000 move.py:109(simulateSimple)
         36208026  231.873    0.000  231.873    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        487310080  224.615    0.000  224.615    0.000 agent.py:274(<listcomp>)
        1461930240  218.370    0.000  218.370    0.000 agent.py:267(<genexpr>)
        447598741  206.848    0.000  206.848    0.000 agent.py:276(<listcomp>)
          1898806  130.582    0.000  201.574    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1906293   12.062    0.000  199.858    0.000 move.py:20(execute)
         91485453  199.393    0.000  199.393    0.000 {built-in method numpy.empty}
        551436574  193.583    0.000  193.583    0.000 agent.py:167(distanceToBases)
         36208026   39.625    0.000  183.306    0.000 <__array_function__ internals>:2(concatenate)
        1055822778  180.222    0.000  180.222    0.000 {built-in method math.factorial}
          1906293    3.171    0.000  172.346    0.000 move.py:41(placeOnBoard)
            69574    0.781    0.000  168.198    0.002 move.py:82(moveToOpponent)
          2527612  156.223    0.000  156.223    0.000 move.py:249(giveantsprobabilities)
        653340468  152.242    0.000  152.242    0.000 {method 'values' of 'collections.OrderedDict' objects}
        108624078   92.467    0.000  149.553    0.000 _VF.py:11(__getattr__)
        551436574  148.527    0.000  148.527    0.000 agent.py:161(carrying_number_of_ally_ants)
        692240520  146.644    0.000  146.644    0.000 {method 'copy' of 'dict' objects}
        724912517  145.710    0.000  145.710    0.000 {method 'append' of 'list' objects}
         15960000  145.058    0.000  145.058    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         34612026  136.854    0.000  136.854    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           955418    4.628    0.000  114.387    0.000 game.py:34(roll)
        956774185  111.270    0.000  111.270    0.000 {built-in method builtins.isinstance}
           959418   12.370    0.000  109.969    0.000 holder.py:17(roll)


# Other prints

[-0.06319967  0.21580392  0.05547731 ...  0.31413874  0.29232684
  0.26016417]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091434: <NNAgent1IMP-sample-length4-hist10> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length4-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:24 2020
Terminated at Tue Apr  7 16:32:15 2020
Results reported at Tue Apr  7 16:32:15 2020

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

    CPU time :                                   100915.95 sec.
    Max Memory :                                 9821 MB
    Average Memory :                             3757.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10659.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101059 sec.
    Turnaround time :                            101031 sec.

The output (if any) is above this job summary.

