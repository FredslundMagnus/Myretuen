# Parameters for NN-discount-0.5-NoTrain-lr-0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              558 minutes.
    Hours used :                9 hours.

# Profiling


      18992619114 function calls (18640714321 primitive calls) in 33444.91 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33505.299 33505.299 {built-in method builtins.exec}
                1    0.000    0.000 33505.299 33505.299 <string>:1(<module>)
                1    0.000    0.000 33505.299 33505.299 game.py:183(run)
                1   31.273   31.273 33505.299 33505.299 gamecontroller.py:15(run)
           901637  516.558    0.001 29450.850    0.033 agent.py:15(choose)
         16021385  868.504    0.000 20537.030    0.001 agent.py:258(state)
        579262497 4202.502    0.000 16314.730    0.000 agent.py:219(antState)
         10462409 1200.201    0.000 9883.573    0.001 NNAgent.py:16(value)
           549182    3.833    0.000 7504.564    0.014 opponent.py:31(choose)
        136556023/11007115  665.951    0.000 5076.852    0.000 module.py:522(__call__)
         10462409  290.370    0.000 4873.490    0.000 NNAgent.py:68(forward)
          1097888   37.528    0.000 2831.413    0.003 agent.py:69(trainAgent)
        248985917 2774.805    0.000 2774.805    0.000 agent.py:297(getDistances)
         46831452 2766.601    0.000 2766.601    0.000 {built-in method numpy.array}
         52312045  187.651    0.000 2737.278    0.000 linear.py:86(forward)
         14571042   87.440    0.000 2723.940    0.000 move.py:258(simulate)
         52312045  163.080    0.000 2470.589    0.000 functional.py:1355(linear)
           544706  104.119    0.000 2102.992    0.004 NNAgent.py:32(train)
        248985917 1962.410    0.000 1985.965    0.000 agent.py:321(getDistancesToAnts)
        248985917 1590.721    0.000 1877.590    0.000 agent.py:181(distanceToSplits)
         52312045 1711.370    0.000 1711.370    0.000 {built-in method addmm}
           984888   52.324    0.000 1684.851    0.002 move.py:154(simulateComplex)
        248985917  891.638    0.000 1479.506    0.000 agent.py:207(currentScore)
          1061561  295.214    0.000 1446.097    0.001 Probability_function.py:206(CalculateWinChance)
        107898976/12680964  840.657    0.000 1012.306    0.000 Probability_function.py:196(Combinations)
        330276580  654.363    0.000  873.720    0.000 agent.py:345(ant_situation)
         14078598  404.958    0.000  733.192    0.000 move.py:267(<listcomp>)
        1246724141  608.201    0.000  704.167    0.000 {built-in method builtins.sum}
         41849636   64.126    0.000  666.663    0.000 activation.py:558(forward)
        249001917  617.116    0.000  617.175    0.000 {built-in method builtins.sorted}
         41849636   47.219    0.000  602.537    0.000 functional.py:1050(leaky_relu)
         16513829  335.406    0.000  600.545    0.000 agent.py:334(antsUnderAnts)
         52312045  573.958    0.000  573.958    0.000 {method 't' of 'torch._C._TensorBase' objects}
        248993239  248.885    0.000  557.527    0.000 game.py:139(getCurrentScore)
         41849636  555.318    0.000  555.318    0.000 {built-in method torch._C._nn.leaky_relu}
           544706  184.854    0.000  549.962    0.001 adam.py:49(step)
        248985917  445.925    0.000  532.266    0.000 agent.py:356(dicer)
             4000    0.180    0.000  515.337    0.129 game.py:159(reset)
             4000    0.697    0.000  513.697    0.128 setups.py:9(setup)
        248985917  463.546    0.000  463.546    0.000 agent.py:241(<listcomp>)
        248985917  279.547    0.000  458.074    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.375    0.000  438.556    0.000 field.py:38(Nointersection)
          5600000  154.445    0.000  435.182    0.000 field.py:39(<listcomp>)
             4000   38.077    0.010  431.154    0.108 field.py:120(Give_dist_to_all)
         31387227   51.057    0.000  379.798    0.000 dropout.py:53(forward)
          1093888    9.174    0.000  373.971    0.000 game.py:56(action_space)
         28983418   78.991    0.000  372.156    0.000 numeric.py:159(ones)
         18590517   56.530    0.000  364.798    0.000 game.py:46(actions)
        301269720  219.904    0.000  351.830    0.000 move.py:282(__init__)
        819791606  257.212    0.000  350.563    0.000 field.py:23(__eq__)
         31387227  181.163    0.000  328.740    0.000 functional.py:788(dropout)
           544706    3.136    0.000  322.665    0.001 tensor.py:167(backward)
           544706    4.964    0.000  319.529    0.001 __init__.py:44(backward)
        2817599328  310.427    0.000  310.427    0.000 {method 'append' of 'list' objects}
           544706  297.444    0.001  297.444    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2897259561/2897259549  291.444    0.000  291.444    0.000 {built-in method builtins.len}
        248993239  231.403    0.000  274.086    0.000 game.py:140(<dictcomp>)
          1093888    7.468    0.000  272.346    0.000 game.py:59(step)
        141553281/31114286   96.921    0.000  251.787    0.000 game.py:111(getAllPositionsAtDistance)
          1018557  216.624    0.000  245.584    0.000 Probability_function.py:140(fight)
         10462409  222.696    0.000  222.696    0.000 {built-in method dot}
         40535239  219.175    0.000  219.175    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10462409  216.951    0.000  216.951    0.000 {built-in method flatten}
        248985917  206.168    0.000  206.168    0.000 agent.py:201(<listcomp>)
         28983418   56.612    0.000  205.194    0.000 <__array_function__ internals>:2(copyto)
          1093888    8.617    0.000  180.309    0.000 move.py:20(execute)
         14078598  119.886    0.000  167.451    0.000 move.py:130(simulateSimple)
        1187465989  163.809    0.000  163.809    0.000 {method 'items' of 'dict' objects}
          1093888    2.197    0.000  160.194    0.000 move.py:62(placeOnBoard)
            76673    1.319    0.000  157.342    0.002 move.py:103(moveToOpponent)
        131152622   94.373    0.000  154.866    0.000 game.py:119(goOneStep)
           544706   21.639    0.000  135.484    0.000 analyser.py:92(addData)
        248985917  135.319    0.000  135.319    0.000 agent.py:176(<listcomp>)
        301269720  131.926    0.000  131.926    0.000 {method 'copy' of 'dict' objects}
        136556023  123.160    0.000  123.160    0.000 {built-in method torch._C._get_tracing_state}
        115086552  122.212    0.000  122.212    0.000 module.py:562(__getattr__)
        248985917  119.096    0.000  119.096    0.000 agent.py:229(<listcomp>)
        110081402  117.742    0.000  118.770    0.000 {built-in method builtins.any}
         10894120  111.779    0.000  111.779    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        248985917  106.565    0.000  106.565    0.000 agent.py:204(distanceToBases)
         11551821   22.194    0.000  106.121    0.000 <__array_function__ internals>:2(concatenate)
        831775525   96.285    0.000   96.285    0.000 {built-in method builtins.isinstance}
        570483330   95.966    0.000   95.966    0.000 agent.py:342(<genexpr>)
         28983418   87.972    0.000   87.972    0.000 {built-in method numpy.empty}
         31387227   87.600    0.000   87.600    0.000 {built-in method dropout}
          9917703   86.778    0.000   86.778    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        176740065   82.248    0.000   82.248    0.000 agent.py:351(<listcomp>)
         10462409   81.240    0.000   81.240    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1061561   79.644    0.000   79.644    0.000 move.py:271(giveantsprobabilities)
        190161110   79.087    0.000   79.087    0.000 agent.py:349(<listcomp>)
          5991777    3.914    0.000   78.672    0.000 module.py:846(parameters)
          5991777    4.163    0.000   74.758    0.000 module.py:870(named_parameters)
         10894120   72.301    0.000   72.301    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5991777   21.050    0.000   70.595    0.000 module.py:833(_named_members)
        248985917   66.054    0.000   66.054    0.000 agent.py:178(carrying_number_of_ally_ants)
           549408    3.347    0.000   63.583    0.000 game.py:41(roll)
           553408    7.446    0.000   60.461    0.000 holder.py:17(roll)
         31387227   39.921    0.000   59.977    0.000 _VF.py:11(__getattr__)
          5447060   54.103    0.000   54.103    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3176988   26.243    0.000   52.690    0.000 dice.py:9(roll)


# Other prints

[[   1.    300.   1000.      2.62   18.63]
 [   2.    177.   1000.      3.99   17.2 ]
 [   3.    124.   1071.      3.06   18.07]
 ...
 [3998.    131.   1848.33    3.95   17.8 ]
 [3999.    114.   1848.42    3.1    18.08]
 [4000.     91.   1848.92    2.72   18.64]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6401518: <NNAgent6NN-discount-0.5-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent6NN-discount-0.5-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:09 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:10 2020
Terminated at Wed Apr 29 21:20:54 2020
Results reported at Wed Apr 29 21:20:54 2020

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

    CPU time :                                   33694.58 sec.
    Max Memory :                                 5204 MB
    Average Memory :                             2710.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5036.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33710 sec.
    Turnaround time :                            33705 sec.

The output (if any) is above this job summary.

