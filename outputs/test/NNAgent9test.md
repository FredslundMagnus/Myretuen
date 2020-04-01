# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
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
    Minutes used :              4 minutes.

    Hours used :                0 minutes.

# Profiling


      95992802 function calls (92319295 primitive calls) in 279.39 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  279.729  279.729 {built-in method builtins.exec}
                1    0.000    0.000  279.729  279.729 <string>:1(<module>)
                1    0.000    0.000  279.729  279.729 game.py:167(run)
                1    0.821    0.821  279.729  279.729 gamecontroller.py:15(run)
             4803    1.751    0.000  251.692    0.052 agent.py:13(choose)
            78938    5.424    0.000  190.447    0.002 agent.py:192(state)
          2784283   58.658    0.000  134.559    0.000 agent.py:172(antState)
            82165    6.023    0.000   69.673    0.001 NNAgent.py:13(value)
             3549    0.285    0.000   69.600    0.020 opponent.py:30(choose)
            70506    0.249    0.000   47.282    0.001 move.py:235(simulate)
             8910    0.348    0.000   43.393    0.005 move.py:131(simulateComplex)
             9273    4.012    0.000   41.969    0.005 Probability_function.py:205(CalculateWinChance)
        743087/85767    3.781    0.000   38.982    0.000 module.py:522(__call__)
            82165    3.285    0.000   38.070    0.000 NNAgent.py:55(forward)
          6077007   37.691    0.000   37.691    0.000 {built-in method numpy.array}
        2484510/162866   30.530    0.000   35.806    0.000 Probability_function.py:195(Combinations)
           410825    1.291    0.000   21.148    0.000 linear.py:86(forward)
             7171    0.107    0.000   19.971    0.003 agent.py:65(trainAgent)
           410825    1.125    0.000   19.495    0.000 functional.py:1355(linear)
             3602    1.025    0.000   14.550    0.004 NNAgent.py:27(train)
          1116423    1.986    0.000   13.399    0.000 {method 'max' of 'numpy.ndarray' objects}
           410825   13.334    0.000   13.334    0.000 {built-in method addmm}
          1116423   11.902    0.000   11.902    0.000 agent.py:223(getDistances)
          1116423    0.654    0.000   11.413    0.000 _methods.py:28(_amax)
          1130832   10.900    0.000   10.900    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1116423    9.845    0.000    9.976    0.000 agent.py:236(getDistancesToAnts)
           328660    0.390    0.000    5.792    0.000 functional.py:1050(leaky_relu)
          1116423    2.792    0.000    5.631    0.000 agent.py:162(currentScore)
          1667860    4.196    0.000    5.454    0.000 agent.py:260(ant_situation)
           328660    5.401    0.000    5.401    0.000 {built-in method torch._C._nn.leaky_relu}
             3602    1.513    0.000    4.867    0.001 adam.py:49(step)
           410825    4.838    0.000    4.838    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2498804    4.023    0.000    4.029    0.000 {built-in method builtins.any}
          1116423    2.667    0.000    3.332    0.000 agent.py:271(dicer)
            83393    1.649    0.000    2.909    0.000 agent.py:249(antsUnderAnts)
          1116423    1.067    0.000    2.874    0.000 agent.py:156(distanceToSplits)
            66051    1.467    0.000    2.794    0.000 move.py:244(<listcomp>)
          1116447    1.167    0.000    2.719    0.000 game.py:126(getCurrentScore)
           246183    0.418    0.000    2.510    0.000 numeric.py:159(ones)
               20    0.001    0.000    2.408    0.120 game.py:146(reset)
               20    0.004    0.000    2.400    0.120 setups.py:9(setup)
          3632457    1.989    0.000    2.400    0.000 {built-in method builtins.sum}
          1116423    1.498    0.000    2.364    0.000 agent.py:150(carrying_number_of_enemy_ants)
             7151    0.025    0.000    2.363    0.000 game.py:46(step)
           246495    0.261    0.000    2.233    0.000 dropout.py:53(forward)
             3602    0.013    0.000    2.077    0.001 tensor.py:167(backward)
             3602    0.020    0.000    2.064    0.001 __init__.py:44(backward)
            28000    0.014    0.000    2.044    0.000 field.py:35(Nointersection)
             7151    0.038    0.000    2.031    0.000 game.py:43(action_space)
            28000    0.658    0.000    2.030    0.000 field.py:36(<listcomp>)
               20    0.189    0.009    2.013    0.101 field.py:116(Give_dist_to_all)
           114835    0.244    0.000    1.994    0.000 game.py:37(actions)
           246495    0.828    0.000    1.971    0.000 functional.py:788(dropout)
             3602    1.968    0.001    1.968    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             8843    1.687    0.000    1.933    0.000 Probability_function.py:139(fight)
             7151    0.029    0.000    1.824    0.000 move.py:18(execute)
          1116503    1.808    0.000    1.808    0.000 {built-in method builtins.sorted}
          4171509    1.342    0.000    1.759    0.000 field.py:20(__eq__)
             7151    0.007    0.000    1.744    0.000 move.py:39(placeOnBoard)
              363    0.004    0.000    1.734    0.005 move.py:80(moveToOpponent)
           337954    1.458    0.000    1.651    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11013259    1.541    0.000    1.541    0.000 {built-in method builtins.len}
          1499220    1.217    0.000    1.510    0.000 move.py:258(__init__)
        813020/179263    0.534    0.000    1.448    0.000 game.py:98(getAllPositionsAtDistance)
           246183    0.316    0.000    1.430    0.000 <__array_function__ internals>:2(copyto)
          1116447    1.178    0.000    1.391    0.000 game.py:127(<dictcomp>)
          1479036    1.350    0.000    1.350    0.000 module.py:562(__getattr__)
            82165    1.311    0.000    1.311    0.000 {built-in method flatten}
            82165    1.281    0.000    1.281    0.000 {built-in method dot}
            72040    1.106    0.000    1.106    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          4905348    0.931    0.000    0.931    0.000 {built-in method math.factorial}
           743087    0.925    0.000    0.925    0.000 {built-in method torch._C._get_tracing_state}
           752403    0.553    0.000    0.914    0.000 game.py:106(goOneStep)
            82165    0.836    0.000    0.836    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3349269    0.836    0.000    0.836    0.000 agent.py:283(GetProbabilityOfEat)
           246495    0.794    0.000    0.794    0.000 {built-in method dropout}
          5429446    0.787    0.000    0.787    0.000 {method 'items' of 'dict' objects}
            72040    0.757    0.000    0.757    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             9273    0.748    0.000    0.748    0.000 move.py:247(giveantsprobabilities)
           246183    0.662    0.000    0.662    0.000 {built-in method numpy.empty}
          1116423    0.613    0.000    0.613    0.000 agent.py:151(<listcomp>)
          1116423    0.554    0.000    0.554    0.000 agent.py:182(<listcomp>)
             4803    0.345    0.000    0.525    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           945624    0.504    0.000    0.504    0.000 agent.py:264(<listcomp>)
            82165    0.088    0.000    0.501    0.000 <__array_function__ internals>:2(concatenate)
            66051    0.345    0.000    0.483    0.000 move.py:107(simulateSimple)
            36020    0.456    0.000    0.456    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4251315    0.435    0.000    0.435    0.000 {built-in method builtins.isinstance}
           867760    0.429    0.000    0.429    0.000 agent.py:266(<listcomp>)
             3591    0.012    0.000    0.411    0.000 game.py:32(roll)
          2836872    0.411    0.000    0.411    0.000 agent.py:257(<genexpr>)
             3611    0.038    0.000    0.401    0.000 holder.py:16(roll)
            39930    0.024    0.000    0.389    0.000 module.py:846(parameters)
          1116423    0.372    0.000    0.372    0.000 agent.py:159(distanceToBases)
          1486174    0.371    0.000    0.371    0.000 {method 'values' of 'collections.OrderedDict' objects}
            39930    0.020    0.000    0.365    0.000 module.py:870(named_parameters)
            20864    0.185    0.000    0.361    0.000 dice.py:8(roll)
           246495    0.200    0.000    0.349    0.000 _VF.py:11(__getattr__)
            39930    0.134    0.000    0.345    0.000 module.py:833(_named_members)
          1722010    0.331    0.000    0.331    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.03966267  0.04017566  0.07637625 ...  0.20438607 -0.19201313
 -0.08598157]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6010831: <NNAgent9test> in cluster <dcc> Done

Job <NNAgent9test> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Wed Apr  1 23:07:40 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 23:07:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 23:07:41 2020
Terminated at Wed Apr  1 23:12:32 2020
Results reported at Wed Apr  1 23:12:32 2020

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

    CPU time :                                   281.93 sec.
    Max Memory :                                 121 MB
    Average Memory :                             99.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   303 sec.
    Turnaround time :                            292 sec.

The output (if any) is above this job summary.

