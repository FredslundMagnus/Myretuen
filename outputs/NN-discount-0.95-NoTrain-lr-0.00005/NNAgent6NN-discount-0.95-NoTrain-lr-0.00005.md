# Parameters for NN-discount-0.95-NoTrain-lr-0.00005

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
      Value of discount :       0.95.
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

    Minutes used :              501 minutes.
    Hours used :                8 hours.

# Profiling


      18544434166 function calls (18193078110 primitive calls) in 30043.40 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30082.923 30082.923 {built-in method builtins.exec}
                1    0.000    0.000 30082.923 30082.923 <string>:1(<module>)
                1    0.000    0.000 30082.923 30082.923 game.py:183(run)
                1   16.546   16.546 30082.923 30082.923 gamecontroller.py:15(run)
          1104565  243.945    0.000 25513.618    0.023 agent.py:15(choose)
         16679160  815.493    0.000 19360.563    0.001 agent.py:258(state)
        593189083 3854.792    0.000 15544.444    0.000 agent.py:219(antState)
           659375    2.490    0.000 8673.921    0.013 opponent.py:31(choose)
          9326897  655.944    0.000 7560.783    0.001 NNAgent.py:16(value)
        121905810/9983046  502.173    0.000 4242.738    0.000 module.py:522(__call__)
          9326897  242.908    0.000 4133.114    0.000 NNAgent.py:68(forward)
          1319524   16.869    0.000 3300.302    0.003 agent.py:69(trainAgent)
           656149  153.295    0.000 2534.811    0.004 NNAgent.py:32(train)
         14914446   39.687    0.000 2509.632    0.000 move.py:258(simulate)
        253365583 2436.995    0.000 2436.995    0.000 agent.py:297(getDistances)
         46634485  167.009    0.000 2275.569    0.000 linear.py:86(forward)
         38123595 2182.188    0.000 2182.188    0.000 {built-in method numpy.array}
        253365583 2039.765    0.000 2065.711    0.000 agent.py:321(getDistancesToAnts)
         46634485  124.150    0.000 2052.013    0.000 functional.py:1355(linear)
           696486  242.184    0.000 1961.402    0.003 Probability_function.py:206(CalculateWinChance)
        253365583 1616.574    0.000 1917.827    0.000 agent.py:181(distanceToSplits)
           624030   21.851    0.000 1904.623    0.003 move.py:154(simulateComplex)
        115301820/9406826 1371.054    0.000 1597.245    0.000 Probability_function.py:196(Combinations)
        253365583  904.451    0.000 1467.138    0.000 agent.py:207(currentScore)
         46634485 1390.077    0.000 1390.077    0.000 {built-in method addmm}
           656149  264.242    0.000  830.286    0.001 adam.py:49(step)
        253381583  719.134    0.000  719.185    0.000 {built-in method builtins.sorted}
        339823500  515.170    0.000  666.476    0.000 agent.py:345(ant_situation)
        1219540638  590.352    0.000  653.425    0.000 {built-in method builtins.sum}
         37307588   38.689    0.000  648.010    0.000 activation.py:558(forward)
         37307588   29.182    0.000  609.321    0.000 functional.py:1050(leaky_relu)
         37307588  580.139    0.000  580.139    0.000 {built-in method torch._C._nn.leaky_relu}
        253365583  450.218    0.000  552.697    0.000 agent.py:356(dicer)
        253374629  238.691    0.000  536.246    0.000 game.py:139(getCurrentScore)
         46634485  516.318    0.000  516.318    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.088    0.000  512.256    0.128 game.py:159(reset)
             4000    0.676    0.000  510.804    0.128 setups.py:9(setup)
        253365583  281.368    0.000  458.923    0.000 agent.py:175(carrying_number_of_enemy_ants)
         16991175  267.866    0.000  458.638    0.000 agent.py:334(antsUnderAnts)
         14602431  233.744    0.000  455.063    0.000 move.py:267(<listcomp>)
          5600000    2.841    0.000  441.284    0.000 field.py:38(Nointersection)
          5600000  140.057    0.000  438.442    0.000 field.py:39(<listcomp>)
             4000   37.438    0.009  429.743    0.107 field.py:120(Give_dist_to_all)
        253365583  423.196    0.000  423.196    0.000 agent.py:241(<listcomp>)
          1315524    4.220    0.000  384.147    0.000 game.py:59(step)
        816714793  275.565    0.000  369.896    0.000 field.py:23(__eq__)
           656149    1.915    0.000  352.047    0.001 tensor.py:167(backward)
           656149    2.886    0.000  350.131    0.001 __init__.py:44(backward)
          1315524    6.390    0.000  336.520    0.000 game.py:56(action_space)
           656149  334.563    0.001  334.563    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         19555528   44.511    0.000  330.130    0.000 game.py:46(actions)
        2765060093/2765060081  318.682    0.000  318.682    0.000 {built-in method builtins.len}
          1315524    4.626    0.000  291.430    0.000 move.py:20(execute)
         27980691   27.104    0.000  286.007    0.000 dropout.py:53(forward)
          1315524    1.142    0.000  279.315    0.000 move.py:62(placeOnBoard)
            72456    0.619    0.000  277.788    0.004 move.py:103(moveToOpponent)
        253374629  221.969    0.000  261.464    0.000 game.py:140(<dictcomp>)
         27980691  135.890    0.000  258.903    0.000 functional.py:788(dropout)
        2858979518  253.269    0.000  253.269    0.000 {method 'append' of 'list' objects}
         25409654   40.954    0.000  249.247    0.000 numeric.py:159(ones)
        138607593/30003007   86.888    0.000  240.886    0.000 game.py:111(getAllPositionsAtDistance)
        304529220  175.918    0.000  231.259    0.000 move.py:282(__init__)
        253365583  199.969    0.000  199.969    0.000 agent.py:201(<listcomp>)
         13122980  189.210    0.000  189.210    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        117926559  172.820    0.000  173.806    0.000 {built-in method builtins.any}
        1160043414  161.372    0.000  161.372    0.000 {method 'items' of 'dict' objects}
         36048849  161.041    0.000  161.041    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        128575857   89.529    0.000  153.998    0.000 game.py:119(goOneStep)
         25409654   31.894    0.000  144.254    0.000 <__array_function__ internals>:2(copyto)
          9326897  141.568    0.000  141.568    0.000 {built-in method flatten}
           659996  120.075    0.000  137.297    0.000 Probability_function.py:140(fight)
        253365583  137.216    0.000  137.216    0.000 agent.py:176(<listcomp>)
          9326897  131.916    0.000  131.916    0.000 {built-in method dot}
        121905810  130.708    0.000  130.708    0.000 {built-in method torch._C._get_tracing_state}
         13122980  130.025    0.000  130.025    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           656149   18.323    0.000  126.523    0.000 analyser.py:92(addData)
        253365583  126.098    0.000  126.098    0.000 agent.py:229(<listcomp>)
        831150458   97.529    0.000   97.529    0.000 {built-in method builtins.isinstance}
         14602431   63.686    0.000   89.957    0.000 move.py:130(simulateSimple)
         27980691   85.918    0.000   85.918    0.000 {built-in method dropout}
          9326897   84.674    0.000   84.674    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7217650    3.634    0.000   79.257    0.000 module.py:846(parameters)
        102595920   77.716    0.000   77.716    0.000 module.py:562(__getattr__)
          7217650    3.168    0.000   75.623    0.000 module.py:870(named_parameters)
          6561490   74.045    0.000   74.045    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        253365583   72.747    0.000   72.747    0.000 agent.py:204(distanceToBases)
          7217650   24.065    0.000   72.455    0.000 module.py:833(_named_members)
           660237    2.066    0.000   71.262    0.000 game.py:41(roll)
           664237    6.967    0.000   69.489    0.000 holder.py:17(roll)
         10639195   11.347    0.000   68.833    0.000 <__array_function__ internals>:2(concatenate)
         25409654   64.039    0.000   64.039    0.000 {built-in method numpy.empty}
        434989533   63.073    0.000   63.073    0.000 agent.py:342(<genexpr>)
          3817492   31.693    0.000   62.180    0.000 dice.py:9(roll)
        253365583   61.331    0.000   61.331    0.000 agent.py:178(carrying_number_of_ally_ants)
        131560624   58.709    0.000   58.709    0.000 agent.py:351(<listcomp>)
          6561490   55.506    0.000   55.506    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        304529220   55.341    0.000   55.341    0.000 {method 'copy' of 'dict' objects}
        144996511   54.903    0.000   54.903    0.000 agent.py:349(<listcomp>)
          6561490   53.984    0.000   53.984    0.000 {built-in method max}
           696486   53.162    0.000   53.162    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.     81.   1000.      4.89   17.1 ]
 [   2.    160.   1000.      4.97   17.12]
 [   3.    104.    986.91    2.94   18.42]
 ...
 [3998.    118.   1954.66    1.02   20.24]
 [3999.    136.   1954.93    1.24   19.95]
 [4000.    220.   1955.21    1.34   19.81]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6401538: <NNAgent6NN-discount-0.95-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent6NN-discount-0.95-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:15 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:16 2020
Terminated at Wed Apr 29 20:24:14 2020
Results reported at Wed Apr 29 20:24:14 2020

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

    CPU time :                                   30290.77 sec.
    Max Memory :                                 6299 MB
    Average Memory :                             3232.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3941.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30319 sec.
    Turnaround time :                            30299 sec.

The output (if any) is above this job summary.

