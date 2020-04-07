# Parameters for IMP-sample-length3-hist30

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
      batchSize :               67.
      sampleLenth :             3.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1563 minutes.

    Hours used :                26 minutes.

# Profiling


      34910637689 function calls (34114731038 primitive calls) in 93674.50 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93805.392 93805.392 {built-in method builtins.exec}
                1    0.000    0.000 93805.392 93805.392 <string>:1(<module>)
                1    0.000    0.000 93805.392 93805.392 game.py:169(run)
                1  343.682  343.682 93805.392 93805.392 gamecontroller.py:15(run)
          1838714  900.353    0.000 87462.207    0.048 agent.py:13(choose)
         34009741 1929.608    0.000 57726.305    0.002 agent.py:202(state)
        1200706202 19224.972    0.000 47850.793    0.000 agent.py:182(antState)
           926924  303.828    0.000 42924.793    0.046 opponent.py:32(choose)
         33943163 2175.746    0.000 31166.212    0.001 NNAgent.py:15(value)
        306286437/34741133 1514.387    0.000 18386.081    0.001 module.py:522(__call__)
         33943163 1361.171    0.000 18066.323    0.001 NNAgent.py:57(forward)
        2627673262 14089.292    0.000 14089.292    0.000 {built-in method numpy.array}
        169715815  503.920    0.000 7383.032    0.000 linear.py:86(forward)
        169715815  481.716    0.000 6708.881    0.000 functional.py:1355(linear)
         31242168  127.323    0.000 6567.203    0.000 move.py:237(simulate)
        498410282 5243.888    0.000 5243.888    0.000 agent.py:233(getDistances)
        101829489  145.451    0.000 5218.802    0.000 dropout.py:53(forward)
        101829489  369.379    0.000 5073.351    0.000 functional.py:788(dropout)
          2210110   94.114    0.000 4770.760    0.002 move.py:133(simulateComplex)
        169715815 4609.166    0.000 4609.166    0.000 {built-in method addmm}
        101829489 4545.560    0.000 4545.560    0.000 {built-in method dropout}
        498410282 4204.763    0.000 4259.617    0.000 agent.py:246(getDistancesToAnts)
          2283187  676.389    0.000 4170.362    0.002 Probability_function.py:206(CalculateWinChance)
        498410282  641.747    0.000 4111.304    0.000 {method 'max' of 'numpy.ndarray' objects}
        498410282  268.540    0.000 3469.557    0.000 _methods.py:28(_amax)
        503930424 3248.955    0.000 3248.955    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        347305056/32944434 2652.960    0.000 3166.317    0.000 Probability_function.py:196(Combinations)
             7944    2.374    0.000 2950.208    0.371 agent.py:112(resetGame)
             4000    0.868    0.000 2913.715    0.728 impala.py:28(batchTrain)
           265990   25.922    0.000 2907.828    0.011 impala.py:41(trainOneBatch)
           797970  150.841    0.000 2869.241    0.004 NNAgent.py:29(train)
        498410282 1389.072    0.000 2629.605    0.000 agent.py:170(currentScore)
        702295920 1801.362    0.000 2323.610    0.000 agent.py:270(ant_situation)
        135772652  161.460    0.000 1887.799    0.000 functional.py:1050(leaky_relu)
        135772652 1726.339    0.000 1726.339    0.000 {built-in method torch._C._nn.leaky_relu}
        169715815 1537.451    0.000 1537.451    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30137113  747.154    0.000 1312.906    0.000 move.py:246(<listcomp>)
        498410282 1072.236    0.000 1295.828    0.000 agent.py:281(dicer)
          1851839    8.378    0.000 1277.039    0.001 agent.py:65(trainAgent)
         35114796  686.446    0.000 1264.438    0.000 agent.py:259(antsUnderAnts)
        498418196  523.444    0.000 1180.046    0.000 game.py:128(getCurrentScore)
        498410282  473.688    0.000 1068.502    0.000 agent.py:164(distanceToSplits)
        498410282  654.262    0.000 1029.043    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1600436939  779.377    0.000  978.953    0.000 {built-in method builtins.sum}
           797970  247.018    0.000  754.412    0.001 adam.py:49(step)
         84442543  142.707    0.000  734.014    0.000 numeric.py:159(ones)
        646944460  456.686    0.000  608.481    0.000 move.py:260(__init__)
        610980564  599.371    0.000  599.374    0.000 module.py:562(__getattr__)
          1847839   11.640    0.000  598.046    0.000 game.py:45(action_space)
        498426282  594.870    0.000  594.926    0.000 {built-in method builtins.sorted}
        498418196  485.398    0.000  588.879    0.000 game.py:129(<dictcomp>)
         33239216   74.690    0.000  586.406    0.000 game.py:39(actions)
             4000    0.144    0.000  498.738    0.125 game.py:148(reset)
             4000    0.904    0.000  497.183    0.124 setups.py:9(setup)
        122067134  414.563    0.000  488.545    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2100159  414.607    0.000  469.894    0.000 Probability_function.py:140(fight)
         33943163  450.493    0.000  450.493    0.000 {built-in method flatten}
        3529790533  446.055    0.000  446.055    0.000 {built-in method builtins.len}
         33943163  438.996    0.000  438.996    0.000 {built-in method dot}
          5600000    3.030    0.000  429.598    0.000 field.py:38(Nointersection)
          5600000  152.978    0.000  426.567    0.000 field.py:39(<listcomp>)
        251444663/55423019  164.332    0.000  425.189    0.000 game.py:100(getAllPositionsAtDistance)
             4000   34.170    0.009  417.270    0.104 field.py:120(Give_dist_to_all)
         84442543  105.349    0.000  407.394    0.000 <__array_function__ internals>:2(copyto)
        920205612  286.180    0.000  390.305    0.000 field.py:23(__eq__)
           797970    2.460    0.000  379.476    0.000 tensor.py:167(backward)
           797970    4.352    0.000  377.016    0.000 __init__.py:44(backward)
           797970  357.535    0.000  357.535    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        350995394  349.263    0.000  350.957    0.000 {built-in method builtins.any}
        2436007686  340.076    0.000  340.076    0.000 {method 'items' of 'dict' objects}
          1847839   10.308    0.000  332.558    0.000 game.py:48(step)
        306286437  324.169    0.000  324.169    0.000 {built-in method torch._C._get_tracing_state}
        1495230846  305.451    0.000  305.451    0.000 agent.py:293(GetProbabilityOfEat)
        498410282  275.194    0.000  275.194    0.000 agent.py:159(<listcomp>)
        233058725  157.767    0.000  260.857    0.000 game.py:108(goOneStep)
         30137113  179.416    0.000  255.861    0.000 move.py:109(simulateSimple)
         33943163  238.497    0.000  238.497    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        498410282  232.423    0.000  232.423    0.000 agent.py:192(<listcomp>)
          1842714  140.781    0.000  211.223    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        436564586  204.712    0.000  204.712    0.000 agent.py:274(<listcomp>)
        498410282  200.275    0.000  200.275    0.000 agent.py:167(distanceToBases)
        1309693758  199.576    0.000  199.576    0.000 agent.py:267(<genexpr>)
        400668560  188.648    0.000  188.648    0.000 agent.py:276(<listcomp>)
         84442543  183.913    0.000  183.913    0.000 {built-in method numpy.empty}
          1847839   12.349    0.000  179.680    0.000 move.py:20(execute)
         33943163   39.964    0.000  178.601    0.000 <__array_function__ internals>:2(concatenate)
        101829489   99.641    0.000  158.412    0.000 _VF.py:11(__getattr__)
         15959400  154.859    0.000  154.859    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2283187  151.896    0.000  151.896    0.000 move.py:249(giveantsprobabilities)
        646944460  151.794    0.000  151.794    0.000 {method 'copy' of 'dict' objects}
          1847839    3.195    0.000  150.774    0.000 move.py:41(placeOnBoard)
            73077    0.876    0.000  146.612    0.002 move.py:82(moveToOpponent)
        498410282  139.374    0.000  139.374    0.000 agent.py:161(carrying_number_of_ally_ants)
        774135918  137.558    0.000  137.558    0.000 {built-in method math.factorial}
        661907175  136.201    0.000  136.201    0.000 {method 'append' of 'list' objects}
        612572874  133.381    0.000  133.381    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32347223  133.250    0.000  133.250    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           926198    4.678    0.000  111.270    0.000 game.py:34(roll)
        937790162  108.234    0.000  108.234    0.000 {built-in method builtins.isinstance}
           930198   12.190    0.000  106.791    0.000 holder.py:17(roll)


# Other prints

[-0.14789766 -0.19100386 -0.02183227 ...  0.20191315 -0.18949656
  0.39476356]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6091382: <NNAgent4IMP-sample-length3-hist30> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length3-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:16 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:17 2020
Terminated at Tue Apr  7 14:31:49 2020
Results reported at Tue Apr  7 14:31:49 2020

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

    CPU time :                                   93809.12 sec.
    Max Memory :                                 9833 MB
    Average Memory :                             3861.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10647.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93813 sec.
    Turnaround time :                            93813 sec.

The output (if any) is above this job summary.

