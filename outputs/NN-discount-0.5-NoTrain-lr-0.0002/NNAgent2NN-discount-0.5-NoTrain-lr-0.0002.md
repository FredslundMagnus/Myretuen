# Parameters for NN-discount-0.5-NoTrain-lr-0.0002

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
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.5.
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

    Chooserfunction :           randomChooser.

    Minutes used :              512 minutes.
    Hours used :                8 hours.

# Profiling


      18669598981 function calls (18322504315 primitive calls) in 30728.21 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30776.366 30776.366 {built-in method builtins.exec}
                1    0.000    0.000 30776.366 30776.366 <string>:1(<module>)
                1    0.000    0.000 30776.366 30776.366 game.py:183(run)
                1   14.830   14.830 30776.366 30776.366 gamecontroller.py:15(run)
           944839  271.101    0.000 26835.701    0.028 agent.py:15(choose)
         16339745  775.282    0.000 19644.858    0.001 agent.py:258(state)
        577440232 3728.449    0.000 15088.613    0.000 agent.py:219(antState)
         10182310  716.276    0.000 8291.905    0.001 NNAgent.py:16(value)
           571022    2.291    0.000 7746.822    0.014 opponent.py:31(choose)
        132936544/10748824  564.014    0.000 4671.632    0.000 module.py:522(__call__)
         10182310  266.886    0.000 4550.000    0.000 NNAgent.py:68(forward)
         14824392   42.333    0.000 3194.874    0.000 move.py:258(simulate)
          1141536   15.179    0.000 2831.698    0.002 agent.py:69(trainAgent)
          1285154   46.133    0.000 2566.609    0.002 move.py:154(simulateComplex)
         50911550  179.041    0.000 2499.576    0.000 linear.py:86(forward)
         52704086 2367.228    0.000 2367.228    0.000 {built-in method numpy.array}
          1363824  429.416    0.000 2285.556    0.002 Probability_function.py:206(CalculateWinChance)
        237793792 2272.256    0.000 2272.256    0.000 agent.py:297(getDistances)
         50911550  134.927    0.000 2260.228    0.000 functional.py:1355(linear)
           566514  131.250    0.000 2214.215    0.004 NNAgent.py:32(train)
        237793792 1921.918    0.000 1946.747    0.000 agent.py:321(getDistancesToAnts)
        237793792 1611.326    0.000 1902.600    0.000 agent.py:181(distanceToSplits)
        112849500/15886476 1386.231    0.000 1648.270    0.000 Probability_function.py:196(Combinations)
         50911550 1532.471    0.000 1532.471    0.000 {built-in method addmm}
        237793792  876.504    0.000 1426.647    0.000 agent.py:207(currentScore)
        339646440  606.152    0.000  798.892    0.000 agent.py:345(ant_situation)
           566514  230.153    0.000  728.263    0.001 adam.py:49(step)
         40729240   45.326    0.000  722.470    0.000 activation.py:558(forward)
        1223686592  611.303    0.000  691.213    0.000 {built-in method builtins.sum}
        237809792  687.740    0.000  687.791    0.000 {built-in method builtins.sorted}
         40729240   33.237    0.000  677.145    0.000 functional.py:1050(leaky_relu)
         40729240  643.908    0.000  643.908    0.000 {built-in method torch._C._nn.leaky_relu}
         50911550  569.026    0.000  569.026    0.000 {method 't' of 'torch._C._TensorBase' objects}
         16982322  310.283    0.000  556.621    0.000 agent.py:334(antsUnderAnts)
        237793792  443.092    0.000  544.866    0.000 agent.py:356(dicer)
        237798976  236.188    0.000  525.120    0.000 game.py:139(getCurrentScore)
             4000    0.116    0.000  478.690    0.120 game.py:159(reset)
             4000    0.715    0.000  477.171    0.119 setups.py:9(setup)
         14181815  235.729    0.000  456.863    0.000 move.py:267(<listcomp>)
        237793792  257.871    0.000  419.320    0.000 agent.py:175(carrying_number_of_enemy_ants)
        237793792  414.021    0.000  414.021    0.000 agent.py:241(<listcomp>)
          5600000    2.918    0.000  406.793    0.000 field.py:38(Nointersection)
          5600000  131.047    0.000  403.875    0.000 field.py:39(<listcomp>)
             4000   38.055    0.010  400.873    0.100 field.py:120(Give_dist_to_all)
        813438515  255.383    0.000  338.542    0.000 field.py:23(__eq__)
        2875858992/2875858980  332.334    0.000  332.334    0.000 {built-in method builtins.len}
          1137536    5.933    0.000  331.108    0.000 game.py:56(action_space)
         18848578   44.457    0.000  325.175    0.000 game.py:46(actions)
           566514    1.865    0.000  323.239    0.001 tensor.py:167(backward)
           566514    2.804    0.000  321.374    0.001 __init__.py:44(backward)
         30546930   28.761    0.000  311.526    0.000 dropout.py:53(forward)
           566514  307.171    0.001  307.171    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         30091400   48.376    0.000  301.750    0.000 numeric.py:159(ones)
         30546930  143.480    0.000  282.765    0.000 functional.py:788(dropout)
          1284214  243.733    0.000  279.355    0.000 Probability_function.py:140(fight)
          1137536    3.814    0.000  266.914    0.000 game.py:59(step)
        237798976  217.130    0.000  254.609    0.000 game.py:140(<dictcomp>)
        2698536580  242.965    0.000  242.965    0.000 {method 'append' of 'list' objects}
        309339380  184.454    0.000  241.902    0.000 move.py:282(__init__)
        136624909/30208569   86.587    0.000  236.781    0.000 game.py:111(getAllPositionsAtDistance)
        115121137  193.512    0.000  194.485    0.000 {built-in method builtins.any}
        237793792  193.195    0.000  193.195    0.000 agent.py:201(<listcomp>)
         41406738  189.451    0.000  189.451    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1137536    4.338    0.000  184.385    0.000 move.py:20(execute)
         30091400   37.904    0.000  174.545    0.000 <__array_function__ internals>:2(copyto)
          1137536    1.216    0.000  173.148    0.000 move.py:62(placeOnBoard)
            78670    0.697    0.000  171.567    0.002 move.py:103(moveToOpponent)
         11330280  167.367    0.000  167.367    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1142673032  160.352    0.000  160.352    0.000 {method 'items' of 'dict' objects}
         10182310  156.114    0.000  156.114    0.000 {built-in method flatten}
        126888363   90.293    0.000  150.193    0.000 game.py:119(goOneStep)
         10182310  149.900    0.000  149.900    0.000 {built-in method dot}
        132936544  139.577    0.000  139.577    0.000 {built-in method torch._C._get_tracing_state}
        237793792  123.801    0.000  123.801    0.000 agent.py:229(<listcomp>)
        237793792  123.437    0.000  123.437    0.000 agent.py:176(<listcomp>)
         11330280  113.134    0.000  113.134    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1363824  109.308    0.000  109.308    0.000 move.py:271(giveantsprobabilities)
           566514   16.341    0.000  106.038    0.000 analyser.py:92(addData)
         30546930   96.881    0.000   96.881    0.000 {built-in method dropout}
         10182310   94.937    0.000   94.937    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14181815   62.121    0.000   86.248    0.000 move.py:130(simulateSimple)
        825902210   85.828    0.000   85.828    0.000 {built-in method builtins.isinstance}
        112005463   81.478    0.000   81.478    0.000 module.py:562(__getattr__)
        570285429   79.910    0.000   79.910    0.000 agent.py:342(<genexpr>)
         30091400   78.829    0.000   78.829    0.000 {built-in method numpy.empty}
         11315338   12.657    0.000   75.783    0.000 <__array_function__ internals>:2(concatenate)
        190095143   74.600    0.000   74.600    0.000 agent.py:349(<listcomp>)
        171144346   71.813    0.000   71.813    0.000 agent.py:351(<listcomp>)
        237793792   71.163    0.000   71.163    0.000 agent.py:204(distanceToBases)
          6231665    3.476    0.000   71.083    0.000 module.py:846(parameters)
          6231665    2.933    0.000   67.607    0.000 module.py:870(named_parameters)
          6231665   20.936    0.000   64.673    0.000 module.py:833(_named_members)
          5665140   64.205    0.000   64.205    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           571217    1.997    0.000   63.087    0.000 game.py:41(roll)
           575217    6.076    0.000   61.404    0.000 holder.py:17(roll)
        276055398   58.831    0.000   58.831    0.000 {method 'values' of 'collections.OrderedDict' objects}
        309339380   57.447    0.000   57.447    0.000 {method 'copy' of 'dict' objects}
          3306932   27.963    0.000   55.039    0.000 dice.py:9(roll)
        237793792   54.475    0.000   54.475    0.000 agent.py:178(carrying_number_of_ally_ants)
        278029254   54.384    0.000   54.384    0.000 {built-in method math.factorial}


# Other prints

[[   1.     60.   1000.      8.29   12.76]
 [   2.     74.   1000.      5.77   15.25]
 [   3.     67.    998.17    3.03   17.97]
 ...
 [3998.    167.   1509.57    4.2    17.02]
 [3999.    110.   1499.81    5.16   15.93]
 [4000.    119.   1502.75    4.59   16.52]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6365645: <NNAgent2NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent2NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:55 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:56 2020
Terminated at Mon Apr 27 21:49:34 2020
Results reported at Mon Apr 27 21:49:34 2020

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

    CPU time :                                   30930.46 sec.
    Max Memory :                                 4857 MB
    Average Memory :                             2428.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5383.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30956 sec.
    Turnaround time :                            30939 sec.

The output (if any) is above this job summary.

