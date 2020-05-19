# Parameters for LAMBDA-0.7_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.7.
      Learningrate :            5.345000000000001e-05.

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

    Minutes used :              1002 minutes.
    Hours used :                16 hours.

# Profiling


      33928556246 function calls (32889171599 primitive calls) in 60075.01 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60154.415 60154.415 {built-in method builtins.exec}
                1    0.000    0.000 60154.415 60154.415 <string>:1(<module>)
                1    0.000    0.000 60154.415 60154.415 game.py:183(run)
                1  127.802  127.802 60154.415 60154.415 gamecontroller.py:15(run)
          1523348  552.381    0.000 46991.486    0.031 agent.py:15(choose)
         26741913 1119.203    0.000 29390.059    0.001 agent.py:272(state)
           768270  105.207    0.000 22807.993    0.030 opponent.py:31(choose)
         32711823 2102.382    0.000 22375.651    0.001 NNAgent.py:16(value)
        927118476 5988.857    0.000 21664.992    0.000 agent.py:218(antState)
        428992842/36450966 1447.965    0.000 11429.947    0.000 module.py:522(__call__)
             7852    0.117    0.000 11041.060    1.406 agent.py:127(resetGame)
             4000    1.126    0.000 11028.049    2.757 impala.py:28(batchTrain)
           398100   56.299    0.000 11019.043    0.028 impala.py:42(trainOneBatch)
         32711823  692.860    0.000 10968.510    0.000 NNAgent.py:68(forward)
          3739143  550.943    0.000 10947.054    0.003 NNAgent.py:32(train)
        130537604 7360.357    0.000 7360.357    0.000 {built-in method numpy.array}
        163559115  508.805    0.000 5944.163    0.000 linear.py:86(forward)
         24447990   93.234    0.000 5760.866    0.000 move.py:258(simulate)
        163559115  402.701    0.000 5253.652    0.000 functional.py:1355(linear)
          2096666   78.482    0.000 4524.763    0.002 move.py:154(simulateComplex)
          2174600  574.978    0.000 4096.624    0.002 Probability_function.py:206(CalculateWinChance)
        163559115 3560.840    0.000 3560.840    0.000 {built-in method addmm}
        388506826/31421422 2734.442    0.000 3229.850    0.000 Probability_function.py:196(Combinations)
          3739143 1044.677    0.000 3146.196    0.001 adam.py:49(step)
        371313556 3080.023    0.000 3080.023    0.000 agent.py:311(getDistances)
        371313556 2474.563    0.000 2505.162    0.000 agent.py:335(getDistancesToAnts)
        371313556 2118.873    0.000 2487.700    0.000 agent.py:181(distanceToSplits)
        371313556 1116.679    0.000 1866.091    0.000 agent.py:207(currentScore)
        130847292  123.968    0.000 1726.712    0.000 activation.py:558(forward)
        130847292  109.716    0.000 1602.745    0.000 functional.py:1050(leaky_relu)
        130847292 1493.029    0.000 1493.029    0.000 {built-in method torch._C._nn.leaky_relu}
          3739143   11.085    0.000 1488.821    0.000 tensor.py:167(backward)
          3739143   17.471    0.000 1477.737    0.000 __init__.py:44(backward)
          3739143 1393.974    0.000 1393.974    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        163559115 1237.224    0.000 1237.224    0.000 {method 't' of 'torch._C._TensorBase' objects}
        555804920  916.115    0.000 1214.111    0.000 agent.py:359(ant_situation)
        1948977870  822.148    0.000  950.048    0.000 {built-in method builtins.sum}
         23399657  503.756    0.000  884.480    0.000 move.py:267(<listcomp>)
        371329556  832.928    0.000  832.976    0.000 {built-in method builtins.sorted}
         27790246  439.278    0.000  806.097    0.000 agent.py:348(antsUnderAnts)
         98135469   92.455    0.000  793.149    0.000 dropout.py:53(forward)
        371313556  671.182    0.000  783.369    0.000 agent.py:370(dicer)
          1534993    8.453    0.000  747.129    0.000 agent.py:69(trainAgent)
        371321448  318.953    0.000  710.746    0.000 game.py:139(getCurrentScore)
         83506526  133.193    0.000  706.735    0.000 numeric.py:159(ones)
         98135469  383.373    0.000  700.694    0.000 functional.py:788(dropout)
         74782860  654.729    0.000  654.729    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        371313556  641.001    0.000  641.001    0.000 agent.py:241(<listcomp>)
        371313556  365.600    0.000  579.434    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120764037  431.948    0.000  492.276    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4935818147/4935818135  455.600    0.000  455.600    0.000 {built-in method builtins.len}
             4000    0.131    0.000  429.973    0.107 game.py:159(reset)
             4000    0.601    0.000  428.425    0.107 setups.py:9(setup)
         74782860  425.029    0.000  425.029    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        509926460  300.786    0.000  415.962    0.000 move.py:282(__init__)
         32711823  407.063    0.000  407.063    0.000 {built-in method dot}
         83506526  101.950    0.000  403.223    0.000 <__array_function__ internals>:2(copyto)
          1530993    8.472    0.000  401.493    0.000 game.py:56(action_space)
        4230474321  395.171    0.000  395.171    0.000 {method 'append' of 'list' objects}
         26101755   58.904    0.000  393.021    0.000 game.py:46(actions)
         41130584   20.929    0.000  389.060    0.000 module.py:846(parameters)
         32711823  386.710    0.000  386.710    0.000 {built-in method flatten}
          5600000    2.601    0.000  369.500    0.000 field.py:38(Nointersection)
         41130584   18.822    0.000  368.131    0.000 module.py:870(named_parameters)
          5600000  129.553    0.000  366.900    0.000 field.py:39(<listcomp>)
             4000   29.725    0.007  359.424    0.090 field.py:120(Give_dist_to_all)
          1849736  311.713    0.000  352.594    0.000 Probability_function.py:140(fight)
         41130584  105.094    0.000  349.309    0.000 module.py:833(_named_members)
        371321448  291.139    0.000  346.860    0.000 game.py:140(<dictcomp>)
        391563508  344.097    0.000  345.415    0.000 {built-in method builtins.any}
        865531442  232.092    0.000  315.045    0.000 field.py:23(__eq__)
         37391430  304.553    0.000  304.553    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        371313556  272.890    0.000  301.793    0.000 agent.py:250(WhichTurn)
          1530993    6.838    0.000  287.943    0.000 game.py:59(step)
        428992842  279.362    0.000  279.362    0.000 {built-in method torch._C._get_tracing_state}
        188390799/41429674  107.264    0.000  278.786    0.000 game.py:111(getAllPositionsAtDistance)
        371313556  263.763    0.000  263.763    0.000 agent.py:201(<listcomp>)
         37391430  262.552    0.000  262.552    0.000 {built-in method max}
        359835706  248.840    0.000  248.844    0.000 module.py:562(__getattr__)
        1797623008  208.789    0.000  208.789    0.000 {method 'items' of 'dict' objects}
         37391430  203.716    0.000  203.716    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3739143    5.767    0.000  200.124    0.000 loss.py:430(forward)
         32711823  199.658    0.000  199.658    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98135469  198.298    0.000  198.298    0.000 {built-in method dropout}
          3739143   18.826    0.000  194.356    0.000 functional.py:2195(mse_loss)
         34237269   35.663    0.000  192.299    0.000 <__array_function__ internals>:2(concatenate)
         37391430  185.846    0.000  185.846    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1530993    7.820    0.000  179.653    0.000 move.py:20(execute)
         23399657  125.907    0.000  178.247    0.000 move.py:130(simulateSimple)
        174471114  103.846    0.000  171.522    0.000 game.py:119(goOneStep)
         83506526  170.319    0.000  170.319    0.000 {built-in method numpy.empty}
          3739143    9.547    0.000  170.187    0.000 loss.py:427(__init__)
        198174632/56087160  147.285    0.000  163.000    0.000 module.py:1000(named_modules)
        371313556  161.819    0.000  161.819    0.000 agent.py:176(<listcomp>)
          3739143    8.538    0.000  160.640    0.000 loss.py:9(__init__)
          1530993    2.170    0.000  160.459    0.000 move.py:62(placeOnBoard)
        371313556  157.879    0.000  157.879    0.000 agent.py:228(<listcomp>)
            77934    0.861    0.000  157.582    0.002 move.py:103(moveToOpponent)
          1511851  100.616    0.000  151.545    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3739157   32.670    0.000  143.051    0.000 module.py:69(__init__)


# Other prints

[[   1.    246.   1000.   ...    0.72    0.68    0.2 ]
 [   2.    146.   1000.   ...    0.65    0.07    0.04]
 [   3.    196.   1071.   ...    0.5     0.24    0.28]
 ...
 [3998.    300.   2090.38 ...    0.81    0.08    0.  ]
 [3999.    131.   2095.18 ...    0.76    0.02    0.01]
 [4000.    180.   2095.32 ...    0.65    0.11    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6729234: <NNAgent0LAMBDA-0.7_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.7_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:24 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 08:55:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 08:55:40 2020
Terminated at Sat May 16 01:53:04 2020
Results reported at Sat May 16 01:53:04 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   61031.86 sec.
    Max Memory :                                 6550 MB
    Average Memory :                             3370.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3690.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61055 sec.
    Turnaround time :                            183880 sec.

The output (if any) is above this job summary.

