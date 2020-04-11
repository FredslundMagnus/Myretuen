[40, 40, 40, 40] [40,40,40,40] [40, 40, 40, 40] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[40,40,40,40]']
# Parameters for network-40-40-40-40

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 40, 40, 40].

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

    Minutes used :              1594 minutes.
    Hours used :                26 hours.

# Profiling


      38892332141 function calls (37616181941 primitive calls) in 95571.09 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95677.417 95677.417 {built-in method builtins.exec}
                1    0.000    0.000 95677.417 95677.417 <string>:1(<module>)
                1    0.000    0.000 95677.417 95677.417 game.py:177(run)
                1  409.813  409.813 95677.417 95677.417 gamecontroller.py:15(run)
          1942159 1033.037    0.001 86580.910    0.045 agent.py:13(choose)
         34435428 1843.812    0.000 57397.339    0.002 agent.py:204(state)
        1251217255 18645.463    0.000 46705.309    0.000 agent.py:184(antState)
           978946  412.031    0.000 44762.825    0.046 opponent.py:31(choose)
         35168959 2737.870    0.000 31446.526    0.001 NNAgent.py:15(value)
        564066587/36532202 2279.997    0.000 16507.471    0.000 module.py:522(__call__)
         35168959  836.863    0.000 16036.426    0.000 NNAgent.py:66(forward)
        2852186301 15137.650    0.000 15137.650    0.000 {built-in method numpy.array}
        211013754  607.327    0.000 8490.841    0.000 linear.py:86(forward)
        211013754  481.504    0.000 7629.915    0.000 functional.py:1355(linear)
         31509811  159.513    0.000 7539.182    0.000 move.py:237(simulate)
        543855455 5594.811    0.000 5594.811    0.000 agent.py:235(getDistances)
          1865324   76.221    0.000 5386.498    0.003 move.py:133(simulateComplex)
        211013754 5316.832    0.000 5316.832    0.000 {built-in method addmm}
          1363243  295.821    0.000 5274.702    0.004 NNAgent.py:29(train)
          1958479   60.530    0.000 5158.930    0.003 agent.py:65(trainAgent)
          1927243  553.638    0.000 4935.450    0.003 Probability_function.py:206(CalculateWinChance)
        543855455 4128.700    0.000 4190.006    0.000 agent.py:257(getDistancesToAnts)
        521722206/30310512 3489.500    0.000 4116.317    0.000 Probability_function.py:196(Combinations)
        543855455  544.433    0.000 3653.813    0.000 {method 'max' of 'numpy.ndarray' objects}
        543855455  265.424    0.000 3109.379    0.000 _methods.py:28(_amax)
        543855455 1720.635    0.000 2980.391    0.000 agent.py:173(currentScore)
        549681932 2896.867    0.000 2896.867    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        175844795  199.271    0.000 2741.114    0.000 activation.py:558(forward)
        175844795  166.482    0.000 2541.843    0.000 functional.py:1050(leaky_relu)
        175844795 2375.362    0.000 2375.362    0.000 {built-in method torch._C._nn.leaky_relu}
        707361800 1370.182    0.000 1794.761    0.000 agent.py:281(ant_situation)
        211013754 1747.910    0.000 1747.910    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30577149  928.134    0.000 1578.042    0.000 move.py:246(<listcomp>)
             7925    3.332    0.000 1569.948    0.198 agent.py:115(resetGame)
             4000    0.401    0.000 1519.063    0.380 impala.py:28(batchTrain)
            79620   19.909    0.000 1516.249    0.019 impala.py:42(trainOneBatch)
          1363243  456.941    0.000 1425.965    0.001 adam.py:49(step)
        543855455 1008.027    0.000 1242.681    0.000 agent.py:292(dicer)
        140675836  159.675    0.000 1214.096    0.000 dropout.py:53(forward)
         35368090  664.443    0.000 1201.872    0.000 agent.py:270(antsUnderAnts)
        543864211  537.361    0.000 1192.472    0.000 game.py:136(getCurrentScore)
        140675836  568.537    0.000 1054.421    0.000 functional.py:788(dropout)
        543855455  665.562    0.000 1037.581    0.000 agent.py:161(carrying_number_of_enemy_ants)
        543855455  472.128    0.000  990.113    0.000 agent.py:167(distanceToSplits)
        1573216490  699.496    0.000  888.980    0.000 {built-in method builtins.sum}
         85577174  181.888    0.000  808.229    0.000 numeric.py:159(ones)
          1363243    6.626    0.000  764.932    0.001 tensor.py:167(backward)
          1363243   10.047    0.000  758.306    0.001 __init__.py:44(backward)
          1363243  714.233    0.001  714.233    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        648849460  470.690    0.000  688.013    0.000 move.py:260(__init__)
         35168959  621.381    0.000  621.381    0.000 {built-in method dot}
          1954479   13.000    0.000  598.074    0.000 game.py:53(action_space)
         33657293   91.389    0.000  585.075    0.000 game.py:43(actions)
        543864211  460.951    0.000  577.032    0.000 game.py:137(<dictcomp>)
         35168959  573.739    0.000  573.739    0.000 {built-in method flatten}
        543871455  518.054    0.000  518.113    0.000 {built-in method builtins.sorted}
        124630451  425.833    0.000  505.887    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4032812527/4032812512  500.066    0.000  500.066    0.000 {built-in method builtins.len}
             4000    0.158    0.000  476.549    0.119 game.py:156(reset)
             4000    0.630    0.000  475.077    0.119 setups.py:9(setup)
        525625116  438.788    0.000  440.603    0.000 {built-in method builtins.any}
         85577174  116.580    0.000  428.123    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.696    0.000  411.001    0.000 field.py:38(Nointersection)
          5600000  142.625    0.000  408.305    0.000 field.py:39(<listcomp>)
          1833115  355.175    0.000  405.239    0.000 Probability_function.py:140(fight)
        243574650/53169605  150.937    0.000  404.460    0.000 game.py:108(getAllPositionsAtDistance)
             4000   31.476    0.008  394.957    0.099 field.py:120(Give_dist_to_all)
          1954479   12.755    0.000  393.216    0.000 game.py:56(step)
        914703969  283.063    0.000  383.622    0.000 field.py:23(__eq__)
        564066587  370.313    0.000  370.313    0.000 {built-in method torch._C._get_tracing_state}
        457210132  358.743    0.000  358.753    0.000 module.py:562(__getattr__)
        2547324463  352.491    0.000  352.491    0.000 {method 'items' of 'dict' objects}
         30577149  227.909    0.000  323.770    0.000 move.py:109(simulateSimple)
         32717832  300.989    0.000  300.989    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1631566365  298.220    0.000  298.220    0.000 agent.py:304(GetProbabilityOfEat)
        140675836  290.489    0.000  290.489    0.000 {built-in method dropout}
        543855455  278.605    0.000  278.605    0.000 agent.py:162(<listcomp>)
         35168959  268.512    0.000  268.512    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        225406337  152.417    0.000  253.523    0.000 game.py:116(goOneStep)
          1942159  163.734    0.000  243.924    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        543855455  239.796    0.000  239.796    0.000 agent.py:194(<listcomp>)
         32442473  224.128    0.000  224.128    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        648849460  217.324    0.000  217.324    0.000 {method 'copy' of 'dict' objects}
          1954479   15.286    0.000  215.778    0.000 move.py:20(execute)
         17825197    9.096    0.000  200.725    0.000 module.py:846(parameters)
         32717832  199.658    0.000  199.658    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         85577174  198.217    0.000  198.217    0.000 {built-in method numpy.empty}
         35168959   53.052    0.000  196.629    0.000 <__array_function__ internals>:2(concatenate)
        140675836  115.250    0.000  195.395    0.000 _VF.py:11(__getattr__)
         17825197    9.557    0.000  191.629    0.000 module.py:870(named_parameters)
        1097344467  189.484    0.000  189.484    0.000 agent.py:278(<genexpr>)
        543855455  185.407    0.000  185.407    0.000 agent.py:170(distanceToBases)
         17825197   50.353    0.000  182.071    0.000 module.py:833(_named_members)
          1954479    4.207    0.000  180.002    0.000 move.py:41(placeOnBoard)
        1163302133  178.849    0.000  178.849    0.000 {method 'values' of 'collections.OrderedDict' objects}
            61919    0.794    0.000  174.560    0.003 move.py:82(moveToOpponent)
        338280475  160.648    0.000  160.648    0.000 agent.py:287(<listcomp>)
        365781489  159.374    0.000  159.374    0.000 agent.py:285(<listcomp>)
        1027376010  151.280    0.000  151.280    0.000 {built-in method math.factorial}
         16358916  141.248    0.000  141.248    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.0625255  -0.1868515   0.05183743 ... -0.11978728 -0.06634429
 -0.05717808]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-10>
Subject: Job 6153120: <NNAgent3network-40-40-40-40> in cluster <dcc> Done

Job <NNAgent3network-40-40-40-40> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:45 2020
Job was executed on host(s) <n-62-31-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 20:51:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 20:51:37 2020
Terminated at Sat Apr 11 23:26:22 2020
Results reported at Sat Apr 11 23:26:22 2020

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

    CPU time :                                   95456.37 sec.
    Max Memory :                                 32098 MB
    Average Memory :                             11267.04 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               172702.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95709 sec.
    Turnaround time :                            109957 sec.

The output (if any) is above this job summary.

