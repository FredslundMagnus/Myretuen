# Parameters for network-25-20-15-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [25, 20, 15, 10].

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
      historyLength :           50.
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

    Minutes used :              1126 minutes.
    Hours used :                18 hours.

# Profiling


      30931113862 function calls (29807446553 primitive calls) in 67499.97 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67567.003 67567.003 {built-in method builtins.exec}
                1    0.000    0.000 67567.003 67567.003 <string>:1(<module>)
                1    0.000    0.000 67567.003 67567.003 game.py:177(run)
                1  260.339  260.339 67567.003 67567.003 gamecontroller.py:15(run)
          1854882  728.749    0.000 60279.420    0.032 agent.py:14(choose)
         28606667 1314.488    0.000 40793.007    0.001 agent.py:211(state)
        1002980538 13374.113    0.000 32854.970    0.000 agent.py:191(antState)
           933436  271.780    0.000 31849.784    0.034 opponent.py:31(choose)
         29110962 1877.732    0.000 21391.546    0.001 NNAgent.py:15(value)
        467092034/30427604 1444.391    0.000 11023.808    0.000 module.py:522(__call__)
        2196017201 10813.104    0.000 10813.104    0.000 {built-in method numpy.array}
         29110962  621.929    0.000 10705.167    0.000 NNAgent.py:65(forward)
         25814123  113.415    0.000 5764.980    0.000 move.py:237(simulate)
        174665772  486.211    0.000 5622.742    0.000 linear.py:86(forward)
        174665772  371.116    0.000 4948.924    0.000 functional.py:1355(linear)
          1316642  252.551    0.000 4304.924    0.003 NNAgent.py:29(train)
          1327110   48.952    0.000 4270.889    0.003 move.py:133(simulateComplex)
          1867149   46.004    0.000 4159.931    0.002 agent.py:66(trainAgent)
          1392677  388.265    0.000 4067.653    0.003 Probability_function.py:206(CalculateWinChance)
        417576098 3579.075    0.000 3579.075    0.000 agent.py:242(getDistances)
        499292310/24025978 2963.303    0.000 3486.966    0.000 Probability_function.py:196(Combinations)
        174665772 3309.623    0.000 3309.623    0.000 {built-in method addmm}
        417576098 2850.845    0.000 2892.043    0.000 agent.py:264(getDistancesToAnts)
        417576098  371.492    0.000 2572.775    0.000 {method 'max' of 'numpy.ndarray' objects}
        417576098  184.886    0.000 2201.284    0.000 _methods.py:28(_amax)
        417576098 1220.876    0.000 2117.343    0.000 agent.py:180(currentScore)
        423140744 2061.639    0.000 2061.639    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145554810  135.048    0.000 1762.974    0.000 activation.py:558(forward)
        145554810  115.414    0.000 1627.926    0.000 functional.py:1050(leaky_relu)
        145554810 1512.512    0.000 1512.512    0.000 {built-in method torch._C._nn.leaky_relu}
             7949    1.220    0.000 1311.510    0.165 agent.py:122(resetGame)
             4000    0.339    0.000 1278.042    0.320 impala.py:28(batchTrain)
            79620   15.154    0.000 1275.787    0.016 impala.py:42(trainOneBatch)
        174665772 1207.375    0.000 1207.375    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1316642  388.856    0.000 1195.579    0.001 adam.py:49(step)
        585404440  892.530    0.000 1150.464    0.000 agent.py:288(ant_situation)
         25150568  642.368    0.000 1100.083    0.000 move.py:246(<listcomp>)
        417576098  753.972    0.000  913.689    0.000 agent.py:299(dicer)
        116443848  117.186    0.000  866.718    0.000 dropout.py:53(forward)
        417584788  372.067    0.000  847.908    0.000 game.py:136(getCurrentScore)
         29270222  449.269    0.000  784.336    0.000 agent.py:277(antsUnderAnts)
        116443848  404.557    0.000  749.532    0.000 functional.py:788(dropout)
        417576098  470.508    0.000  743.939    0.000 agent.py:168(carrying_number_of_enemy_ants)
        417576098  331.352    0.000  686.549    0.000 agent.py:174(distanceToSplits)
          1316642    5.255    0.000  624.278    0.000 tensor.py:167(backward)
          1316642    8.333    0.000  619.022    0.000 __init__.py:44(backward)
        1196758794  479.616    0.000  596.947    0.000 {built-in method builtins.sum}
          1316642  583.677    0.000  583.677    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         70318913  121.362    0.000  569.686    0.000 numeric.py:159(ones)
        529553560  338.364    0.000  481.327    0.000 move.py:260(__init__)
          1863149   12.027    0.000  434.506    0.000 game.py:53(action_space)
             4000    0.128    0.000  433.572    0.108 game.py:156(reset)
             4000    0.550    0.000  432.289    0.108 setups.py:9(setup)
         27810655   65.867    0.000  422.479    0.000 game.py:43(actions)
        417584788  339.889    0.000  420.261    0.000 game.py:137(<dictcomp>)
         29110962  416.351    0.000  416.351    0.000 {built-in method dot}
         29110962  381.478    0.000  381.478    0.000 {built-in method flatten}
        503012641  379.254    0.000  380.972    0.000 {built-in method builtins.any}
        103139639  308.010    0.000  374.843    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.408    0.000  373.586    0.000 field.py:38(Nointersection)
          5600000  133.923    0.000  371.178    0.000 field.py:39(<listcomp>)
          1863149   10.335    0.000  369.467    0.000 game.py:56(step)
             4000   28.547    0.007  359.187    0.090 field.py:120(Give_dist_to_all)
        417592098  355.252    0.000  355.302    0.000 {built-in method builtins.sorted}
        3150420700/3150420685  350.917    0.000  350.917    0.000 {built-in method builtins.len}
        865480668  236.881    0.000  321.121    0.000 field.py:23(__eq__)
         70318913   82.163    0.000  303.099    0.000 <__array_function__ internals>:2(copyto)
        187972223/40822164  110.343    0.000  290.841    0.000 game.py:108(getAllPositionsAtDistance)
        378456171  273.318    0.000  273.327    0.000 module.py:562(__getattr__)
        467092034  266.622    0.000  266.622    0.000 {built-in method torch._C._get_tracing_state}
         31599408  260.255    0.000  260.255    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1296623  215.687    0.000  245.015    0.000 Probability_function.py:140(fight)
        1909221437  243.997    0.000  243.997    0.000 {method 'items' of 'dict' objects}
         25150568  154.323    0.000  222.951    0.000 move.py:109(simulateSimple)
          1863149   12.184    0.000  221.051    0.000 move.py:20(execute)
        417576098  210.798    0.000  210.798    0.000 agent.py:169(<listcomp>)
        116443848  208.330    0.000  208.330    0.000 {built-in method dropout}
        1252728294  199.127    0.000  199.127    0.000 agent.py:311(GetProbabilityOfEat)
          1854882  130.174    0.000  195.195    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1863149    3.305    0.000  192.101    0.000 move.py:41(placeOnBoard)
         29110962  190.537    0.000  190.537    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            65567    0.738    0.000  187.811    0.003 move.py:82(moveToOpponent)
        173775402  109.724    0.000  180.498    0.000 game.py:116(goOneStep)
        417576098  179.684    0.000  179.684    0.000 agent.py:201(<listcomp>)
         17219696    8.101    0.000  175.137    0.000 module.py:846(parameters)
         31599408  174.966    0.000  174.966    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         17219696    8.294    0.000  167.036    0.000 module.py:870(named_parameters)
         17219696   44.608    0.000  158.742    0.000 module.py:833(_named_members)
         26477678  149.356    0.000  149.356    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         70318913  145.225    0.000  145.225    0.000 {built-in method numpy.empty}
        529553560  142.962    0.000  142.962    0.000 {method 'copy' of 'dict' objects}
         29110962   34.882    0.000  140.993    0.000 <__array_function__ internals>:2(concatenate)
        116443848   91.798    0.000  136.645    0.000 _VF.py:11(__getattr__)
        963295030  134.412    0.000  134.412    0.000 {method 'values' of 'collections.OrderedDict' objects}
        417576098  121.765    0.000  121.765    0.000 agent.py:177(distanceToBases)
        699185523  117.331    0.000  117.331    0.000 agent.py:285(<genexpr>)
        869606502  114.371    0.000  114.371    0.000 {built-in method math.factorial}
         15799704  110.666    0.000  110.666    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           933873    4.205    0.000  105.970    0.000 game.py:38(roll)
           937873   11.637    0.000  101.900    0.000 holder.py:17(roll)


# Other prints

[-0.39305264  0.0225094  -0.07464014 ... -0.32472676 -0.19863684
 -0.62217104]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-8>
Subject: Job 6153153: <NNAgent1network-25-20-15-10> in cluster <dcc> Done

Job <NNAgent1network-25-20-15-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:51 2020
Job was executed on host(s) <n-62-31-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 22:23:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 22:23:06 2020
Terminated at Sun Apr 12 17:09:20 2020
Results reported at Sun Apr 12 17:09:20 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67404.91 sec.
    Max Memory :                                 10729 MB
    Average Memory :                             3399.23 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               194071.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67584 sec.
    Turnaround time :                            173729 sec.

The output (if any) is above this job summary.

