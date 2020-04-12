[100, 50, 10] [100,50,10] [100, 50, 10] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[100,50,10]']
# Parameters for network-100-50-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [100, 50, 10].

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

    Minutes used :              1549 minutes.
    Hours used :                25 hours.

# Profiling


      36525757038 function calls (35393363478 primitive calls) in 92887.86 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92987.711 92987.711 {built-in method builtins.exec}
                1    0.000    0.000 92987.711 92987.711 <string>:1(<module>)
                1    0.000    0.000 92987.711 92987.711 game.py:177(run)
                1  289.627  289.627 92987.711 92987.711 gamecontroller.py:15(run)
          1974658  801.995    0.000 84607.248    0.043 agent.py:13(choose)
         33780109 1974.186    0.000 60158.143    0.002 agent.py:204(state)
        1219840377 19760.459    0.000 49455.816    0.000 agent.py:184(antState)
           994213  293.606    0.000 44282.889    0.045 opponent.py:31(choose)
         34370448 2279.853    0.000 26882.642    0.001 NNAgent.py:15(value)
        2766729982 15065.692    0.000 15065.692    0.000 {built-in method numpy.array}
        448192648/35747272 1674.334    0.000 13341.742    0.000 module.py:522(__call__)
         34370448  745.235    0.000 12965.907    0.000 NNAgent.py:66(forward)
         30808635  123.972    0.000 7538.798    0.000 move.py:237(simulate)
        171852240  530.209    0.000 7182.442    0.000 linear.py:86(forward)
        171852240  439.368    0.000 6453.850    0.000 functional.py:1355(linear)
          1616330   66.689    0.000 5704.169    0.004 move.py:133(simulateComplex)
        528074897 5511.910    0.000 5511.910    0.000 agent.py:235(getDistances)
          1675420  546.430    0.000 5338.553    0.003 Probability_function.py:206(CalculateWinChance)
          1987082   35.952    0.000 4902.285    0.002 agent.py:65(trainAgent)
          1376824  275.712    0.000 4698.452    0.003 NNAgent.py:29(train)
        509747192/27815998 3809.023    0.000 4519.705    0.000 Probability_function.py:196(Combinations)
        171852240 4515.059    0.000 4515.059    0.000 {built-in method addmm}
        528074897  684.613    0.000 4266.447    0.000 {method 'max' of 'numpy.ndarray' objects}
        528074897 4186.069    0.000 4244.403    0.000 agent.py:257(getDistancesToAnts)
        528074897  263.194    0.000 3581.835    0.000 _methods.py:28(_amax)
        533998871 3368.554    0.000 3368.554    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        528074897 1853.133    0.000 3131.651    0.000 agent.py:173(currentScore)
        137481792  161.842    0.000 1975.233    0.000 activation.py:558(forward)
        691765480 1454.439    0.000 1853.816    0.000 agent.py:281(ant_situation)
        137481792  134.760    0.000 1813.392    0.000 functional.py:1050(leaky_relu)
        137481792 1678.631    0.000 1678.631    0.000 {built-in method torch._C._nn.leaky_relu}
        171852240 1434.530    0.000 1434.530    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528074897 1172.910    0.000 1418.037    0.000 agent.py:292(dicer)
             7947    6.176    0.001 1390.628    0.175 agent.py:115(resetGame)
         30000470  786.172    0.000 1388.381    0.000 move.py:246(<listcomp>)
          1376824  437.854    0.000 1354.629    0.001 adam.py:49(step)
             4000    0.278    0.000 1335.490    0.334 impala.py:28(batchTrain)
            79620   11.421    0.000 1333.426    0.017 impala.py:42(trainOneBatch)
        528083893  531.076    0.000 1217.321    0.000 game.py:136(getCurrentScore)
        528074897  517.006    0.000 1140.535    0.000 agent.py:167(distanceToSplits)
        528074897  749.405    0.000 1134.202    0.000 agent.py:161(carrying_number_of_enemy_ants)
         34588274  611.902    0.000 1070.162    0.000 agent.py:270(antsUnderAnts)
        103111344  109.958    0.000  968.154    0.000 dropout.py:53(forward)
        1505192230  705.923    0.000  864.925    0.000 {built-in method builtins.sum}
        103111344  491.679    0.000  858.196    0.000 functional.py:788(dropout)
         82732895  144.933    0.000  734.899    0.000 numeric.py:159(ones)
          1376824    4.920    0.000  650.061    0.000 tensor.py:167(backward)
          1376824    7.839    0.000  645.140    0.000 __init__.py:44(backward)
        632336000  481.467    0.000  635.988    0.000 move.py:260(__init__)
        528090897  623.592    0.000  623.648    0.000 {built-in method builtins.sorted}
        528083893  506.645    0.000  614.661    0.000 game.py:137(<dictcomp>)
          1376824  609.487    0.000  609.487    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1983082   11.930    0.000  563.772    0.000 game.py:53(action_space)
         32928865   82.273    0.000  551.842    0.000 game.py:43(actions)
        513707135  502.438    0.000  504.175    0.000 {built-in method builtins.any}
             4000    0.127    0.000  497.227    0.124 game.py:156(reset)
             4000    0.632    0.000  495.582    0.124 setups.py:9(setup)
        121052659  417.256    0.000  490.118    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34370448  483.092    0.000  483.092    0.000 {built-in method dot}
        3748128232/3748128220  474.818    0.000  474.818    0.000 {built-in method builtins.len}
         34370448  458.267    0.000  458.267    0.000 {built-in method flatten}
          5600000    2.910    0.000  429.038    0.000 field.py:38(Nointersection)
          5600000  150.142    0.000  426.128    0.000 field.py:39(<listcomp>)
             4000   33.771    0.008  416.205    0.104 field.py:120(Give_dist_to_all)
         82732895  101.104    0.000  404.177    0.000 <__array_function__ internals>:2(copyto)
        234034116/50951894  152.452    0.000  390.740    0.000 game.py:108(getAllPositionsAtDistance)
        908146753  282.709    0.000  385.386    0.000 field.py:23(__eq__)
          1983082    9.250    0.000  369.872    0.000 game.py:56(step)
          1605280  313.595    0.000  356.136    0.000 Probability_function.py:140(fight)
        2448605870  330.602    0.000  330.602    0.000 {method 'items' of 'dict' objects}
        448192648  324.851    0.000  324.851    0.000 {built-in method torch._C._get_tracing_state}
        1584224691  310.328    0.000  310.328    0.000 agent.py:304(GetProbabilityOfEat)
        528074897  287.227    0.000  287.227    0.000 agent.py:162(<listcomp>)
        378086181  280.640    0.000  280.650    0.000 module.py:562(__getattr__)
         27536480  279.500    0.000  279.500    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        528074897  247.935    0.000  247.935    0.000 agent.py:194(<listcomp>)
         30000470  172.693    0.000  245.823    0.000 move.py:109(simulateSimple)
        216409192  143.948    0.000  238.288    0.000 game.py:116(goOneStep)
        103111344  226.704    0.000  226.704    0.000 {built-in method dropout}
         34370448  225.924    0.000  225.924    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1983082   10.561    0.000  218.079    0.000 move.py:20(execute)
          1974658  131.395    0.000  199.491    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1983082    2.760    0.000  190.835    0.000 move.py:41(placeOnBoard)
            59090    0.693    0.000  187.180    0.003 move.py:82(moveToOpponent)
         82732895  185.790    0.000  185.790    0.000 {built-in method numpy.empty}
         27536480  181.080    0.000  181.080    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34370448   37.251    0.000  178.061    0.000 <__array_function__ internals>:2(concatenate)
        1011978234  170.475    0.000  170.475    0.000 {built-in method math.factorial}
        528074897  169.207    0.000  169.207    0.000 agent.py:170(distanceToBases)
         15232492    8.058    0.000  162.680    0.000 module.py:846(parameters)
        990279861  159.002    0.000  159.002    0.000 agent.py:278(<genexpr>)
         15232492    8.262    0.000  154.621    0.000 module.py:870(named_parameters)
        632336000  154.521    0.000  154.521    0.000 {method 'copy' of 'dict' objects}
        330093287  153.623    0.000  153.623    0.000 agent.py:285(<listcomp>)
        309071096  147.817    0.000  147.817    0.000 agent.py:287(<listcomp>)
         15232492   44.082    0.000  146.359    0.000 module.py:833(_named_members)
        930755744  146.147    0.000  146.147    0.000 {method 'values' of 'collections.OrderedDict' objects}
        103111344   86.091    0.000  139.812    0.000 _VF.py:11(__getattr__)
        528074897  138.849    0.000  138.849    0.000 agent.py:164(carrying_number_of_ally_ants)
        684431272  138.366    0.000  138.366    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.12974712  0.34889504 -0.0393133  ... -0.19216393 -0.03730083
 -0.39006662]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6153134: <NNAgent2network-100-50-10> in cluster <dcc> Done

Job <NNAgent2network-100-50-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:48 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 06:16:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 06:16:40 2020
Terminated at Sun Apr 12 08:06:37 2020
Results reported at Sun Apr 12 08:06:37 2020

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

    CPU time :                                   92991.28 sec.
    Max Memory :                                 45198 MB
    Average Memory :                             15783.00 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               159602.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92998 sec.
    Turnaround time :                            141169 sec.

The output (if any) is above this job summary.

