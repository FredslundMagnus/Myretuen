[70, 50, 20] [70,50,20] [70, 50, 20] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[70,50,20]']
# Parameters for network-70-50-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [70, 50, 20].

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

    Minutes used :              1492 minutes.
    Hours used :                24 hours.

# Profiling


      35195476765 function calls (34133533962 primitive calls) in 89446.02 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89546.109 89546.109 {built-in method builtins.exec}
                1    0.000    0.000 89546.109 89546.109 <string>:1(<module>)
                1    0.000    0.000 89546.109 89546.109 game.py:177(run)
                1  250.064  250.064 89546.109 89546.109 gamecontroller.py:15(run)
          1940596  723.921    0.000 81456.050    0.042 agent.py:13(choose)
         32986131 1911.653    0.000 57996.270    0.002 agent.py:204(state)
        1184302542 19384.749    0.000 48227.569    0.000 agent.py:184(antState)
           978989  256.306    0.000 42591.145    0.044 opponent.py:31(choose)
         33556437 2066.369    0.000 25943.499    0.001 NNAgent.py:15(value)
        2667243639 14508.569    0.000 14508.569    0.000 {built-in method numpy.array}
        437594424/34917180 1608.527    0.000 13133.604    0.000 module.py:522(__call__)
         33556437  752.724    0.000 12798.541    0.000 NNAgent.py:66(forward)
        167782185  543.706    0.000 6966.997    0.000 linear.py:86(forward)
         30064571  112.176    0.000 6709.628    0.000 move.py:237(simulate)
        167782185  414.944    0.000 6229.074    0.000 functional.py:1355(linear)
        509172322 5291.584    0.000 5291.584    0.000 agent.py:235(getDistances)
          1540760   55.332    0.000 5112.822    0.003 move.py:133(simulateComplex)
          1602299  526.056    0.000 4813.191    0.003 Probability_function.py:206(CalculateWinChance)
          1956022   30.421    0.000 4749.992    0.002 agent.py:65(trainAgent)
          1360743  264.630    0.000 4572.890    0.003 NNAgent.py:29(train)
        167782185 4347.888    0.000 4347.888    0.000 {built-in method addmm}
        509172322  649.253    0.000 4234.006    0.000 {method 'max' of 'numpy.ndarray' objects}
        509172322 4141.863    0.000 4197.781    0.000 agent.py:257(getDistancesToAnts)
        452529934/26160314 3414.501    0.000 4026.415    0.000 Probability_function.py:196(Combinations)
        509172322  276.624    0.000 3584.752    0.000 _methods.py:28(_amax)
        514994110 3355.493    0.000 3355.493    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        509172322 1813.125    0.000 3059.775    0.000 agent.py:173(currentScore)
        134225748  156.016    0.000 2033.245    0.000 activation.py:558(forward)
        134225748  135.502    0.000 1877.229    0.000 functional.py:1050(leaky_relu)
        675130220 1408.367    0.000 1814.237    0.000 agent.py:281(ant_situation)
        134225748 1741.727    0.000 1741.727    0.000 {built-in method torch._C._nn.leaky_relu}
        167782185 1396.694    0.000 1396.694    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7931    4.471    0.001 1367.746    0.172 agent.py:115(resetGame)
             4000    0.213    0.000 1319.651    0.330 impala.py:28(batchTrain)
            79620    9.538    0.000 1317.967    0.017 impala.py:42(trainOneBatch)
          1360743  423.868    0.000 1316.467    0.001 adam.py:49(step)
        509172322 1068.480    0.000 1295.439    0.000 agent.py:292(dicer)
         29294191  685.070    0.000 1202.813    0.000 move.py:246(<listcomp>)
        509181164  525.598    0.000 1186.255    0.000 game.py:136(getCurrentScore)
        509172322  709.134    0.000 1099.817    0.000 agent.py:161(carrying_number_of_enemy_ants)
        509172322  470.239    0.000 1061.020    0.000 agent.py:167(distanceToSplits)
         33756511  577.606    0.000 1031.358    0.000 agent.py:270(antsUnderAnts)
        100669311  110.285    0.000  990.882    0.000 dropout.py:53(forward)
        100669311  496.605    0.000  880.598    0.000 functional.py:788(dropout)
        1463722770  704.817    0.000  860.333    0.000 {built-in method builtins.sum}
         80277031  133.242    0.000  695.456    0.000 numeric.py:159(ones)
          1360743    4.344    0.000  618.832    0.000 tensor.py:167(backward)
          1360743    6.858    0.000  614.488    0.000 __init__.py:44(backward)
        509188322  590.836    0.000  590.890    0.000 {built-in method builtins.sorted}
        509181164  483.898    0.000  589.963    0.000 game.py:137(<dictcomp>)
          1360743  583.419    0.000  583.419    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        616699020  417.700    0.000  545.064    0.000 move.py:260(__init__)
          1952022   11.194    0.000  543.756    0.000 game.py:53(action_space)
         32194189   78.127    0.000  532.562    0.000 game.py:43(actions)
             4000    0.119    0.000  497.987    0.124 game.py:156(reset)
             4000    0.606    0.000  496.371    0.124 setups.py:9(setup)
        117714660  399.845    0.000  468.608    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3567045216/3567045204  444.913    0.000  444.913    0.000 {built-in method builtins.len}
         33556437  434.069    0.000  434.069    0.000 {built-in method dot}
        456427881  430.196    0.000  431.880    0.000 {built-in method builtins.any}
          5600000    2.857    0.000  429.832    0.000 field.py:38(Nointersection)
          5600000  149.836    0.000  426.976    0.000 field.py:39(<listcomp>)
         33556437  420.063    0.000  420.063    0.000 {built-in method flatten}
             4000   33.896    0.008  417.029    0.104 field.py:120(Give_dist_to_all)
         80277031   97.602    0.000  386.424    0.000 <__array_function__ internals>:2(copyto)
        901994922  283.731    0.000  385.635    0.000 field.py:23(__eq__)
        228355841/49777602  148.501    0.000  379.549    0.000 game.py:108(getAllPositionsAtDistance)
          1952022    7.608    0.000  363.213    0.000 game.py:56(step)
        2365494547  339.112    0.000  339.112    0.000 {method 'items' of 'dict' objects}
        437594424  333.050    0.000  333.050    0.000 {built-in method torch._C._get_tracing_state}
          1510741  284.698    0.000  323.587    0.000 Probability_function.py:140(fight)
        1527516966  295.896    0.000  295.896    0.000 agent.py:304(GetProbabilityOfEat)
        509172322  283.477    0.000  283.477    0.000 agent.py:162(<listcomp>)
         27214860  271.476    0.000  271.476    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        369132060  266.129    0.000  266.138    0.000 module.py:562(__getattr__)
        509172322  242.145    0.000  242.145    0.000 agent.py:194(<listcomp>)
        100669311  239.676    0.000  239.676    0.000 {built-in method dropout}
        211153130  137.384    0.000  231.048    0.000 game.py:116(goOneStep)
         33556437  223.250    0.000  223.250    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1952022    8.066    0.000  217.694    0.000 move.py:20(execute)
         29294191  152.061    0.000  217.247    0.000 move.py:109(simulateSimple)
          1952022    2.209    0.000  195.848    0.000 move.py:41(placeOnBoard)
            61539    0.595    0.000  192.861    0.003 move.py:82(moveToOpponent)
         27214860  184.110    0.000  184.110    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1940596  114.147    0.000  178.391    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80277031  175.790    0.000  175.790    0.000 {built-in method numpy.empty}
         33556437   33.156    0.000  170.105    0.000 <__array_function__ internals>:2(concatenate)
        509172322  158.531    0.000  158.531    0.000 agent.py:170(distanceToBases)
         15055425    8.335    0.000  157.499    0.000 module.py:846(parameters)
        322691602  156.815    0.000  156.815    0.000 agent.py:285(<listcomp>)
        968074806  155.515    0.000  155.515    0.000 agent.py:278(<genexpr>)
        908745285  153.801    0.000  153.801    0.000 {method 'values' of 'collections.OrderedDict' objects}
        299835463  150.934    0.000  150.934    0.000 agent.py:287(<listcomp>)
        876222438  149.380    0.000  149.380    0.000 {built-in method math.factorial}
         15055425    7.779    0.000  149.164    0.000 module.py:870(named_parameters)
        100669311   91.204    0.000  144.317    0.000 _VF.py:11(__getattr__)
         15055425   42.589    0.000  141.385    0.000 module.py:833(_named_members)
        509172322  137.314    0.000  137.314    0.000 agent.py:164(carrying_number_of_ally_ants)
        662015721  135.349    0.000  135.349    0.000 {method 'append' of 'list' objects}
         13607430  130.285    0.000  130.285    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.10078327  0.00872461 -0.26405835 ... -0.00257783 -0.21021321
 -0.27126366]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6153137: <NNAgent0network-70-50-20> in cluster <dcc> Done

Job <NNAgent0network-70-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:48 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 12:14:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 12:14:19 2020
Terminated at Sun Apr 12 13:06:52 2020
Results reported at Sun Apr 12 13:06:52 2020

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

    CPU time :                                   89550.39 sec.
    Max Memory :                                 34964 MB
    Average Memory :                             11694.89 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               169836.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89554 sec.
    Turnaround time :                            159184 sec.

The output (if any) is above this job summary.

