/zhome/ea/9/137501/.lsbatch/1588194033.6410298.shell: line 12: 32054 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6410298: <NNAgent2NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent2NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:33 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:34 2020
Terminated at Thu Apr 30 16:17:49 2020
Results reported at Thu Apr 30 16:17:49 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   62002.26 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5202.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62236 sec.
    Turnaround time :                            62236 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-incremental-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1428 minutes.
    Hours used :                23 hours.

# Profiling


      48773723028 function calls (48007378700 primitive calls) in 85539.97 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85688.768 85688.768 {built-in method builtins.exec}
                1    0.000    0.000 85688.768 85688.768 <string>:1(<module>)
                1    0.000    0.000 85688.768 85688.768 game.py:183(run)
                1   46.158   46.158 85688.768 85688.768 gamecontroller.py:15(run)
          2174190  917.905    0.000 78424.951    0.036 agent.py:15(choose)
         38310503 2054.782    0.000 51994.638    0.001 agent.py:258(state)
        1497773104 11382.935    0.000 46040.498    0.000 agent.py:219(antState)
          1119321    8.902    0.000 37062.792    0.033 opponent.py:31(choose)
         35445910 2300.318    0.000 28695.417    0.001 NNAgent.py:16(value)
        461910597/36559677 1728.190    0.000 13738.653    0.000 module.py:522(__call__)
         35445910  790.473    0.000 13383.163    0.000 NNAgent.py:68(forward)
         80728595 10754.526    0.000 10754.526    0.000 {built-in method numpy.array}
        727490724 8064.073    0.000 8064.073    0.000 agent.py:297(getDistances)
        177229550  578.675    0.000 7409.852    0.000 linear.py:86(forward)
        177229550  475.604    0.000 6596.288    0.000 functional.py:1355(linear)
        727490724 6281.988    0.000 6349.433    0.000 agent.py:321(getDistancesToAnts)
          2237088   40.835    0.000 5583.086    0.002 agent.py:69(trainAgent)
        727490724 4333.162    0.000 5160.773    0.000 agent.py:181(distanceToSplits)
        177229550 4555.217    0.000 4555.217    0.000 {built-in method addmm}
        727490724 2465.318    0.000 4106.518    0.000 agent.py:207(currentScore)
          1113767  184.915    0.000 3879.583    0.003 NNAgent.py:32(train)
        770282380 1711.478    0.000 2313.937    0.000 agent.py:345(ant_situation)
         35015392  135.174    0.000 2228.226    0.000 move.py:258(simulate)
        3470798864 1715.565    0.000 1981.973    0.000 {built-in method builtins.sum}
        141783640  150.612    0.000 1979.757    0.000 activation.py:558(forward)
        141783640  150.689    0.000 1829.145    0.000 functional.py:1050(leaky_relu)
        727506724 1684.238    0.000 1684.293    0.000 {built-in method builtins.sorted}
        141783640 1678.457    0.000 1678.457    0.000 {built-in method torch._C._nn.leaky_relu}
         38514119  830.059    0.000 1586.421    0.000 agent.py:334(antsUnderAnts)
        727501772  703.609    0.000 1553.838    0.000 game.py:139(getCurrentScore)
        727490724 1284.976    0.000 1529.963    0.000 agent.py:356(dicer)
        177229550 1499.443    0.000 1499.443    0.000 {method 't' of 'torch._C._TensorBase' objects}
        727490724 1321.202    0.000 1321.202    0.000 agent.py:241(<listcomp>)
         34811776  672.781    0.000 1302.934    0.000 move.py:267(<listcomp>)
        727490724  780.438    0.000 1272.424    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1113767  353.809    0.000 1075.975    0.001 adam.py:49(step)
        106337730  100.272    0.000 1018.447    0.000 dropout.py:53(forward)
        106337730  527.716    0.000  918.176    0.000 functional.py:788(dropout)
          2233088   14.636    0.000  841.163    0.000 game.py:56(action_space)
        8075258089  834.187    0.000  834.187    0.000 {method 'append' of 'list' objects}
         38216352  113.599    0.000  826.526    0.000 game.py:46(actions)
        7364286430/7364286418  759.880    0.000  759.880    0.000 {built-in method builtins.len}
        727501772  630.031    0.000  753.687    0.000 game.py:140(<dictcomp>)
         76497873  121.378    0.000  693.025    0.000 numeric.py:159(ones)
        704380160  486.660    0.000  637.862    0.000 move.py:282(__init__)
        727490724  595.458    0.000  595.458    0.000 agent.py:201(<listcomp>)
        353714372/78934436  240.812    0.000  594.144    0.000 game.py:111(getAllPositionsAtDistance)
          1113767    4.746    0.000  544.751    0.000 tensor.py:167(backward)
          1113767    7.627    0.000  540.004    0.000 __init__.py:44(backward)
           407232   16.491    0.000  527.196    0.001 move.py:154(simulateComplex)
          1113767  507.486    0.000  507.486    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.157    0.000  499.144    0.125 game.py:159(reset)
             4000    0.623    0.000  497.525    0.124 setups.py:9(setup)
         35445910  460.844    0.000  460.844    0.000 {built-in method flatten}
         35445910  453.393    0.000  453.393    0.000 {built-in method dot}
        114171317  453.323    0.000  453.323    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3491945260  452.034    0.000  452.034    0.000 {method 'items' of 'dict' objects}
          5600000    3.123    0.000  429.168    0.000 field.py:38(Nointersection)
          5600000  151.617    0.000  426.045    0.000 field.py:39(<listcomp>)
        985984732  308.680    0.000  421.525    0.000 field.py:23(__eq__)
             4000   34.718    0.009  417.299    0.104 field.py:120(Give_dist_to_all)
           426691  103.799    0.000  410.177    0.001 Probability_function.py:206(CalculateWinChance)
         76497873  101.752    0.000  400.323    0.000 <__array_function__ internals>:2(copyto)
        727490724  379.237    0.000  379.237    0.000 agent.py:176(<listcomp>)
        332616014  214.797    0.000  353.332    0.000 game.py:119(goOneStep)
        727490724  347.282    0.000  347.282    0.000 agent.py:229(<listcomp>)
        461910597  323.981    0.000  323.981    0.000 {built-in method torch._C._get_tracing_state}
        389906183  314.024    0.000  314.024    0.000 module.py:562(__getattr__)
        1738431201  266.408    0.000  266.408    0.000 agent.py:342(<genexpr>)
        28080440/4361504  215.751    0.000  260.886    0.000 Probability_function.py:196(Combinations)
          1113767   32.073    0.000  256.997    0.000 analyser.py:106(addData)
         34811776  188.550    0.000  247.283    0.000 move.py:130(simulateSimple)
          2233088   12.166    0.000  243.713    0.000 game.py:59(step)
        106337730  239.700    0.000  239.700    0.000 {built-in method dropout}
        579477067  236.917    0.000  236.917    0.000 agent.py:349(<listcomp>)
         22275340  228.302    0.000  228.302    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        727490724  228.178    0.000  228.178    0.000 agent.py:204(distanceToBases)
         37673444   38.727    0.000  224.966    0.000 <__array_function__ internals>:2(concatenate)
         35445910  221.933    0.000  221.933    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        470769825  218.595    0.000  218.595    0.000 agent.py:351(<listcomp>)
        727490724  194.387    0.000  194.387    0.000 agent.py:178(carrying_number_of_ally_ants)
         76497873  171.324    0.000  171.324    0.000 {built-in method numpy.empty}
        959267104  165.755    0.000  165.755    0.000 {method 'values' of 'collections.OrderedDict' objects}
        704380160  151.202    0.000  151.202    0.000 {method 'copy' of 'dict' objects}
        106337730   98.816    0.000  150.760    0.000 _VF.py:11(__getattr__)
         12251448    7.018    0.000  142.756    0.000 module.py:846(parameters)
         22275340  140.793    0.000  140.793    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12251448    7.356    0.000  135.738    0.000 module.py:870(named_parameters)
         34332143  129.292    0.000  129.292    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1118635    5.240    0.000  128.952    0.000 game.py:41(roll)
         12251448   37.165    0.000  128.382    0.000 module.py:833(_named_members)
          1122635   14.570    0.000  123.909    0.000 holder.py:17(roll)
        1010495593  118.479    0.000  118.479    0.000 {built-in method builtins.isinstance}
          6452816   53.951    0.000  108.541    0.000 dice.py:9(roll)
           416697   87.054    0.000   99.373    0.000 Probability_function.py:140(fight)
         11137670   98.096    0.000   98.096    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11137670   88.043    0.000   88.043    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11137670   83.975    0.000   83.975    0.000 {built-in method max}
          1113767    2.736    0.000   77.137    0.000 loss.py:430(forward)
          1113767    8.879    0.000   74.401    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    101.   1000.   ...    0.62    0.32    0.05]
 [   2.    300.   1000.   ...    0.9     1.28    0.24]
 [   3.     68.    957.96 ...    0.5     0.27    0.02]
 ...
 [3998.    300.   1775.64 ...    0.5     0.      0.  ]
 [3999.    300.   1775.55 ...    0.5     0.      0.  ]
 [4000.    300.   1775.39 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6464919: <NNAgent2NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:15 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 10:23:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 10:23:15 2020
Terminated at Sun May  3 10:42:17 2020
Results reported at Sun May  3 10:42:17 2020

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

    CPU time :                                   87533.25 sec.
    Max Memory :                                 13699 MB
    Average Memory :                             7265.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6781.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87541 sec.
    Turnaround time :                            172442 sec.

The output (if any) is above this job summary.

