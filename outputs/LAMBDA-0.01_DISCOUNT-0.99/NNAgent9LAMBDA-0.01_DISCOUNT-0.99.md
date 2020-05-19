# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.01.
      Learningrate :            9.905950000000001e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1599 minutes.
    Hours used :                26 hours.

# Profiling


      45571386301 function calls (44280448602 primitive calls) in 95845.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95976.115 95976.115 {built-in method builtins.exec}
                1    0.000    0.000 95976.115 95976.115 <string>:1(<module>)
                1    0.000    0.000 95976.115 95976.115 game.py:183(run)
                1  284.070  284.070 95976.115 95976.115 gamecontroller.py:15(run)
          1938487 1017.370    0.001 79095.190    0.041 agent.py:15(choose)
         35974616 2052.551    0.000 50041.846    0.001 agent.py:272(state)
           976265  245.755    0.000 39486.203    0.040 opponent.py:31(choose)
        1279419976 10766.957    0.000 37996.784    0.000 agent.py:218(antState)
         41423601 3509.410    0.000 34637.800    0.001 NNAgent.py:16(value)
        542302176/45218964 2319.641    0.000 17502.000    0.000 module.py:522(__call__)
         41423601 1126.221    0.000 16746.006    0.000 NNAgent.py:68(forward)
             7842    0.176    0.000 13387.592    1.707 agent.py:127(resetGame)
             4000    1.732    0.000 13366.004    3.342 impala.py:28(batchTrain)
           398100  106.753    0.000 13352.520    0.034 impala.py:42(trainOneBatch)
          3795363  663.180    0.000 13225.760    0.003 NNAgent.py:32(train)
        151330787 10905.411    0.000 10905.411    0.000 {built-in method numpy.array}
        207118005  726.784    0.000 9147.697    0.000 linear.py:86(forward)
         33055879  200.042    0.000 8533.576    0.000 move.py:258(simulate)
        207118005  531.228    0.000 8134.236    0.000 functional.py:1355(linear)
          2105148  112.265    0.000 5987.856    0.003 move.py:154(simulateComplex)
        538876176 5732.286    0.000 5732.286    0.000 agent.py:311(getDistances)
        207118005 5614.072    0.000 5614.072    0.000 {built-in method addmm}
          2172239  702.333    0.000 5382.232    0.002 Probability_function.py:206(CalculateWinChance)
        477709794/32794236 3640.563    0.000 4332.789    0.000 Probability_function.py:196(Combinations)
        538876176 3678.132    0.000 4320.715    0.000 agent.py:181(distanceToSplits)
        538876176 4223.654    0.000 4274.702    0.000 agent.py:335(getDistancesToAnts)
          3795363 1165.729    0.000 3530.312    0.001 adam.py:49(step)
        538876176 1888.435    0.000 3202.037    0.000 agent.py:207(currentScore)
        165694404  216.570    0.000 2405.788    0.000 activation.py:558(forward)
        165694404  172.254    0.000 2189.218    0.000 functional.py:1050(leaky_relu)
        740543800 1567.271    0.000 2060.853    0.000 agent.py:359(ant_situation)
        165694404 2016.964    0.000 2016.964    0.000 {built-in method torch._C._nn.leaky_relu}
          3795363   16.873    0.000 1971.637    0.001 tensor.py:167(backward)
          3795363   25.626    0.000 1954.765    0.001 __init__.py:44(backward)
        207118005 1910.113    0.000 1910.113    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32003305 1112.500    0.000 1844.029    0.000 move.py:267(<listcomp>)
          3795363 1833.918    0.000 1833.918    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2744131031 1372.746    0.000 1583.476    0.000 {built-in method builtins.sum}
         37027190  782.845    0.000 1395.157    0.000 agent.py:348(antsUnderAnts)
        538892176 1386.493    0.000 1386.550    0.000 {built-in method builtins.sorted}
        538876176 1118.712    0.000 1310.762    0.000 agent.py:370(dicer)
          1952673   17.633    0.000 1302.328    0.001 agent.py:69(trainAgent)
        124270803  165.893    0.000 1278.126    0.000 dropout.py:53(forward)
        538885154  574.609    0.000 1246.500    0.000 game.py:139(getCurrentScore)
        102245544  248.013    0.000 1187.487    0.000 numeric.py:159(ones)
        124270803  586.593    0.000 1112.234    0.000 functional.py:788(dropout)
        538876176 1093.492    0.000 1093.492    0.000 agent.py:241(<listcomp>)
        538876176  611.382    0.000  986.138    0.000 agent.py:175(carrying_number_of_enemy_ants)
        149462831  723.014    0.000  828.467    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        682169060  505.820    0.000  781.914    0.000 move.py:282(__init__)
         75907260  741.073    0.000  741.073    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6749206620/6749206608  716.730    0.000  716.730    0.000 {built-in method builtins.len}
          1948673   14.559    0.000  686.928    0.000 game.py:56(action_space)
        6096361586  683.157    0.000  683.157    0.000 {method 'append' of 'list' objects}
         41423601  683.156    0.000  683.156    0.000 {built-in method flatten}
         41423601  676.154    0.000  676.154    0.000 {built-in method dot}
         35169291  105.105    0.000  672.368    0.000 game.py:46(actions)
        102245544  168.853    0.000  660.890    0.000 <__array_function__ internals>:2(copyto)
        538885154  501.854    0.000  594.363    0.000 game.py:140(<dictcomp>)
         41749004   24.416    0.000  508.158    0.000 module.py:846(parameters)
             4000    0.186    0.000  506.335    0.127 game.py:159(reset)
             4000    0.790    0.000  504.552    0.126 setups.py:9(setup)
        538876176  454.423    0.000  502.691    0.000 agent.py:250(WhichTurn)
        481601142  487.245    0.000  489.120    0.000 {built-in method builtins.any}
         41749004   25.176    0.000  483.742    0.000 module.py:870(named_parameters)
          1988457  418.666    0.000  473.472    0.000 Probability_function.py:140(fight)
        261116513/57112965  181.932    0.000  471.565    0.000 game.py:111(getAllPositionsAtDistance)
         41749004  133.284    0.000  458.566    0.000 module.py:833(_named_members)
         75907260  455.082    0.000  455.082    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        538876176  450.663    0.000  450.663    0.000 agent.py:201(<listcomp>)
          5600000    3.423    0.000  430.770    0.000 field.py:38(Nointersection)
          5600000  152.374    0.000  427.347    0.000 field.py:39(<listcomp>)
          1948673   14.096    0.000  425.078    0.000 game.py:59(step)
             4000   37.034    0.009  422.957    0.106 field.py:120(Give_dist_to_all)
        455665264  415.348    0.000  415.352    0.000 module.py:562(__getattr__)
        932295038  295.174    0.000  405.006    0.000 field.py:23(__eq__)
        542302176  395.953    0.000  395.953    0.000 {built-in method torch._C._get_tracing_state}
         32003305  266.841    0.000  375.955    0.000 move.py:130(simulateSimple)
        2588826197  355.823    0.000  355.823    0.000 {method 'items' of 'dict' objects}
         37953630  344.112    0.000  344.112    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43368417   69.263    0.000  338.942    0.000 <__array_function__ internals>:2(concatenate)
         41423601  307.830    0.000  307.830    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37953630  299.729    0.000  299.729    0.000 {built-in method max}
        241480187  177.361    0.000  289.633    0.000 game.py:119(goOneStep)
        538876176  287.032    0.000  287.032    0.000 agent.py:176(<listcomp>)
          3795363    8.352    0.000  285.074    0.000 loss.py:430(forward)
        124270803  284.523    0.000  284.523    0.000 {built-in method dropout}
        102245544  278.585    0.000  278.585    0.000 {built-in method numpy.empty}
          3795363   29.390    0.000  276.722    0.000 functional.py:2195(mse_loss)
        682169060  276.094    0.000  276.094    0.000 {method 'copy' of 'dict' objects}
          1926165  179.833    0.000  264.702    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        538876176  263.901    0.000  263.901    0.000 agent.py:228(<listcomp>)
          1948673   16.930    0.000  242.381    0.000 move.py:20(execute)
        538876176  241.696    0.000  241.696    0.000 agent.py:204(distanceToBases)
        124270803  127.958    0.000  241.118    0.000 _VF.py:11(__getattr__)
          3795363   16.638    0.000  237.813    0.000 loss.py:427(__init__)
         37953630  235.120    0.000  235.120    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3795363   12.866    0.000  221.175    0.000 loss.py:9(__init__)
        201154292/56930460  200.044    0.000  220.248    0.000 module.py:1000(named_modules)
           972408   30.373    0.000  220.091    0.000 analyser.py:106(addData)


# Other prints

[[   1.    116.   1000.   ...    0.66    0.31    0.02]
 [   2.     94.   1000.   ...    0.5     0.44    0.1 ]
 [   3.    144.   1071.   ...    0.5     0.12    0.07]
 ...
 [3998.    300.   2172.75 ...    0.62    0.05    0.02]
 [3999.    300.   2174.83 ...    0.8     0.01    0.  ]
 [4000.    300.   2171.22 ...    0.75    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729504: <NNAgent9LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:30 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 20:40:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 20:40:52 2020
Terminated at Mon May 18 23:45:20 2020
Results reported at Mon May 18 23:45:20 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   97465.95 sec.
    Max Memory :                                 9284 MB
    Average Memory :                             4469.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               956.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97468 sec.
    Turnaround time :                            435350 sec.

The output (if any) is above this job summary.

