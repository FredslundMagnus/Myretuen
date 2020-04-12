# Parameters for network-80-30

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [80, 30].

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

    Minutes used :              1144 minutes.
    Hours used :                19 hours.

# Profiling


      34414431619 function calls (33473183536 primitive calls) in 68580.88 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68656.464 68656.464 {built-in method builtins.exec}
                1    0.000    0.000 68656.464 68656.464 <string>:1(<module>)
                1    0.000    0.000 68656.464 68656.464 game.py:177(run)
                1  310.236  310.236 68656.464 68656.464 gamecontroller.py:15(run)
          1960558  722.555    0.000 62080.774    0.032 agent.py:14(choose)
         33025915 1406.309    0.000 43469.084    0.001 agent.py:211(state)
        1195001352 14378.700    0.000 35789.507    0.000 agent.py:191(antState)
           988745  323.629    0.000 32824.993    0.033 opponent.py:31(choose)
         33595348 1895.100    0.000 20239.798    0.001 NNAgent.py:15(value)
        2715937971 11285.159    0.000 11285.159    0.000 {built-in method numpy.array}
        337324788/34966656 1138.686    0.000 9485.144    0.000 module.py:522(__call__)
         33595348  503.733    0.000 9149.977    0.000 NNAgent.py:65(forward)
         30073897  132.411    0.000 5226.002    0.000 move.py:237(simulate)
        134381392  436.007    0.000 5094.195    0.000 linear.py:86(forward)
        134381392  283.502    0.000 4499.702    0.000 functional.py:1355(linear)
        518906352 4146.276    0.000 4146.276    0.000 agent.py:242(getDistances)
          1976276   38.104    0.000 3695.007    0.002 agent.py:66(trainAgent)
          1371308  205.712    0.000 3650.295    0.003 NNAgent.py:29(train)
          1557670   52.103    0.000 3511.017    0.002 move.py:133(simulateComplex)
          1618192  365.213    0.000 3215.383    0.002 Probability_function.py:206(CalculateWinChance)
        518906352 3166.591    0.000 3212.193    0.000 agent.py:264(getDistancesToAnts)
        134381392 3173.395    0.000 3173.395    0.000 {built-in method addmm}
        518906352  403.906    0.000 2818.862    0.000 {method 'max' of 'numpy.ndarray' objects}
        443785430/26123514 2261.534    0.000 2673.836    0.000 Probability_function.py:196(Combinations)
        518906352  200.169    0.000 2414.956    0.000 _methods.py:28(_amax)
        518906352 1293.452    0.000 2262.927    0.000 agent.py:180(currentScore)
        524788026 2262.170    0.000 2262.170    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        100786044  103.152    0.000 1522.274    0.000 activation.py:558(forward)
        100786044   93.834    0.000 1419.122    0.000 functional.py:1050(leaky_relu)
        100786044 1325.288    0.000 1325.288    0.000 {built-in method torch._C._nn.leaky_relu}
        676095000 1017.377    0.000 1315.528    0.000 agent.py:288(ant_situation)
         29295062  738.837    0.000 1273.946    0.000 move.py:246(<listcomp>)
             7929    2.315    0.000 1063.790    0.134 agent.py:122(resetGame)
             4000    0.302    0.000 1024.025    0.256 impala.py:28(batchTrain)
            79620   11.304    0.000 1021.938    0.013 impala.py:42(trainOneBatch)
        134381392  993.189    0.000  993.189    0.000 {method 't' of 'torch._C._TensorBase' objects}
        518906352  819.388    0.000  992.501    0.000 agent.py:299(dicer)
         33804750  537.483    0.000  968.348    0.000 agent.py:277(antsUnderAnts)
          1371308  293.786    0.000  925.592    0.001 adam.py:49(step)
        518915192  400.364    0.000  918.880    0.000 game.py:136(getCurrentScore)
        518906352  507.207    0.000  787.048    0.000 agent.py:168(carrying_number_of_enemy_ants)
        518906352  349.720    0.000  744.279    0.000 agent.py:174(distanceToSplits)
        1471009520  549.812    0.000  702.291    0.000 {built-in method builtins.sum}
         67190696   68.750    0.000  573.645    0.000 dropout.py:53(forward)
        617054640  395.325    0.000  560.717    0.000 move.py:260(__init__)
         80336453  113.365    0.000  555.316    0.000 numeric.py:159(ones)
          1371308    5.720    0.000  548.236    0.000 tensor.py:167(backward)
          1371308    8.372    0.000  542.516    0.000 __init__.py:44(backward)
          1371308  505.901    0.000  505.901    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         67190696  274.576    0.000  504.894    0.000 functional.py:788(dropout)
         33595348  475.031    0.000  475.031    0.000 {built-in method dot}
        518915192  372.981    0.000  460.009    0.000 game.py:137(<dictcomp>)
          1972276   10.493    0.000  453.565    0.000 game.py:53(action_space)
         32233249   69.193    0.000  443.072    0.000 game.py:43(actions)
         33595348  426.035    0.000  426.035    0.000 {built-in method flatten}
        518922352  394.607    0.000  394.649    0.000 {built-in method builtins.sorted}
        117852917  304.215    0.000  375.894    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.124    0.000  364.451    0.091 game.py:156(reset)
             4000    0.492    0.000  363.308    0.091 setups.py:9(setup)
        3508172690/3508172681  341.330    0.000  341.330    0.000 {built-in method builtins.len}
          5600000    2.020    0.000  314.458    0.000 field.py:38(Nointersection)
          5600000  110.328    0.000  312.438    0.000 field.py:39(<listcomp>)
        228917733/49932150  115.287    0.000  305.450    0.000 game.py:108(getAllPositionsAtDistance)
             4000   24.537    0.006  304.902    0.076 field.py:120(Give_dist_to_all)
          1972276   10.056    0.000  301.999    0.000 game.py:56(step)
         80336453   79.703    0.000  299.752    0.000 <__array_function__ internals>:2(copyto)
        447723890  292.064    0.000  293.664    0.000 {built-in method builtins.any}
        901981837  213.688    0.000  290.259    0.000 field.py:23(__eq__)
          1536288  243.095    0.000  277.226    0.000 Probability_function.py:140(fight)
        302366973  270.440    0.000  270.446    0.000 module.py:562(__getattr__)
        2402378221  264.872    0.000  264.872    0.000 {method 'items' of 'dict' objects}
         29295062  173.118    0.000  246.688    0.000 move.py:109(simulateSimple)
        1556719056  224.750    0.000  224.750    0.000 agent.py:311(GetProbabilityOfEat)
         33595348  217.378    0.000  217.378    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        337324788  213.747    0.000  213.747    0.000 {built-in method torch._C._get_tracing_state}
        518906352  213.038    0.000  213.038    0.000 agent.py:169(<listcomp>)
          1960558  140.311    0.000  208.764    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         21940928  191.138    0.000  191.138    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        211870332  116.003    0.000  190.162    0.000 game.py:116(goOneStep)
        518906352  187.284    0.000  187.284    0.000 agent.py:201(<listcomp>)
        617054640  165.392    0.000  165.392    0.000 {method 'copy' of 'dict' objects}
         30852732  162.334    0.000  162.334    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1972276   13.028    0.000  161.205    0.000 move.py:20(execute)
        961742940  152.479    0.000  152.479    0.000 agent.py:285(<genexpr>)
         80336453  142.199    0.000  142.199    0.000 {built-in method numpy.empty}
         33595348   35.561    0.000  138.135    0.000 <__array_function__ internals>:2(concatenate)
         67190696  136.933    0.000  136.933    0.000 {built-in method dropout}
        518906352  134.637    0.000  134.637    0.000 agent.py:177(distanceToBases)
          1972276    3.310    0.000  131.370    0.000 move.py:41(placeOnBoard)
         21940928  127.698    0.000  127.698    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            60522    0.594    0.000  127.054    0.002 move.py:82(moveToOpponent)
         12413142    5.832    0.000  116.934    0.000 module.py:846(parameters)
        295267415  113.860    0.000  113.860    0.000 agent.py:294(<listcomp>)
         12413142    6.507    0.000  111.102    0.000 module.py:870(named_parameters)
        320580980  110.083    0.000  110.083    0.000 agent.py:292(<listcomp>)
        518906352  110.075    0.000  110.075    0.000 agent.py:171(carrying_number_of_ally_ants)
        708244924  107.550    0.000  107.550    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12413142   29.918    0.000  104.595    0.000 module.py:833(_named_members)
          1960558   33.570    0.000  101.412    0.000 agent.py:159(softmax)
           988377    4.378    0.000  100.220    0.000 game.py:38(roll)


# Other prints

[-0.24605802  0.00832607  0.1409394  ...  0.078545    0.00233317
 -0.13735357]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-7>
Subject: Job 6153149: <NNAgent2network-80-30> in cluster <dcc> Done

Job <NNAgent2network-80-30> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:50 2020
Job was executed on host(s) <n-62-31-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 21:17:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 21:17:28 2020
Terminated at Sun Apr 12 16:21:52 2020
Results reported at Sun Apr 12 16:21:52 2020

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

    CPU time :                                   68487.10 sec.
    Max Memory :                                 32730 MB
    Average Memory :                             10906.76 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               172070.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68676 sec.
    Turnaround time :                            170882 sec.

The output (if any) is above this job summary.

