# Parameters for IMP-sample-length4-hist30

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
    Minutes used :              1646 minutes.

    Hours used :                27 minutes.

# Profiling


      36017284544 function calls (35140696308 primitive calls) in 98629.82 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98772.500 98772.500 {built-in method builtins.exec}
                1    0.000    0.000 98772.500 98772.500 <string>:1(<module>)
                1    0.000    0.000 98772.500 98772.500 game.py:169(run)
                1  335.678  335.678 98772.500 98772.500 gamecontroller.py:15(run)
          1821585  909.435    0.000 92398.324    0.051 agent.py:13(choose)
         34213271 2047.193    0.000 61198.135    0.002 agent.py:202(state)
        1219030966 20174.670    0.000 50123.131    0.000 agent.py:182(antState)
           918659  298.128    0.000 45383.938    0.049 opponent.py:32(choose)
         34214501 2155.181    0.000 32736.004    0.001 NNAgent.py:15(value)
        308724509/35008501 1520.982    0.000 18384.193    0.001 module.py:522(__call__)
         34214501 1427.492    0.000 18071.333    0.001 NNAgent.py:57(forward)
        2699555821 16374.326    0.000 16374.326    0.000 {built-in method numpy.array}
         31470651  125.773    0.000 7635.090    0.000 move.py:237(simulate)
        171072505  521.373    0.000 7381.008    0.000 linear.py:86(forward)
        171072505  474.318    0.000 6707.548    0.000 functional.py:1355(linear)
          2311700   91.612    0.000 5850.489    0.003 move.py:133(simulateComplex)
          2382874  752.020    0.000 5233.319    0.002 Probability_function.py:206(CalculateWinChance)
        102643503  140.832    0.000 5158.697    0.000 dropout.py:53(forward)
        511648546 5058.742    0.000 5058.742    0.000 agent.py:233(getDistances)
        102643503  372.050    0.000 5017.865    0.000 functional.py:788(dropout)
        171072505 4570.028    0.000 4570.028    0.000 {built-in method addmm}
        102643503 4491.239    0.000 4491.239    0.000 {built-in method dropout}
        511648546  691.028    0.000 4483.066    0.000 {method 'max' of 'numpy.ndarray' objects}
        511648546 4232.892    0.000 4289.100    0.000 agent.py:246(getDistancesToAnts)
        424937064/35527282 3457.933    0.000 4112.375    0.000 Probability_function.py:196(Combinations)
        511648546  300.515    0.000 3792.038    0.000 _methods.py:28(_amax)
        517117301 3537.596    0.000 3537.596    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7940    2.386    0.000 2922.047    0.368 agent.py:112(resetGame)
             4000    0.562    0.000 2883.694    0.721 impala.py:28(batchTrain)
           198500   25.261    0.000 2879.459    0.015 impala.py:41(trainOneBatch)
           794000  144.965    0.000 2844.831    0.004 NNAgent.py:29(train)
        511648546 1418.371    0.000 2723.485    0.000 agent.py:170(currentScore)
        707382420 1887.895    0.000 2442.612    0.000 agent.py:270(ant_situation)
        136858004  183.974    0.000 1875.897    0.000 functional.py:1050(leaky_relu)
        136858004 1691.922    0.000 1691.922    0.000 {built-in method torch._C._nn.leaky_relu}
        171072505 1580.713    0.000 1580.713    0.000 {method 't' of 'torch._C._TensorBase' objects}
        511648546 1171.867    0.000 1405.365    0.000 agent.py:281(dicer)
          1835754    8.736    0.000 1322.733    0.001 agent.py:65(trainAgent)
         30314801  753.377    0.000 1314.947    0.000 move.py:246(<listcomp>)
         35369121  686.532    0.000 1275.426    0.000 agent.py:259(antsUnderAnts)
        511656534  549.440    0.000 1243.721    0.000 game.py:128(getCurrentScore)
        511648546  502.690    0.000 1136.519    0.000 agent.py:164(distanceToSplits)
        511648546  677.786    0.000 1051.819    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1630456071  784.190    0.000  987.599    0.000 {built-in method builtins.sum}
         86276643  147.583    0.000  765.772    0.000 numeric.py:159(ones)
           794000  231.923    0.000  702.261    0.001 adam.py:49(step)
        511664546  633.885    0.000  633.941    0.000 {built-in method builtins.sorted}
        511656534  517.151    0.000  624.345    0.000 game.py:129(<dictcomp>)
        652530020  454.856    0.000  605.460    0.000 move.py:260(__init__)
          1831754   11.288    0.000  604.016    0.000 game.py:45(action_space)
         33459939   74.269    0.000  592.728    0.000 game.py:39(actions)
        615864648  574.106    0.000  574.110    0.000 module.py:562(__getattr__)
             4000    0.153    0.000  500.785    0.125 game.py:148(reset)
             4000    0.921    0.000  499.205    0.125 setups.py:9(setup)
          2205404  438.277    0.000  497.762    0.000 Probability_function.py:140(fight)
        124138314  426.408    0.000  497.362    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3701757866  467.054    0.000  467.054    0.000 {built-in method builtins.len}
         34214501  456.967    0.000  456.967    0.000 {built-in method flatten}
        428595166  440.848    0.000  442.576    0.000 {built-in method builtins.any}
         34214501  441.135    0.000  441.135    0.000 {built-in method dot}
        255854985/56318648  167.269    0.000  436.074    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.978    0.000  431.847    0.000 field.py:38(Nointersection)
          5600000  149.007    0.000  428.869    0.000 field.py:39(<listcomp>)
         86276643  111.273    0.000  426.462    0.000 <__array_function__ internals>:2(copyto)
             4000   34.111    0.009  419.050    0.105 field.py:120(Give_dist_to_all)
        925397194  298.339    0.000  402.913    0.000 field.py:23(__eq__)
           794000    2.749    0.000  364.483    0.000 tensor.py:167(backward)
           794000    4.086    0.000  361.734    0.000 __init__.py:44(backward)
          1831754   10.172    0.000  352.629    0.000 game.py:48(step)
        2501092843  346.914    0.000  346.914    0.000 {method 'items' of 'dict' objects}
           794000  342.920    0.000  342.920    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        308724509  327.640    0.000  327.640    0.000 {built-in method torch._C._get_tracing_state}
        1534945638  296.118    0.000  296.118    0.000 agent.py:293(GetProbabilityOfEat)
        511648546  273.016    0.000  273.016    0.000 agent.py:159(<listcomp>)
        237245434  160.068    0.000  268.805    0.000 game.py:108(goOneStep)
         30314801  168.099    0.000  240.610    0.000 move.py:109(simulateSimple)
         34214501  239.816    0.000  239.816    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        511648546  237.665    0.000  237.665    0.000 agent.py:192(<listcomp>)
        448746956  219.509    0.000  219.509    0.000 agent.py:274(<listcomp>)
        1346240868  203.409    0.000  203.409    0.000 agent.py:267(<genexpr>)
          1831754   11.771    0.000  197.246    0.000 move.py:20(execute)
          1825585  128.359    0.000  195.424    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        511648546  195.332    0.000  195.332    0.000 agent.py:167(distanceToBases)
        414663629  194.653    0.000  194.653    0.000 agent.py:276(<listcomp>)
         86276643  191.728    0.000  191.728    0.000 {built-in method numpy.empty}
        947695128  180.431    0.000  180.431    0.000 {built-in method math.factorial}
         34214501   39.650    0.000  177.373    0.000 <__array_function__ internals>:2(concatenate)
          1831754    3.084    0.000  169.108    0.000 move.py:41(placeOnBoard)
            71174    0.834    0.000  165.078    0.002 move.py:82(moveToOpponent)
          2382874  161.783    0.000  161.783    0.000 move.py:249(giveantsprobabilities)
        102643503   95.241    0.000  154.576    0.000 _VF.py:11(__getattr__)
        652530020  150.603    0.000  150.603    0.000 {method 'copy' of 'dict' objects}
        511648546  143.115    0.000  143.115    0.000 agent.py:161(carrying_number_of_ally_ants)
         15880000  142.937    0.000  142.937    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        617449018  142.243    0.000  142.243    0.000 {method 'values' of 'collections.OrderedDict' objects}
        677707517  137.866    0.000  137.866    0.000 {method 'append' of 'list' objects}
         32626501  132.900    0.000  132.900    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           918184    4.357    0.000  114.332    0.000 game.py:34(roll)
           922184   12.326    0.000  110.198    0.000 holder.py:17(roll)
        942894404  108.772    0.000  108.772    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.09446333  0.03115767 -0.00926895 ... -0.11128837  0.39552513
 -0.00962693]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091384: <NNAgent1IMP-sample-length4-hist30> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length4-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:16 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:18 2020
Terminated at Tue Apr  7 15:54:36 2020
Results reported at Tue Apr  7 15:54:36 2020

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

    CPU time :                                   98764.53 sec.
    Max Memory :                                 10104 MB
    Average Memory :                             3876.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10376.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98780 sec.
    Turnaround time :                            98780 sec.

The output (if any) is above this job summary.

