[50, 50, 50, 50] [50,50,50,50] [50, 50, 50, 50] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,50,50,50]']
# Parameters for network-50-50-50-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 50, 50, 50].

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

    Minutes used :              1256 minutes.
    Hours used :                20 hours.

# Profiling


      36105477985 function calls (34895199216 primitive calls) in 75300.70 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75388.888 75388.888 {built-in method builtins.exec}
                1    0.000    0.000 75388.888 75388.888 <string>:1(<module>)
                1    0.000    0.000 75388.888 75388.888 game.py:177(run)
                1  268.021  268.021 75388.888 75388.888 gamecontroller.py:15(run)
          1884186  727.165    0.000 68113.591    0.036 agent.py:13(choose)
         32696628 1468.450    0.000 46418.344    0.001 agent.py:204(state)
        1165891255 15206.205    0.000 37863.602    0.000 agent.py:184(antState)
           948944  266.491    0.000 35119.237    0.037 opponent.py:31(choose)
         33383174 1658.943    0.000 23650.971    0.001 NNAgent.py:15(value)
        535461906/34714296 1566.473    0.000 12775.607    0.000 module.py:522(__call__)
         33383174  626.008    0.000 12488.400    0.000 NNAgent.py:66(forward)
        2600619413 12088.359    0.000 12088.359    0.000 {built-in method numpy.array}
        200299044  554.952    0.000 6612.687    0.000 linear.py:86(forward)
         29860788  116.241    0.000 5985.624    0.000 move.py:237(simulate)
        200299044  414.313    0.000 5839.668    0.000 functional.py:1355(linear)
          1720284   52.705    0.000 4352.614    0.003 move.py:133(simulateComplex)
          1331122  228.234    0.000 4298.508    0.003 NNAgent.py:29(train)
        494755855 4286.590    0.000 4286.590    0.000 agent.py:235(getDistances)
          1896650   31.171    0.000 4167.880    0.002 agent.py:65(trainAgent)
          1786592  443.895    0.000 4049.458    0.002 Probability_function.py:206(CalculateWinChance)
        200299044 4037.093    0.000 4037.093    0.000 {built-in method addmm}
        494755855 3345.209    0.000 3395.634    0.000 agent.py:257(getDistancesToAnts)
        495170482/29090828 2859.967    0.000 3388.635    0.000 Probability_function.py:196(Combinations)
        494755855  431.892    0.000 3014.932    0.000 {method 'max' of 'numpy.ndarray' objects}
        494755855  220.603    0.000 2583.039    0.000 _methods.py:28(_amax)
        494755855 1378.025    0.000 2408.033    0.000 agent.py:173(currentScore)
        500408413 2406.900    0.000 2406.900    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        166915870  151.538    0.000 2256.969    0.000 activation.py:558(forward)
        166915870  142.929    0.000 2105.431    0.000 functional.py:1050(leaky_relu)
        166915870 1962.502    0.000 1962.502    0.000 {built-in method torch._C._nn.leaky_relu}
        671135400 1118.624    0.000 1465.313    0.000 agent.py:281(ant_situation)
        200299044 1305.971    0.000 1305.971    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7948    3.898    0.000 1285.132    0.162 agent.py:115(resetGame)
             4000    0.205    0.000 1240.044    0.310 impala.py:28(batchTrain)
            79620   10.188    0.000 1238.450    0.016 impala.py:42(trainOneBatch)
         29000646  702.901    0.000 1229.794    0.000 move.py:246(<listcomp>)
          1331122  373.085    0.000 1208.893    0.001 adam.py:49(step)
        494755855  839.009    0.000 1027.784    0.000 agent.py:292(dicer)
         33556770  559.734    0.000 1014.727    0.000 agent.py:270(antsUnderAnts)
        494764131  429.201    0.000  974.762    0.000 game.py:136(getCurrentScore)
        133532696  124.020    0.000  957.925    0.000 dropout.py:53(forward)
        133532696  449.753    0.000  833.905    0.000 functional.py:788(dropout)
        494755855  523.790    0.000  819.934    0.000 agent.py:161(carrying_number_of_enemy_ants)
        494755855  369.360    0.000  779.951    0.000 agent.py:167(distanceToSplits)
        1458899920  591.474    0.000  749.533    0.000 {built-in method builtins.sum}
          1331122    4.568    0.000  641.851    0.000 tensor.py:167(backward)
          1331122    7.109    0.000  637.283    0.000 __init__.py:44(backward)
          1331122  606.520    0.000  606.520    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        614418600  421.734    0.000  554.405    0.000 move.py:260(__init__)
         81395762  110.284    0.000  553.710    0.000 numeric.py:159(ones)
        494764131  388.410    0.000  482.469    0.000 game.py:137(<dictcomp>)
          1892650    9.575    0.000  466.531    0.000 game.py:53(action_space)
         31886313   66.862    0.000  456.956    0.000 game.py:43(actions)
             4000    0.111    0.000  427.549    0.107 game.py:156(reset)
             4000    0.495    0.000  426.268    0.107 setups.py:9(setup)
         33383174  415.933    0.000  415.933    0.000 {built-in method dot}
        3698789076/3698789061  412.028    0.000  412.028    0.000 {built-in method builtins.len}
        494771855  410.640    0.000  410.689    0.000 {built-in method builtins.sorted}
         33383174  391.610    0.000  391.610    0.000 {built-in method flatten}
        498950025  371.514    0.000  373.195    0.000 {built-in method builtins.any}
          5600000    2.403    0.000  369.192    0.000 field.py:38(Nointersection)
          5600000  129.023    0.000  366.789    0.000 field.py:39(<listcomp>)
        118547308  297.889    0.000  362.007    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000   28.543    0.007  357.666    0.089 field.py:120(Give_dist_to_all)
        901881904  244.833    0.000  333.623    0.000 field.py:23(__eq__)
        227882839/49712901  122.882    0.000  324.525    0.000 game.py:108(getAllPositionsAtDistance)
          1892650    8.036    0.000  322.061    0.000 game.py:56(step)
        535461906  315.277    0.000  315.277    0.000 {built-in method torch._C._get_tracing_state}
         81395762   84.447    0.000  303.481    0.000 <__array_function__ internals>:2(copyto)
          1667076  262.538    0.000  300.316    0.000 Probability_function.py:140(fight)
        2318640145  287.744    0.000  287.744    0.000 {method 'items' of 'dict' objects}
        433994927  280.429    0.000  280.438    0.000 module.py:562(__getattr__)
         31946928  251.272    0.000  251.272    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1484267565  236.680    0.000  236.680    0.000 agent.py:304(GetProbabilityOfEat)
        133532696  234.937    0.000  234.937    0.000 {built-in method dropout}
         29000646  155.074    0.000  225.776    0.000 move.py:109(simulateSimple)
        494755855  221.081    0.000  221.081    0.000 agent.py:162(<listcomp>)
         33383174  211.649    0.000  211.649    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        494755855  202.604    0.000  202.604    0.000 agent.py:194(<listcomp>)
        210779161  120.341    0.000  201.643    0.000 game.py:116(goOneStep)
          1892650    9.060    0.000  179.670    0.000 move.py:20(execute)
         31946928  173.940    0.000  173.940    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1884186  113.703    0.000  172.580    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1104306986  159.159    0.000  159.159    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1001021478  158.060    0.000  158.060    0.000 agent.py:278(<genexpr>)
          1892650    2.580    0.000  156.475    0.000 move.py:41(placeOnBoard)
         17407923    7.111    0.000  154.183    0.000 module.py:846(parameters)
            66308    0.586    0.000  153.032    0.002 move.py:82(moveToOpponent)
        133532696   97.208    0.000  149.216    0.000 _VF.py:11(__getattr__)
         17407923    7.520    0.000  147.072    0.000 module.py:870(named_parameters)
         81395762  139.946    0.000  139.946    0.000 {built-in method numpy.empty}
         17407923   40.069    0.000  139.552    0.000 module.py:833(_named_members)
        494755855  136.654    0.000  136.654    0.000 agent.py:170(distanceToBases)
        614418600  132.671    0.000  132.671    0.000 {method 'copy' of 'dict' objects}
         33383174   31.694    0.000  132.048    0.000 <__array_function__ internals>:2(concatenate)
        312772026  131.542    0.000  131.542    0.000 agent.py:287(<listcomp>)
        333673826  128.615    0.000  128.615    0.000 agent.py:285(<listcomp>)
        972982392  125.157    0.000  125.157    0.000 {built-in method math.factorial}
         30720930  123.190    0.000  123.190    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15973464  121.454    0.000  121.454    0.000 {built-in method max}


# Other prints

[-0.09101363 -0.4398503   0.08308949 ...  0.00747016  0.1577869
 -0.2842754 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6153114: <NNAgent2network-50-50-50-50> in cluster <dcc> Done

Job <NNAgent2network-50-50-50-50> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:44 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 19:41:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 19:41:51 2020
Terminated at Sat Apr 11 16:38:27 2020
Results reported at Sat Apr 11 16:38:27 2020

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

    CPU time :                                   75199.07 sec.
    Max Memory :                                 45706 MB
    Average Memory :                             17661.32 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               159094.00 MB
    Max Swap :                                   8 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75413 sec.
    Turnaround time :                            85483 sec.

The output (if any) is above this job summary.

