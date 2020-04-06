Fontconfig warning: ignoring iso_8859_1: not a valid region tag
# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              3 minutes.

    Hours used :                0 minutes.

# Profiling


      79167115 function calls (76771616 primitive calls) in 184.33 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  184.555  184.555 {built-in method builtins.exec}
                1    0.000    0.000  184.555  184.555 <string>:1(<module>)
                1    0.000    0.000  184.555  184.555 game.py:169(run)
                1    0.747    0.747  184.555  184.555 gamecontroller.py:15(run)
             3442    1.547    0.000  165.594    0.048 agent.py:13(choose)
            67873    3.702    0.000  112.818    0.002 agent.py:202(state)
          2394467   37.001    0.000   87.702    0.000 agent.py:182(antState)
            70456    4.670    0.000   58.807    0.001 NNAgent.py:15(value)
        636936/73288    3.050    0.000   35.817    0.000 module.py:522(__call__)
            70456    2.841    0.000   35.097    0.000 NNAgent.py:57(forward)
          5208437   25.315    0.000   25.315    0.000 {built-in method numpy.array}
             2899    0.134    0.000   24.521    0.008 opponent.py:32(choose)
            61575    0.217    0.000   19.110    0.000 move.py:237(simulate)
             6434    0.212    0.000   16.180    0.003 move.py:133(simulateComplex)
             6784    1.954    0.000   15.108    0.002 Probability_function.py:206(CalculateWinChance)
           352280    0.908    0.000   13.857    0.000 linear.py:86(forward)
             5751    0.092    0.000   13.078    0.002 agent.py:65(trainAgent)
           352280    0.898    0.000   12.677    0.000 functional.py:1355(linear)
        1312262/100362   10.272    0.000   12.177    0.000 Probability_function.py:196(Combinations)
           211368    0.272    0.000   10.162    0.000 dropout.py:53(forward)
           211368    0.692    0.000    9.890    0.000 functional.py:788(dropout)
             2832    0.493    0.000    9.415    0.003 NNAgent.py:29(train)
           211368    8.910    0.000    8.910    0.000 {built-in method dropout}
           352280    8.557    0.000    8.557    0.000 {built-in method addmm}
           972667    1.274    0.000    8.321    0.000 {method 'max' of 'numpy.ndarray' objects}
           972667    7.959    0.000    7.959    0.000 agent.py:233(getDistances)
           972667    0.517    0.000    7.046    0.000 _methods.py:28(_amax)
           972667    6.920    0.000    7.017    0.000 agent.py:246(getDistancesToAnts)
           982993    6.610    0.000    6.610    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           972667    2.470    0.000    4.727    0.000 agent.py:170(currentScore)
          1421800    3.106    0.000    3.958    0.000 agent.py:270(ant_situation)
           281824    0.302    0.000    3.702    0.000 functional.py:1050(leaky_relu)
           281824    3.400    0.000    3.400    0.000 {built-in method torch._C._nn.leaky_relu}
           352280    3.054    0.000    3.054    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2832    0.833    0.000    2.572    0.001 adam.py:49(step)
           972667    1.950    0.000    2.357    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.170    0.109 game.py:148(reset)
               20    0.003    0.000    2.163    0.108 setups.py:9(setup)
           972691    0.861    0.000    2.152    0.000 game.py:128(getCurrentScore)
            71090    1.150    0.000    2.110    0.000 agent.py:259(antsUnderAnts)
            58358    1.176    0.000    2.101    0.000 move.py:246(<listcomp>)
           972667    0.860    0.000    1.921    0.000 agent.py:164(distanceToSplits)
           972667    1.199    0.000    1.885    0.000 agent.py:158(carrying_number_of_enemy_ants)
            28000    0.013    0.000    1.868    0.000 field.py:38(Nointersection)
            28000    0.655    0.000    1.856    0.000 field.py:39(<listcomp>)
               20    0.148    0.007    1.816    0.091 field.py:120(Give_dist_to_all)
          3110224    1.303    0.000    1.632    0.000 {built-in method builtins.sum}
           191513    0.286    0.000    1.533    0.000 numeric.py:159(ones)
             5731    0.030    0.000    1.484    0.000 game.py:45(action_space)
          4103817    1.092    0.000    1.478    0.000 field.py:23(__eq__)
           102678    0.188    0.000    1.454    0.000 game.py:39(actions)
          1323703    1.356    0.000    1.361    0.000 {built-in method builtins.any}
             2832    0.009    0.000    1.250    0.000 tensor.py:167(backward)
             2832    0.015    0.000    1.241    0.000 __init__.py:44(backward)
             5731    0.020    0.000    1.230    0.000 game.py:48(step)
             6236    1.037    0.000    1.177    0.000 Probability_function.py:140(fight)
             2832    1.174    0.000    1.174    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           972691    0.981    0.000    1.168    0.000 game.py:129(<dictcomp>)
          1268274    1.120    0.000    1.120    0.000 module.py:562(__getattr__)
           972747    1.060    0.000    1.061    0.000 {built-in method builtins.sorted}
        733328/161270    0.414    0.000    1.057    0.000 game.py:100(getAllPositionsAtDistance)
          1295840    0.783    0.000    1.028    0.000 move.py:260(__init__)
          8309517    0.986    0.000    0.986    0.000 {built-in method builtins.len}
           268853    0.863    0.000    0.981    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5731    0.023    0.000    0.861    0.000 move.py:20(execute)
           191513    0.205    0.000    0.857    0.000 <__array_function__ internals>:2(copyto)
            70456    0.853    0.000    0.853    0.000 {built-in method flatten}
            70456    0.813    0.000    0.813    0.000 {built-in method dot}
             5731    0.006    0.000    0.803    0.000 move.py:41(placeOnBoard)
              350    0.003    0.000    0.795    0.002 move.py:82(moveToOpponent)
           636936    0.717    0.000    0.717    0.000 {built-in method torch._C._get_tracing_state}
           677676    0.389    0.000    0.643    0.000 game.py:108(goOneStep)
          4702256    0.615    0.000    0.615    0.000 {method 'items' of 'dict' objects}
          2918001    0.587    0.000    0.587    0.000 agent.py:293(GetProbabilityOfEat)
            56640    0.499    0.000    0.499    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           972667    0.486    0.000    0.486    0.000 agent.py:159(<listcomp>)
            70456    0.460    0.000    0.460    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2806578    0.444    0.000    0.444    0.000 {built-in method math.factorial}
           972667    0.411    0.000    0.411    0.000 agent.py:192(<listcomp>)
             6784    0.401    0.000    0.401    0.000 move.py:249(giveantsprobabilities)
          4166683    0.398    0.000    0.398    0.000 {built-in method builtins.isinstance}
           191513    0.390    0.000    0.390    0.000 {built-in method numpy.empty}
            58358    0.277    0.000    0.390    0.000 move.py:109(simulateSimple)
            56640    0.341    0.000    0.341    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            70456    0.063    0.000    0.330    0.000 <__array_function__ internals>:2(concatenate)
          2392800    0.328    0.000    0.328    0.000 agent.py:267(<genexpr>)
           797600    0.327    0.000    0.327    0.000 agent.py:274(<listcomp>)
             3442    0.206    0.000    0.316    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           738268    0.311    0.000    0.311    0.000 agent.py:276(<listcomp>)
            28320    0.306    0.000    0.306    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           972667    0.298    0.000    0.298    0.000 agent.py:167(distanceToBases)
           211368    0.173    0.000    0.288    0.000 _VF.py:11(__getattr__)
          1273872    0.284    0.000    0.284    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2880    0.009    0.000    0.274    0.000 game.py:34(roll)
             2900    0.029    0.000    0.266    0.000 holder.py:17(roll)
          1508624    0.249    0.000    0.249    0.000 {method 'append' of 'list' objects}
          1295840    0.245    0.000    0.245    0.000 {method 'copy' of 'dict' objects}
            64792    0.243    0.000    0.243    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           972667    0.243    0.000    0.243    0.000 agent.py:161(carrying_number_of_ally_ants)
            31427    0.016    0.000    0.240    0.000 module.py:846(parameters)


# Other prints

[ 0.00836931 -0.0623553   0.0078286  ... -0.2369622  -0.16779046
  0.0793516 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6088316: <NNAgent3test> in cluster <dcc> Done

Job <NNAgent3test> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:27:21 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:27:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:27:22 2020
Terminated at Mon Apr  6 02:30:35 2020
Results reported at Mon Apr  6 02:30:35 2020

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

    CPU time :                                   187.76 sec.
    Max Memory :                                 120 MB
    Average Memory :                             100.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20360.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   219 sec.
    Turnaround time :                            194 sec.

The output (if any) is above this job summary.

