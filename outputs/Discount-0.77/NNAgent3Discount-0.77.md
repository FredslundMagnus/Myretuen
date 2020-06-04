# Parameters for Discount-0.77

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
      Value of discount :       0.77.
      Value of lambda :         0.5.
      Learningrate :            6.3425e-05.

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

    Minutes used :              1086 minutes.
    Hours used :                18 hours.

# Profiling


      34085495572 function calls (33057144331 primitive calls) in 65095.47 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65182.702 65182.702 {built-in method builtins.exec}
                1    0.000    0.000 65182.702 65182.702 <string>:1(<module>)
                1    0.000    0.000 65182.702 65182.702 game.py:183(run)
                1  151.972  151.972 65182.702 65182.702 gamecontroller.py:15(run)
          1534814  591.495    0.000 51320.651    0.033 agent.py:15(choose)
         27036945 1267.820    0.000 33038.573    0.001 agent.py:272(state)
           774823  124.666    0.000 24850.178    0.032 opponent.py:31(choose)
        936754995 6733.169    0.000 24544.193    0.000 agent.py:218(antState)
         32980624 1996.778    0.000 23251.764    0.001 NNAgent.py:16(value)
        432490893/36723405 1557.040    0.000 12068.841    0.000 module.py:522(__call__)
         32980624  689.792    0.000 11607.599    0.000 NNAgent.py:68(forward)
             7820    0.125    0.000 11435.087    1.462 agent.py:127(resetGame)
             4000    1.238    0.000 11420.997    2.855 impala.py:28(batchTrain)
           398100   56.808    0.000 11410.782    0.029 impala.py:42(trainOneBatch)
          3742781  557.102    0.000 11337.329    0.003 NNAgent.py:32(train)
        130218176 7623.988    0.000 7623.988    0.000 {built-in method numpy.array}
        164903120  501.855    0.000 6313.537    0.000 linear.py:86(forward)
         24723835   94.938    0.000 6276.054    0.000 move.py:258(simulate)
        164903120  395.386    0.000 5621.442    0.000 functional.py:1355(linear)
          2140300   85.788    0.000 4927.157    0.002 move.py:154(simulateComplex)
          2218879  637.512    0.000 4430.682    0.002 Probability_function.py:206(CalculateWinChance)
        164903120 3868.908    0.000 3868.908    0.000 {built-in method addmm}
        374613095 3521.259    0.000 3521.259    0.000 agent.py:311(getDistances)
        372002204/30984412 2928.952    0.000 3479.167    0.000 Probability_function.py:196(Combinations)
          3742781 1068.841    0.000 3207.474    0.001 adam.py:49(step)
        374613095 2804.502    0.000 2839.909    0.000 agent.py:335(getDistancesToAnts)
        374613095 2409.580    0.000 2835.020    0.000 agent.py:181(distanceToSplits)
        374613095 1252.929    0.000 2126.981    0.000 agent.py:207(currentScore)
        131922496  152.229    0.000 1788.440    0.000 activation.py:558(forward)
        131922496  123.264    0.000 1636.211    0.000 functional.py:1050(leaky_relu)
          3742781   11.173    0.000 1592.236    0.000 tensor.py:167(backward)
          3742781   19.081    0.000 1581.063    0.000 __init__.py:44(backward)
        131922496 1512.947    0.000 1512.947    0.000 {built-in method torch._C._nn.leaky_relu}
          3742781 1493.880    0.000 1493.880    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        562141900 1043.111    0.000 1379.790    0.000 agent.py:359(ant_situation)
        164903120 1301.195    0.000 1301.195    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1966279452  951.694    0.000 1096.564    0.000 {built-in method builtins.sum}
         23653685  545.608    0.000  977.701    0.000 move.py:267(<listcomp>)
        374629095  930.168    0.000  930.225    0.000 {built-in method builtins.sorted}
         28107095  489.542    0.000  906.230    0.000 agent.py:348(antsUnderAnts)
        374613095  756.275    0.000  885.842    0.000 agent.py:370(dicer)
         98941872  107.713    0.000  848.188    0.000 dropout.py:53(forward)
          1549299   10.448    0.000  845.382    0.001 agent.py:69(trainAgent)
        374620769  373.884    0.000  828.931    0.000 game.py:139(getCurrentScore)
         83848882  143.551    0.000  768.800    0.000 numeric.py:159(ones)
         98941872  412.640    0.000  740.475    0.000 functional.py:788(dropout)
        374613095  731.038    0.000  731.038    0.000 agent.py:241(<listcomp>)
        374613095  404.252    0.000  650.981    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74855620  649.022    0.000  649.022    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        121409174  470.847    0.000  531.782    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4954355723/4954355711  519.447    0.000  519.447    0.000 {built-in method builtins.len}
             4000    0.138    0.000  493.879    0.123 game.py:159(reset)
             4000    0.679    0.000  492.254    0.123 setups.py:9(setup)
        515879700  348.665    0.000  472.910    0.000 move.py:282(__init__)
          1545299    9.656    0.000  465.447    0.000 game.py:56(action_space)
        4267335979  456.727    0.000  456.727    0.000 {method 'append' of 'list' objects}
         26437154   67.774    0.000  455.790    0.000 game.py:46(actions)
         74855620  446.064    0.000  446.064    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         83848882  111.460    0.000  440.885    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.998    0.000  425.319    0.000 field.py:38(Nointersection)
          5600000  149.018    0.000  422.321    0.000 field.py:39(<listcomp>)
         32980624  421.135    0.000  421.135    0.000 {built-in method dot}
         41170602   21.095    0.000  420.143    0.000 module.py:846(parameters)
             4000   33.743    0.008  413.064    0.103 field.py:120(Give_dist_to_all)
        374620769  338.756    0.000  403.498    0.000 game.py:140(<dictcomp>)
          1849259  354.016    0.000  400.789    0.000 Probability_function.py:140(fight)
         41170602   20.959    0.000  399.048    0.000 module.py:870(named_parameters)
         32980624  396.610    0.000  396.610    0.000 {built-in method flatten}
        375087566  388.902    0.000  390.433    0.000 {built-in method builtins.any}
         41170602  113.899    0.000  378.089    0.000 module.py:833(_named_members)
        867002813  266.838    0.000  363.617    0.000 field.py:23(__eq__)
        374613095  313.895    0.000  347.011    0.000 agent.py:250(WhichTurn)
        190430946/41808949  124.414    0.000  324.400    0.000 game.py:111(getAllPositionsAtDistance)
          1545299    7.501    0.000  321.729    0.000 game.py:59(step)
         37427810  312.683    0.000  312.683    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        374613095  306.138    0.000  306.138    0.000 agent.py:201(<listcomp>)
        432490893  285.782    0.000  285.782    0.000 {built-in method torch._C._get_tracing_state}
         37427810  272.363    0.000  272.363    0.000 {built-in method max}
        362792517  270.794    0.000  270.798    0.000 module.py:562(__getattr__)
        1812106040  237.514    0.000  237.514    0.000 {method 'items' of 'dict' objects}
         37427810  207.405    0.000  207.405    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32980624  204.565    0.000  204.565    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34521576   34.932    0.000  203.412    0.000 <__array_function__ internals>:2(concatenate)
          3742781    6.087    0.000  200.458    0.000 loss.py:430(forward)
        176247809  121.139    0.000  199.986    0.000 game.py:119(goOneStep)
          1545299    9.160    0.000  198.255    0.000 move.py:20(execute)
          3742781   19.436    0.000  194.371    0.000 functional.py:2195(mse_loss)
         98941872  193.306    0.000  193.306    0.000 {built-in method dropout}
          3742781   10.106    0.000  189.849    0.000 loss.py:427(__init__)
        374613095  189.602    0.000  189.602    0.000 agent.py:176(<listcomp>)
         23653685  130.527    0.000  186.182    0.000 move.py:130(simulateSimple)
         37427810  185.432    0.000  185.432    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         83848882  184.364    0.000  184.364    0.000 {built-in method numpy.empty}
          3742781    9.483    0.000  179.743    0.000 loss.py:9(__init__)
        198367446/56141730  159.479    0.000  176.877    0.000 module.py:1000(named_modules)
          1545299    2.354    0.000  176.093    0.000 move.py:62(placeOnBoard)
        374613095  173.743    0.000  173.743    0.000 agent.py:228(<listcomp>)
            78579    0.921    0.000  172.909    0.002 move.py:103(moveToOpponent)
          1521088  108.363    0.000  163.729    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3742795   34.820    0.000  159.786    0.000 module.py:69(__init__)


# Other prints

[[   1.    108.   1000.   ...    0.63    0.17    0.05]
 [   2.    207.   1000.   ...    0.58    0.54    0.45]
 [   3.    106.   1071.   ...    0.64    0.02    0.  ]
 ...
 [3998.    134.   2169.32 ...    0.5     0.12    0.02]
 [3999.    300.   2174.66 ...    0.76    0.06    0.02]
 [4000.    155.   2177.54 ...    0.5     0.13    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057788: <NNAgent3Discount-0.77> in cluster <dcc> Done

Job <NNAgent3Discount-0.77> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:05 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:06 2020
Terminated at Thu Jun  4 03:12:41 2020
Results reported at Thu Jun  4 03:12:41 2020

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

    CPU time :                                   66272.45 sec.
    Max Memory :                                 6604 MB
    Average Memory :                             3481.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3636.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66278 sec.
    Turnaround time :                            66276 sec.

The output (if any) is above this job summary.

