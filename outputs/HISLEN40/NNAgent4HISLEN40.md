# Parameters for HISLEN40

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           40.
      startAfterNgames :        40.
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

    Minutes used :              650 minutes.
    Hours used :                10 hours.

# Profiling


      14290587556 function calls (13775830800 primitive calls) in 38980.01 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39028.004 39028.004 {built-in method builtins.exec}
                1    0.000    0.000 39028.004 39028.004 <string>:1(<module>)
                1    0.000    0.000 39028.004 39028.004 game.py:177(run)
                1  119.174  119.174 39028.004 39028.004 gamecontroller.py:15(run)
           663156  315.111    0.000 32917.040    0.050 agent.py:13(choose)
         12366988  754.246    0.000 23136.728    0.002 agent.py:204(state)
        437369267 7298.314    0.000 18207.974    0.000 agent.py:184(antState)
           335038  104.861    0.000 16108.833    0.048 opponent.py:31(choose)
         14597335 1016.015    0.000 12025.989    0.001 NNAgent.py:15(value)
        963631354 6572.176    0.000 6572.176    0.000 {built-in method numpy.array}
        191151645/15983625  760.738    0.000 5875.398    0.000 module.py:522(__call__)
         14597335  343.299    0.000 5653.240    0.000 NNAgent.py:66(forward)
             2969    0.934    0.000 4833.715    1.628 agent.py:115(resetGame)
             1500    0.485    0.000 4819.617    3.213 impala.py:28(batchTrain)
           146100   44.212    0.000 4815.647    0.033 impala.py:42(trainOneBatch)
          1386290  283.719    0.000 4764.128    0.003 NNAgent.py:29(train)
         11367637   52.278    0.000 3674.348    0.000 move.py:237(simulate)
         72986675  232.650    0.000 3073.684    0.000 linear.py:86(forward)
           914236   39.178    0.000 2983.084    0.003 move.py:133(simulateComplex)
         72986675  189.784    0.000 2750.864    0.000 functional.py:1355(linear)
           940767  312.134    0.000 2748.596    0.003 Probability_function.py:206(CalculateWinChance)
        230856342/14667412 1927.112    0.000 2277.147    0.000 Probability_function.py:196(Combinations)
        180887147 1956.237    0.000 1956.237    0.000 agent.py:235(getDistances)
         72986675 1873.233    0.000 1873.233    0.000 {built-in method addmm}
        180887147  245.425    0.000 1549.914    0.000 {method 'max' of 'numpy.ndarray' objects}
        180887147 1456.100    0.000 1476.106    0.000 agent.py:257(getDistancesToAnts)
          1386290  428.281    0.000 1309.736    0.001 adam.py:49(step)
        180887147  101.491    0.000 1304.489    0.000 _methods.py:28(_amax)
        182878025 1220.605    0.000 1220.605    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        180887147  655.964    0.000 1116.743    0.000 agent.py:173(currentScore)
         58389340   69.425    0.000  851.245    0.000 activation.py:558(forward)
        256482120  657.718    0.000  850.110    0.000 agent.py:281(ant_situation)
         58389340   55.769    0.000  781.820    0.000 functional.py:1050(leaky_relu)
         58389340  726.051    0.000  726.051    0.000 {built-in method torch._C._nn.leaky_relu}
         72986675  657.286    0.000  657.286    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1386290    4.737    0.000  624.683    0.000 tensor.py:167(backward)
          1386290    7.801    0.000  619.946    0.000 __init__.py:44(backward)
          1386290  584.613    0.000  584.613    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10910519  290.563    0.000  501.857    0.000 move.py:246(<listcomp>)
           669764    3.518    0.000  480.383    0.001 agent.py:65(trainAgent)
        180887147  395.755    0.000  478.026    0.000 agent.py:292(dicer)
         12824106  248.882    0.000  458.932    0.000 agent.py:270(antsUnderAnts)
        180890265  193.761    0.000  439.172    0.000 game.py:136(getCurrentScore)
         43792005   50.686    0.000  433.390    0.000 dropout.py:53(forward)
        180887147  170.807    0.000  397.691    0.000 agent.py:167(distanceToSplits)
        180887147  245.781    0.000  389.214    0.000 agent.py:161(carrying_number_of_enemy_ants)
         43792005  215.822    0.000  382.704    0.000 functional.py:788(dropout)
        579671273  278.789    0.000  351.595    0.000 {built-in method builtins.sum}
         36559876   67.247    0.000  349.587    0.000 numeric.py:159(ones)
         27725800  271.482    0.000  271.482    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        232190771  241.519    0.000  242.159    0.000 {built-in method builtins.any}
        236495100  168.747    0.000  229.499    0.000 move.py:260(__init__)
        180893147  226.906    0.000  226.926    0.000 {built-in method builtins.sorted}
         52484933  195.697    0.000  222.353    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        180890265  182.404    0.000  220.466    0.000 game.py:137(<dictcomp>)
           668264    4.177    0.000  219.394    0.000 game.py:53(action_space)
         12114104   31.163    0.000  215.217    0.000 game.py:43(actions)
         14597335  208.679    0.000  208.679    0.000 {built-in method dot}
         14597335  200.541    0.000  200.541    0.000 {built-in method flatten}
           864069  174.257    0.000  198.009    0.000 Probability_function.py:140(fight)
         36559876   50.489    0.000  194.624    0.000 <__array_function__ internals>:2(copyto)
             1500    0.059    0.000  189.596    0.126 game.py:156(reset)
             1500    0.268    0.000  188.934    0.126 setups.py:9(setup)
        1503373802/1503373790  188.862    0.000  188.862    0.000 {built-in method builtins.len}
         27725800  179.381    0.000  179.381    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15281860    8.881    0.000  167.017    0.000 module.py:846(parameters)
          2100000    1.152    0.000  163.066    0.000 field.py:38(Nointersection)
          2100000   57.262    0.000  161.914    0.000 field.py:39(<listcomp>)
             1500   13.078    0.009  158.598    0.106 field.py:120(Give_dist_to_all)
         15281860    8.624    0.000  158.136    0.000 module.py:870(named_parameters)
        89926026/19775013   59.942    0.000  154.169    0.000 game.py:108(getAllPositionsAtDistance)
        191151645  153.311    0.000  153.311    0.000 {built-in method torch._C._get_tracing_state}
         15281860   44.369    0.000  149.512    0.000 module.py:833(_named_members)
           668264    3.624    0.000  149.068    0.000 game.py:56(step)
        341592838  108.026    0.000  147.222    0.000 field.py:23(__eq__)
         13862900  131.180    0.000  131.180    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        160574938  128.028    0.000  128.031    0.000 module.py:562(__getattr__)
        881120189  124.134    0.000  124.134    0.000 {method 'items' of 'dict' objects}
        542661441  114.303    0.000  114.303    0.000 agent.py:304(GetProbabilityOfEat)
        180887147  106.468    0.000  106.468    0.000 agent.py:162(<listcomp>)
         43792005  104.780    0.000  104.780    0.000 {built-in method dropout}
         13862900  103.752    0.000  103.752    0.000 {built-in method max}
         14597335   99.179    0.000   99.179    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10910519   66.513    0.000   94.660    0.000 move.py:109(simulateSimple)
         83225457   56.922    0.000   94.227    0.000 game.py:116(goOneStep)
           668264    4.183    0.000   93.844    0.000 move.py:20(execute)
        180887147   91.667    0.000   91.667    0.000 agent.py:194(<listcomp>)
        477588804   89.425    0.000   89.425    0.000 {built-in method math.factorial}
         13862900   87.866    0.000   87.866    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36559876   87.716    0.000   87.716    0.000 {built-in method numpy.empty}
           668264    1.154    0.000   83.491    0.000 move.py:41(placeOnBoard)
         14597335   18.698    0.000   82.744    0.000 <__array_function__ internals>:2(concatenate)
            26531    0.332    0.000   81.999    0.003 move.py:82(moveToOpponent)
          1386290    2.431    0.000   81.069    0.000 loss.py:430(forward)
         13862900   80.746    0.000   80.746    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1386290    8.356    0.000   78.638    0.000 functional.py:2195(mse_loss)
        155470676   74.921    0.000   74.921    0.000 agent.py:285(<listcomp>)
          1386290    4.662    0.000   74.580    0.000 loss.py:427(__init__)
           664566   49.034    0.000   74.327    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        466412028   72.806    0.000   72.806    0.000 agent.py:278(<genexpr>)


# Other prints

[ 0.22155246  0.11650023 -0.3243595  ...  0.21139196  0.37223372
  0.16162068]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-5>
Subject: Job 6139190: <NNAgent4HISLEN40> in cluster <dcc> Done

Job <NNAgent4HISLEN40> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:21 2020
Job was executed on host(s) <n-62-21-5>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:22 2020
Terminated at Thu Apr  9 04:52:58 2020
Results reported at Thu Apr  9 04:52:58 2020

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

    CPU time :                                   39033.68 sec.
    Max Memory :                                 2971 MB
    Average Memory :                             1203.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17509.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39036 sec.
    Turnaround time :                            39037 sec.

The output (if any) is above this job summary.

