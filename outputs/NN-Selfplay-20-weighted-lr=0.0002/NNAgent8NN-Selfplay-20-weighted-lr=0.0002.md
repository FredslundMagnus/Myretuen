# Parameters for NN-Selfplay-20-weighted-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
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
      Learningrate :            0.0002.

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1924 minutes.
    Hours used :                32 hours.

# Profiling


      64433430240 function calls (63445692796 primitive calls) in 115264.74 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 115494.803 115494.803 {built-in method builtins.exec}
                1    0.000    0.000 115494.803 115494.803 <string>:1(<module>)
                1    0.000    0.000 115494.803 115494.803 game.py:183(run)
                1   43.700   43.700 115494.803 115494.803 gamecontroller.py:15(run)
          2364644 1219.627    0.001 107723.847    0.046 agent.py:15(choose)
         50234671 2710.644    0.000 69168.432    0.001 agent.py:258(state)
        1976103069 14808.263    0.000 61495.777    0.000 agent.py:219(antState)
          1191562    9.099    0.000 53013.605    0.044 opponent.py:31(choose)
         48829186 3018.166    0.000 40822.798    0.001 NNAgent.py:16(value)
        635966130/50015898 2301.170    0.000 17958.708    0.000 module.py:522(__call__)
         48829186 1085.822    0.000 17514.218    0.000 NNAgent.py:68(forward)
        107215864 17186.374    0.000 17186.374    0.000 {built-in method numpy.array}
        966206029 10754.038    0.000 10754.038    0.000 agent.py:297(getDistances)
        244145930  752.066    0.000 9490.673    0.000 linear.py:86(forward)
        244145930  628.442    0.000 8458.959    0.000 functional.py:1355(linear)
        966206029 8275.926    0.000 8367.967    0.000 agent.py:321(getDistancesToAnts)
        966206029 6268.559    0.000 7341.455    0.000 agent.py:181(distanceToSplits)
          2382274   37.873    0.000 5973.044    0.003 agent.py:69(trainAgent)
        244145930 5811.174    0.000 5811.174    0.000 {built-in method addmm}
        966206029 3311.832    0.000 5507.470    0.000 agent.py:207(currentScore)
          1186712  185.444    0.000 4096.132    0.003 NNAgent.py:32(train)
        1009897040 2420.984    0.000 3278.026    0.000 agent.py:345(ant_situation)
         46675475  170.239    0.000 2757.427    0.000 move.py:258(simulate)
        195316744  216.632    0.000 2689.589    0.000 activation.py:558(forward)
        4626724538 2289.672    0.000 2642.578    0.000 {built-in method builtins.sum}
        195316744  169.986    0.000 2472.957    0.000 functional.py:1050(leaky_relu)
        195316744 2302.971    0.000 2302.971    0.000 {built-in method torch._C._nn.leaky_relu}
        966222029 2244.770    0.000 2244.825    0.000 {built-in method builtins.sorted}
         50494852 1082.097    0.000 2090.468    0.000 agent.py:334(antsUnderAnts)
        966217885  936.043    0.000 2080.360    0.000 game.py:139(getCurrentScore)
        966206029 1690.722    0.000 2025.163    0.000 agent.py:356(dicer)
        244145930 1929.663    0.000 1929.663    0.000 {method 't' of 'torch._C._TensorBase' objects}
        966206029 1743.843    0.000 1743.843    0.000 agent.py:241(<listcomp>)
         46415294  868.886    0.000 1688.956    0.000 move.py:267(<listcomp>)
        966206029 1004.647    0.000 1644.595    0.000 agent.py:175(carrying_number_of_enemy_ants)
        146487558  146.426    0.000 1312.336    0.000 dropout.py:53(forward)
        146487558  647.185    0.000 1165.910    0.000 functional.py:788(dropout)
          1186712  375.698    0.000 1147.316    0.001 adam.py:49(step)
        10705824169 1117.346    0.000 1117.346    0.000 {method 'append' of 'list' objects}
        9797767879/9797767867 1020.470    0.000 1020.470    0.000 {built-in method builtins.len}
        966217885  835.445    0.000 1004.126    0.000 game.py:140(<dictcomp>)
          2378274   16.376    0.000  986.050    0.000 game.py:56(action_space)
         49293630  128.098    0.000  969.674    0.000 game.py:46(actions)
        103395203  166.745    0.000  934.931    0.000 numeric.py:159(ones)
        938713120  628.036    0.000  829.350    0.000 move.py:282(__init__)
        966206029  759.050    0.000  759.050    0.000 agent.py:201(<listcomp>)
        438659891/95291204  285.430    0.000  714.297    0.000 game.py:111(getAllPositionsAtDistance)
        4653322050  636.877    0.000  636.877    0.000 {method 'items' of 'dict' objects}
         48829186  632.976    0.000  632.976    0.000 {built-in method dot}
         48829186  611.749    0.000  611.749    0.000 {built-in method flatten}
        154601273  608.806    0.000  608.933    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        103395203  134.122    0.000  541.500    0.000 <__array_function__ internals>:2(copyto)
          1186712    4.090    0.000  532.226    0.000 tensor.py:167(backward)
          1186712    6.401    0.000  528.136    0.000 __init__.py:44(backward)
           520362   19.647    0.000  521.981    0.001 move.py:154(simulateComplex)
          1186712  498.106    0.000  498.106    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.136    0.000  493.667    0.123 game.py:159(reset)
             4000    0.576    0.000  491.953    0.123 setups.py:9(setup)
        1104818195  344.326    0.000  473.372    0.000 field.py:23(__eq__)
        966206029  468.282    0.000  468.282    0.000 agent.py:176(<listcomp>)
        966206029  456.705    0.000  456.705    0.000 agent.py:229(<listcomp>)
        635966130  455.393    0.000  455.393    0.000 {built-in method torch._C._get_tracing_state}
        411361580  257.976    0.000  428.867    0.000 game.py:119(goOneStep)
          5600000    2.996    0.000  425.036    0.000 field.py:38(Nointersection)
          5600000  150.877    0.000  422.040    0.000 field.py:39(<listcomp>)
             4000   33.920    0.008  413.099    0.103 field.py:120(Give_dist_to_all)
        537126699  383.177    0.000  383.181    0.000 module.py:562(__getattr__)
         46415294  243.237    0.000  357.243    0.000 move.py:130(simulateSimple)
        2357515629  352.906    0.000  352.906    0.000 agent.py:342(<genexpr>)
           530489  114.524    0.000  337.205    0.001 Probability_function.py:206(CalculateWinChance)
        748332282  330.276    0.000  330.276    0.000 agent.py:351(<listcomp>)
        146487558  321.288    0.000  321.288    0.000 {built-in method dropout}
         48829186  309.059    0.000  309.059    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        966206029  305.690    0.000  305.690    0.000 agent.py:204(distanceToBases)
          1186712   31.176    0.000  300.724    0.000 analyser.py:106(addData)
        785838543  298.678    0.000  298.678    0.000 agent.py:349(<listcomp>)
         51202610   48.266    0.000  290.813    0.000 <__array_function__ internals>:2(concatenate)
         23734240  249.189    0.000  249.189    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        966206029  238.350    0.000  238.350    0.000 agent.py:178(carrying_number_of_ally_ants)
        103395203  226.687    0.000  226.687    0.000 {built-in method numpy.empty}
        1320761446  225.580    0.000  225.580    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2378274   10.138    0.000  221.150    0.000 game.py:59(step)
        938713120  201.314    0.000  201.314    0.000 {method 'copy' of 'dict' objects}
        146487558  120.410    0.000  197.437    0.000 _VF.py:11(__getattr__)
         47642474  179.062    0.000  179.062    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        16645604/4185390  142.260    0.000  176.317    0.000 Probability_function.py:196(Combinations)
         23734240  148.127    0.000  148.127    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13053843    6.957    0.000  141.655    0.000 module.py:846(parameters)
           528141  120.097    0.000  138.106    0.000 Probability_function.py:140(fight)
        1130964248  134.881    0.000  134.881    0.000 {built-in method builtins.isinstance}
         13053843    6.804    0.000  134.698    0.000 module.py:870(named_parameters)
          1191147    4.772    0.000  129.081    0.000 game.py:41(roll)
         13053843   39.658    0.000  127.895    0.000 module.py:833(_named_members)
          1195147   13.527    0.000  124.463    0.000 holder.py:17(roll)
          6871282   55.166    0.000  110.059    0.000 dice.py:9(roll)
         11867120  104.518    0.000  104.518    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         48829186   65.269    0.000   94.319    0.000 container.py:167(__iter__)
         11867120   94.235    0.000   94.235    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        244145950   89.680    0.000   89.680    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         11867120   87.073    0.000   87.073    0.000 {built-in method max}


# Other prints

[[   1.    105.   1000.   ...    0.5     0.04    0.02]
 [   2.    213.   1000.   ...    0.19    0.42    0.6 ]
 [   3.    221.    986.91 ...    0.7     0.03    0.01]
 ...
 [3998.    300.   1601.73 ...    0.5     0.      0.  ]
 [3999.    300.   1600.88 ...    0.5     0.      0.  ]
 [4000.    300.   1600.88 ...    0.02    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6423597: <NNAgent8NN-Selfplay-20-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-20-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:37 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 15:41:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 15:41:11 2020
Terminated at Sun May  3 00:20:28 2020
Results reported at Sun May  3 00:20:28 2020

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

    CPU time :                                   117544.42 sec.
    Max Memory :                                 14963 MB
    Average Memory :                             8021.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5517.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   117559 sec.
    Turnaround time :                            205551 sec.

The output (if any) is above this job summary.

