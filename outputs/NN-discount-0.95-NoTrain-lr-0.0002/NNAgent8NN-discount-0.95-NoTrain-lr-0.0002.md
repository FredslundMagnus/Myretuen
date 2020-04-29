# Parameters for NN-discount-0.95-NoTrain-lr-0.0002

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

    Minutes used :              454 minutes.
    Hours used :                7 hours.

# Profiling


      16457510884 function calls (16139490713 primitive calls) in 27267.55 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27299.311 27299.311 {built-in method builtins.exec}
                1    0.000    0.000 27299.311 27299.311 <string>:1(<module>)
                1    0.000    0.000 27299.311 27299.311 game.py:183(run)
                1   14.807   14.807 27299.311 27299.311 gamecontroller.py:15(run)
           976248  221.594    0.000 23044.548    0.024 agent.py:15(choose)
         14556052  705.779    0.000 17512.733    0.001 agent.py:258(state)
        519935307 3466.959    0.000 14088.929    0.000 agent.py:219(antState)
           592012    2.361    0.000 7705.630    0.013 opponent.py:31(choose)
          8229224  583.914    0.000 6830.114    0.001 NNAgent.py:16(value)
        107567235/8816547  444.550    0.000 3804.776    0.000 module.py:522(__call__)
          8229224  220.062    0.000 3704.784    0.000 NNAgent.py:68(forward)
          1183335   15.356    0.000 3022.710    0.003 agent.py:69(trainAgent)
           587323  137.185    0.000 2314.320    0.004 NNAgent.py:32(train)
         12988481   35.276    0.000 2302.735    0.000 move.py:258(simulate)
        223891027 2258.782    0.000 2258.782    0.000 agent.py:297(getDistances)
         41146120  143.554    0.000 2036.764    0.000 linear.py:86(forward)
         32690587 2013.934    0.000 2013.934    0.000 {built-in method numpy.array}
        223891027 1879.962    0.000 1903.707    0.000 agent.py:321(getDistancesToAnts)
           565584  208.650    0.000 1890.172    0.003 Probability_function.py:206(CalculateWinChance)
         41146120  115.304    0.000 1843.595    0.000 functional.py:1355(linear)
        223891027 1497.149    0.000 1765.684    0.000 agent.py:181(distanceToSplits)
           492324   17.973    0.000 1762.122    0.004 move.py:154(simulateComplex)
        110700088/7822408 1357.156    0.000 1575.449    0.000 Probability_function.py:196(Combinations)
        223891027  814.011    0.000 1331.632    0.000 agent.py:207(currentScore)
         41146120 1245.518    0.000 1245.518    0.000 {built-in method addmm}
           587323  239.654    0.000  758.534    0.001 adam.py:49(step)
        223907027  651.748    0.000  651.801    0.000 {built-in method builtins.sorted}
         32916896   34.462    0.000  588.597    0.000 activation.py:558(forward)
        1061260942  517.882    0.000  570.942    0.000 {built-in method builtins.sum}
         32916896   28.708    0.000  554.135    0.000 functional.py:1050(leaky_relu)
        296044280  421.676    0.000  545.569    0.000 agent.py:345(ant_situation)
         32916896  525.427    0.000  525.427    0.000 {built-in method torch._C._nn.leaky_relu}
        223891027  412.357    0.000  504.247    0.000 agent.py:356(dicer)
             4000    0.104    0.000  493.632    0.123 game.py:159(reset)
        223899571  220.828    0.000  493.103    0.000 game.py:139(getCurrentScore)
             4000    0.696    0.000  492.114    0.123 setups.py:9(setup)
         41146120  463.174    0.000  463.174    0.000 {method 't' of 'torch._C._TensorBase' objects}
          5600000    2.913    0.000  421.567    0.000 field.py:38(Nointersection)
          5600000  131.849    0.000  418.654    0.000 field.py:39(<listcomp>)
             4000   38.560    0.010  413.748    0.103 field.py:120(Give_dist_to_all)
         12742319  211.782    0.000  409.477    0.000 move.py:267(<listcomp>)
          1179335    3.846    0.000  408.433    0.000 game.py:59(step)
        223891027  249.723    0.000  406.426    0.000 agent.py:175(carrying_number_of_enemy_ants)
         14802214  229.683    0.000  389.722    0.000 agent.py:334(antsUnderAnts)
        223891027  383.575    0.000  383.575    0.000 agent.py:241(<listcomp>)
        799884525  266.324    0.000  348.853    0.000 field.py:23(__eq__)
          1179335    3.993    0.000  323.633    0.000 move.py:20(execute)
           587323    1.708    0.000  322.559    0.001 tensor.py:167(backward)
           587323    2.717    0.000  320.851    0.001 __init__.py:44(backward)
          1179335    1.084    0.000  312.907    0.000 move.py:62(placeOnBoard)
            73260    0.643    0.000  311.466    0.004 move.py:103(moveToOpponent)
           587323  307.055    0.001  307.055    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1179335    5.811    0.000  297.433    0.000 game.py:56(action_space)
         17382008   39.855    0.000  291.622    0.000 game.py:46(actions)
        2435675173/2435675161  277.975    0.000  277.975    0.000 {built-in method builtins.len}
         24687672   26.096    0.000  260.588    0.000 dropout.py:53(forward)
        223899571  204.917    0.000  239.946    0.000 game.py:140(<dictcomp>)
         24687672  121.927    0.000  234.493    0.000 functional.py:788(dropout)
        2532278522  225.736    0.000  225.736    0.000 {method 'append' of 'list' objects}
         22215621   35.988    0.000  223.351    0.000 numeric.py:159(ones)
        119827541/25754062   77.500    0.000  212.052    0.000 game.py:111(getAllPositionsAtDistance)
        264692860  157.311    0.000  205.935    0.000 move.py:282(__init__)
        223891027  183.340    0.000  183.340    0.000 agent.py:201(<listcomp>)
         11746460  175.412    0.000  175.412    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        113052651  169.587    0.000  170.464    0.000 {built-in method builtins.any}
        1013385926  145.200    0.000  145.200    0.000 {method 'items' of 'dict' objects}
         31619491  145.081    0.000  145.081    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        110888788   78.757    0.000  134.552    0.000 game.py:119(goOneStep)
         22215621   27.943    0.000  129.615    0.000 <__array_function__ internals>:2(copyto)
          8229224  125.226    0.000  125.226    0.000 {built-in method flatten}
          8229224  120.859    0.000  120.859    0.000 {built-in method dot}
        223891027  119.011    0.000  119.011    0.000 agent.py:176(<listcomp>)
         11746460  118.454    0.000  118.454    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           587323   17.104    0.000  117.532    0.000 analyser.py:92(addData)
        107567235  115.747    0.000  115.747    0.000 {built-in method torch._C._get_tracing_state}
        223891027  115.605    0.000  115.605    0.000 agent.py:229(<listcomp>)
           536470   98.447    0.000  112.822    0.000 Probability_function.py:140(fight)
        812806018   85.399    0.000   85.399    0.000 {built-in method builtins.isinstance}
         24687672   79.405    0.000   79.405    0.000 {built-in method dropout}
         12742319   55.933    0.000   78.974    0.000 move.py:130(simulateSimple)
          8229224   77.087    0.000   77.087    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6460564    3.692    0.000   71.525    0.000 module.py:846(parameters)
          6460564    2.967    0.000   67.833    0.000 module.py:870(named_parameters)
        223891027   67.126    0.000   67.126    0.000 agent.py:204(distanceToBases)
         90521517   66.854    0.000   66.854    0.000 module.py:562(__getattr__)
          5873230   66.500    0.000   66.500    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           592158    1.840    0.000   65.599    0.000 game.py:41(roll)
          6460564   21.234    0.000   64.866    0.000 module.py:833(_named_members)
           596158    6.287    0.000   64.077    0.000 holder.py:17(roll)
          9403870    9.732    0.000   61.107    0.000 <__array_function__ internals>:2(concatenate)
         22215621   57.748    0.000   57.748    0.000 {built-in method numpy.empty}
          3425798   28.938    0.000   57.486    0.000 dice.py:9(roll)
        349121814   53.060    0.000   53.060    0.000 agent.py:342(<genexpr>)
          5873230   50.505    0.000   50.505    0.000 {built-in method max}
          5873230   49.421    0.000   49.421    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        264692860   48.624    0.000   48.624    0.000 {method 'copy' of 'dict' objects}
        107600023   47.305    0.000   47.305    0.000 agent.py:351(<listcomp>)
        223363694   47.087    0.000   47.087    0.000 {method 'values' of 'collections.OrderedDict' objects}
        116373938   46.605    0.000   46.605    0.000 agent.py:349(<listcomp>)
          5873230   45.522    0.000   45.522    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    273.   1000.      1.85   19.29]
 [   2.    225.   1000.      1.06   19.97]
 [   3.    230.   1042.04    1.19   19.87]
 ...
 [3998.    172.   1952.79    1.27   20.  ]
 [3999.    108.   1952.84    1.55   19.74]
 [4000.    110.   1942.24    1.51   19.76]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6387302: <NNAgent8NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent8NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:26 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:27 2020
Terminated at Tue Apr 28 20:52:51 2020
Results reported at Tue Apr 28 20:52:51 2020

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

    CPU time :                                   27489.36 sec.
    Max Memory :                                 5718 MB
    Average Memory :                             2923.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4522.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27528 sec.
    Turnaround time :                            27505 sec.

The output (if any) is above this job summary.

