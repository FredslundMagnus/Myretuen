# Parameters for minmax-false

    Use the agent :             NNAgent.
    Play for :                  1000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       1000.0.
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
    Minutes used :              431 minutes.

    Hours used :                7 minutes.

# Profiling


      8377240763 function calls (8130536286 primitive calls) in 25855.47 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25880.671 25880.671 {built-in method builtins.exec}
                1    0.000    0.000 25880.671 25880.671 <string>:1(<module>)
                1    0.000    0.000 25880.671 25880.671 game.py:167(run)
                1   57.244   57.244 25880.671 25880.671 gamecontroller.py:15(run)
           454332  178.937    0.000 23608.432    0.052 agent.py:13(choose)
          7809961  542.912    0.000 17378.104    0.002 agent.py:194(state)
        279781205 6150.578    0.000 13834.965    0.000 agent.py:174(antState)
           232316   53.939    0.000 11923.413    0.051 opponent.py:32(choose)
          8004942  577.894    0.000 6937.514    0.001 NNAgent.py:13(value)
        627404692 3938.670    0.000 3938.670    0.000 {built-in method numpy.array}
        72373806/8334270  337.578    0.000 3779.830    0.000 module.py:522(__call__)
          8004942  316.233    0.000 3695.796    0.000 NNAgent.py:55(forward)
          7122354   25.491    0.000 2715.273    0.000 move.py:235(simulate)
           447864   17.111    0.000 2335.281    0.005 move.py:131(simulateComplex)
           464398  190.020    0.000 2258.974    0.005 Probability_function.py:205(CalculateWinChance)
         40024710  124.901    0.000 2072.939    0.000 linear.py:86(forward)
        141844436/7710902 1682.640    0.000 1969.952    0.000 Probability_function.py:195(Combinations)
         40024710  111.419    0.000 1912.129    0.000 functional.py:1355(linear)
           464644    7.112    0.000 1374.500    0.003 agent.py:65(trainAgent)
        119103345  194.348    0.000 1367.383    0.000 {method 'max' of 'numpy.ndarray' objects}
           329328   92.045    0.000 1352.827    0.004 NNAgent.py:27(train)
         40024710 1297.849    0.000 1297.849    0.000 {built-in method addmm}
        119103345   64.077    0.000 1173.034    0.000 _methods.py:28(_amax)
        120466341 1122.126    0.000 1122.126    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        119103345 1120.015    0.000 1120.015    0.000 agent.py:225(getDistances)
        119103345 1034.515    0.000 1049.442    0.000 agent.py:238(getDistancesToAnts)
        119103345  330.500    0.000  623.620    0.000 agent.py:162(currentScore)
         32019768   39.058    0.000  567.543    0.000 functional.py:1050(leaky_relu)
         32019768  528.485    0.000  528.485    0.000 {built-in method torch._C._nn.leaky_relu}
         40024710  482.635    0.000  482.635    0.000 {method 't' of 'torch._C._TensorBase' objects}
        160677860  351.911    0.000  454.332    0.000 agent.py:262(ant_situation)
           329328  138.363    0.000  441.613    0.001 adam.py:49(step)
             1947    0.472    0.000  407.240    0.209 agent.py:105(resetGame)
             1000    0.050    0.000  398.749    0.399 impala.py:27(batchTrain)
            19600    2.330    0.000  398.421    0.020 impala.py:40(trainOneBatch)
        119103345  272.844    0.000  340.623    0.000 agent.py:273(dicer)
          6898422  148.113    0.000  285.288    0.000 move.py:244(<listcomp>)
        119103345  113.943    0.000  282.177    0.000 agent.py:156(distanceToSplits)
        119105041  121.090    0.000  280.796    0.000 game.py:126(getCurrentScore)
        119103345  169.340    0.000  262.572    0.000 agent.py:150(carrying_number_of_enemy_ants)
          8033893  149.618    0.000  257.503    0.000 agent.py:251(antsUnderAnts)
         24014826   23.986    0.000  225.163    0.000 dropout.py:53(forward)
        349931420  188.113    0.000  223.043    0.000 {built-in method builtins.sum}
        142770493  219.416    0.000  219.776    0.000 {built-in method builtins.any}
         24014826   91.947    0.000  201.177    0.000 functional.py:788(dropout)
         19886335   33.330    0.000  196.086    0.000 numeric.py:159(ones)
           329328    1.134    0.000  186.480    0.001 tensor.py:167(backward)
           329328    1.789    0.000  185.347    0.001 __init__.py:44(backward)
           329328  176.725    0.001  176.725    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        119107345  168.248    0.000  168.262    0.000 {built-in method builtins.sorted}
        146925720  120.199    0.000  147.604    0.000 move.py:258(__init__)
        119105041  119.546    0.000  142.727    0.000 game.py:127(<dictcomp>)
         28799941  121.361    0.000  139.105    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           463644    2.634    0.000  135.320    0.000 game.py:43(action_space)
          7731119   16.249    0.000  132.687    0.000 game.py:37(actions)
        144090786  128.247    0.000  128.249    0.000 module.py:562(__getattr__)
          8004942  126.340    0.000  126.340    0.000 {built-in method flatten}
        863188315  125.059    0.000  125.059    0.000 {built-in method builtins.len}
          8004942  124.972    0.000  124.972    0.000 {built-in method dot}
           463644    1.929    0.000  120.426    0.000 game.py:46(step)
             1000    0.031    0.000  116.329    0.116 game.py:146(reset)
             1000    0.204    0.000  115.933    0.116 setups.py:9(setup)
         19886335   24.292    0.000  111.922    0.000 <__array_function__ internals>:2(copyto)
          6586560  101.931    0.000  101.931    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1400000    0.708    0.000   98.420    0.000 field.py:35(Nointersection)
          1400000   32.297    0.000   97.712    0.000 field.py:36(<listcomp>)
             1000    9.346    0.009   97.259    0.097 field.py:116(Give_dist_to_all)
        54993713/12027999   35.290    0.000   96.180    0.000 game.py:98(getAllPositionsAtDistance)
           438806   80.992    0.000   92.723    0.000 Probability_function.py:139(fight)
        223266273   68.906    0.000   91.667    0.000 field.py:20(__eq__)
         72373806   89.746    0.000   89.746    0.000 {built-in method torch._C._get_tracing_state}
        357310035   84.559    0.000   84.559    0.000 agent.py:285(GetProbabilityOfEat)
           463644    2.227    0.000   84.082    0.000 move.py:18(execute)
        557928497   81.781    0.000   81.781    0.000 {method 'items' of 'dict' objects}
          8004942   81.201    0.000   81.201    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           463644    0.526    0.000   78.697    0.000 move.py:39(placeOnBoard)
            16534    0.160    0.000   77.974    0.005 move.py:80(moveToOpponent)
         24014826   77.412    0.000   77.412    0.000 {built-in method dropout}
          6586560   68.440    0.000   68.440    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        119103345   66.729    0.000   66.729    0.000 agent.py:151(<listcomp>)
         50900745   37.683    0.000   60.890    0.000 game.py:106(goOneStep)
        119103345   59.828    0.000   59.828    0.000 agent.py:184(<listcomp>)
        270702402   51.291    0.000   51.291    0.000 {built-in method math.factorial}
         19886335   50.834    0.000   50.834    0.000 {built-in method numpy.empty}
           454332   32.208    0.000   49.095    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          6898422   34.873    0.000   49.091    0.000 move.py:107(simulateSimple)
          8004942    8.522    0.000   47.797    0.000 <__array_function__ internals>:2(concatenate)
         80073712   41.662    0.000   41.662    0.000 agent.py:266(<listcomp>)
          3293280   40.439    0.000   40.439    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           464398   38.164    0.000   38.164    0.000 move.py:247(giveantsprobabilities)
         73827065   36.018    0.000   36.018    0.000 agent.py:268(<listcomp>)
        144747612   35.635    0.000   35.635    0.000 {method 'values' of 'collections.OrderedDict' objects}
        119103345   34.981    0.000   34.981    0.000 agent.py:159(distanceToBases)
        240221136   34.930    0.000   34.930    0.000 agent.py:259(<genexpr>)
          3644036    2.212    0.000   34.404    0.000 module.py:846(parameters)
          3644036    1.761    0.000   32.192    0.000 module.py:870(named_parameters)
         24014826   18.569    0.000   31.819    0.000 _VF.py:11(__getattr__)
        156897740   31.079    0.000   31.079    0.000 {method 'append' of 'list' objects}
        119103345   31.003    0.000   31.003    0.000 agent.py:153(carrying_number_of_ally_ants)
          3644036   11.741    0.000   30.432    0.000 module.py:833(_named_members)


# Other prints

[-0.09096452 -0.26172343 -0.04755222 ...  0.06389344 -0.3137803
 -0.0801935 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6014515: <NNAgent7minmax-false> in cluster <dcc> Done

Job <NNAgent7minmax-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:31 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:33 2020
Terminated at Thu Apr  2 23:27:01 2020
Results reported at Thu Apr  2 23:27:01 2020

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

    CPU time :                                   25882.38 sec.
    Max Memory :                                 1548 MB
    Average Memory :                             732.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18932.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25892 sec.
    Turnaround time :                            25890 sec.

The output (if any) is above this job summary.

