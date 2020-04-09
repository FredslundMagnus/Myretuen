# Parameters for HISLEN3

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
      historyLength :           3.
      startAfterNgames :        3.
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

    Minutes used :              745 minutes.
    Hours used :                12 hours.

# Profiling


      14981388304 function calls (14478177141 primitive calls) in 44656.70 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44712.703 44712.703 {built-in method builtins.exec}
                1    0.000    0.000 44712.703 44712.703 <string>:1(<module>)
                1    0.000    0.000 44712.703 44712.703 game.py:177(run)
                1  172.321  172.321 44712.702 44712.702 gamecontroller.py:15(run)
           692038  440.544    0.001 37510.892    0.054 agent.py:13(choose)
         13048503  899.502    0.000 25185.087    0.002 agent.py:204(state)
        465230487 8087.729    0.000 20133.610    0.000 agent.py:184(antState)
           349303  155.060    0.000 18523.396    0.053 opponent.py:31(choose)
         15285742 1770.978    0.000 14726.426    0.001 NNAgent.py:15(value)
        200136845/16707941  958.731    0.000 7457.969    0.000 module.py:522(__call__)
         15285742  410.089    0.000 7103.325    0.000 NNAgent.py:66(forward)
        1036432877 6408.945    0.000 6408.945    0.000 {built-in method numpy.array}
             2972    1.004    0.000 5713.801    1.923 agent.py:115(resetGame)
             1500    0.747    0.000 5696.966    3.798 impala.py:28(batchTrain)
           149800   85.154    0.001 5691.601    0.038 impala.py:42(trainOneBatch)
          1422199  354.125    0.000 5598.084    0.004 NNAgent.py:29(train)
         76428710  264.899    0.000 4019.111    0.000 linear.py:86(forward)
         76428710  229.059    0.000 3629.834    0.000 functional.py:1355(linear)
         12006330   87.838    0.000 3580.091    0.000 move.py:237(simulate)
           870028   48.413    0.000 2555.834    0.003 move.py:133(simulateComplex)
         76428710 2500.290    0.000 2500.290    0.000 {built-in method addmm}
        195560147 2362.211    0.000 2362.211    0.000 agent.py:235(getDistances)
           895726  293.993    0.000 2295.304    0.003 Probability_function.py:206(CalculateWinChance)
        203695686/13682824 1557.288    0.000 1853.612    0.000 Probability_function.py:196(Combinations)
        195560147  279.976    0.000 1795.671    0.000 {method 'max' of 'numpy.ndarray' objects}
        195560147 1590.155    0.000 1612.629    0.000 agent.py:257(getDistancesToAnts)
          1422199  492.815    0.000 1545.837    0.001 adam.py:49(step)
        195560147  104.332    0.000 1515.695    0.000 _methods.py:28(_amax)
        197637671 1433.990    0.000 1433.990    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        195560147  725.123    0.000 1211.210    0.000 agent.py:173(currentScore)
         61142968   87.910    0.000  983.452    0.000 activation.py:558(forward)
        269670340  720.751    0.000  935.434    0.000 agent.py:281(ant_situation)
         61142968   68.684    0.000  895.542    0.000 functional.py:1050(leaky_relu)
         76428710  862.497    0.000  862.497    0.000 {method 't' of 'torch._C._TensorBase' objects}
         61142968  826.858    0.000  826.858    0.000 {built-in method torch._C._nn.leaky_relu}
          1422199    7.587    0.000  788.701    0.001 tensor.py:167(backward)
          1422199   11.670    0.000  781.114    0.001 __init__.py:44(backward)
         11571316  444.104    0.000  734.695    0.000 move.py:246(<listcomp>)
          1422199  726.009    0.001  726.009    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         45857226   67.870    0.000  546.589    0.000 dropout.py:53(forward)
           697966    4.885    0.000  538.499    0.001 agent.py:65(trainAgent)
         13483517  288.885    0.000  522.196    0.000 agent.py:270(antsUnderAnts)
        195560147  420.493    0.000  511.360    0.000 agent.py:292(dicer)
         45857226  263.495    0.000  478.719    0.000 functional.py:788(dropout)
         37444396   98.151    0.000  463.218    0.000 numeric.py:159(ones)
        195563175  203.889    0.000  462.428    0.000 game.py:136(getCurrentScore)
        195560147  209.721    0.000  457.360    0.000 agent.py:167(distanceToSplits)
        195560147  273.519    0.000  432.853    0.000 agent.py:161(carrying_number_of_enemy_ants)
        620187542  298.715    0.000  380.514    0.000 {built-in method builtins.sum}
         15285742  342.160    0.000  342.160    0.000 {built-in method dot}
         15285742  327.840    0.000  327.840    0.000 {built-in method flatten}
         28443980  325.796    0.000  325.796    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        248826880  193.661    0.000  312.397    0.000 move.py:260(__init__)
         54115624  268.649    0.000  303.304    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37444396   69.905    0.000  262.236    0.000 <__array_function__ internals>:2(copyto)
           696466    5.050    0.000  249.910    0.000 game.py:53(action_space)
        195566147  247.665    0.000  247.687    0.000 {built-in method builtins.sorted}
         12776294   37.587    0.000  244.860    0.000 game.py:43(actions)
        195563175  189.466    0.000  231.380    0.000 game.py:137(<dictcomp>)
         28443980  207.630    0.000  207.630    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15676892   10.660    0.000  207.164    0.000 module.py:846(parameters)
        205086562  204.134    0.000  204.802    0.000 {built-in method builtins.any}
        1543888252/1543888240  202.387    0.000  202.387    0.000 {built-in method builtins.len}
           836460  178.506    0.000  202.311    0.000 Probability_function.py:140(fight)
         15676892   10.930    0.000  196.504    0.000 module.py:870(named_parameters)
        200136845  193.074    0.000  193.074    0.000 {built-in method torch._C._get_tracing_state}
             1500    0.072    0.000  191.463    0.128 game.py:156(reset)
             1500    0.301    0.000  190.739    0.127 setups.py:9(setup)
        168147415  186.217    0.000  186.221    0.000 module.py:562(__getattr__)
         15676892   54.177    0.000  185.574    0.000 module.py:833(_named_members)
        96394440/21245642   65.389    0.000  171.789    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.273    0.000  162.412    0.000 field.py:38(Nointersection)
          2100000   57.066    0.000  161.139    0.000 field.py:39(<listcomp>)
             1500   14.168    0.009  159.803    0.107 field.py:120(Give_dist_to_all)
           696466    5.437    0.000  159.617    0.000 game.py:56(step)
         14221990  153.581    0.000  153.581    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        347438551  110.688    0.000  151.216    0.000 field.py:23(__eq__)
         11571316  108.150    0.000  147.770    0.000 move.py:109(simulateSimple)
        953646356  137.291    0.000  137.291    0.000 {method 'items' of 'dict' objects}
         45857226  134.529    0.000  134.529    0.000 {built-in method dropout}
         14221990  126.886    0.000  126.886    0.000 {built-in method max}
         15285742   31.680    0.000  123.076    0.000 <__array_function__ internals>:2(concatenate)
         15285742  122.949    0.000  122.949    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        586680441  122.819    0.000  122.819    0.000 agent.py:304(GetProbabilityOfEat)
        248826880  118.736    0.000  118.736    0.000 {method 'copy' of 'dict' objects}
        195560147  118.307    0.000  118.307    0.000 agent.py:162(<listcomp>)
         12441344  118.052    0.000  118.052    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1422199    3.687    0.000  116.135    0.000 loss.py:430(forward)
          1422199   13.289    0.000  112.448    0.000 functional.py:2195(mse_loss)
         14221990  108.818    0.000  108.818    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         89497762   65.263    0.000  106.400    0.000 game.py:116(goOneStep)
        195560147  103.190    0.000  103.190    0.000 agent.py:170(distanceToBases)
         37444396  102.831    0.000  102.831    0.000 {built-in method numpy.empty}
        195560147  100.528    0.000  100.528    0.000 agent.py:194(<listcomp>)
         14221990   99.552    0.000   99.552    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           693448   66.785    0.000   98.644    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1422199    7.456    0.000   96.966    0.000 loss.py:427(__init__)
           696466    6.309    0.000   91.782    0.000 move.py:20(execute)
          1422199    6.189    0.000   89.510    0.000 loss.py:9(__init__)
        75534116/21377580   80.373    0.000   88.560    0.000 module.py:1000(named_modules)


# Other prints

[-0.01166549 -0.1751278   0.00942071 ...  0.47072458 -0.26128912
 -0.07548625]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6139135: <NNAgent4HISLEN3> in cluster <dcc> Done

Job <NNAgent4HISLEN3> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:12 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:14 2020
Terminated at Thu Apr  9 06:27:31 2020
Results reported at Thu Apr  9 06:27:31 2020

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

    CPU time :                                   44709.04 sec.
    Max Memory :                                 2817 MB
    Average Memory :                             1086.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17663.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44737 sec.
    Turnaround time :                            44719 sec.

The output (if any) is above this job summary.

