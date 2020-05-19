# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1218 minutes.
    Hours used :                20 hours.

# Profiling


      38641740349 function calls (37433934461 primitive calls) in 73008.76 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73109.221 73109.221 {built-in method builtins.exec}
                1    0.000    0.000 73109.221 73109.221 <string>:1(<module>)
                1    0.000    0.000 73109.221 73109.221 game.py:183(run)
                1  204.121  204.121 73109.221 73109.221 gamecontroller.py:15(run)
          1654074  762.971    0.000 58688.085    0.035 agent.py:15(choose)
         30178888 1405.092    0.000 36877.400    0.001 agent.py:272(state)
           833256  169.299    0.000 28569.612    0.034 opponent.py:31(choose)
        1055877237 7559.525    0.000 26941.260    0.000 agent.py:218(antState)
         36049455 2955.890    0.000 26744.559    0.001 NNAgent.py:16(value)
        472402374/39808914 1829.219    0.000 13986.866    0.000 module.py:522(__call__)
         36049455  860.829    0.000 13372.781    0.000 NNAgent.py:68(forward)
             7848    0.136    0.000 11835.699    1.508 agent.py:127(resetGame)
             4000    1.525    0.000 11820.756    2.955 impala.py:28(batchTrain)
           398100   85.106    0.000 11809.054    0.030 impala.py:42(trainOneBatch)
          3759459  586.944    0.000 11707.004    0.003 NNAgent.py:32(train)
        145575348 7717.613    0.000 7717.613    0.000 {built-in method numpy.array}
         27689222  147.177    0.000 7456.829    0.000 move.py:258(simulate)
        180247275  520.172    0.000 7264.157    0.000 linear.py:86(forward)
        180247275  430.668    0.000 6512.520    0.000 functional.py:1355(linear)
          2242102  102.998    0.000 5692.952    0.003 move.py:154(simulateComplex)
          2317473  679.542    0.000 5148.097    0.002 Probability_function.py:206(CalculateWinChance)
        180247275 4468.000    0.000 4468.000    0.000 {built-in method addmm}
        498453888/35505328 3473.430    0.000 4122.015    0.000 Probability_function.py:196(Combinations)
        429878457 3884.557    0.000 3884.557    0.000 agent.py:311(getDistances)
          3759459 1071.831    0.000 3201.457    0.001 adam.py:49(step)
        429878457 2641.786    0.000 3098.569    0.000 agent.py:181(distanceToSplits)
        429878457 2917.766    0.000 2955.194    0.000 agent.py:335(getDistancesToAnts)
        429878457 1377.322    0.000 2324.011    0.000 agent.py:207(currentScore)
        144197820  154.993    0.000 2010.178    0.000 activation.py:558(forward)
        144197820  122.415    0.000 1855.185    0.000 functional.py:1050(leaky_relu)
        144197820 1732.770    0.000 1732.770    0.000 {built-in method torch._C._nn.leaky_relu}
          3759459   14.374    0.000 1704.527    0.000 tensor.py:167(backward)
          3759459   22.876    0.000 1690.153    0.000 __init__.py:44(backward)
          3759459 1585.341    0.000 1585.341    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        625998780 1191.512    0.000 1574.946    0.000 agent.py:359(ant_situation)
        180247275 1552.349    0.000 1552.349    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26568171  731.066    0.000 1247.792    0.000 move.py:267(<listcomp>)
        2248220533 1009.961    0.000 1165.979    0.000 {built-in method builtins.sum}
         31299939  577.285    0.000 1025.367    0.000 agent.py:348(antsUnderAnts)
        108148365  172.184    0.000 1021.317    0.000 dropout.py:53(forward)
        429894457 1001.345    0.000 1001.397    0.000 {built-in method builtins.sorted}
        429878457  836.769    0.000  977.221    0.000 agent.py:370(dicer)
         92418806  192.207    0.000  964.690    0.000 numeric.py:159(ones)
          1665000   12.377    0.000  907.291    0.001 agent.py:69(trainAgent)
        429886073  418.130    0.000  900.341    0.000 game.py:139(getCurrentScore)
        108148365  463.690    0.000  849.133    0.000 functional.py:788(dropout)
        429878457  773.055    0.000  773.055    0.000 agent.py:241(<listcomp>)
        429878457  456.672    0.000  732.274    0.000 agent.py:175(carrying_number_of_enemy_ants)
        133403285  595.166    0.000  673.535    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75189180  661.347    0.000  661.347    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        576205460  369.880    0.000  561.690    0.000 move.py:282(__init__)
         92418806  143.267    0.000  550.877    0.000 <__array_function__ internals>:2(copyto)
        5691201749/5691201737  545.686    0.000  545.686    0.000 {built-in method builtins.len}
         36049455  534.877    0.000  534.877    0.000 {built-in method dot}
         36049455  508.022    0.000  508.022    0.000 {built-in method flatten}
        4885391468  494.708    0.000  494.708    0.000 {method 'append' of 'list' objects}
          1661000   10.330    0.000  481.939    0.000 game.py:56(action_space)
         29462145   72.499    0.000  471.609    0.000 game.py:46(actions)
        501770704  457.099    0.000  458.450    0.000 {built-in method builtins.any}
             4000    0.147    0.000  443.658    0.111 game.py:159(reset)
             4000    0.675    0.000  442.117    0.111 setups.py:9(setup)
         41354060   21.574    0.000  438.498    0.000 module.py:846(parameters)
          2051253  376.084    0.000  423.517    0.000 Probability_function.py:140(fight)
        429886073  355.300    0.000  420.444    0.000 game.py:140(<dictcomp>)
         41354060   22.194    0.000  416.923    0.000 module.py:870(named_parameters)
         75189180  412.570    0.000  412.570    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41354060  113.492    0.000  394.729    0.000 module.py:833(_named_members)
          5600000    3.177    0.000  375.577    0.000 field.py:38(Nointersection)
          5600000  131.816    0.000  372.400    0.000 field.py:39(<listcomp>)
             4000   33.626    0.008  370.811    0.093 field.py:120(Give_dist_to_all)
        429878457  323.465    0.000  358.187    0.000 agent.py:250(WhichTurn)
          1661000    9.825    0.000  345.439    0.000 game.py:59(step)
        890629131  244.346    0.000  333.257    0.000 field.py:23(__eq__)
        472402374  332.650    0.000  332.650    0.000 {built-in method torch._C._get_tracing_state}
        216164274/47464505  124.904    0.000  331.807    0.000 game.py:111(getAllPositionsAtDistance)
        429878457  329.978    0.000  329.978    0.000 agent.py:201(<listcomp>)
        396549658  322.073    0.000  322.077    0.000 module.py:562(__getattr__)
         37594590  316.446    0.000  316.446    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2089102595  282.853    0.000  282.853    0.000 {method 'items' of 'dict' objects}
         37704943   55.460    0.000  274.222    0.000 <__array_function__ internals>:2(concatenate)
         37594590  269.927    0.000  269.927    0.000 {built-in method max}
         26568171  186.370    0.000  262.122    0.000 move.py:130(simulateSimple)
          3759459    6.849    0.000  243.731    0.000 loss.py:430(forward)
         36049455  237.259    0.000  237.259    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3759459   25.361    0.000  236.882    0.000 functional.py:2195(mse_loss)
        108148365  232.320    0.000  232.320    0.000 {built-in method dropout}
         92418806  221.606    0.000  221.606    0.000 {built-in method numpy.empty}
          1661000   11.736    0.000  212.092    0.000 move.py:20(execute)
         37594590  207.837    0.000  207.837    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        200062145  126.529    0.000  206.903    0.000 game.py:119(goOneStep)
          3759459   14.165    0.000  203.938    0.000 loss.py:427(__init__)
        429878457  202.582    0.000  202.582    0.000 agent.py:176(<listcomp>)
          1641498  132.519    0.000  197.732    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37594590  192.262    0.000  192.262    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        576205460  191.809    0.000  191.809    0.000 {method 'copy' of 'dict' objects}
          3759459   11.295    0.000  189.773    0.000 loss.py:9(__init__)
        199251380/56391900  171.927    0.000  189.447    0.000 module.py:1000(named_modules)
        429878457  188.139    0.000  188.139    0.000 agent.py:228(<listcomp>)
          1661000    3.143    0.000  183.097    0.000 move.py:62(placeOnBoard)
            75371    1.121    0.000  178.865    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    125.   1000.   ...    0.74    0.39    0.22]
 [   2.    168.   1000.   ...    0.5     0.18    0.16]
 [   3.    182.   1071.   ...    0.5     0.13    0.02]
 ...
 [3998.    300.   2225.19 ...    0.56    0.04    0.01]
 [3999.    131.   2218.42 ...    0.5     0.11    0.08]
 [4000.    300.   2223.81 ...    0.85    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-12>
Subject: Job 6729303: <NNAgent9LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:37 2020
Job was executed on host(s) <n-62-30-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 21:35:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 21:35:25 2020
Terminated at Sat May 16 18:10:51 2020
Results reported at Sat May 16 18:10:51 2020

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

    CPU time :                                   74116.18 sec.
    Max Memory :                                 7339 MB
    Average Memory :                             3664.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2901.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74152 sec.
    Turnaround time :                            242534 sec.

The output (if any) is above this job summary.

