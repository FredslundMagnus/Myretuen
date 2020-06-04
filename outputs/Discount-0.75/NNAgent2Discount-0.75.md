# Parameters for Discount-0.75

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
      Value of discount :       0.75.
      Value of lambda :         0.5.
      Learningrate :            6.4375e-05.

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

    Minutes used :              1106 minutes.
    Hours used :                18 hours.

# Profiling


      34506533641 function calls (33427031140 primitive calls) in 66286.13 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66375.936 66375.936 {built-in method builtins.exec}
                1    0.000    0.000 66375.936 66375.936 <string>:1(<module>)
                1    0.000    0.000 66375.936 66375.936 game.py:183(run)
                1  146.205  146.205 66375.936 66375.936 gamecontroller.py:15(run)
          1533981  583.451    0.000 52414.270    0.034 agent.py:15(choose)
         27035620 1257.600    0.000 34096.482    0.001 agent.py:272(state)
           773221  120.436    0.000 25611.970    0.033 opponent.py:31(choose)
        939375304 6832.413    0.000 24865.233    0.000 agent.py:218(antState)
         32971420 2033.803    0.000 23335.181    0.001 NNAgent.py:16(value)
        432370742/36713702 1554.643    0.000 12020.507    0.000 module.py:522(__call__)
         32971420  682.779    0.000 11553.381    0.000 NNAgent.py:68(forward)
             7841    0.124    0.000 11532.534    1.471 agent.py:127(resetGame)
             4000    1.243    0.000 11518.412    2.880 impala.py:28(batchTrain)
           398100   55.132    0.000 11508.482    0.029 impala.py:42(trainOneBatch)
          3742282  597.911    0.000 11436.767    0.003 NNAgent.py:32(train)
        133212007 7707.799    0.000 7707.799    0.000 {built-in method numpy.array}
         24725521   93.624    0.000 7012.863    0.000 move.py:258(simulate)
        164857100  501.743    0.000 6298.984    0.000 linear.py:86(forward)
          2140860   85.228    0.000 5685.282    0.003 move.py:154(simulateComplex)
        164857100  393.305    0.000 5612.607    0.000 functional.py:1355(linear)
          2218861  677.897    0.000 5210.374    0.002 Probability_function.py:206(CalculateWinChance)
        425122860/32492282 3493.511    0.000 4192.161    0.000 Probability_function.py:196(Combinations)
        164857100 3872.768    0.000 3872.768    0.000 {built-in method addmm}
        377254304 3574.745    0.000 3574.745    0.000 agent.py:311(getDistances)
          3742282 1074.713    0.000 3235.989    0.001 adam.py:49(step)
        377254304 2885.346    0.000 2922.796    0.000 agent.py:335(getDistancesToAnts)
        377254304 2416.058    0.000 2850.482    0.000 agent.py:181(distanceToSplits)
        377254304 1263.940    0.000 2140.368    0.000 agent.py:207(currentScore)
        131885680  146.423    0.000 1779.058    0.000 activation.py:558(forward)
        131885680  114.977    0.000 1632.635    0.000 functional.py:1050(leaky_relu)
          3742282   12.427    0.000 1596.839    0.000 tensor.py:167(backward)
          3742282   17.709    0.000 1584.412    0.000 __init__.py:44(backward)
        131885680 1517.658    0.000 1517.658    0.000 {built-in method torch._C._nn.leaky_relu}
          3742282 1500.086    0.000 1500.086    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        562121000 1059.927    0.000 1400.221    0.000 agent.py:359(ant_situation)
        164857100 1292.784    0.000 1292.784    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1977197689  957.687    0.000 1103.941    0.000 {built-in method builtins.sum}
         23655091  539.873    0.000  963.271    0.000 move.py:267(<listcomp>)
        377270304  939.464    0.000  939.519    0.000 {built-in method builtins.sorted}
         28106050  492.823    0.000  915.600    0.000 agent.py:348(antsUnderAnts)
        377254304  751.403    0.000  884.459    0.000 agent.py:370(dicer)
          1545498    9.453    0.000  846.248    0.001 agent.py:69(trainAgent)
        377261782  379.382    0.000  830.978    0.000 game.py:139(getCurrentScore)
         98914260   97.911    0.000  829.730    0.000 dropout.py:53(forward)
         84577812  138.978    0.000  785.737    0.000 numeric.py:159(ones)
        377254304  740.161    0.000  740.161    0.000 agent.py:241(<listcomp>)
         98914260  406.999    0.000  731.819    0.000 functional.py:788(dropout)
         74845640  673.306    0.000  673.306    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        377254304  402.276    0.000  649.792    0.000 agent.py:175(carrying_number_of_enemy_ants)
        122121898  493.882    0.000  554.965    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5042237686/5042237674  541.349    0.000  541.349    0.000 {built-in method builtins.len}
        428200794  509.010    0.000  510.550    0.000 {built-in method builtins.any}
             4000    0.141    0.000  491.198    0.123 game.py:159(reset)
             4000    0.686    0.000  489.396    0.122 setups.py:9(setup)
        515919020  346.336    0.000  464.182    0.000 move.py:282(__init__)
         84577812  111.973    0.000  460.544    0.000 <__array_function__ internals>:2(copyto)
          1541498    9.453    0.000  459.713    0.000 game.py:56(action_space)
        4297199947  459.349    0.000  459.349    0.000 {method 'append' of 'list' objects}
         26386261   66.015    0.000  450.261    0.000 game.py:46(actions)
         74845640  450.077    0.000  450.077    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32971420  423.028    0.000  423.028    0.000 {built-in method dot}
          5600000    2.975    0.000  422.570    0.000 field.py:38(Nointersection)
          5600000  149.296    0.000  419.596    0.000 field.py:39(<listcomp>)
         41165113   21.591    0.000  418.865    0.000 module.py:846(parameters)
             4000   33.692    0.008  410.768    0.103 field.py:120(Give_dist_to_all)
          1899817  360.569    0.000  409.065    0.000 Probability_function.py:140(fight)
         32971420  401.728    0.000  401.728    0.000 {built-in method flatten}
        377261782  334.075    0.000  399.558    0.000 game.py:140(<dictcomp>)
         41165113   21.124    0.000  397.273    0.000 module.py:870(named_parameters)
         41165113  116.259    0.000  376.149    0.000 module.py:833(_named_members)
        866608227  262.471    0.000  359.035    0.000 field.py:23(__eq__)
        377254304  312.024    0.000  346.771    0.000 agent.py:250(WhichTurn)
          1541498    7.457    0.000  341.743    0.000 game.py:59(step)
        190180834/41872802  123.509    0.000  321.143    0.000 game.py:111(getAllPositionsAtDistance)
        377254304  309.377    0.000  309.377    0.000 agent.py:201(<listcomp>)
         37422820  306.523    0.000  306.523    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        432370742  300.381    0.000  300.381    0.000 {built-in method torch._C._get_tracing_state}
         37422820  270.904    0.000  270.904    0.000 {built-in method max}
        362691273  260.494    0.000  260.498    0.000 module.py:562(__getattr__)
        1825786318  243.698    0.000  243.698    0.000 {method 'items' of 'dict' objects}
          1541498    9.377    0.000  220.279    0.000 move.py:20(execute)
         34507974   37.599    0.000  211.086    0.000 <__array_function__ internals>:2(concatenate)
         37422820  207.279    0.000  207.279    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32971420  200.866    0.000  200.866    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1541498    2.493    0.000  198.150    0.000 move.py:62(placeOnBoard)
        176083798  120.156    0.000  197.634    0.000 game.py:119(goOneStep)
          3742282    6.020    0.000  197.227    0.000 loss.py:430(forward)
            78001    0.902    0.000  194.807    0.002 move.py:103(moveToOpponent)
         98914260  193.995    0.000  193.995    0.000 {built-in method dropout}
          3742282   18.503    0.000  191.207    0.000 functional.py:2195(mse_loss)
         37422820  186.498    0.000  186.498    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        377254304  186.277    0.000  186.277    0.000 agent.py:176(<listcomp>)
         84577812  186.215    0.000  186.215    0.000 {built-in method numpy.empty}
          3742282    9.840    0.000  183.591    0.000 loss.py:427(__init__)
         23655091  125.868    0.000  180.802    0.000 move.py:130(simulateSimple)
        377254304  178.258    0.000  178.258    0.000 agent.py:228(<listcomp>)
        198340999/56134245  157.342    0.000  175.003    0.000 module.py:1000(named_modules)
          3742282    8.962    0.000  173.751    0.000 loss.py:9(__init__)
          1519786  105.782    0.000  162.603    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        878107332  154.963    0.000  154.963    0.000 {built-in method math.factorial}


# Other prints

[[   1.    109.   1000.   ...    0.52    0.15    0.04]
 [   2.    205.   1000.   ...    0.78    0.26    0.05]
 [   3.    272.    998.17 ...    0.71    0.18    0.03]
 ...
 [3998.    300.   2146.01 ...    0.72    0.06    0.01]
 [3999.    128.   2146.82 ...    0.5     0.06    0.02]
 [4000.    171.   2141.43 ...    0.5     0.1     0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7057767: <NNAgent2Discount-0.75> in cluster <dcc> Done

Job <NNAgent2Discount-0.75> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:54 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:54 2020
Terminated at Thu Jun  4 03:31:51 2020
Results reported at Thu Jun  4 03:31:51 2020

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

    CPU time :                                   67437.88 sec.
    Max Memory :                                 6615 MB
    Average Memory :                             3426.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3625.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67449 sec.
    Turnaround time :                            67437 sec.

The output (if any) is above this job summary.

