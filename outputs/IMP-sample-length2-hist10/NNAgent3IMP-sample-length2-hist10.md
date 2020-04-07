# Parameters for IMP-sample-length2-hist10

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
      batchSize :               100.
      sampleLenth :             2.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1756 minutes.

    Hours used :                29 minutes.

# Profiling


      38805164629 function calls (37797319912 primitive calls) in 105248.23 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105390.321 105390.321 {built-in method builtins.exec}
                1    0.000    0.000 105390.320 105390.320 <string>:1(<module>)
                1    0.000    0.000 105390.320 105390.320 game.py:169(run)
                1  417.032  417.032 105390.320 105390.320 gamecontroller.py:15(run)
          1893427 1007.277    0.001 98616.964    0.052 agent.py:13(choose)
         36125831 2143.542    0.000 65727.348    0.002 agent.py:202(state)
        1300206814 21869.259    0.000 53282.393    0.000 agent.py:182(antState)
           953308  369.717    0.000 48341.485    0.051 opponent.py:32(choose)
         36093076 2388.032    0.000 34337.313    0.001 NNAgent.py:15(value)
        325635684/36891076 1645.255    0.000 20205.358    0.001 module.py:522(__call__)
         36093076 1517.443    0.000 19862.275    0.001 NNAgent.py:57(forward)
        2917014811 15682.377    0.000 15682.377    0.000 {built-in method numpy.array}
         33275478  144.894    0.000 8820.973    0.000 move.py:237(simulate)
        180465380  558.185    0.000 8092.507    0.000 linear.py:86(forward)
        180465380  519.536    0.000 7359.341    0.000 functional.py:1355(linear)
          2443196  109.800    0.000 6788.532    0.003 move.py:133(simulateComplex)
          2511510  789.475    0.000 6108.710    0.002 Probability_function.py:206(CalculateWinChance)
        108279228  156.888    0.000 5759.637    0.000 dropout.py:53(forward)
        108279228  399.483    0.000 5602.749    0.000 functional.py:788(dropout)
        553258234 5463.094    0.000 5463.094    0.000 agent.py:233(getDistances)
        180465380 5067.669    0.000 5067.669    0.000 {built-in method addmm}
        108279228 5009.051    0.000 5009.051    0.000 {built-in method dropout}
        534162010/38318058 4160.815    0.000 4929.565    0.000 Probability_function.py:196(Combinations)
        553258234  712.597    0.000 4633.491    0.000 {method 'max' of 'numpy.ndarray' objects}
        553258234 4453.715    0.000 4516.513    0.000 agent.py:246(getDistancesToAnts)
        553258234  313.123    0.000 3920.894    0.000 _methods.py:28(_amax)
        558942515 3658.485    0.000 3658.485    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7946    2.403    0.000 3027.007    0.381 agent.py:112(resetGame)
             4000    1.441    0.000 2987.941    0.747 impala.py:28(batchTrain)
        553258234 1603.462    0.000 2987.072    0.000 agent.py:170(currentScore)
           399000   27.599    0.000 2978.232    0.007 impala.py:41(trainOneBatch)
           798000  157.852    0.000 2931.020    0.004 NNAgent.py:29(train)
        746948580 1971.595    0.000 2536.204    0.000 agent.py:270(ant_situation)
        144372304  166.653    0.000 2123.477    0.000 functional.py:1050(leaky_relu)
        144372304 1956.824    0.000 1956.824    0.000 {built-in method torch._C._nn.leaky_relu}
        180465380 1680.245    0.000 1680.245    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32053880  850.910    0.000 1475.470    0.000 move.py:246(<listcomp>)
        553258234 1221.751    0.000 1472.499    0.000 agent.py:281(dicer)
          1906288    8.806    0.000 1386.412    0.001 agent.py:65(trainAgent)
         37347429  728.273    0.000 1353.481    0.000 agent.py:259(antsUnderAnts)
        553266756  569.138    0.000 1315.915    0.000 game.py:128(getCurrentScore)
        553258234  535.354    0.000 1214.161    0.000 agent.py:164(distanceToSplits)
        553258234  737.153    0.000 1152.427    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1733573400  831.567    0.000 1044.709    0.000 {built-in method builtins.sum}
         91429181  162.322    0.000  811.711    0.000 numeric.py:159(ones)
           798000  242.968    0.000  754.398    0.001 adam.py:49(step)
        553274234  678.865    0.000  678.922    0.000 {built-in method builtins.sorted}
        689941520  489.138    0.000  673.963    0.000 move.py:260(__init__)
        553266756  550.861    0.000  670.598    0.000 game.py:129(<dictcomp>)
          1902288   12.611    0.000  642.132    0.000 game.py:45(action_space)
         35313924   80.184    0.000  629.521    0.000 game.py:39(actions)
        649678998  610.680    0.000  610.683    0.000 module.py:562(__getattr__)
          2353324  480.909    0.000  545.756    0.000 Probability_function.py:140(fight)
        131313111  456.266    0.000  535.567    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        537960781  531.781    0.000  533.492    0.000 {built-in method builtins.any}
        4054320075  513.216    0.000  513.216    0.000 {built-in method builtins.len}
             4000    0.160    0.000  503.980    0.126 game.py:148(reset)
             4000    1.067    0.000  502.389    0.126 setups.py:9(setup)
         36093076  494.866    0.000  494.866    0.000 {built-in method flatten}
         36093076  489.121    0.000  489.121    0.000 {built-in method dot}
        268265314/58993837  175.767    0.000  458.786    0.000 game.py:100(getAllPositionsAtDistance)
         91429181  114.806    0.000  449.698    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.998    0.000  434.052    0.000 field.py:38(Nointersection)
          5600000  153.024    0.000  431.053    0.000 field.py:39(<listcomp>)
             4000   34.227    0.009  421.261    0.105 field.py:120(Give_dist_to_all)
        936883151  295.948    0.000  405.434    0.000 field.py:23(__eq__)
          1902288   12.236    0.000  384.083    0.000 game.py:48(step)
        2692187866  384.078    0.000  384.078    0.000 {method 'items' of 'dict' objects}
           798000    3.214    0.000  384.032    0.000 tensor.py:167(backward)
           798000    4.484    0.000  380.818    0.000 __init__.py:44(backward)
        1659774702  375.137    0.000  375.137    0.000 agent.py:293(GetProbabilityOfEat)
           798000  359.947    0.000  359.947    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        325635684  340.892    0.000  340.892    0.000 {built-in method torch._C._get_tracing_state}
        553258234  300.090    0.000  300.090    0.000 agent.py:159(<listcomp>)
         32053880  209.475    0.000  293.344    0.000 move.py:109(simulateSimple)
        248775345  171.025    0.000  283.019    0.000 game.py:108(goOneStep)
        553258234  255.733    0.000  255.733    0.000 agent.py:192(<listcomp>)
         36093076  251.904    0.000  251.904    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1897427  145.667    0.000  224.539    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1902288   14.753    0.000  220.583    0.000 move.py:20(execute)
        553258234  220.419    0.000  220.419    0.000 agent.py:167(distanceToBases)
        473188465  214.694    0.000  214.694    0.000 agent.py:274(<listcomp>)
        1419565395  213.142    0.000  213.142    0.000 agent.py:267(<genexpr>)
        437587962  209.826    0.000  209.826    0.000 agent.py:276(<listcomp>)
         91429181  199.691    0.000  199.691    0.000 {built-in method numpy.empty}
        1154173950  196.433    0.000  196.433    0.000 {built-in method math.factorial}
         36093076   44.541    0.000  194.981    0.000 <__array_function__ internals>:2(concatenate)
        108279228  114.179    0.000  194.215    0.000 _VF.py:11(__getattr__)
          1902288    3.612    0.000  187.728    0.000 move.py:41(placeOnBoard)
        689941520  184.826    0.000  184.826    0.000 {method 'copy' of 'dict' objects}
            68314    0.926    0.000  183.006    0.003 move.py:82(moveToOpponent)
          2511510  172.546    0.000  172.546    0.000 move.py:249(giveantsprobabilities)
         15960000  158.592    0.000  158.592    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        553258234  157.263    0.000  157.263    0.000 agent.py:161(carrying_number_of_ally_ants)
         34497076  150.452    0.000  150.452    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        726507172  150.033    0.000  150.033    0.000 {method 'append' of 'list' objects}
        651271368  145.862    0.000  145.862    0.000 {method 'values' of 'collections.OrderedDict' objects}
           953429    5.559    0.000  117.598    0.000 game.py:34(roll)
        954468421  113.470    0.000  113.470    0.000 {built-in method builtins.isinstance}
           957429   12.691    0.000  112.218    0.000 holder.py:17(roll)


# Other prints

[ 0.0123997  -0.02918405  0.06867173 ... -0.43410128 -0.26457566
  0.16245714]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091426: <NNAgent3IMP-sample-length2-hist10> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length2-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:22 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:23 2020
Terminated at Tue Apr  7 17:45:03 2020
Results reported at Tue Apr  7 17:45:03 2020

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

    CPU time :                                   105375.91 sec.
    Max Memory :                                 9828 MB
    Average Memory :                             3757.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10652.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105428 sec.
    Turnaround time :                            105401 sec.

The output (if any) is above this job summary.

