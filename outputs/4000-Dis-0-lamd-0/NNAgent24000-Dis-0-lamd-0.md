# Parameters for 4000-Dis-0-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         0.0.
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
    Minutes used :              1096 minutes.

    Hours used :                18 minutes.

# Profiling


      26420655823 function calls (25708016847 primitive calls) in 65723.99 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65818.891 65818.891 {built-in method builtins.exec}
                1    0.000    0.000 65818.891 65818.891 <string>:1(<module>)
                1    0.000    0.000 65818.891 65818.891 game.py:167(run)
                1  241.034  241.034 65818.891 65818.891 gamecontroller.py:15(run)
          1469049  632.845    0.000 59576.347    0.041 agent.py:13(choose)
         25273982 1475.102    0.000 41827.557    0.002 agent.py:194(state)
        876182901 13802.414    0.000 33090.863    0.000 agent.py:174(antState)
           741545  202.901    0.000 28741.919    0.039 opponent.py:32(choose)
         26436802 2076.872    0.000 19320.582    0.001 NNAgent.py:13(value)
        239066802/27572386 1078.581    0.000 10131.604    0.000 module.py:522(__call__)
         26436802  871.213    0.000 9787.103    0.000 NNAgent.py:55(forward)
        1861402363 9442.223    0.000 9442.223    0.000 {built-in method numpy.array}
         23059416  100.068    0.000 6371.962    0.000 move.py:235(simulate)
        132184010  359.063    0.000 5308.520    0.000 linear.py:86(forward)
          2212436   88.066    0.000 4872.666    0.002 move.py:131(simulateComplex)
        132184010  340.978    0.000 4829.388    0.000 functional.py:1355(linear)
          2293548  626.670    0.000 4389.954    0.002 Probability_function.py:205(CalculateWinChance)
          1135584  229.277    0.000 3601.070    0.003 NNAgent.py:27(train)
        375820458/32078636 2901.734    0.000 3444.608    0.000 Probability_function.py:195(Combinations)
          1483129   30.626    0.000 3311.536    0.002 agent.py:65(trainAgent)
        132184010 3264.759    0.000 3264.759    0.000 {built-in method addmm}
        348578901 3232.580    0.000 3232.580    0.000 agent.py:225(getDistances)
        348578901  461.686    0.000 3126.531    0.000 {method 'max' of 'numpy.ndarray' objects}
        348578901 2706.753    0.000 2740.860    0.000 agent.py:238(getDistancesToAnts)
        348578901  196.889    0.000 2664.844    0.000 _methods.py:28(_amax)
        352986048 2505.504    0.000 2505.504    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        348578901  955.483    0.000 1744.796    0.000 agent.py:162(currentScore)
        527604000 1150.067    0.000 1493.380    0.000 agent.py:262(ant_situation)
        105747208  145.000    0.000 1383.694    0.000 functional.py:1050(leaky_relu)
             7933    2.199    0.000 1287.372    0.162 agent.py:105(resetGame)
             4000    0.286    0.000 1258.087    0.315 impala.py:27(batchTrain)
            79600   13.101    0.000 1256.243    0.016 impala.py:40(trainOneBatch)
        105747208 1238.694    0.000 1238.694    0.000 {built-in method torch._C._nn.leaky_relu}
        132184010 1168.556    0.000 1168.556    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21953198  597.367    0.000 1091.545    0.000 move.py:244(<listcomp>)
          1135584  350.012    0.000 1050.941    0.001 adam.py:49(step)
        348578901  718.598    0.000  871.940    0.000 agent.py:273(dicer)
         26380200  467.729    0.000  815.438    0.000 agent.py:251(antsUnderAnts)
        348584483  317.334    0.000  751.819    0.000 game.py:126(getCurrentScore)
         79310406   93.734    0.000  718.105    0.000 dropout.py:53(forward)
        348578901  306.133    0.000  715.077    0.000 agent.py:156(distanceToSplits)
        348578901  451.881    0.000  704.531    0.000 agent.py:150(carrying_number_of_enemy_ants)
         79310406  303.969    0.000  624.371    0.000 functional.py:788(dropout)
         68996922  126.539    0.000  614.601    0.000 numeric.py:159(ones)
        1134199083  471.880    0.000  593.039    0.000 {built-in method builtins.sum}
        483312680  415.362    0.000  547.435    0.000 move.py:258(__init__)
          1135584    4.769    0.000  509.636    0.000 tensor.py:167(backward)
          1135584    7.046    0.000  504.867    0.000 __init__.py:44(backward)
          1135584  472.316    0.000  472.316    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.124    0.000  445.807    0.111 game.py:146(reset)
             4000    0.934    0.000  443.655    0.111 setups.py:9(setup)
        475869666  413.251    0.000  413.257    0.000 module.py:562(__getattr__)
        348594901  408.998    0.000  409.049    0.000 {built-in method builtins.sorted}
          1479129    9.656    0.000  404.720    0.000 game.py:43(action_space)
         24698524   48.739    0.000  395.064    0.000 game.py:37(actions)
         98371822  334.876    0.000  393.551    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        348584483  325.077    0.000  388.092    0.000 game.py:127(<dictcomp>)
        378774673  381.379    0.000  382.770    0.000 {built-in method builtins.any}
          5600000    2.678    0.000  381.629    0.000 field.py:35(Nointersection)
          5600000  131.438    0.000  378.951    0.000 field.py:36(<listcomp>)
         26436802  378.459    0.000  378.459    0.000 {built-in method flatten}
          1929534  331.941    0.000  374.521    0.000 Probability_function.py:139(fight)
             4000   30.646    0.008  371.624    0.093 field.py:116(Give_dist_to_all)
         26436802  369.170    0.000  369.170    0.000 {built-in method dot}
         68996922   87.836    0.000  335.062    0.000 <__array_function__ internals>:2(copyto)
        2771593785  326.277    0.000  326.277    0.000 {built-in method builtins.len}
        853252397  243.226    0.000  325.324    0.000 field.py:20(__eq__)
          1479129    8.154    0.000  305.934    0.000 game.py:46(step)
        175584576/38672013  104.509    0.000  277.960    0.000 game.py:98(getAllPositionsAtDistance)
        239066802  235.818    0.000  235.818    0.000 {built-in method torch._C._get_tracing_state}
        1683802094  227.561    0.000  227.561    0.000 {method 'items' of 'dict' objects}
         22711680  216.658    0.000  216.658    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1045736703  211.287    0.000  211.287    0.000 agent.py:285(GetProbabilityOfEat)
         79310406  199.985    0.000  199.985    0.000 {built-in method dropout}
          1479129   10.284    0.000  191.850    0.000 move.py:18(execute)
         21953198  136.977    0.000  191.632    0.000 move.py:107(simulateSimple)
         26436802  178.183    0.000  178.183    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        348578901  176.280    0.000  176.280    0.000 agent.py:151(<listcomp>)
        162628249  105.672    0.000  173.451    0.000 game.py:106(goOneStep)
          1479129    2.442    0.000  168.111    0.000 move.py:39(placeOnBoard)
          1469049  108.947    0.000  164.808    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            81112    0.975    0.000  164.773    0.002 move.py:80(moveToOpponent)
          2293548  153.691    0.000  153.691    0.000 move.py:247(giveantsprobabilities)
         68996922  153.001    0.000  153.001    0.000 {built-in method numpy.empty}
        348578901  148.935    0.000  148.935    0.000 agent.py:184(<listcomp>)
        348578901  146.708    0.000  146.708    0.000 agent.py:159(distanceToBases)
         26436802   32.008    0.000  140.427    0.000 <__array_function__ internals>:2(concatenate)
         22711680  138.805    0.000  138.805    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        284794080  132.258    0.000  132.258    0.000 agent.py:266(<listcomp>)
        483312680  132.073    0.000  132.073    0.000 {method 'copy' of 'dict' objects}
        802694226  130.402    0.000  130.402    0.000 {built-in method math.factorial}
        854382240  121.160    0.000  121.160    0.000 agent.py:259(<genexpr>)
         79310406   76.998    0.000  120.417    0.000 _VF.py:11(__getattr__)
        262799219  117.940    0.000  117.940    0.000 agent.py:268(<listcomp>)
         24165634  117.454    0.000  117.454    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        478133604  107.439    0.000  107.439    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12578698    7.162    0.000  107.274    0.000 module.py:846(parameters)
         11355840  106.700    0.000  106.700    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12578698    6.474    0.000  100.113    0.000 module.py:870(named_parameters)
         12578698   33.638    0.000   93.639    0.000 module.py:833(_named_members)


# Other prints

[-0.11082057 -0.01916252  0.0363714  ... -0.01121929  0.19381732
 -0.28021613]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6033019: <NNAgent24000-Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent24000-Dis-0-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:47 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:48 2020
Terminated at Sat Apr  4 11:51:58 2020
Results reported at Sat Apr  4 11:51:58 2020

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

    CPU time :                                   65820.20 sec.
    Max Memory :                                 19079 MB
    Average Memory :                             6504.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65830 sec.
    Turnaround time :                            65831 sec.

The output (if any) is above this job summary.

