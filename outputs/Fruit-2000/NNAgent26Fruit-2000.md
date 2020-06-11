# Parameters for Fruit-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2228 minutes.
    Hours used :                37 hours.

# Profiling


      66201148659 function calls (63961113615 primitive calls) in 133545.73 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 133715.962 133715.962 {built-in method builtins.exec}
                1    0.000    0.000 133715.962 133715.962 <string>:1(<module>)
                1    0.000    0.000 133715.962 133715.962 game.py:183(run)
                1  272.114  272.114 133715.962 133715.962 gamecontroller.py:15(run)
          2024976  920.163    0.000 97000.293    0.048 agent.py:15(choose)
         41189310 2276.678    0.000 65176.912    0.002 agent.py:272(state)
          1022691  244.546    0.000 48556.596    0.047 opponent.py:31(choose)
        1539171231 12929.787    0.000 46979.025    0.000 agent.py:218(antState)
         58890228 3710.460    0.000 46822.557    0.001 NNAgent.py:16(value)
            21849    0.428    0.000 31913.406    1.461 agent.py:127(resetGame)
            11000    3.504    0.000 31875.472    2.898 impala.py:28(batchTrain)
          1098100  149.084    0.000 31847.240    0.029 impala.py:42(trainOneBatch)
          9602713 1534.159    0.000 31650.537    0.003 NNAgent.py:32(train)
        775175677/68492941 2898.330    0.000 22471.370    0.000 module.py:522(__call__)
         58890228 1295.873    0.000 21443.917    0.000 NNAgent.py:68(forward)
        240722722 17980.067    0.000 17980.067    0.000 {built-in method numpy.array}
         38134710  149.092    0.000 13597.580    0.000 move.py:258(simulate)
        294451140  913.758    0.000 11521.350    0.000 linear.py:86(forward)
          3528502  147.575    0.000 11432.420    0.003 move.py:154(simulateComplex)
          3663342 1203.240    0.000 10601.974    0.003 Probability_function.py:206(CalculateWinChance)
        294451140  710.589    0.000 10265.934    0.000 functional.py:1355(linear)
        989851370/59960574 7381.899    0.000 8806.498    0.000 Probability_function.py:196(Combinations)
          9602713 2843.528    0.000 8710.915    0.001 adam.py:49(step)
        294451140 7086.536    0.000 7086.536    0.000 {built-in method addmm}
        680100011 6983.318    0.000 6983.318    0.000 agent.py:311(getDistances)
        680100011 5575.328    0.000 5642.407    0.000 agent.py:335(getDistancesToAnts)
        680100011 4551.262    0.000 5344.339    0.000 agent.py:181(distanceToSplits)
          9602713   28.400    0.000 4142.906    0.000 tensor.py:167(backward)
          9602713   50.367    0.000 4114.507    0.000 __init__.py:44(backward)
          9602713 3890.665    0.000 3890.665    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        680100011 2258.253    0.000 3837.495    0.000 agent.py:207(currentScore)
        235560912  263.799    0.000 3340.087    0.000 activation.py:558(forward)
        235560912  221.850    0.000 3076.288    0.000 functional.py:1050(leaky_relu)
        235560912 2854.438    0.000 2854.438    0.000 {built-in method torch._C._nn.leaky_relu}
        859071220 1839.317    0.000 2452.803    0.000 agent.py:359(ant_situation)
        294451140 2367.887    0.000 2367.887    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3387238603 1704.604    0.000 1959.653    0.000 {built-in method builtins.sum}
        192054260 1843.181    0.000 1843.181    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        680144011 1695.813    0.000 1695.965    0.000 {built-in method builtins.sorted}
        176670684  198.347    0.000 1627.175    0.000 dropout.py:53(forward)
        680100011 1379.842    0.000 1625.023    0.000 agent.py:370(dicer)
         42953561  833.733    0.000 1561.965    0.000 agent.py:348(antsUnderAnts)
         36370459  891.484    0.000 1552.540    0.000 move.py:267(<listcomp>)
        680131481  679.296    0.000 1496.093    0.000 game.py:139(getCurrentScore)
          2041466   14.969    0.000 1451.013    0.001 agent.py:69(trainAgent)
        176670684  765.841    0.000 1428.829    0.000 functional.py:788(dropout)
        151015068  251.183    0.000 1388.955    0.000 numeric.py:159(ones)
            11000    0.427    0.000 1383.043    0.126 game.py:159(reset)
        680100011 1379.125    0.000 1379.125    0.000 agent.py:241(<listcomp>)
            11000    1.865    0.000 1377.790    0.125 setups.py:9(setup)
        192054260 1230.902    0.000 1230.902    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        680100011  763.286    0.000 1228.724    0.000 agent.py:175(carrying_number_of_enemy_ants)
         15400000    8.225    0.000 1193.885    0.000 field.py:38(Nointersection)
         15400000  414.523    0.000 1185.661    0.000 field.py:39(<listcomp>)
            11000   92.361    0.008 1156.297    0.105 field.py:120(Give_dist_to_all)
        105629854   54.594    0.000 1099.993    0.000 module.py:846(parameters)
        105629854   54.534    0.000 1045.399    0.000 module.py:870(named_parameters)
        9788423508/9788423496 1024.346    0.000 1024.346    0.000 {built-in method builtins.len}
        105629854  297.547    0.000  990.865    0.000 module.py:833(_named_members)
        993891377  988.794    0.000  990.422    0.000 {built-in method builtins.any}
        215957992  839.018    0.000  929.155    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2182198871  674.461    0.000  915.505    0.000 field.py:23(__eq__)
        7799220792  839.694    0.000  839.694    0.000 {method 'append' of 'list' objects}
          3614196  730.562    0.000  831.943    0.000 Probability_function.py:140(fight)
         96027130  808.832    0.000  808.832    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        151015068  200.230    0.000  801.517    0.000 <__array_function__ internals>:2(copyto)
         58890228  779.436    0.000  779.436    0.000 {built-in method dot}
          2030466   15.894    0.000  731.185    0.000 game.py:56(action_space)
        797979220  540.327    0.000  728.427    0.000 move.py:282(__init__)
         58890228  727.305    0.000  727.305    0.000 {built-in method flatten}
        680131481  604.118    0.000  721.648    0.000 game.py:140(<dictcomp>)
         40261559  105.742    0.000  715.291    0.000 game.py:46(actions)
         96027130  697.136    0.000  697.136    0.000 {built-in method max}
          2030466   11.499    0.000  673.030    0.000 game.py:59(step)
        680100011  558.240    0.000  619.928    0.000 agent.py:250(WhichTurn)
         96027130  594.245    0.000  594.245    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        680100011  574.033    0.000  574.033    0.000 agent.py:201(<listcomp>)
        775175677  565.218    0.000  565.218    0.000 {built-in method torch._C._get_tracing_state}
         96027130  519.810    0.000  519.810    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9602713   17.124    0.000  516.626    0.000 loss.py:430(forward)
        300660893/66141894  196.940    0.000  509.106    0.000 game.py:111(getAllPositionsAtDistance)
          2030466   15.815    0.000  505.277    0.000 move.py:20(execute)
          9602713   49.431    0.000  499.503    0.000 functional.py:2195(mse_loss)
          9602713   26.430    0.000  477.968    0.000 loss.py:427(__init__)
        647807961  472.016    0.000  472.028    0.000 module.py:562(__getattr__)
        508943842/144040710  421.538    0.000  468.888    0.000 module.py:1000(named_modules)
          9602713   24.434    0.000  451.538    0.000 loss.py:9(__init__)
          2030466    3.713    0.000  449.271    0.000 move.py:62(placeOnBoard)
        3262807699  445.663    0.000  445.663    0.000 {method 'items' of 'dict' objects}
           134840    1.689    0.000  444.474    0.003 move.py:103(moveToOpponent)
        680100011  400.919    0.000  400.919    0.000 agent.py:264(onsplit)
          9602727   89.117    0.000  400.492    0.000 module.py:69(__init__)
         42953561  339.380    0.000  371.749    0.000 agent.py:400(SplitPoints)
         58890228  369.963    0.000  369.963    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        176670684  366.656    0.000  366.656    0.000 {built-in method dropout}
        2106482196  362.802    0.000  362.802    0.000 {built-in method math.factorial}
         60905778   67.682    0.000  358.476    0.000 <__array_function__ internals>:2(concatenate)
          9602713  357.816    0.000  357.816    0.000 {built-in method torch._C._nn.mse_loss}
        680100011  344.488    0.000  344.488    0.000 agent.py:176(<listcomp>)
        151015068  336.255    0.000  336.255    0.000 {built-in method numpy.empty}


# Other prints

[[    1.      60.    1000.   ...     0.5      0.26     0.28]
 [    2.      88.    1000.   ...     0.59     0.18     0.22]
 [    3.      89.     998.17 ...     0.55     0.31     0.27]
 ...
 [10998.      40.    1922.74 ...     0.5      0.05     0.23]
 [10999.      49.    1918.63 ...     0.52     0.25     0.31]
 [11000.      65.    1913.52 ...     0.5      0.27     0.28]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7096568: <NNAgent26Fruit-2000> in cluster <dcc> Done

Job <NNAgent26Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:38 2020
Terminated at Wed Jun 10 03:00:38 2020
Results reported at Wed Jun 10 03:00:38 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   138589.34 sec.
    Max Memory :                                 11887 MB
    Average Memory :                             6210.20 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               13713.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   138673 sec.
    Turnaround time :                            138661 sec.

The output (if any) is above this job summary.

