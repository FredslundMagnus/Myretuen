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

    Minutes used :              580 minutes.
    Hours used :                9 hours.

# Profiling


      20663155646 function calls (20285008431 primitive calls) in 34786.42 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34844.337 34844.337 {built-in method builtins.exec}
                1    0.000    0.000 34844.337 34844.337 <string>:1(<module>)
                1    0.000    0.000 34844.337 34844.337 game.py:183(run)
                1   29.882   29.882 34844.337 34844.337 gamecontroller.py:15(run)
           990918  484.960    0.000 30617.819    0.031 agent.py:15(choose)
         17586959  910.357    0.000 21945.492    0.001 agent.py:258(state)
        640803515 4590.776    0.000 17819.941    0.000 agent.py:219(antState)
         11123677 1074.868    0.000 9770.937    0.001 NNAgent.py:16(value)
           596783    3.875    0.000 8418.715    0.014 opponent.py:31(choose)
        145200358/11716234  637.898    0.000 4956.103    0.000 module.py:522(__call__)
         11123677  289.737    0.000 4779.249    0.000 NNAgent.py:68(forward)
        280292075 3028.760    0.000 3028.760    0.000 agent.py:297(getDistances)
          1193340   34.908    0.000 2962.585    0.002 agent.py:69(trainAgent)
         46071703 2934.304    0.000 2934.304    0.000 {built-in method numpy.array}
         55618385  194.314    0.000 2647.903    0.000 linear.py:86(forward)
         15999484   76.523    0.000 2595.261    0.000 move.py:258(simulate)
         55618385  154.814    0.000 2368.242    0.000 functional.py:1355(linear)
        280292075 2206.419    0.000 2232.315    0.000 agent.py:321(getDistancesToAnts)
           592557  101.939    0.000 2176.493    0.004 NNAgent.py:32(train)
        280292075 1754.186    0.000 2077.385    0.000 agent.py:181(distanceToSplits)
         55618385 1621.946    0.000 1621.946    0.000 {built-in method addmm}
        280292075  978.637    0.000 1614.940    0.000 agent.py:207(currentScore)
           877226   42.471    0.000 1603.829    0.002 move.py:154(simulateComplex)
           950328  263.849    0.000 1435.707    0.002 Probability_function.py:206(CalculateWinChance)
        114365260/11615896  878.804    0.000 1048.772    0.000 Probability_function.py:196(Combinations)
        360511440  674.171    0.000  886.131    0.000 agent.py:345(ant_situation)
        1369658793  657.078    0.000  751.877    0.000 {built-in method builtins.sum}
         15560871  375.514    0.000  704.390    0.000 move.py:267(<listcomp>)
         44494708   58.250    0.000  674.724    0.000 activation.py:558(forward)
        280308075  652.419    0.000  652.474    0.000 {built-in method builtins.sorted}
         44494708   49.142    0.000  616.473    0.000 functional.py:1050(leaky_relu)
        280301039  265.925    0.000  603.163    0.000 game.py:139(getCurrentScore)
         18025572  322.931    0.000  586.713    0.000 agent.py:334(antsUnderAnts)
        280292075  486.882    0.000  582.364    0.000 agent.py:356(dicer)
           592557  195.791    0.000  573.298    0.001 adam.py:49(step)
         55618385  567.840    0.000  567.840    0.000 {method 't' of 'torch._C._TensorBase' objects}
         44494708  567.331    0.000  567.331    0.000 {built-in method torch._C._nn.leaky_relu}
        280292075  523.432    0.000  523.432    0.000 agent.py:241(<listcomp>)
             4000    0.172    0.000  509.613    0.127 game.py:159(reset)
             4000    0.676    0.000  507.997    0.127 setups.py:9(setup)
        280292075  309.400    0.000  497.231    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.262    0.000  436.286    0.000 field.py:38(Nointersection)
          5600000  154.163    0.000  433.024    0.000 field.py:39(<listcomp>)
             4000   36.446    0.009  426.544    0.107 field.py:120(Give_dist_to_all)
          1189340    8.291    0.000  401.332    0.000 game.py:56(action_space)
         20297890   59.499    0.000  393.042    0.000 game.py:46(actions)
         33371031   48.129    0.000  373.121    0.000 dropout.py:53(forward)
        833365156  262.360    0.000  356.946    0.000 field.py:23(__eq__)
        328761940  227.712    0.000  348.823    0.000 move.py:282(__init__)
         29916973   68.199    0.000  347.842    0.000 numeric.py:159(ones)
        3160694318  340.043    0.000  340.043    0.000 {method 'append' of 'list' objects}
           592557    2.958    0.000  328.368    0.001 tensor.py:167(backward)
           592557    4.853    0.000  325.410    0.001 __init__.py:44(backward)
         33371031  177.880    0.000  324.991    0.000 functional.py:788(dropout)
        3156312321/3156312309  318.651    0.000  318.651    0.000 {built-in method builtins.len}
           592557  303.725    0.001  303.725    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        280301039  251.196    0.000  299.244    0.000 game.py:140(<dictcomp>)
          1189340    7.803    0.000  292.379    0.000 game.py:59(step)
        152394706/32998195  104.827    0.000  274.865    0.000 game.py:111(getAllPositionsAtDistance)
        280292075  233.023    0.000  233.023    0.000 agent.py:201(<listcomp>)
         11123677  219.858    0.000  219.858    0.000 {built-in method dot}
         42225764  219.447    0.000  219.447    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           921434  192.260    0.000  218.555    0.000 Probability_function.py:140(fight)
         11123677  210.356    0.000  210.356    0.000 {built-in method flatten}
         29916973   50.487    0.000  198.537    0.000 <__array_function__ internals>:2(copyto)
          1189340    8.663    0.000  195.661    0.000 move.py:20(execute)
          1189340    2.345    0.000  176.119    0.000 move.py:62(placeOnBoard)
            73102    1.135    0.000  173.128    0.002 move.py:103(moveToOpponent)
        1314573091  172.927    0.000  172.927    0.000 {method 'items' of 'dict' objects}
        141571399  103.632    0.000  170.038    0.000 game.py:119(goOneStep)
         15560871  118.952    0.000  169.256    0.000 move.py:130(simulateSimple)
           592557   22.129    0.000  143.793    0.000 analyser.py:92(addData)
        280292075  143.641    0.000  143.641    0.000 agent.py:176(<listcomp>)
        280292075  133.357    0.000  133.357    0.000 agent.py:229(<listcomp>)
        145200358  126.258    0.000  126.258    0.000 {built-in method torch._C._get_tracing_state}
        122360500  123.281    0.000  123.281    0.000 module.py:562(__getattr__)
        328761940  121.110    0.000  121.110    0.000 {method 'copy' of 'dict' objects}
        116737653  116.863    0.000  117.945    0.000 {built-in method builtins.any}
         11851140  113.356    0.000  113.356    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         12308791   21.101    0.000  105.521    0.000 <__array_function__ internals>:2(concatenate)
        846401797   97.811    0.000   97.811    0.000 {built-in method builtins.isinstance}
        575839458   94.799    0.000   94.799    0.000 agent.py:342(<genexpr>)
        280292075   92.847    0.000   92.847    0.000 agent.py:204(distanceToBases)
         33371031   88.497    0.000   88.497    0.000 {built-in method dropout}
         10531120   82.927    0.000   82.927    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        180527392   81.326    0.000   81.326    0.000 agent.py:351(<listcomp>)
         29916973   81.106    0.000   81.106    0.000 {built-in method numpy.empty}
         11123677   80.750    0.000   80.750    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6518138    3.963    0.000   78.785    0.000 module.py:846(parameters)
          6518138    4.358    0.000   74.823    0.000 module.py:870(named_parameters)
        191946486   74.801    0.000   74.801    0.000 agent.py:349(<listcomp>)
        280292075   72.737    0.000   72.737    0.000 agent.py:178(carrying_number_of_ally_ants)
         11851140   72.056    0.000   72.056    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          6518138   21.306    0.000   70.465    0.000 module.py:833(_named_members)
           597140    3.339    0.000   67.292    0.000 game.py:41(roll)
           950328   64.826    0.000   64.826    0.000 move.py:271(giveantsprobabilities)
           601140    7.744    0.000   64.179    0.000 holder.py:17(roll)
         33371031   38.098    0.000   58.614    0.000 _VF.py:11(__getattr__)
          5925570   57.192    0.000   57.192    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3451498   27.668    0.000   56.075    0.000 dice.py:9(roll)


# Other prints

[[   1.    134.   1000.      2.18   18.99]
 [   2.    241.   1000.      3.52   18.44]
 [   3.    170.   1082.26    2.92   18.48]
 ...
 [3998.    114.   1979.      2.03   19.01]
 [3999.    111.   1979.24    1.72   19.29]
 [4000.    126.   1980.97    2.01   19.12]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6401521: <NNAgent9NN-discount-0.5-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent9NN-discount-0.5-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:10 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:12 2020
Terminated at Wed Apr 29 21:43:41 2020
Results reported at Wed Apr 29 21:43:41 2020

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

    CPU time :                                   35066.11 sec.
    Max Memory :                                 5894 MB
    Average Memory :                             3038.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4346.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35074 sec.
    Turnaround time :                            35071 sec.

The output (if any) is above this job summary.

