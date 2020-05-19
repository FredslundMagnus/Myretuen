# Parameters for LAMBDA-0.3_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.3.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              1257 minutes.
    Hours used :                20 hours.

# Profiling


      32225962833 function calls (31275258208 primitive calls) in 75386.70 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75479.182 75479.182 {built-in method builtins.exec}
                1    0.000    0.000 75479.182 75479.182 <string>:1(<module>)
                1    0.000    0.000 75479.181 75479.181 game.py:183(run)
                1  220.916  220.916 75479.181 75479.181 gamecontroller.py:15(run)
          1508373  881.187    0.001 58359.790    0.039 agent.py:15(choose)
         25899189 1469.456    0.000 34474.620    0.001 agent.py:272(state)
         31856574 3850.590    0.000 29724.795    0.001 NNAgent.py:16(value)
           759955  179.928    0.000 28398.371    0.037 opponent.py:31(choose)
        891008408 7104.845    0.000 25223.908    0.000 agent.py:218(antState)
        417867049/35588161 1996.547    0.000 15245.756    0.000 module.py:522(__call__)
         31856574  892.468    0.000 14471.291    0.000 NNAgent.py:68(forward)
             7842    0.197    0.000 14382.940    1.834 agent.py:127(resetGame)
             4000    1.786    0.000 14366.193    3.592 impala.py:28(batchTrain)
           398100  131.358    0.000 14351.009    0.036 impala.py:42(trainOneBatch)
          3731587  715.939    0.000 14199.113    0.004 NNAgent.py:32(train)
        159282870  564.571    0.000 8087.255    0.000 linear.py:86(forward)
        123924730 7933.498    0.000 7933.498    0.000 {built-in method numpy.array}
        159282870  440.079    0.000 7285.622    0.000 functional.py:1355(linear)
         23627184  182.011    0.000 6715.754    0.000 move.py:258(simulate)
        159282870 5034.552    0.000 5034.552    0.000 {built-in method addmm}
          2133162  120.125    0.000 4649.070    0.002 move.py:154(simulateComplex)
          2214055  658.977    0.000 4051.267    0.002 Probability_function.py:206(CalculateWinChance)
          3731587 1266.341    0.000 3822.582    0.001 adam.py:49(step)
        351693008 3763.974    0.000 3763.974    0.000 agent.py:311(getDistances)
        314680606/28982394 2528.100    0.000 3056.720    0.000 Probability_function.py:196(Combinations)
        351693008 2487.937    0.000 2895.637    0.000 agent.py:181(distanceToSplits)
        351693008 2683.986    0.000 2718.807    0.000 agent.py:335(getDistancesToAnts)
        351693008 1300.498    0.000 2155.817    0.000 agent.py:207(currentScore)
          3731587   20.495    0.000 2118.585    0.001 tensor.py:167(backward)
          3731587   29.542    0.000 2098.090    0.001 __init__.py:44(backward)
        127426296  174.210    0.000 2046.931    0.000 activation.py:558(forward)
          3731587 1955.810    0.001 1955.810    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127426296  139.761    0.000 1872.721    0.000 functional.py:1050(leaky_relu)
        159282870 1747.150    0.000 1747.150    0.000 {method 't' of 'torch._C._TensorBase' objects}
        127426296 1732.960    0.000 1732.960    0.000 {built-in method torch._C._nn.leaky_relu}
         22560603  868.616    0.000 1444.085    0.000 move.py:267(<listcomp>)
        539315400 1089.721    0.000 1435.242    0.000 agent.py:359(ant_situation)
         80555715  225.329    0.000 1161.331    0.000 numeric.py:159(ones)
        1855128043  931.613    0.000 1076.671    0.000 {built-in method builtins.sum}
         95569722  153.861    0.000 1065.537    0.000 dropout.py:53(forward)
         26965770  595.491    0.000 1023.039    0.000 agent.py:348(antsUnderAnts)
        351709008  957.196    0.000  957.255    0.000 {built-in method builtins.sorted}
          1519745   16.173    0.000  929.906    0.001 agent.py:69(trainAgent)
         95569722  483.045    0.000  911.676    0.000 functional.py:788(dropout)
        351693008  773.484    0.000  903.276    0.000 agent.py:370(dicer)
        116909337  750.569    0.000  840.314    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        351700302  367.604    0.000  811.637    0.000 game.py:139(getCurrentScore)
         74631740  783.462    0.000  783.462    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        351693008  725.687    0.000  725.687    0.000 agent.py:241(<listcomp>)
         31856574  699.481    0.000  699.481    0.000 {built-in method dot}
         80555715  169.734    0.000  668.665    0.000 <__array_function__ internals>:2(copyto)
         31856574  660.089    0.000  660.089    0.000 {built-in method flatten}
        351693008  395.491    0.000  641.513    0.000 agent.py:175(carrying_number_of_enemy_ants)
        493875300  380.493    0.000  629.354    0.000 move.py:282(__init__)
         41047468   25.695    0.000  543.334    0.000 module.py:846(parameters)
             4000    0.190    0.000  521.011    0.130 game.py:159(reset)
             4000    0.835    0.000  519.157    0.130 setups.py:9(setup)
         41047468   29.040    0.000  517.639    0.000 module.py:870(named_parameters)
        4642447094/4642447082  514.681    0.000  514.681    0.000 {built-in method builtins.len}
         41047468  140.753    0.000  488.598    0.000 module.py:833(_named_members)
         74631740  484.910    0.000  484.910    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1515745   11.338    0.000  481.866    0.000 game.py:56(action_space)
         25260387   77.706    0.000  470.528    0.000 game.py:46(actions)
        4011162432  463.220    0.000  463.220    0.000 {method 'append' of 'list' objects}
          5600000    3.785    0.000  437.805    0.000 field.py:38(Nointersection)
             4000   41.812    0.010  435.258    0.109 field.py:120(Give_dist_to_all)
          5600000  155.069    0.000  434.020    0.000 field.py:39(<listcomp>)
          1744091  363.540    0.000  409.709    0.000 Probability_function.py:140(fight)
        351700302  332.647    0.000  394.520    0.000 game.py:140(<dictcomp>)
         37315870  380.133    0.000  380.133    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        317707115  370.062    0.000  371.762    0.000 {built-in method builtins.any}
        857302425  270.662    0.000  369.540    0.000 field.py:23(__eq__)
          1515745   11.409    0.000  363.901    0.000 game.py:59(step)
        417867049  358.914    0.000  358.914    0.000 {built-in method torch._C._get_tracing_state}
        350427967  353.695    0.000  353.700    0.000 module.py:562(__getattr__)
         33368154   65.690    0.000  350.811    0.000 <__array_function__ internals>:2(concatenate)
        351693008  308.685    0.000  341.158    0.000 agent.py:250(WhichTurn)
         37315870  333.590    0.000  333.590    0.000 {built-in method max}
          3731587    9.395    0.000  327.678    0.000 loss.py:430(forward)
        179763331/39556708  121.010    0.000  323.998    0.000 game.py:111(getAllPositionsAtDistance)
          3731587   33.209    0.000  318.284    0.000 functional.py:2195(mse_loss)
         22560603  221.096    0.000  308.589    0.000 move.py:130(simulateSimple)
        351693008  290.174    0.000  290.174    0.000 agent.py:201(<listcomp>)
         80555715  267.337    0.000  267.337    0.000 {built-in method numpy.empty}
         95569722  263.948    0.000  263.948    0.000 {built-in method dropout}
          3731587   20.357    0.000  261.372    0.000 loss.py:427(__init__)
         37315870  258.540    0.000  258.540    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         28124987  251.968    0.000  251.968    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         31856574  249.431    0.000  249.431    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        493875300  248.860    0.000  248.860    0.000 {method 'copy' of 'dict' objects}
          3731587   13.684    0.000  241.015    0.000 loss.py:9(__init__)
        197774164/55973820  217.541    0.000  239.526    0.000 module.py:1000(named_modules)
         37315870  238.933    0.000  238.933    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1699592195  231.997    0.000  231.997    0.000 {method 'items' of 'dict' objects}
          1494464  155.205    0.000  228.769    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3731587  223.550    0.000  223.550    0.000 {built-in method torch._C._nn.mse_loss}
          3731601   54.590    0.000  216.134    0.000 module.py:69(__init__)
          1515745   15.553    0.000  215.680    0.000 move.py:20(execute)
        166468976  124.810    0.000  202.989    0.000 game.py:119(goOneStep)
          2214055  195.159    0.000  195.159    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    160.   1000.   ...    0.75    0.04    0.02]
 [   2.    155.   1000.   ...    0.65    0.21    0.12]
 [   3.    112.    986.91 ...    0.62    0.37    0.07]
 ...
 [3998.    196.   2047.2  ...    0.5     0.06    0.02]
 [3999.    119.   2053.8  ...    0.69    0.02    0.02]
 [4000.    174.   2055.96 ...    0.5     0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729387: <NNAgent3LAMBDA-0.3_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.3_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:55 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 19:10:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 19:10:50 2020
Terminated at Sun May 17 16:26:15 2020
Results reported at Sun May 17 16:26:15 2020

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

    CPU time :                                   76503.35 sec.
    Max Memory :                                 6326 MB
    Average Memory :                             3235.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3914.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76530 sec.
    Turnaround time :                            322640 sec.

The output (if any) is above this job summary.

