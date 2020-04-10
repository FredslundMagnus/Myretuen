# Parameters for new-Chooser-random

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

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

    Minutes used :              1617 minutes.
    Hours used :                26 hours.

# Profiling


      36672520641 function calls (35597435669 primitive calls) in 96976.81 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97078.837 97078.837 {built-in method builtins.exec}
                1    0.000    0.000 97078.837 97078.837 <string>:1(<module>)
                1    0.000    0.000 97078.837 97078.837 game.py:177(run)
                1  293.103  293.103 97078.837 97078.837 gamecontroller.py:15(run)
          1986317  837.996    0.000 88504.464    0.045 agent.py:13(choose)
         34047856 2072.771    0.000 63430.090    0.002 agent.py:204(state)
        1234943018 21551.164    0.000 52926.700    0.000 agent.py:184(antState)
          1000491  316.096    0.000 47261.486    0.047 opponent.py:31(choose)
         34636592 2231.202    0.000 27611.914    0.001 NNAgent.py:15(value)
        2813847727 15674.756    0.000 15674.756    0.000 {built-in method numpy.array}
        451659876/36020772 1731.649    0.000 13927.783    0.000 module.py:522(__call__)
         34636592  800.385    0.000 13564.684    0.000 NNAgent.py:66(forward)
        173182960  555.814    0.000 7419.566    0.000 linear.py:86(forward)
         31057379  122.816    0.000 7217.774    0.000 move.py:237(simulate)
        173182960  465.184    0.000 6667.531    0.000 functional.py:1355(linear)
        537768838 5830.196    0.000 5830.196    0.000 agent.py:235(getDistances)
          1621706   63.625    0.000 5510.029    0.003 move.py:133(simulateComplex)
          1681448  549.888    0.000 5161.907    0.003 Probability_function.py:206(CalculateWinChance)
          2000711   36.052    0.000 5070.304    0.003 agent.py:65(trainAgent)
          1384180  286.458    0.000 4772.130    0.003 NNAgent.py:29(train)
        173182960 4591.834    0.000 4591.834    0.000 {built-in method addmm}
        537768838  713.677    0.000 4569.542    0.000 {method 'max' of 'numpy.ndarray' objects}
        537768838 4451.020    0.000 4511.774    0.000 agent.py:257(getDistancesToAnts)
        445538694/26868048 3652.840    0.000 4328.222    0.000 Probability_function.py:196(Combinations)
        537768838  300.200    0.000 3855.865    0.000 _methods.py:28(_amax)
        543727789 3605.642    0.000 3605.642    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        537768838 1930.250    0.000 3267.928    0.000 agent.py:173(currentScore)
        138546368  162.821    0.000 2107.679    0.000 activation.py:558(forward)
        697174180 1520.107    0.000 1947.180    0.000 agent.py:281(ant_situation)
        138546368  147.402    0.000 1944.859    0.000 functional.py:1050(leaky_relu)
        138546368 1797.457    0.000 1797.457    0.000 {built-in method torch._C._nn.leaky_relu}
        173182960 1540.762    0.000 1540.762    0.000 {method 't' of 'torch._C._TensorBase' objects}
        537768838 1164.937    0.000 1410.498    0.000 agent.py:292(dicer)
             7940    2.496    0.000 1371.314    0.173 agent.py:115(resetGame)
          1384180  443.825    0.000 1354.797    0.001 adam.py:49(step)
             4000    0.235    0.000 1326.043    0.332 impala.py:28(batchTrain)
            79620   10.723    0.000 1324.168    0.017 impala.py:42(trainOneBatch)
         30246526  741.380    0.000 1286.378    0.000 move.py:246(<listcomp>)
        537777832  559.916    0.000 1273.252    0.000 game.py:136(getCurrentScore)
        537768838  768.252    0.000 1179.670    0.000 agent.py:161(carrying_number_of_enemy_ants)
        537768838  536.482    0.000 1168.022    0.000 agent.py:167(distanceToSplits)
         34858709  599.858    0.000 1079.529    0.000 agent.py:270(antsUnderAnts)
        103909776  113.783    0.000 1029.470    0.000 dropout.py:53(forward)
        103909776  523.928    0.000  915.687    0.000 functional.py:788(dropout)
        1527859524  730.724    0.000  894.694    0.000 {built-in method builtins.sum}
         82791208  143.042    0.000  758.175    0.000 numeric.py:159(ones)
        537777832  519.749    0.000  638.588    0.000 game.py:137(<dictcomp>)
          1384180    5.392    0.000  632.773    0.000 tensor.py:167(backward)
        537784838  631.597    0.000  631.653    0.000 {built-in method builtins.sorted}
          1384180    8.969    0.000  627.381    0.000 __init__.py:44(backward)
          1384180  589.762    0.000  589.762    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1996711   12.451    0.000  579.029    0.000 game.py:53(action_space)
        637364640  438.335    0.000  575.353    0.000 move.py:260(__init__)
         33219386   82.960    0.000  566.578    0.000 game.py:43(actions)
        121400434  430.804    0.000  507.008    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.165    0.000  505.006    0.126 game.py:156(reset)
             4000    0.681    0.000  503.281    0.126 setups.py:9(setup)
        449525910  490.067    0.000  491.812    0.000 {built-in method builtins.any}
        3733115280/3733115268  486.445    0.000  486.445    0.000 {built-in method builtins.len}
         34636592  478.167    0.000  478.167    0.000 {built-in method dot}
         34636592  464.720    0.000  464.720    0.000 {built-in method flatten}
          5600000    2.921    0.000  436.548    0.000 field.py:38(Nointersection)
          5600000  152.127    0.000  433.627    0.000 field.py:39(<listcomp>)
         82791208  109.390    0.000  425.985    0.000 <__array_function__ internals>:2(copyto)
             4000   33.648    0.008  422.404    0.106 field.py:120(Give_dist_to_all)
        237268974/51702775  156.345    0.000  403.296    0.000 game.py:108(getAllPositionsAtDistance)
        909784911  289.267    0.000  394.592    0.000 field.py:23(__eq__)
          1996711   10.294    0.000  386.780    0.000 game.py:56(step)
        2495483767  355.278    0.000  355.278    0.000 {method 'items' of 'dict' objects}
        451659876  351.879    0.000  351.879    0.000 {built-in method torch._C._get_tracing_state}
          1594072  309.405    0.000  351.711    0.000 Probability_function.py:140(fight)
        1613306514  326.841    0.000  326.841    0.000 agent.py:304(GetProbabilityOfEat)
        537768838  301.088    0.000  301.088    0.000 agent.py:162(<listcomp>)
         27683600  289.787    0.000  289.787    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        381013765  270.568    0.000  270.577    0.000 module.py:562(__getattr__)
        537768838  255.975    0.000  255.975    0.000 agent.py:194(<listcomp>)
         34636592  252.718    0.000  252.718    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        219496391  149.027    0.000  246.950    0.000 game.py:116(goOneStep)
        103909776  245.485    0.000  245.485    0.000 {built-in method dropout}
         30246526  157.722    0.000  229.082    0.000 move.py:109(simulateSimple)
          1996711   11.343    0.000  226.885    0.000 move.py:20(execute)
          1986317  132.292    0.000  204.013    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1996711    2.939    0.000  199.806    0.000 move.py:41(placeOnBoard)
            59742    0.664    0.000  195.870    0.003 move.py:82(moveToOpponent)
         27683600  190.770    0.000  190.770    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         82791208  189.148    0.000  189.148    0.000 {built-in method numpy.empty}
         34636592   36.593    0.000  177.411    0.000 <__array_function__ internals>:2(concatenate)
        338158475  173.674    0.000  173.674    0.000 agent.py:285(<listcomp>)
        537768838  172.659    0.000  172.659    0.000 agent.py:170(distanceToBases)
         15313331    8.401    0.000  170.749    0.000 module.py:846(parameters)
        937956344  169.061    0.000  169.061    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1014475425  163.970    0.000  163.970    0.000 agent.py:278(<genexpr>)
         15313331    8.350    0.000  162.348    0.000 module.py:870(named_parameters)
         15313331   45.232    0.000  153.998    0.000 module.py:833(_named_members)
        694667312  153.425    0.000  153.425    0.000 {method 'append' of 'list' objects}
        313921655  153.312    0.000  153.312    0.000 agent.py:287(<listcomp>)
        873809598  151.814    0.000  151.814    0.000 {built-in method math.factorial}
        537768838  150.539    0.000  150.539    0.000 agent.py:164(carrying_number_of_ally_ants)
        103909776   89.511    0.000  146.274    0.000 _VF.py:11(__getattr__)
        637364640  137.018    0.000  137.018    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.21037047  0.00462758 -0.00931192 ... -0.01222115  0.33076036
 -0.46025792]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6148071: <NNAgent4new-Chooser-random> in cluster <dcc> Done

Job <NNAgent4new-Chooser-random> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:10 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:11 2020
Terminated at Fri Apr 10 14:45:19 2020
Results reported at Fri Apr 10 14:45:19 2020

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

    CPU time :                                   97081.73 sec.
    Max Memory :                                 19242 MB
    Average Memory :                             6807.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1238.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97091 sec.
    Turnaround time :                            97089 sec.

The output (if any) is above this job summary.

