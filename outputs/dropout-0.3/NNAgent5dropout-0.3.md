# Parameters for dropout-0.3

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.3.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Minutes used :              1604 minutes.

    Hours used :                26 minutes.

# Profiling


      36092438358 function calls (34972546128 primitive calls) in 96189.04 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96299.663 96299.663 {built-in method builtins.exec}
                1    0.000    0.000 96299.663 96299.663 <string>:1(<module>)
                1    0.000    0.000 96299.663 96299.663 game.py:169(run)
                1  299.714  299.714 96299.663 96299.663 gamecontroller.py:15(run)
          1962942  881.855    0.000 87833.469    0.045 agent.py:13(choose)
         34618631 1957.486    0.000 58548.551    0.002 agent.py:202(state)
        1214423393 19172.254    0.000 46563.806    0.000 agent.py:182(antState)
           989226  247.446    0.000 42151.070    0.043 opponent.py:32(choose)
         35322175 2202.468    0.000 31829.332    0.001 NNAgent.py:15(value)
        319281854/36704454 1544.353    0.000 18730.346    0.001 module.py:522(__call__)
         35322175 1388.539    0.000 18362.306    0.001 NNAgent.py:57(forward)
        2657649907 14585.336    0.000 14585.336    0.000 {built-in method numpy.array}
         31663476  124.431    0.000 8806.566    0.000 move.py:237(simulate)
        176610875  514.621    0.000 7447.033    0.000 linear.py:86(forward)
          1788282   71.277    0.000 7084.107    0.004 move.py:133(simulateComplex)
        176610875  471.225    0.000 6769.204    0.000 functional.py:1355(linear)
          1853534  627.685    0.000 6728.855    0.004 Probability_function.py:206(CalculateWinChance)
        657463768/32097458 4871.584    0.000 5781.119    0.000 Probability_function.py:196(Combinations)
        105966525  156.898    0.000 5366.227    0.000 dropout.py:53(forward)
        105966525  379.896    0.000 5209.329    0.000 functional.py:788(dropout)
          1382279  266.181    0.000 4955.544    0.004 NNAgent.py:29(train)
          1977505   37.279    0.000 4925.492    0.002 agent.py:65(trainAgent)
        105966525 4672.572    0.000 4672.572    0.000 {built-in method dropout}
        176610875 4648.208    0.000 4648.208    0.000 {built-in method addmm}
        504167953 4230.976    0.000 4230.976    0.000 agent.py:233(getDistances)
        504167953  636.433    0.000 4158.626    0.000 {method 'max' of 'numpy.ndarray' objects}
        504167953 4035.555    0.000 4090.600    0.000 agent.py:246(getDistancesToAnts)
        504167953  268.550    0.000 3522.193    0.000 _methods.py:28(_amax)
        510056779 3303.160    0.000 3303.160    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        504167953 1421.743    0.000 2693.754    0.000 agent.py:170(currentScore)
        710255440 1536.372    0.000 1971.689    0.000 agent.py:270(ant_situation)
        141288700  175.604    0.000 1917.064    0.000 functional.py:1050(leaky_relu)
        141288700 1741.460    0.000 1741.460    0.000 {built-in method torch._C._nn.leaky_relu}
        176610875 1561.078    0.000 1561.078    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7934    2.363    0.000 1461.069    0.184 agent.py:112(resetGame)
             4000    0.262    0.000 1423.258    0.356 impala.py:28(batchTrain)
            79600   11.976    0.000 1421.550    0.018 impala.py:41(trainOneBatch)
          1382279  429.836    0.000 1312.401    0.001 adam.py:49(step)
         30769335  728.291    0.000 1282.171    0.000 move.py:246(<listcomp>)
        504167953 1051.333    0.000 1272.332    0.000 agent.py:281(dicer)
        504177263  535.542    0.000 1212.027    0.000 game.py:128(getCurrentScore)
         35512772  615.027    0.000 1110.012    0.000 agent.py:259(antsUnderAnts)
        504167953  496.050    0.000 1093.811    0.000 agent.py:164(distanceToSplits)
        504167953  671.453    0.000 1038.492    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1527192491  714.532    0.000  885.636    0.000 {built-in method builtins.sum}
         86777079  154.705    0.000  756.861    0.000 numeric.py:159(ones)
          1382279    5.173    0.000  650.255    0.000 tensor.py:167(backward)
        661404705  645.397    0.000  647.310    0.000 {built-in method builtins.any}
          1382279    7.888    0.000  645.082    0.000 __init__.py:44(backward)
          1382279  609.621    0.000  609.621    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        504177263  505.082    0.000  608.842    0.000 game.py:129(<dictcomp>)
        504183953  597.820    0.000  597.875    0.000 {built-in method builtins.sorted}
        651152340  442.707    0.000  586.596    0.000 move.py:260(__init__)
        635806380  578.402    0.000  578.408    0.000 module.py:562(__getattr__)
          1973505   12.513    0.000  575.268    0.000 game.py:45(action_space)
         33800420   71.992    0.000  562.755    0.000 game.py:39(actions)
             4000    0.128    0.000  500.591    0.125 game.py:148(reset)
             4000    0.881    0.000  499.085    0.125 setups.py:9(setup)
        126025138  423.662    0.000  497.532    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3683976617  472.453    0.000  472.453    0.000 {built-in method builtins.len}
         35322175  461.475    0.000  461.475    0.000 {built-in method dot}
         35322175  450.295    0.000  450.295    0.000 {built-in method flatten}
          5600000    2.957    0.000  432.548    0.000 field.py:38(Nointersection)
          5600000  149.257    0.000  429.591    0.000 field.py:39(<listcomp>)
             4000   33.781    0.008  419.131    0.105 field.py:120(Give_dist_to_all)
         86777079  104.313    0.000  413.933    0.000 <__array_function__ internals>:2(copyto)
          1973505    9.784    0.000  408.858    0.000 game.py:48(step)
        239904475/52335757  159.104    0.000  407.474    0.000 game.py:100(getAllPositionsAtDistance)
        913837477  292.441    0.000  395.867    0.000 field.py:23(__eq__)
          1735032  327.053    0.000  372.081    0.000 Probability_function.py:140(fight)
        319281854  336.778    0.000  336.778    0.000 {built-in method torch._C._get_tracing_state}
        2376187532  327.647    0.000  327.647    0.000 {method 'items' of 'dict' objects}
        1512503859  300.474    0.000  300.474    0.000 agent.py:293(GetProbabilityOfEat)
         27645580  271.555    0.000  271.555    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        504167953  269.550    0.000  269.550    0.000 agent.py:159(<listcomp>)
         35322175  253.388    0.000  253.388    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1973505   11.030    0.000  253.126    0.000 move.py:20(execute)
        221623823  148.880    0.000  248.370    0.000 game.py:108(goOneStep)
         30769335  167.423    0.000  240.606    0.000 move.py:109(simulateSimple)
        504167953  236.569    0.000  236.569    0.000 agent.py:192(<listcomp>)
          1973505    2.827    0.000  226.149    0.000 move.py:41(placeOnBoard)
            65252    0.709    0.000  222.406    0.003 move.py:82(moveToOpponent)
        1242981366  212.029    0.000  212.029    0.000 {built-in method math.factorial}
          1962942  132.500    0.000  201.586    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         86777079  188.222    0.000  188.222    0.000 {built-in method numpy.empty}
         35322175   39.014    0.000  180.485    0.000 <__array_function__ internals>:2(concatenate)
         27645580  179.249    0.000  179.249    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        504167953  173.116    0.000  173.116    0.000 agent.py:167(distanceToBases)
        1060012260  171.104    0.000  171.104    0.000 agent.py:267(<genexpr>)
        353337420  165.828    0.000  165.828    0.000 agent.py:274(<listcomp>)
        334228421  160.762    0.000  160.762    0.000 agent.py:276(<listcomp>)
        105966525   97.832    0.000  156.861    0.000 _VF.py:11(__getattr__)
        651152340  143.889    0.000  143.889    0.000 {method 'copy' of 'dict' objects}
        638563708  141.542    0.000  141.542    0.000 {method 'values' of 'collections.OrderedDict' objects}
        504167953  134.130    0.000  134.130    0.000 agent.py:161(carrying_number_of_ally_ants)
        663667843  131.022    0.000  131.022    0.000 {method 'append' of 'list' objects}
         15292354    8.220    0.000  130.007    0.000 module.py:846(parameters)
         13822790  128.867    0.000  128.867    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         32557617  127.536    0.000  127.536    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15292354    8.143    0.000  121.787    0.000 module.py:870(named_parameters)


# Other prints

[-0.06518558  0.30050117  0.18650998 ... -0.42529368  0.3930577
 -0.17520624]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6086698: <NNAgent5dropout-0.3> in cluster <dcc> Done

Job <NNAgent5dropout-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:26 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:37:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:37:53 2020
Terminated at Tue Apr  7 02:22:58 2020
Results reported at Tue Apr  7 02:22:58 2020

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

    CPU time :                                   96302.80 sec.
    Max Memory :                                 19145 MB
    Average Memory :                             6753.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1335.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96307 sec.
    Turnaround time :                            96572 sec.

The output (if any) is above this job summary.

