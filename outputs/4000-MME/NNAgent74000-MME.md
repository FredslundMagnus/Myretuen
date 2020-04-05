# Parameters for 4000-MME

    Use the agent :             NNAgent.
    Play for :                  4000 games.
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
    Minutes used :              1945 minutes.

    Hours used :                32 minutes.

# Profiling


      35437230349 function calls (34429940623 primitive calls) in 116611.58 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 116721.421 116721.421 {built-in method builtins.exec}
                1    0.000    0.000 116721.421 116721.421 <string>:1(<module>)
                1    0.000    0.000 116721.421 116721.421 game.py:167(run)
                1  333.305  333.305 116721.421 116721.421 gamecontroller.py:15(run)
          2000971  922.401    0.000 106148.093    0.053 agent.py:13(choose)
         33785909 2512.750    0.000 76578.478    0.002 agent.py:194(state)
        1206029083 27383.317    0.000 61163.002    0.000 agent.py:174(antState)
          1008196  323.455    0.000 54687.812    0.054 opponent.py:32(choose)
         34430778 3011.328    0.000 32562.469    0.001 NNAgent.py:13(value)
        311278656/35832432 1659.304    0.000 17787.391    0.000 module.py:522(__call__)
         34430778 1458.834    0.000 17331.333    0.001 NNAgent.py:55(forward)
        2695639576 17237.841    0.000 17237.841    0.000 {built-in method numpy.array}
         30773346  139.091    0.000 11666.748    0.000 move.py:235(simulate)
        172153890  558.627    0.000 9847.545    0.000 linear.py:86(forward)
          1708248   85.154    0.000 9564.188    0.006 move.py:131(simulateComplex)
          1771558  755.775    0.000 9224.102    0.005 Probability_function.py:205(CalculateWinChance)
        172153890  529.720    0.000 9113.496    0.000 functional.py:1355(linear)
        554814928/29313498 6949.937    0.000 8079.203    0.000 Probability_function.py:195(Combinations)
          2015850   47.365    0.000 6396.877    0.003 agent.py:65(trainAgent)
          1401654  436.458    0.000 6252.565    0.004 NNAgent.py:27(train)
        172153890 6228.212    0.000 6228.212    0.000 {built-in method addmm}
        513228423  852.884    0.000 6020.461    0.000 {method 'max' of 'numpy.ndarray' objects}
        513228423  297.939    0.000 5167.577    0.000 _methods.py:28(_amax)
        513228423 4942.671    0.000 4942.671    0.000 agent.py:225(getDistances)
        519231336 4934.721    0.000 4934.721    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        513228423 4579.172    0.000 4641.574    0.000 agent.py:238(getDistancesToAnts)
        513228423 1456.888    0.000 2759.446    0.000 agent.py:162(currentScore)
        137723112  176.092    0.000 2548.226    0.000 functional.py:1050(leaky_relu)
        137723112 2372.134    0.000 2372.134    0.000 {built-in method torch._C._nn.leaky_relu}
        172153890 2276.817    0.000 2276.817    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1401654  617.609    0.000 1993.357    0.001 adam.py:49(step)
        692800660 1478.512    0.000 1911.755    0.000 agent.py:262(ant_situation)
             7938    2.194    0.000 1800.569    0.227 agent.py:105(resetGame)
             4000    0.386    0.000 1759.046    0.440 impala.py:27(batchTrain)
            79600   15.279    0.000 1756.798    0.022 impala.py:40(trainOneBatch)
         29919222  877.150    0.000 1592.511    0.000 move.py:244(<listcomp>)
        513228423 1199.627    0.000 1503.827    0.000 agent.py:273(dicer)
        513228423  516.569    0.000 1269.231    0.000 agent.py:156(distanceToSplits)
        513236183  522.308    0.000 1249.495    0.000 game.py:126(getCurrentScore)
        513228423  775.711    0.000 1203.025    0.000 agent.py:150(carrying_number_of_enemy_ants)
         34640033  662.975    0.000 1116.823    0.000 agent.py:251(antsUnderAnts)
        103292334  135.404    0.000 1081.151    0.000 dropout.py:53(forward)
        1487444380  814.959    0.000  964.417    0.000 {built-in method builtins.sum}
        103292334  434.087    0.000  945.747    0.000 functional.py:788(dropout)
         83602305  179.991    0.000  923.341    0.000 numeric.py:159(ones)
          1401654    5.983    0.000  903.130    0.001 tensor.py:167(backward)
          1401654   10.086    0.000  897.147    0.001 __init__.py:44(backward)
        558833173  864.644    0.000  866.254    0.000 {built-in method builtins.any}
          1401654  848.262    0.001  848.262    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        632549400  570.924    0.000  764.213    0.000 move.py:258(__init__)
        513244423  752.728    0.000  752.786    0.000 {built-in method builtins.sorted}
        513236183  553.703    0.000  652.749    0.000 game.py:127(<dictcomp>)
         34430778  649.722    0.000  649.722    0.000 {built-in method flatten}
        122035025  548.646    0.000  640.952    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34430778  627.756    0.000  627.756    0.000 {built-in method dot}
          2011850   13.430    0.000  625.419    0.000 game.py:43(action_space)
         32949308   72.414    0.000  611.990    0.000 game.py:37(actions)
        619761234  593.066    0.000  593.073    0.000 module.py:562(__getattr__)
          2011850   12.289    0.000  553.155    0.000 game.py:46(step)
        3606581915  535.471    0.000  535.471    0.000 {built-in method builtins.len}
         83602305  125.561    0.000  517.942    0.000 <__array_function__ internals>:2(copyto)
             4000    0.152    0.000  479.722    0.120 game.py:146(reset)
             4000    1.445    0.000  477.589    0.119 setups.py:9(setup)
         28033080  462.029    0.000  462.029    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        231982086/50428719  156.338    0.000  438.088    0.000 game.py:98(getAllPositionsAtDistance)
        311278656  403.905    0.000  403.905    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.929    0.000  403.799    0.000 field.py:35(Nointersection)
          5600000  131.525    0.000  400.870    0.000 field.py:36(<listcomp>)
             4000   38.786    0.010  399.631    0.100 field.py:116(Give_dist_to_all)
        1539685269  398.398    0.000  398.398    0.000 agent.py:285(GetProbabilityOfEat)
        905003388  296.713    0.000  391.893    0.000 field.py:20(__eq__)
          1678866  339.896    0.000  387.359    0.000 Probability_function.py:139(fight)
         34430778  373.085    0.000  373.085    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2011850   15.451    0.000  369.912    0.000 move.py:18(execute)
        2384127624  361.953    0.000  361.953    0.000 {method 'items' of 'dict' objects}
        103292334  356.924    0.000  356.924    0.000 {built-in method dropout}
          2011850    3.497    0.000  335.777    0.000 move.py:39(placeOnBoard)
            63310    0.946    0.000  331.134    0.005 move.py:80(moveToOpponent)
        513228423  305.001    0.000  305.001    0.000 agent.py:151(<listcomp>)
         28033080  302.474    0.000  302.474    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2000971  191.855    0.000  281.886    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        214202367  173.927    0.000  281.750    0.000 game.py:106(goOneStep)
         29919222  193.834    0.000  271.773    0.000 move.py:107(simulateSimple)
        513228423  261.586    0.000  261.586    0.000 agent.py:184(<listcomp>)
         34430778   53.484    0.000  237.852    0.000 <__array_function__ internals>:2(concatenate)
         83602305  225.408    0.000  225.408    0.000 {built-in method numpy.empty}
        513228423  212.366    0.000  212.366    0.000 agent.py:159(distanceToBases)
        1054235538  199.357    0.000  199.357    0.000 {built-in method math.factorial}
        632549400  193.289    0.000  193.289    0.000 {method 'copy' of 'dict' objects}
         14016540  184.546    0.000  184.546    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        324922779  178.636    0.000  178.636    0.000 agent.py:266(<listcomp>)
         31627470  176.969    0.000  176.969    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1771558  169.910    0.000  169.910    0.000 move.py:247(giveantsprobabilities)
         15505523   10.152    0.000  162.720    0.000 module.py:846(parameters)
        622557312  156.700    0.000  156.700    0.000 {method 'values' of 'collections.OrderedDict' objects}
        103292334   90.826    0.000  154.736    0.000 _VF.py:11(__getattr__)
         15505523    8.404    0.000  152.567    0.000 module.py:870(named_parameters)
        974768337  149.459    0.000  149.459    0.000 agent.py:259(<genexpr>)
        304585035  146.587    0.000  146.587    0.000 agent.py:268(<listcomp>)
         15505523   54.421    0.000  144.163    0.000 module.py:833(_named_members)


# Other prints

[-0.18703112 -0.52307254  0.16539761 ... -0.374794    0.03157523
 -0.3715943 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6032953: <NNAgent74000-MME> in cluster <dcc> Done

Job <NNAgent74000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:33 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:34 2020
Terminated at Sun Apr  5 02:00:25 2020
Results reported at Sun Apr  5 02:00:25 2020

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

    CPU time :                                   116730.64 sec.
    Max Memory :                                 19391 MB
    Average Memory :                             6545.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1089.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116777 sec.
    Turnaround time :                            116752 sec.

The output (if any) is above this job summary.

