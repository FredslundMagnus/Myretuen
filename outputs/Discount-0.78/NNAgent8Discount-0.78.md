# Parameters for Discount-0.78

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
      Value of discount :       0.78.
      Value of lambda :         0.5.
      Learningrate :            6.295e-05.

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

    Minutes used :              1166 minutes.
    Hours used :                19 hours.

# Profiling


      35829482440 function calls (34704919078 primitive calls) in 69883.97 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69981.807 69981.807 {built-in method builtins.exec}
                1    0.000    0.000 69981.807 69981.807 <string>:1(<module>)
                1    0.000    0.000 69981.807 69981.807 game.py:183(run)
                1  164.815  164.815 69981.807 69981.807 gamecontroller.py:15(run)
          1577428  629.757    0.000 55627.937    0.035 agent.py:15(choose)
         28098837 1336.617    0.000 36026.022    0.001 agent.py:272(state)
           795345  134.306    0.000 26907.008    0.034 opponent.py:31(choose)
        977031707 7318.286    0.000 26329.421    0.000 agent.py:218(antState)
         33988827 2181.104    0.000 24727.165    0.001 NNAgent.py:16(value)
        445601005/37735081 1690.565    0.000 12862.010    0.000 module.py:522(__call__)
         33988827  730.839    0.000 12363.761    0.000 NNAgent.py:68(forward)
             7839    0.129    0.000 11799.300    1.505 agent.py:127(resetGame)
             4000    1.325    0.000 11784.898    2.946 impala.py:28(batchTrain)
           398100   61.206    0.000 11774.446    0.030 impala.py:42(trainOneBatch)
          3746254  587.044    0.000 11696.203    0.003 NNAgent.py:32(train)
        137516446 8002.083    0.000 8002.083    0.000 {built-in method numpy.array}
         25723555  108.996    0.000 7339.913    0.000 move.py:258(simulate)
        169944135  544.137    0.000 6738.399    0.000 linear.py:86(forward)
        169944135  414.845    0.000 5988.719    0.000 functional.py:1355(linear)
          2161760   89.631    0.000 5870.989    0.003 move.py:154(simulateComplex)
          2239050  688.386    0.000 5358.137    0.002 Probability_function.py:206(CalculateWinChance)
        452119608/33594588 3639.879    0.000 4327.549    0.000 Probability_function.py:196(Combinations)
        169944135 4111.543    0.000 4111.543    0.000 {built-in method addmm}
        393437367 3794.442    0.000 3794.442    0.000 agent.py:311(getDistances)
          3746254 1073.781    0.000 3250.697    0.001 adam.py:49(step)
        393437367 2992.753    0.000 3031.070    0.000 agent.py:335(getDistancesToAnts)
        393437367 2536.503    0.000 2985.914    0.000 agent.py:181(distanceToSplits)
        393437367 1343.142    0.000 2260.426    0.000 agent.py:207(currentScore)
        135955308  155.408    0.000 1888.712    0.000 activation.py:558(forward)
        135955308  128.732    0.000 1733.304    0.000 functional.py:1050(leaky_relu)
          3746254   12.451    0.000 1668.995    0.000 tensor.py:167(backward)
          3746254   20.982    0.000 1656.543    0.000 __init__.py:44(backward)
        135955308 1604.572    0.000 1604.572    0.000 {built-in method torch._C._nn.leaky_relu}
          3746254 1563.582    0.000 1563.582    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        583594340 1137.559    0.000 1502.253    0.000 agent.py:359(ant_situation)
        169944135 1402.454    0.000 1402.454    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2062848817 1016.296    0.000 1172.545    0.000 {built-in method builtins.sum}
         24642675  592.578    0.000 1051.888    0.000 move.py:267(<listcomp>)
        393453367 1002.559    0.000 1002.615    0.000 {built-in method builtins.sorted}
         29179717  523.590    0.000  973.193    0.000 agent.py:348(antsUnderAnts)
        393437367  795.413    0.000  935.029    0.000 agent.py:370(dicer)
          1589360   10.150    0.000  891.357    0.001 agent.py:69(trainAgent)
        101966481  102.761    0.000  883.887    0.000 dropout.py:53(forward)
        393444991  395.036    0.000  869.801    0.000 game.py:139(getCurrentScore)
         87228993  150.904    0.000  801.991    0.000 numeric.py:159(ones)
        393437367  785.750    0.000  785.750    0.000 agent.py:241(<listcomp>)
        101966481  435.595    0.000  781.126    0.000 functional.py:788(dropout)
         74925080  684.001    0.000  684.001    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        393437367  408.535    0.000  667.256    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5244234835/5244234823  560.513    0.000  560.513    0.000 {built-in method builtins.len}
        125920512  485.187    0.000  553.703    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        536088700  364.609    0.000  501.549    0.000 move.py:282(__init__)
        4478066844  497.587    0.000  497.587    0.000 {method 'append' of 'list' objects}
             4000    0.144    0.000  495.431    0.124 game.py:159(reset)
        455285135  492.857    0.000  494.423    0.000 {built-in method builtins.any}
             4000    0.692    0.000  493.539    0.123 setups.py:9(setup)
          1585360   10.253    0.000  492.119    0.000 game.py:56(action_space)
         27433159   72.227    0.000  481.866    0.000 game.py:46(actions)
         33988827  459.491    0.000  459.491    0.000 {built-in method dot}
         87228993  118.912    0.000  458.264    0.000 <__array_function__ internals>:2(copyto)
         74925080  450.776    0.000  450.776    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33988827  437.679    0.000  437.679    0.000 {built-in method flatten}
         41208805   21.927    0.000  432.146    0.000 module.py:846(parameters)
          5600000    2.992    0.000  425.732    0.000 field.py:38(Nointersection)
          1947700  375.602    0.000  425.500    0.000 Probability_function.py:140(fight)
          5600000  150.348    0.000  422.740    0.000 field.py:39(<listcomp>)
        393444991  347.310    0.000  416.455    0.000 game.py:140(<dictcomp>)
             4000   34.155    0.009  414.118    0.104 field.py:120(Give_dist_to_all)
         41208805   22.523    0.000  410.220    0.000 module.py:870(named_parameters)
         41208805  117.563    0.000  387.696    0.000 module.py:833(_named_members)
        875461072  269.208    0.000  367.976    0.000 field.py:23(__eq__)
        393437367  331.166    0.000  367.112    0.000 agent.py:250(WhichTurn)
          1585360    8.036    0.000  350.188    0.000 game.py:59(step)
        198885637/43777677  131.426    0.000  342.413    0.000 game.py:111(getAllPositionsAtDistance)
        393437367  323.811    0.000  323.811    0.000 agent.py:201(<listcomp>)
        445601005  313.417    0.000  313.417    0.000 {built-in method torch._C._get_tracing_state}
         37462540  300.066    0.000  300.066    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        373882750  285.893    0.000  285.898    0.000 module.py:562(__getattr__)
         37462540  266.664    0.000  266.664    0.000 {built-in method max}
        1907344344  262.446    0.000  262.446    0.000 {method 'items' of 'dict' objects}
         33988827  228.582    0.000  228.582    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1585360    9.801    0.000  220.938    0.000 move.py:20(execute)
         37462540  216.410    0.000  216.410    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35568857   39.793    0.000  215.072    0.000 <__array_function__ internals>:2(concatenate)
          3746254    7.348    0.000  214.899    0.000 loss.py:430(forward)
        184207139  127.547    0.000  210.987    0.000 game.py:119(goOneStep)
         24642675  149.010    0.000  210.127    0.000 move.py:130(simulateSimple)
          3746254   21.512    0.000  207.551    0.000 functional.py:2195(mse_loss)
        101966481  204.774    0.000  204.774    0.000 {built-in method dropout}
          1585360    2.663    0.000  197.486    0.000 move.py:62(placeOnBoard)
          3746254   10.986    0.000  194.738    0.000 loss.py:427(__init__)
         37462540  194.669    0.000  194.669    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            77290    1.003    0.000  193.964    0.003 move.py:103(moveToOpponent)
         87228993  192.823    0.000  192.823    0.000 {built-in method numpy.empty}
        393437367  192.408    0.000  192.408    0.000 agent.py:176(<listcomp>)
        393437367  187.197    0.000  187.197    0.000 agent.py:228(<listcomp>)
          3746254   10.166    0.000  183.752    0.000 loss.py:9(__init__)
        198551515/56193825  164.245    0.000  182.098    0.000 module.py:1000(named_modules)
          1563061  114.103    0.000  176.418    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3746268   36.790    0.000  163.066    0.000 module.py:69(__init__)


# Other prints

[[   1.    167.   1000.   ...    0.76    0.24    0.09]
 [   2.    116.   1000.   ...    0.5     0.2     0.02]
 [   3.    132.   1071.   ...    0.5     0.16    0.08]
 ...
 [3998.    150.   2292.37 ...    0.79    0.11    0.04]
 [3999.    116.   2285.99 ...    0.5     0.08    0.01]
 [4000.    144.   2279.15 ...    0.73    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7057803: <NNAgent8Discount-0.78> in cluster <dcc> Done

Job <NNAgent8Discount-0.78> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:13 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:14 2020
Terminated at Thu Jun  4 04:33:19 2020
Results reported at Thu Jun  4 04:33:19 2020

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

    CPU time :                                   71088.16 sec.
    Max Memory :                                 6861 MB
    Average Memory :                             3578.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3379.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71113 sec.
    Turnaround time :                            71106 sec.

The output (if any) is above this job summary.

