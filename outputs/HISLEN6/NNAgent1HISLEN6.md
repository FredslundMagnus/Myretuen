# Parameters for HISLEN6

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
      historyLength :           6.
      startAfterNgames :        6.
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

    Minutes used :              741 minutes.
    Hours used :                12 hours.

# Profiling


      14202182955 function calls (13706759554 primitive calls) in 44478.00 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44518.357 44518.357 {built-in method builtins.exec}
                1    0.000    0.000 44518.357 44518.357 <string>:1(<module>)
                1    0.000    0.000 44518.357 44518.357 game.py:177(run)
                1  111.439  111.439 44518.357 44518.357 gamecontroller.py:15(run)
           683394  273.866    0.000 37274.187    0.055 agent.py:13(choose)
         12552188  828.699    0.000 26986.796    0.002 agent.py:204(state)
        440671914 9342.432    0.000 21460.539    0.000 agent.py:184(antState)
           345126   99.072    0.000 18291.712    0.053 opponent.py:31(choose)
         14774329 1110.483    0.000 12831.368    0.001 NNAgent.py:15(value)
        193486151/16194203  882.133    0.000 7199.485    0.000 module.py:522(__call__)
         14774329  403.659    0.000 6975.563    0.000 NNAgent.py:66(forward)
        964266701 6439.769    0.000 6439.769    0.000 {built-in method numpy.array}
             2967    0.801    0.000 5869.997    1.978 agent.py:115(resetGame)
             1500    0.517    0.000 5856.416    3.904 impala.py:28(batchTrain)
           149500   37.944    0.000 5852.713    0.039 impala.py:42(trainOneBatch)
          1419874  400.920    0.000 5804.354    0.004 NNAgent.py:29(train)
         11522121   44.217    0.000 4205.643    0.000 move.py:237(simulate)
         73871645  261.742    0.000 3843.402    0.000 linear.py:86(forward)
           824920   33.896    0.000 3608.965    0.004 move.py:133(simulateComplex)
         73871645  220.979    0.000 3482.736    0.000 functional.py:1355(linear)
           851050  332.825    0.000 3424.234    0.004 Probability_function.py:206(CalculateWinChance)
        205742420/13568456 2496.415    0.000 2917.830    0.000 Probability_function.py:196(Combinations)
         73871645 2337.533    0.000 2337.533    0.000 {built-in method addmm}
        181378954  297.245    0.000 2031.890    0.000 {method 'max' of 'numpy.ndarray' objects}
        181378954 1897.463    0.000 1897.463    0.000 agent.py:235(getDistances)
          1419874  575.125    0.000 1853.568    0.001 adam.py:49(step)
        181378954   95.418    0.000 1734.645    0.000 _methods.py:28(_amax)
        183430546 1660.498    0.000 1660.498    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        181378954 1496.364    0.000 1518.964    0.000 agent.py:257(getDistancesToAnts)
        181378954  708.243    0.000 1154.816    0.000 agent.py:173(currentScore)
         59097316   65.282    0.000 1082.831    0.000 activation.py:558(forward)
         59097316   50.143    0.000 1017.548    0.000 functional.py:1050(leaky_relu)
         59097316  967.406    0.000  967.406    0.000 {built-in method torch._C._nn.leaky_relu}
         73871645  885.283    0.000  885.283    0.000 {method 't' of 'torch._C._TensorBase' objects}
        259292960  629.214    0.000  807.832    0.000 agent.py:281(ant_situation)
          1419874    4.947    0.000  804.713    0.001 tensor.py:167(backward)
          1419874    7.539    0.000  799.766    0.001 __init__.py:44(backward)
          1419874  761.655    0.001  761.655    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           690332    2.593    0.000  571.416    0.001 agent.py:65(trainAgent)
        181378954  416.679    0.000  521.357    0.000 agent.py:292(dicer)
         44322987   48.019    0.000  481.805    0.000 dropout.py:53(forward)
         12964648  253.522    0.000  450.576    0.000 agent.py:270(antsUnderAnts)
         11109661  248.677    0.000  436.456    0.000 move.py:246(<listcomp>)
        181378954  175.908    0.000  436.372    0.000 agent.py:167(distanceToSplits)
         44322987  222.623    0.000  433.787    0.000 functional.py:788(dropout)
         28397480  429.815    0.000  429.815    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        181382088  188.510    0.000  427.933    0.000 game.py:136(getCurrentScore)
        181378954  242.276    0.000  382.822    0.000 agent.py:161(carrying_number_of_enemy_ants)
        581879252  316.735    0.000  380.167    0.000 {built-in method builtins.sum}
         36364386   63.628    0.000  366.944    0.000 numeric.py:159(ones)
        207117957  319.551    0.000  320.140    0.000 {built-in method builtins.any}
         28397480  287.766    0.000  287.766    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        181384954  260.489    0.000  260.509    0.000 {built-in method builtins.sorted}
         52506913  223.978    0.000  252.842    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14774329  242.437    0.000  242.437    0.000 {built-in method flatten}
         14774329  235.808    0.000  235.808    0.000 {built-in method dot}
           688832    4.071    0.000  224.409    0.000 game.py:53(action_space)
         12296956   29.668    0.000  220.338    0.000 game.py:43(actions)
        193486151  219.080    0.000  219.080    0.000 {built-in method torch._C._get_tracing_state}
        1459251801/1459251789  213.182    0.000  213.182    0.000 {built-in method builtins.len}
        181382088  179.157    0.000  212.977    0.000 game.py:137(<dictcomp>)
         36364386   49.854    0.000  211.144    0.000 <__array_function__ internals>:2(copyto)
        238691620  143.939    0.000  202.225    0.000 move.py:260(__init__)
         15651262    8.491    0.000  181.250    0.000 module.py:846(parameters)
             1500    0.050    0.000  177.758    0.119 game.py:156(reset)
             1500    0.292    0.000  176.976    0.118 setups.py:9(setup)
           688832    3.420    0.000  175.522    0.000 game.py:56(step)
           792268  152.707    0.000  174.492    0.000 Probability_function.py:140(fight)
         15651262    7.726    0.000  172.759    0.000 module.py:870(named_parameters)
         14198740  168.249    0.000  168.249    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15651262   53.523    0.000  165.033    0.000 module.py:833(_named_members)
        91545474/20125796   57.824    0.000  160.850    0.000 game.py:108(getAllPositionsAtDistance)
        544136862  155.394    0.000  155.394    0.000 agent.py:304(GetProbabilityOfEat)
          2100000    1.066    0.000  150.969    0.000 field.py:38(Nointersection)
         44322987  150.219    0.000  150.219    0.000 {built-in method dropout}
          2100000   47.906    0.000  149.903    0.000 field.py:39(<listcomp>)
        343654024  113.263    0.000  148.985    0.000 field.py:23(__eq__)
             1500   14.044    0.009  148.589    0.099 field.py:120(Give_dist_to_all)
         14774329  148.393    0.000  148.393    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        162521872  132.631    0.000  132.634    0.000 module.py:562(__getattr__)
        882426273  130.957    0.000  130.957    0.000 {method 'items' of 'dict' objects}
         14198740  126.526    0.000  126.526    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14198740  125.123    0.000  125.123    0.000 {built-in method max}
           688832    3.877    0.000  119.277    0.000 move.py:20(execute)
         14198740  111.552    0.000  111.552    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           688832    1.058    0.000  110.016    0.000 move.py:41(placeOnBoard)
            26130    0.301    0.000  108.651    0.004 move.py:82(moveToOpponent)
        181378954  103.431    0.000  103.431    0.000 agent.py:162(<listcomp>)
         85049288   61.170    0.000  103.026    0.000 game.py:116(goOneStep)
        181378954   98.144    0.000   98.144    0.000 agent.py:194(<listcomp>)
         36364386   92.172    0.000   92.172    0.000 {built-in method numpy.empty}
         14774329   18.420    0.000   91.819    0.000 <__array_function__ internals>:2(concatenate)
          1419874    2.666    0.000   90.117    0.000 loss.py:430(forward)
          1419874    7.626    0.000   87.450    0.000 functional.py:2195(mse_loss)
           684804   58.299    0.000   86.217    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        401746631   84.200    0.000   84.200    0.000 {method 'values' of 'collections.OrderedDict' objects}
         11109661   57.226    0.000   82.452    0.000 move.py:109(simulateSimple)
        75410626/21342630   69.806    0.000   77.021    0.000 module.py:1000(named_modules)
        427630692   76.467    0.000   76.467    0.000 {built-in method math.factorial}
           851050   73.355    0.000   73.355    0.000 move.py:249(giveantsprobabilities)


# Other prints

[ 0.11376288 -0.02757031 -0.12349639 ... -0.5184188  -0.49102306
  0.28478062]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6139147: <NNAgent1HISLEN6> in cluster <dcc> Done

Job <NNAgent1HISLEN6> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:15 2020
Terminated at Thu Apr  9 06:24:18 2020
Results reported at Thu Apr  9 06:24:18 2020

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

    CPU time :                                   44516.81 sec.
    Max Memory :                                 2836 MB
    Average Memory :                             1092.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17644.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44524 sec.
    Turnaround time :                            44524 sec.

The output (if any) is above this job summary.

