# Parameters for NN-Selfplay-50-random-impala-20-20-50-20-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1490 minutes.
    Hours used :                24 hours.

# Profiling


      41651601232 function calls (40448136644 primitive calls) in 89322.06 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89426.768 89426.768 {built-in method builtins.exec}
                1    0.000    0.000 89426.768 89426.768 <string>:1(<module>)
                1    0.000    0.000 89426.768 89426.768 game.py:183(run)
                1  148.605  148.605 89426.768 89426.768 gamecontroller.py:15(run)
          1759831  692.801    0.000 72224.238    0.041 agent.py:15(choose)
         33382981 1672.233    0.000 45938.507    0.001 agent.py:258(state)
           895092  116.058    0.000 34298.072    0.038 opponent.py:31(choose)
        1188624868 8637.364    0.000 33326.326    0.000 agent.py:219(antState)
         38119934 2731.859    0.000 32116.774    0.001 NNAgent.py:16(value)
        499163096/41723888 2125.970    0.000 17980.080    0.000 module.py:522(__call__)
         38119934 1051.239    0.000 17453.138    0.000 NNAgent.py:68(forward)
             7482    0.110    0.000 14314.441    1.913 agent.py:127(resetGame)
             4000    0.793    0.000 14298.440    3.575 impala.py:28(batchTrain)
           199050   49.642    0.000 14293.116    0.072 impala.py:42(trainOneBatch)
          3603954  840.046    0.000 14230.521    0.004 NNAgent.py:32(train)
         30725924  100.501    0.000 9664.871    0.000 move.py:258(simulate)
        190599670  676.137    0.000 9600.356    0.000 linear.py:86(forward)
        144586266 9202.235    0.000 9202.235    0.000 {built-in method numpy.array}
        190599670  514.556    0.000 8691.014    0.000 functional.py:1355(linear)
          2101724   81.070    0.000 8170.208    0.004 move.py:154(simulateComplex)
          2172956  832.005    0.000 7693.619    0.004 Probability_function.py:206(CalculateWinChance)
        448572450/32874068 5454.462    0.000 6430.940    0.000 Probability_function.py:196(Combinations)
        190599670 5885.598    0.000 5885.598    0.000 {built-in method addmm}
        499948008 4903.180    0.000 4903.180    0.000 agent.py:297(getDistances)
          3603954 1448.689    0.000 4611.885    0.001 adam.py:49(step)
        499948008 3564.639    0.000 4190.350    0.000 agent.py:181(distanceToSplits)
        499948008 4106.107    0.000 4157.468    0.000 agent.py:321(getDistancesToAnts)
        499948008 1908.102    0.000 3082.608    0.000 agent.py:207(currentScore)
        152479736  161.243    0.000 2779.359    0.000 activation.py:558(forward)
        152479736  128.882    0.000 2618.116    0.000 functional.py:1050(leaky_relu)
        152479736 2489.234    0.000 2489.234    0.000 {built-in method torch._C._nn.leaky_relu}
        190599670 2196.571    0.000 2196.571    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3603954   10.915    0.000 1979.481    0.001 tensor.py:167(backward)
          3603954   15.797    0.000 1968.566    0.001 __init__.py:44(backward)
          3603954 1884.927    0.001 1884.927    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        688676860 1366.989    0.000 1795.210    0.000 agent.py:345(ant_situation)
        2569810344 1333.725    0.000 1512.768    0.000 {built-in method builtins.sum}
        499964008 1506.805    0.000 1506.858    0.000 {built-in method builtins.sorted}
         34433843  675.521    0.000 1217.067    0.000 agent.py:334(antsUnderAnts)
        114359802  110.451    0.000 1187.840    0.000 dropout.py:53(forward)
        499948008  929.665    0.000 1150.835    0.000 agent.py:356(dicer)
        499955980  507.712    0.000 1120.424    0.000 game.py:139(getCurrentScore)
         29675062  634.867    0.000 1103.937    0.000 move.py:267(<listcomp>)
        114359802  557.026    0.000 1077.389    0.000 functional.py:788(dropout)
          1788836    9.559    0.000 1074.025    0.001 agent.py:69(trainAgent)
         72079080 1053.720    0.000 1053.720    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         95430134  155.036    0.000  960.142    0.000 numeric.py:159(ones)
        499948008  920.220    0.000  920.220    0.000 agent.py:241(<listcomp>)
        499948008  562.992    0.000  906.009    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5811628926/5811628914  747.398    0.000  747.398    0.000 {built-in method builtins.len}
        452136532  737.786    0.000  739.224    0.000 {built-in method builtins.any}
         72079080  727.811    0.000  727.811    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        138746592  627.666    0.000  698.957    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1784836   10.645    0.000  607.341    0.000 game.py:56(action_space)
         32917728   80.226    0.000  596.696    0.000 game.py:46(actions)
         38119934  591.234    0.000  591.234    0.000 {built-in method flatten}
         38119934  574.169    0.000  574.169    0.000 {built-in method dot}
         95430134  122.124    0.000  556.571    0.000 <__array_function__ internals>:2(copyto)
        499163096  540.254    0.000  540.254    0.000 {built-in method torch._C._get_tracing_state}
        499955980  460.668    0.000  539.479    0.000 game.py:140(<dictcomp>)
        5660634976  531.662    0.000  531.662    0.000 {method 'append' of 'list' objects}
        635535720  377.850    0.000  503.634    0.000 move.py:282(__init__)
             4000    0.146    0.000  483.550    0.121 game.py:159(reset)
             4000    0.810    0.000  481.936    0.120 setups.py:9(setup)
          1980756  386.062    0.000  442.202    0.000 Probability_function.py:140(fight)
        247306314/54227615  155.843    0.000  438.337    0.000 game.py:111(getAllPositionsAtDistance)
         39643505   21.107    0.000  436.798    0.000 module.py:846(parameters)
          1784836    7.302    0.000  436.308    0.000 game.py:59(step)
        499948008  418.845    0.000  418.845    0.000 agent.py:201(<listcomp>)
         39643505   17.770    0.000  415.691    0.000 module.py:870(named_parameters)
          5600000    2.917    0.000  411.666    0.000 field.py:38(Nointersection)
         36039540  411.090    0.000  411.090    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000  130.670    0.000  408.748    0.000 field.py:39(<listcomp>)
        919672611  307.136    0.000  405.164    0.000 field.py:23(__eq__)
             4000   37.752    0.009  404.534    0.101 field.py:120(Give_dist_to_all)
         39643505  129.128    0.000  397.922    0.000 module.py:833(_named_members)
        114359802  370.050    0.000  370.050    0.000 {built-in method dropout}
         38119934  358.111    0.000  358.111    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2423018544  351.717    0.000  351.717    0.000 {method 'items' of 'dict' objects}
        419321567  308.824    0.000  308.825    0.000 module.py:562(__getattr__)
         36039540  308.087    0.000  308.087    0.000 {built-in method max}
         36039540  306.433    0.000  306.433    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1784836    8.326    0.000  290.941    0.000 move.py:20(execute)
        229022379  169.617    0.000  282.493    0.000 game.py:119(goOneStep)
         36039540  276.074    0.000  276.074    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1784836    2.230    0.000  270.453    0.000 move.py:62(placeOnBoard)
            71232    0.682    0.000  267.452    0.004 move.py:103(moveToOpponent)
         39899422   40.975    0.000  262.853    0.000 <__array_function__ internals>:2(concatenate)
        499948008  258.136    0.000  258.136    0.000 agent.py:229(<listcomp>)
        499948008  253.425    0.000  253.425    0.000 agent.py:176(<listcomp>)
         95430134  248.534    0.000  248.534    0.000 {built-in method numpy.empty}
        1036446126  219.031    0.000  219.031    0.000 {method 'values' of 'collections.OrderedDict' objects}
         29675062  143.754    0.000  209.698    0.000 move.py:130(simulateSimple)
          3603954    5.256    0.000  204.878    0.000 loss.py:430(forward)
          3603954   17.052    0.000  199.622    0.000 functional.py:2195(mse_loss)
          2172956  191.686    0.000  191.686    0.000 move.py:271(giveantsprobabilities)
          1708518  125.796    0.000  191.613    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        191009615/54059325  167.017    0.000  185.021    0.000 module.py:1000(named_modules)
        942013308  181.122    0.000  181.122    0.000 {built-in method math.factorial}
        1253263041  179.043    0.000  179.043    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    273.   1000.   ...    0.53    0.22    0.06]
 [   2.    190.   1000.   ...    0.16    0.34    0.31]
 [   3.    161.   1071.   ...    0.54    0.43    0.25]
 ...
 [3998.    300.   2275.4  ...    0.07    0.04    0.01]
 [3999.    300.   2268.63 ...    0.21    0.02    0.  ]
 [4000.    300.   2272.56 ...    0.88    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6693777: <NNAgent7NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:29 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:29 2020
Terminated at Mon May 11 00:13:04 2020
Results reported at Mon May 11 00:13:04 2020

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

    CPU time :                                   90813.23 sec.
    Max Memory :                                 8225 MB
    Average Memory :                             4209.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2015.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90822 sec.
    Turnaround time :                            90815 sec.

The output (if any) is above this job summary.

