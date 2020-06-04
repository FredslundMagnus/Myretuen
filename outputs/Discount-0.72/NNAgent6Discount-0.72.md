# Parameters for Discount-0.72

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
      Value of discount :       0.72.
      Value of lambda :         0.5.
      Learningrate :            6.58e-05.

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

    Minutes used :              1096 minutes.
    Hours used :                18 hours.

# Profiling


      34117930421 function calls (33080513434 primitive calls) in 65701.17 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65790.531 65790.531 {built-in method builtins.exec}
                1    0.000    0.000 65790.530 65790.530 <string>:1(<module>)
                1    0.000    0.000 65790.530 65790.530 game.py:183(run)
                1  146.302  146.302 65790.530 65790.530 gamecontroller.py:15(run)
          1553693  584.789    0.000 51811.482    0.033 agent.py:15(choose)
         27102894 1264.947    0.000 33297.960    0.001 agent.py:272(state)
           783953  119.704    0.000 25179.532    0.032 opponent.py:31(choose)
        937323196 6846.904    0.000 24757.842    0.000 agent.py:218(antState)
         33043300 1994.717    0.000 23583.421    0.001 NNAgent.py:16(value)
        433305600/36786000 1573.495    0.000 12368.300    0.000 module.py:522(__call__)
         33043300  722.411    0.000 11895.865    0.000 NNAgent.py:68(forward)
             7845    0.119    0.000 11545.566    1.472 agent.py:127(resetGame)
             4000    1.243    0.000 11531.333    2.883 impala.py:28(batchTrain)
           398100   54.507    0.000 11521.325    0.029 impala.py:42(trainOneBatch)
          3742700  572.037    0.000 11450.117    0.003 NNAgent.py:32(train)
        131105449 7629.383    0.000 7629.383    0.000 {built-in method numpy.array}
        165216500  524.319    0.000 6497.734    0.000 linear.py:86(forward)
         24763002   98.475    0.000 6312.177    0.000 move.py:258(simulate)
        165216500  405.733    0.000 5775.857    0.000 functional.py:1355(linear)
          2109934   82.055    0.000 4957.665    0.002 move.py:154(simulateComplex)
          2188217  642.241    0.000 4481.108    0.002 Probability_function.py:206(CalculateWinChance)
        165216500 3964.740    0.000 3964.740    0.000 {built-in method addmm}
        380596634/31351078 2965.067    0.000 3522.589    0.000 Probability_function.py:196(Combinations)
        374165976 3514.838    0.000 3514.838    0.000 agent.py:311(getDistances)
          3742700 1084.678    0.000 3251.446    0.001 adam.py:49(step)
        374165976 2874.661    0.000 2910.374    0.000 agent.py:335(getDistancesToAnts)
        374165976 2393.280    0.000 2823.407    0.000 agent.py:181(distanceToSplits)
        374165976 1266.395    0.000 2136.830    0.000 agent.py:207(currentScore)
        132173200  141.216    0.000 1810.518    0.000 activation.py:558(forward)
        132173200  116.779    0.000 1669.302    0.000 functional.py:1050(leaky_relu)
          3742700   11.180    0.000 1561.180    0.000 tensor.py:167(backward)
        132173200 1552.523    0.000 1552.523    0.000 {built-in method torch._C._nn.leaky_relu}
          3742700   18.614    0.000 1550.000    0.000 __init__.py:44(backward)
          3742700 1462.981    0.000 1462.981    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        563157220 1048.222    0.000 1384.618    0.000 agent.py:359(ant_situation)
        165216500 1346.398    0.000 1346.398    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1966028725  960.704    0.000 1106.867    0.000 {built-in method builtins.sum}
         23708035  552.376    0.000  980.081    0.000 move.py:267(<listcomp>)
        374181976  953.507    0.000  953.561    0.000 {built-in method builtins.sorted}
         28157861  495.846    0.000  917.588    0.000 agent.py:348(antsUnderAnts)
        374165976  760.916    0.000  893.463    0.000 agent.py:370(dicer)
          1566307   10.774    0.000  851.157    0.001 agent.py:69(trainAgent)
         99129900   90.515    0.000  848.296    0.000 dropout.py:53(forward)
        374173624  369.264    0.000  825.620    0.000 game.py:139(getCurrentScore)
         99129900  422.561    0.000  757.781    0.000 functional.py:788(dropout)
         84181201  134.179    0.000  744.924    0.000 numeric.py:159(ones)
        374165976  740.967    0.000  740.967    0.000 agent.py:241(<listcomp>)
         74854000  666.546    0.000  666.546    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374165976  398.760    0.000  643.152    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4952835029/4952835017  525.824    0.000  525.824    0.000 {built-in method builtins.len}
        121861347  460.699    0.000  523.685    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.140    0.000  499.001    0.125 game.py:159(reset)
             4000    0.670    0.000  497.369    0.124 setups.py:9(setup)
        516359380  350.003    0.000  467.487    0.000 move.py:282(__init__)
          1562307    9.721    0.000  466.880    0.000 game.py:56(action_space)
         26461839   66.911    0.000  457.159    0.000 game.py:46(actions)
        4262327754  455.567    0.000  455.567    0.000 {method 'append' of 'list' objects}
         74854000  450.808    0.000  450.808    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33043300  435.854    0.000  435.854    0.000 {built-in method dot}
          5600000    2.946    0.000  430.866    0.000 field.py:38(Nointersection)
         84181201  108.621    0.000  429.147    0.000 <__array_function__ internals>:2(copyto)
          5600000  154.666    0.000  427.920    0.000 field.py:39(<listcomp>)
         33043300  422.870    0.000  422.870    0.000 {built-in method flatten}
         41169711   21.564    0.000  417.812    0.000 module.py:846(parameters)
             4000   33.465    0.008  417.555    0.104 field.py:120(Give_dist_to_all)
        374173624  339.278    0.000  404.398    0.000 game.py:140(<dictcomp>)
        383716081  396.287    0.000  397.909    0.000 {built-in method builtins.any}
         41169711   21.159    0.000  396.248    0.000 module.py:870(named_parameters)
          1832021  345.484    0.000  391.879    0.000 Probability_function.py:140(fight)
         41169711  115.794    0.000  375.089    0.000 module.py:833(_named_members)
        868449648  265.275    0.000  364.502    0.000 field.py:23(__eq__)
        374165976  311.709    0.000  345.014    0.000 agent.py:250(WhichTurn)
        433305600  344.222    0.000  344.222    0.000 {built-in method torch._C._get_tracing_state}
        190671032/41947914  125.195    0.000  326.656    0.000 game.py:111(getAllPositionsAtDistance)
          1562307    7.556    0.000  326.490    0.000 game.py:59(step)
        374165976  308.432    0.000  308.432    0.000 agent.py:201(<listcomp>)
         37427000  306.857    0.000  306.857    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        363481953  269.979    0.000  269.984    0.000 module.py:562(__getattr__)
         37427000  267.462    0.000  267.462    0.000 {built-in method max}
        1810603770  241.735    0.000  241.735    0.000 {method 'items' of 'dict' objects}
         33043300  213.994    0.000  213.994    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37427000  213.620    0.000  213.620    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         99129900  205.563    0.000  205.563    0.000 {built-in method dropout}
          1562307    9.901    0.000  203.112    0.000 move.py:20(execute)
         34600008   34.291    0.000  201.745    0.000 <__array_function__ internals>:2(concatenate)
        176663154  121.847    0.000  201.461    0.000 game.py:119(goOneStep)
          3742700    6.508    0.000  199.851    0.000 loss.py:430(forward)
         37427000  193.660    0.000  193.660    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3742700   19.098    0.000  193.343    0.000 functional.py:2195(mse_loss)
          3742700   10.080    0.000  188.162    0.000 loss.py:427(__init__)
         23708035  130.142    0.000  186.032    0.000 move.py:130(simulateSimple)
        374165976  184.516    0.000  184.516    0.000 agent.py:176(<listcomp>)
         84181201  181.598    0.000  181.598    0.000 {built-in method numpy.empty}
          1562307    2.545    0.000  180.210    0.000 move.py:62(placeOnBoard)
        374165976  178.122    0.000  178.122    0.000 agent.py:228(<listcomp>)
          3742700    9.118    0.000  178.082    0.000 loss.py:9(__init__)
            78283    0.883    0.000  176.836    0.002 move.py:103(moveToOpponent)
        198363153/56140515  156.777    0.000  174.033    0.000 module.py:1000(named_modules)
          1541799  107.269    0.000  164.008    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3742714   34.781    0.000  158.400    0.000 module.py:69(__init__)


# Other prints

[[   1.    193.   1000.   ...    0.63    0.34    0.02]
 [   2.    218.   1000.   ...    0.56    0.27    0.11]
 [   3.    160.    986.91 ...    0.59    0.16    0.03]
 ...
 [3998.    152.   2143.37 ...    0.63    0.07    0.03]
 [3999.    147.   2136.58 ...    0.53    0.08    0.02]
 [4000.    141.   2143.58 ...    0.5     0.12    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7057741: <NNAgent6Discount-0.72> in cluster <dcc> Done

Job <NNAgent6Discount-0.72> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:39 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:39 2020
Terminated at Thu Jun  4 03:22:25 2020
Results reported at Thu Jun  4 03:22:25 2020

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

    CPU time :                                   66882.93 sec.
    Max Memory :                                 6629 MB
    Average Memory :                             3433.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3611.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66885 sec.
    Turnaround time :                            66886 sec.

The output (if any) is above this job summary.

