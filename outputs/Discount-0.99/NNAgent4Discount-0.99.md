# Parameters for Discount-0.99

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
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1524 minutes.
    Hours used :                25 hours.

# Profiling


      47313941675 function calls (46054105917 primitive calls) in 91347.15 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91490.384 91490.384 {built-in method builtins.exec}
                1    0.000    0.000 91490.384 91490.384 <string>:1(<module>)
                1    0.000    0.000 91490.384 91490.384 game.py:183(run)
                1  204.814  204.814 91490.384 91490.384 gamecontroller.py:15(run)
          1930651  865.707    0.000 76094.531    0.039 agent.py:15(choose)
         36876201 1876.767    0.000 49544.581    0.001 agent.py:272(state)
        1325941652 10632.891    0.000 38624.135    0.000 agent.py:218(antState)
           971509  176.493    0.000 37659.015    0.039 opponent.py:31(choose)
         42362270 2752.308    0.000 31916.775    0.001 NNAgent.py:16(value)
        554501900/46154660 2095.697    0.000 16077.529    0.000 module.py:522(__call__)
         42362270 1012.870    0.000 15511.539    0.000 NNAgent.py:68(forward)
             7852    0.144    0.000 12223.001    1.557 agent.py:127(resetGame)
             4000    1.270    0.000 12200.970    3.050 impala.py:28(batchTrain)
           398100   63.309    0.000 12190.150    0.031 impala.py:42(trainOneBatch)
          3792390  595.218    0.000 12109.206    0.003 NNAgent.py:32(train)
        152859263 10883.014    0.000 10883.014    0.000 {built-in method numpy.array}
        211811350  663.156    0.000 8354.152    0.000 linear.py:86(forward)
         33970576  136.259    0.000 7593.991    0.000 move.py:258(simulate)
        211811350  533.147    0.000 7434.966    0.000 functional.py:1355(linear)
        566586852 5731.386    0.000 5731.386    0.000 agent.py:311(getDistances)
          2183078   91.470    0.000 5659.696    0.003 move.py:154(simulateComplex)
        211811350 5104.590    0.000 5104.590    0.000 {built-in method addmm}
          2249358  698.967    0.000 5076.732    0.002 Probability_function.py:206(CalculateWinChance)
        566586852 4540.546    0.000 4593.773    0.000 agent.py:335(getDistancesToAnts)
        566586852 3730.308    0.000 4392.877    0.000 agent.py:181(distanceToSplits)
        423318188/32626744 3408.710    0.000 4041.174    0.000 Probability_function.py:196(Combinations)
          3792390 1135.655    0.000 3403.713    0.001 adam.py:49(step)
        566586852 1956.453    0.000 3274.257    0.000 agent.py:207(currentScore)
        169449080  190.270    0.000 2406.566    0.000 activation.py:558(forward)
        169449080  146.783    0.000 2216.296    0.000 functional.py:1050(leaky_relu)
        759354800 1614.370    0.000 2156.804    0.000 agent.py:359(ant_situation)
        169449080 2069.512    0.000 2069.512    0.000 {built-in method torch._C._nn.leaky_relu}
        211811350 1716.245    0.000 1716.245    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3792390   12.208    0.000 1670.233    0.000 tensor.py:167(backward)
        2896487937 1443.710    0.000 1669.426    0.000 {built-in method builtins.sum}
          3792390   21.078    0.000 1658.024    0.000 __init__.py:44(backward)
          3792390 1564.244    0.000 1564.244    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32879037  824.646    0.000 1434.135    0.000 move.py:267(<listcomp>)
        566586852 1187.456    0.000 1387.397    0.000 agent.py:370(dicer)
         37967740  738.879    0.000 1382.186    0.000 agent.py:348(antsUnderAnts)
        566602852 1379.580    0.000 1379.637    0.000 {built-in method builtins.sorted}
        566595850  570.948    0.000 1249.841    0.000 game.py:139(getCurrentScore)
          1942631   12.647    0.000 1231.644    0.001 agent.py:69(trainAgent)
        566586852 1131.800    0.000 1131.800    0.000 agent.py:241(<listcomp>)
        127086810  144.680    0.000 1109.045    0.000 dropout.py:53(forward)
        566586852  627.749    0.000 1018.952    0.000 agent.py:175(carrying_number_of_enemy_ants)
        104023278  181.708    0.000  980.330    0.000 numeric.py:159(ones)
        127086810  525.835    0.000  964.365    0.000 functional.py:788(dropout)
        7014748268/7014748256  748.248    0.000  748.248    0.000 {built-in method builtins.len}
         75847800  703.564    0.000  703.564    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6405318294  688.333    0.000  688.333    0.000 {method 'append' of 'list' objects}
        152151478  607.961    0.000  686.566    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1938631   12.629    0.000  670.866    0.000 game.py:56(action_space)
         36037286   93.660    0.000  658.237    0.000 game.py:46(actions)
        701242300  476.640    0.000  652.196    0.000 move.py:282(__init__)
        566595850  506.034    0.000  603.174    0.000 game.py:140(<dictcomp>)
         42362270  560.995    0.000  560.995    0.000 {built-in method dot}
        104023278  148.610    0.000  559.775    0.000 <__array_function__ internals>:2(copyto)
         42362270  548.368    0.000  548.368    0.000 {built-in method flatten}
        566586852  468.431    0.000  518.705    0.000 agent.py:250(WhichTurn)
             4000    0.162    0.000  498.058    0.125 game.py:159(reset)
             4000    0.704    0.000  496.364    0.124 setups.py:9(setup)
          2090188  419.562    0.000  477.202    0.000 Probability_function.py:140(fight)
        566586852  475.633    0.000  475.633    0.000 agent.py:201(<listcomp>)
        276549950/60580141  183.138    0.000  475.182    0.000 game.py:111(getAllPositionsAtDistance)
         75847800  462.047    0.000  462.047    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        427189423  439.485    0.000  441.265    0.000 {built-in method builtins.any}
         41716301   22.759    0.000  437.119    0.000 module.py:846(parameters)
          5600000    3.113    0.000  428.379    0.000 field.py:38(Nointersection)
          5600000  150.588    0.000  425.267    0.000 field.py:39(<listcomp>)
             4000   34.365    0.009  416.630    0.104 field.py:120(Give_dist_to_all)
         41716301   22.929    0.000  414.361    0.000 module.py:870(named_parameters)
        946886021  297.053    0.000  406.472    0.000 field.py:23(__eq__)
         41716301  118.241    0.000  391.431    0.000 module.py:833(_named_members)
        554501900  386.103    0.000  386.103    0.000 {built-in method torch._C._get_tracing_state}
          1938631    9.542    0.000  362.667    0.000 game.py:59(step)
        2750690188  360.306    0.000  360.306    0.000 {method 'items' of 'dict' objects}
        465990623  355.219    0.000  355.223    0.000 module.py:562(__getattr__)
         37923900  329.876    0.000  329.876    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        566586852  301.676    0.000  301.676    0.000 agent.py:176(<listcomp>)
        256179533  176.820    0.000  292.044    0.000 game.py:119(goOneStep)
         37923900  285.464    0.000  285.464    0.000 {built-in method max}
         42362270  284.089    0.000  284.089    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         44296514   49.946    0.000  282.906    0.000 <__array_function__ internals>:2(concatenate)
        566586852  275.495    0.000  275.495    0.000 agent.py:228(<listcomp>)
        127086810  266.179    0.000  266.179    0.000 {built-in method dropout}
         32879037  182.226    0.000  264.930    0.000 move.py:130(simulateSimple)
        104023278  238.847    0.000  238.847    0.000 {built-in method numpy.empty}
        1434892992  225.716    0.000  225.716    0.000 agent.py:356(<genexpr>)
         37923900  220.192    0.000  220.192    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3792390    6.282    0.000  216.135    0.000 loss.py:430(forward)
        450776841  214.941    0.000  214.941    0.000 agent.py:365(<listcomp>)
          3792390   22.049    0.000  209.853    0.000 functional.py:2195(mse_loss)
          1938631   11.307    0.000  205.515    0.000 move.py:20(execute)
          1917573  134.370    0.000  205.072    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        566586852  204.152    0.000  204.152    0.000 agent.py:204(distanceToBases)
        1151366070  199.893    0.000  199.893    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3792390   10.928    0.000  197.078    0.000 loss.py:427(__init__)
         37923900  194.439    0.000  194.439    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           967122   24.516    0.000  194.058    0.000 analyser.py:106(addData)


# Other prints

[[   1.    133.   1000.   ...    0.57    0.14    0.1 ]
 [   2.    122.   1000.   ...    0.5     0.16    0.05]
 [   3.    212.   1071.   ...    0.5     0.48    0.18]
 ...
 [3998.    300.   2040.17 ...    0.74    0.01    0.  ]
 [3999.    188.   2033.36 ...    0.5     0.06    0.  ]
 [4000.    300.   2026.16 ...    0.72    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059161: <NNAgent4Discount-0.99> in cluster <dcc> Done

Job <NNAgent4Discount-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:52 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:58:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:58:25 2020
Terminated at Fri Jun  5 11:46:25 2020
Results reported at Fri Jun  5 11:46:25 2020

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

    CPU time :                                   92871.45 sec.
    Max Memory :                                 9413 MB
    Average Memory :                             4793.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               827.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92880 sec.
    Turnaround time :                            168273 sec.

The output (if any) is above this job summary.

