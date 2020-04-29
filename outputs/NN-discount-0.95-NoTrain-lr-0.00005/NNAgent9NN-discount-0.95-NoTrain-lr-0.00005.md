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

    Minutes used :              508 minutes.
    Hours used :                8 hours.

# Profiling


      19384432305 function calls (19020505293 primitive calls) in 30443.94 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30483.381 30483.381 {built-in method builtins.exec}
                1    0.000    0.000 30483.381 30483.381 <string>:1(<module>)
                1    0.000    0.000 30483.381 30483.381 game.py:183(run)
                1   17.412   17.412 30483.381 30483.381 gamecontroller.py:15(run)
          1118781  253.769    0.000 25934.050    0.023 agent.py:15(choose)
         17165911  808.777    0.000 19696.052    0.001 agent.py:258(state)
        616145139 3940.056    0.000 15825.801    0.000 agent.py:219(antState)
           673450    2.733    0.000 8858.225    0.013 opponent.py:31(choose)
          9616507  655.250    0.000 7644.769    0.001 NNAgent.py:16(value)
        125683894/10285810  506.997    0.000 4290.966    0.000 module.py:522(__call__)
          9616507  245.732    0.000 4175.860    0.000 NNAgent.py:68(forward)
          1346753   17.658    0.000 3330.380    0.002 agent.py:69(trainAgent)
           669303  151.533    0.000 2560.774    0.004 NNAgent.py:32(train)
         15373827   40.903    0.000 2556.228    0.000 move.py:258(simulate)
        265529179 2514.687    0.000 2514.687    0.000 agent.py:297(getDistances)
         48082535  162.389    0.000 2300.479    0.000 linear.py:86(forward)
         40218537 2215.478    0.000 2215.478    0.000 {built-in method numpy.array}
         48082535  128.132    0.000 2082.955    0.000 functional.py:1355(linear)
        265529179 2046.007    0.000 2073.738    0.000 agent.py:321(getDistancesToAnts)
           803374  259.212    0.000 1964.117    0.002 Probability_function.py:206(CalculateWinChance)
           729774   25.385    0.000 1944.339    0.003 move.py:154(simulateComplex)
        265529179 1633.172    0.000 1929.984    0.000 agent.py:181(distanceToSplits)
        118936586/10158110 1346.741    0.000 1577.310    0.000 Probability_function.py:196(Combinations)
        265529179  935.973    0.000 1510.335    0.000 agent.py:207(currentScore)
         48082535 1406.836    0.000 1406.836    0.000 {built-in method addmm}
           669303  266.090    0.000  838.398    0.001 adam.py:49(step)
        265545179  723.176    0.000  723.226    0.000 {built-in method builtins.sorted}
        350615960  519.152    0.000  675.169    0.000 agent.py:345(ant_situation)
        1279163694  602.312    0.000  668.191    0.000 {built-in method builtins.sum}
         38466028   37.200    0.000  664.963    0.000 activation.py:558(forward)
         38466028   29.916    0.000  627.763    0.000 functional.py:1050(leaky_relu)
         38466028  597.847    0.000  597.847    0.000 {built-in method torch._C._nn.leaky_relu}
        265529179  465.119    0.000  568.822    0.000 agent.py:356(dicer)
        265537025  249.813    0.000  547.815    0.000 game.py:139(getCurrentScore)
         48082535  526.820    0.000  526.820    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17530798  274.932    0.000  475.789    0.000 agent.py:334(antsUnderAnts)
         15008940  238.282    0.000  460.141    0.000 move.py:267(<listcomp>)
        265529179  282.355    0.000  460.072    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.110    0.000  458.504    0.115 game.py:159(reset)
             4000    0.681    0.000  457.062    0.114 setups.py:9(setup)
        265529179  436.982    0.000  436.982    0.000 agent.py:241(<listcomp>)
          5600000    2.720    0.000  390.301    0.000 field.py:38(Nointersection)
          5600000  124.678    0.000  387.581    0.000 field.py:39(<listcomp>)
             4000   36.319    0.009  384.081    0.096 field.py:120(Give_dist_to_all)
          1342753    4.466    0.000  379.999    0.000 game.py:59(step)
           669303    2.073    0.000  360.071    0.001 tensor.py:167(backward)
           669303    3.178    0.000  357.998    0.001 __init__.py:44(backward)
          1342753    6.695    0.000  342.749    0.000 game.py:56(action_space)
           669303  341.237    0.001  341.237    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         20366631   45.867    0.000  336.054    0.000 game.py:46(actions)
        822535621  249.987    0.000  330.920    0.000 field.py:23(__eq__)
        2926164023/2926164011  315.779    0.000  315.779    0.000 {built-in method builtins.len}
          1342753    5.037    0.000  286.231    0.000 move.py:20(execute)
         28849521   24.348    0.000  285.157    0.000 dropout.py:53(forward)
          1342753    1.256    0.000  273.649    0.000 move.py:62(placeOnBoard)
            73600    0.644    0.000  271.979    0.004 move.py:103(moveToOpponent)
         28849521  133.403    0.000  260.809    0.000 functional.py:788(dropout)
        265537025  221.448    0.000  259.979    0.000 game.py:140(<dictcomp>)
         26403978   41.617    0.000  253.720    0.000 numeric.py:159(ones)
        2995256625  253.296    0.000  253.296    0.000 {method 'append' of 'list' objects}
        146098760/31781872   89.565    0.000  243.646    0.000 game.py:111(getAllPositionsAtDistance)
        314774280  178.306    0.000  233.179    0.000 move.py:282(__init__)
        265529179  198.878    0.000  198.878    0.000 agent.py:201(<listcomp>)
         13386060  190.480    0.000  190.480    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        121616396  175.253    0.000  176.215    0.000 {built-in method builtins.any}
        1221734068  169.819    0.000  169.819    0.000 {method 'items' of 'dict' objects}
         37359091  164.996    0.000  164.996    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           765046  136.424    0.000  156.512    0.000 Probability_function.py:140(fight)
        135597074   92.544    0.000  154.081    0.000 game.py:119(goOneStep)
         26403978   32.038    0.000  146.664    0.000 <__array_function__ internals>:2(copyto)
          9616507  142.876    0.000  142.876    0.000 {built-in method flatten}
          9616507  134.046    0.000  134.046    0.000 {built-in method dot}
        265529179  133.786    0.000  133.786    0.000 agent.py:229(<listcomp>)
        265529179  132.153    0.000  132.153    0.000 agent.py:176(<listcomp>)
        125683894  131.575    0.000  131.575    0.000 {built-in method torch._C._get_tracing_state}
         13386060  129.712    0.000  129.712    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           669303   18.741    0.000  127.315    0.000 analyser.py:92(addData)
         28849521   90.318    0.000   90.318    0.000 {built-in method dropout}
         15008940   62.523    0.000   87.534    0.000 move.py:130(simulateSimple)
          9616507   87.533    0.000   87.533    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        837260674   84.002    0.000   84.002    0.000 {built-in method builtins.isinstance}
          7362344    3.792    0.000   79.569    0.000 module.py:846(parameters)
          7362344    3.359    0.000   75.777    0.000 module.py:870(named_parameters)
          6693030   74.678    0.000   74.678    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        105781630   73.007    0.000   73.007    0.000 module.py:562(__getattr__)
          7362344   23.645    0.000   72.418    0.000 module.py:833(_named_members)
        265529179   72.350    0.000   72.350    0.000 agent.py:204(distanceToBases)
           673832    2.268    0.000   71.972    0.000 game.py:41(roll)
         10955113   11.907    0.000   70.929    0.000 <__array_function__ internals>:2(concatenate)
           677832    6.853    0.000   69.981    0.000 holder.py:17(roll)
        474020256   65.879    0.000   65.879    0.000 agent.py:342(<genexpr>)
         26403978   65.439    0.000   65.439    0.000 {built-in method numpy.empty}
          3894424   31.847    0.000   62.794    0.000 dice.py:9(roll)
           803374   60.230    0.000   60.230    0.000 move.py:271(giveantsprobabilities)
        142722377   59.868    0.000   59.868    0.000 agent.py:351(<listcomp>)
        158006752   58.380    0.000   58.380    0.000 agent.py:349(<listcomp>)
        265529179   57.318    0.000   57.318    0.000 agent.py:178(carrying_number_of_ally_ants)
          6693030   56.279    0.000   56.279    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6693030   56.138    0.000   56.138    0.000 {built-in method max}
        314774280   54.873    0.000   54.873    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    171.   1000.      2.08   19.02]
 [   2.    155.   1000.      1.5    19.54]
 [   3.    281.   1082.26    2.07   19.05]
 ...
 [3998.    115.   1892.55    1.16   20.11]
 [3999.    229.   1892.62    1.66   19.69]
 [4000.    135.   1892.69    2.     19.61]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6401541: <NNAgent9NN-discount-0.95-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent9NN-discount-0.95-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:16 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:18 2020
Terminated at Wed Apr 29 20:30:59 2020
Results reported at Wed Apr 29 20:30:59 2020

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

    CPU time :                                   30697.28 sec.
    Max Memory :                                 6496 MB
    Average Memory :                             3336.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3744.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30724 sec.
    Turnaround time :                            30703 sec.

The output (if any) is above this job summary.

