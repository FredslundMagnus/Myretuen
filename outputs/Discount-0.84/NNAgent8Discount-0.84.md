# Parameters for Discount-0.84

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.84.
      Value of lambda :         0.5.
      Learningrate :            6.0100000000000004e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1174 minutes.
    Hours used :                19 hours.

# Profiling


      36379668093 function calls (35222283457 primitive calls) in 70394.76 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70493.251 70493.251 {built-in method builtins.exec}
                1    0.000    0.000 70493.251 70493.251 <string>:1(<module>)
                1    0.000    0.000 70493.251 70493.251 game.py:183(run)
                1  190.640  190.640 70493.251 70493.251 gamecontroller.py:15(run)
          1606921  634.189    0.000 56066.601    0.035 agent.py:15(choose)
         28584220 1432.038    0.000 36562.014    0.001 agent.py:272(state)
           810222  157.572    0.000 27225.512    0.034 opponent.py:31(choose)
        992006849 7482.462    0.000 26756.685    0.000 agent.py:218(antState)
         34479888 2102.233    0.000 24455.333    0.001 NNAgent.py:16(value)
        451990372/38231716 1607.844    0.000 12649.116    0.000 module.py:522(__call__)
         34479888  717.527    0.000 12155.161    0.000 NNAgent.py:68(forward)
             7841    0.131    0.000 11772.937    1.501 agent.py:127(resetGame)
             4000    1.417    0.000 11758.078    2.940 impala.py:28(batchTrain)
           398100   61.301    0.000 11746.835    0.030 impala.py:42(trainOneBatch)
          3751828  584.375    0.000 11668.241    0.003 NNAgent.py:32(train)
        140222084 8042.084    0.000 8042.084    0.000 {built-in method numpy.array}
         26164511  112.353    0.000 7294.856    0.000 move.py:258(simulate)
        172399440  530.409    0.000 6700.431    0.000 linear.py:86(forward)
        172399440  412.286    0.000 5963.532    0.000 functional.py:1355(linear)
          2189108   92.885    0.000 5812.123    0.003 move.py:154(simulateComplex)
          2265778  692.890    0.000 5276.790    0.002 Probability_function.py:206(CalculateWinChance)
        476907406/34433454 3557.811    0.000 4236.748    0.000 Probability_function.py:196(Combinations)
        172399440 4119.018    0.000 4119.018    0.000 {built-in method addmm}
        398431369 3814.673    0.000 3814.673    0.000 agent.py:311(getDistances)
          3751828 1135.243    0.000 3429.596    0.001 adam.py:49(step)
        398431369 2620.923    0.000 3085.865    0.000 agent.py:181(distanceToSplits)
        398431369 3027.056    0.000 3065.586    0.000 agent.py:335(getDistancesToAnts)
        398431369 1350.064    0.000 2285.442    0.000 agent.py:207(currentScore)
        137919552  146.428    0.000 1851.018    0.000 activation.py:558(forward)
        137919552  131.495    0.000 1704.591    0.000 functional.py:1050(leaky_relu)
          3751828   11.909    0.000 1615.777    0.000 tensor.py:167(backward)
          3751828   20.517    0.000 1603.868    0.000 __init__.py:44(backward)
        137919552 1573.095    0.000 1573.095    0.000 {built-in method torch._C._nn.leaky_relu}
          3751828 1512.278    0.000 1512.278    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        593575480 1132.667    0.000 1500.632    0.000 agent.py:359(ant_situation)
        172399440 1371.939    0.000 1371.939    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2094062172 1026.462    0.000 1186.846    0.000 {built-in method builtins.sum}
         25069957  600.264    0.000 1067.521    0.000 move.py:267(<listcomp>)
         29678774  563.573    0.000 1030.367    0.000 agent.py:348(antsUnderAnts)
        398447369 1022.103    0.000 1022.158    0.000 {built-in method builtins.sorted}
        398431369  840.926    0.000  979.626    0.000 agent.py:370(dicer)
          1619169   11.586    0.000  911.489    0.001 agent.py:69(trainAgent)
        398439229  397.775    0.000  887.330    0.000 game.py:139(getCurrentScore)
        103439664  112.116    0.000  862.928    0.000 dropout.py:53(forward)
         88675344  145.681    0.000  808.308    0.000 numeric.py:159(ones)
        398431369  792.546    0.000  792.546    0.000 agent.py:241(<listcomp>)
        103439664  413.329    0.000  750.812    0.000 functional.py:788(dropout)
         75036560  701.351    0.000  701.351    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        398431369  432.801    0.000  689.626    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5331688463/5331688451  565.633    0.000  565.633    0.000 {built-in method builtins.len}
        127949492  488.961    0.000  563.091    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1615169   11.580    0.000  516.625    0.000 game.py:56(action_space)
        545181300  372.073    0.000  511.233    0.000 move.py:282(__init__)
         27905455   75.288    0.000  505.045    0.000 game.py:46(actions)
        4534707178  495.205    0.000  495.205    0.000 {method 'append' of 'list' objects}
             4000    0.152    0.000  493.884    0.123 game.py:159(reset)
             4000    0.704    0.000  492.223    0.123 setups.py:9(setup)
        480132435  481.518    0.000  483.132    0.000 {built-in method builtins.any}
         75036560  471.714    0.000  471.714    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         88675344  120.781    0.000  464.688    0.000 <__array_function__ internals>:2(copyto)
         34479888  455.452    0.000  455.452    0.000 {built-in method dot}
         41270119   21.742    0.000  439.736    0.000 module.py:846(parameters)
          1978054  388.868    0.000  439.360    0.000 Probability_function.py:140(fight)
        398439229  364.972    0.000  434.591    0.000 game.py:140(<dictcomp>)
         34479888  433.201    0.000  433.201    0.000 {built-in method flatten}
          5600000    3.088    0.000  424.551    0.000 field.py:38(Nointersection)
          5600000  150.387    0.000  421.463    0.000 field.py:39(<listcomp>)
         41270119   21.827    0.000  417.994    0.000 module.py:870(named_parameters)
             4000   34.024    0.009  412.825    0.103 field.py:120(Give_dist_to_all)
         41270119  118.205    0.000  396.167    0.000 module.py:833(_named_members)
        877882303  269.130    0.000  367.758    0.000 field.py:23(__eq__)
        398431369  329.676    0.000  365.424    0.000 agent.py:250(WhichTurn)
        202364514/44486138  140.554    0.000  358.807    0.000 game.py:111(getAllPositionsAtDistance)
          1615169    9.897    0.000  355.709    0.000 game.py:59(step)
        398431369  328.401    0.000  328.401    0.000 agent.py:201(<listcomp>)
         37518280  325.518    0.000  325.518    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        451990372  310.116    0.000  310.116    0.000 {built-in method torch._C._get_tracing_state}
         37518280  287.674    0.000  287.674    0.000 {built-in method max}
        379284421  281.928    0.000  281.932    0.000 module.py:562(__getattr__)
        1933973371  254.146    0.000  254.146    0.000 {method 'items' of 'dict' objects}
         37518280  232.216    0.000  232.216    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1615169   12.018    0.000  220.568    0.000 move.py:20(execute)
        187282796  133.381    0.000  218.253    0.000 game.py:119(goOneStep)
         34479888  215.041    0.000  215.041    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         36089782   40.195    0.000  213.475    0.000 <__array_function__ internals>:2(concatenate)
          3751828    6.236    0.000  210.560    0.000 loss.py:430(forward)
          3751828   21.421    0.000  204.324    0.000 functional.py:2195(mse_loss)
         37518280  204.067    0.000  204.067    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         25069957  142.109    0.000  203.573    0.000 move.py:130(simulateSimple)
        103439664  203.327    0.000  203.327    0.000 {built-in method dropout}
         88675344  197.940    0.000  197.940    0.000 {built-in method numpy.empty}
        398431369  196.190    0.000  196.190    0.000 agent.py:176(<listcomp>)
          3751828   11.570    0.000  195.835    0.000 loss.py:427(__init__)
          1593913  129.393    0.000  195.420    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1615169    3.074    0.000  194.183    0.000 move.py:62(placeOnBoard)
        398431369  191.035    0.000  191.035    0.000 agent.py:228(<listcomp>)
            76670    1.031    0.000  190.139    0.002 move.py:103(moveToOpponent)
        198846937/56277435  169.853    0.000  187.821    0.000 module.py:1000(named_modules)
          3751828   11.052    0.000  184.265    0.000 loss.py:9(__init__)
        969373362  163.635    0.000  163.635    0.000 {built-in method math.factorial}


# Other prints

[[   1.     98.   1000.   ...    0.5     0.16    0.03]
 [   2.    231.   1000.   ...    0.82    0.3     0.02]
 [   3.    163.   1042.04 ...    0.65    0.23    0.17]
 ...
 [3998.    108.   2138.04 ...    0.85    0.16    0.04]
 [3999.    100.   2132.86 ...    0.5     0.14    0.09]
 [4000.    125.   2139.54 ...    0.77    0.1     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057865: <NNAgent8Discount-0.84> in cluster <dcc> Done

Job <NNAgent8Discount-0.84> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:48 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:32:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:32:04 2020
Terminated at Thu Jun  4 23:25:42 2020
Results reported at Thu Jun  4 23:25:42 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   71616.31 sec.
    Max Memory :                                 6935 MB
    Average Memory :                             3591.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3305.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71620 sec.
    Turnaround time :                            139014 sec.

The output (if any) is above this job summary.

