# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.9.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1032 minutes.
    Hours used :                17 hours.

# Profiling


      31266732944 function calls (30379707192 primitive calls) in 61883.55 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61962.094 61962.094 {built-in method builtins.exec}
                1    0.000    0.000 61962.094 61962.094 <string>:1(<module>)
                1    0.000    0.000 61962.094 61962.094 game.py:183(run)
                1  144.302  144.302 61962.094 61962.094 gamecontroller.py:15(run)
          1496554  589.094    0.000 47778.486    0.032 agent.py:15(choose)
         25347022 1199.880    0.000 29992.616    0.001 agent.py:272(state)
           756933  119.004    0.000 23413.952    0.031 opponent.py:31(choose)
         31361807 2056.892    0.000 22897.822    0.001 NNAgent.py:16(value)
        869545100 6372.117    0.000 22846.806    0.000 agent.py:218(antState)
        411431416/35089732 1556.503    0.000 12070.951    0.000 module.py:522(__call__)
             7843    0.136    0.000 11858.670    1.512 agent.py:127(resetGame)
             4000    1.343    0.000 11843.897    2.961 impala.py:28(batchTrain)
           398100   65.960    0.000 11833.118    0.030 impala.py:42(trainOneBatch)
          3727925  579.723    0.000 11749.337    0.003 NNAgent.py:32(train)
         31361807  751.542    0.000 11589.228    0.000 NNAgent.py:68(forward)
        117903575 7161.986    0.000 7161.986    0.000 {built-in method numpy.array}
        156809035  498.885    0.000 6238.897    0.000 linear.py:86(forward)
        156809035  385.643    0.000 5551.183    0.000 functional.py:1355(linear)
         23091770  100.761    0.000 5048.798    0.000 move.py:258(simulate)
        156809035 3812.554    0.000 3812.554    0.000 {built-in method addmm}
          2070282   85.379    0.000 3708.368    0.002 move.py:154(simulateComplex)
          3727925 1102.601    0.000 3321.221    0.001 adam.py:49(step)
        341901840 3268.964    0.000 3268.964    0.000 agent.py:311(getDistances)
          2152612  558.564    0.000 3221.490    0.001 Probability_function.py:206(CalculateWinChance)
        341901840 2238.575    0.000 2626.405    0.000 agent.py:181(distanceToSplits)
        341901840 2582.935    0.000 2615.876    0.000 agent.py:335(getDistancesToAnts)
        257604040/26472706 1998.538    0.000 2392.597    0.000 Probability_function.py:196(Combinations)
        341901840 1160.380    0.000 1964.076    0.000 agent.py:207(currentScore)
        125447228  142.848    0.000 1827.121    0.000 activation.py:558(forward)
        125447228  126.052    0.000 1684.273    0.000 functional.py:1050(leaky_relu)
          3727925   12.799    0.000 1645.688    0.000 tensor.py:167(backward)
          3727925   20.085    0.000 1632.890    0.000 __init__.py:44(backward)
        125447228 1558.221    0.000 1558.221    0.000 {built-in method torch._C._nn.leaky_relu}
          3727925 1540.235    0.000 1540.235    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156809035 1294.570    0.000 1294.570    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527643260  971.713    0.000 1272.221    0.000 agent.py:359(ant_situation)
        1807347665  872.176    0.000 1006.769    0.000 {built-in method builtins.sum}
         22056629  545.161    0.000  962.215    0.000 move.py:267(<listcomp>)
        341917840  881.048    0.000  881.103    0.000 {built-in method builtins.sorted}
         26382163  469.095    0.000  855.835    0.000 agent.py:348(antsUnderAnts)
         94085421  102.070    0.000  824.717    0.000 dropout.py:53(forward)
        341901840  700.147    0.000  820.446    0.000 agent.py:370(dicer)
          1511788    9.744    0.000  808.700    0.001 agent.py:69(trainAgent)
        341909190  344.485    0.000  762.020    0.000 game.py:139(getCurrentScore)
         78296532  137.584    0.000  737.549    0.000 numeric.py:159(ones)
         94085421  396.183    0.000  722.647    0.000 functional.py:788(dropout)
         74558500  682.048    0.000  682.048    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341901840  678.150    0.000  678.150    0.000 agent.py:241(<listcomp>)
        341901840  373.895    0.000  594.494    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114130897  456.890    0.000  521.929    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  498.771    0.125 game.py:159(reset)
             4000    0.678    0.000  496.859    0.124 setups.py:9(setup)
        4475894489/4475894477  475.976    0.000  475.976    0.000 {built-in method builtins.len}
        482538220  328.180    0.000  457.499    0.000 move.py:282(__init__)
         74558500  450.224    0.000  450.224    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41007186   22.277    0.000  437.350    0.000 module.py:846(parameters)
          1507788    9.133    0.000  437.177    0.000 game.py:56(action_space)
         31361807  428.415    0.000  428.415    0.000 {built-in method dot}
          5600000    3.112    0.000  428.301    0.000 field.py:38(Nointersection)
         24778582   64.319    0.000  428.044    0.000 game.py:46(actions)
         31361807  426.212    0.000  426.212    0.000 {built-in method flatten}
          5600000  152.734    0.000  425.189    0.000 field.py:39(<listcomp>)
         78296532  107.871    0.000  422.785    0.000 <__array_function__ internals>:2(copyto)
        3901653477  419.344    0.000  419.344    0.000 {method 'append' of 'list' objects}
             4000   34.890    0.009  417.132    0.104 field.py:120(Give_dist_to_all)
         41007186   22.032    0.000  415.074    0.000 module.py:870(named_parameters)
         41007186  117.070    0.000  393.042    0.000 module.py:833(_named_members)
        341909190  309.547    0.000  368.980    0.000 game.py:140(<dictcomp>)
          1678564  324.674    0.000  367.410    0.000 Probability_function.py:140(fight)
        852826501  260.656    0.000  355.454    0.000 field.py:23(__eq__)
         37279250  324.883    0.000  324.883    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        341901840  283.435    0.000  314.255    0.000 agent.py:250(WhichTurn)
        175995578/38807979  115.896    0.000  301.456    0.000 game.py:111(getAllPositionsAtDistance)
          1507788    7.583    0.000  291.437    0.000 game.py:59(step)
        411431416  285.756    0.000  285.756    0.000 {built-in method torch._C._get_tracing_state}
         37279250  282.661    0.000  282.661    0.000 {built-in method max}
        341901840  276.081    0.000  276.081    0.000 agent.py:201(<listcomp>)
        260614701  271.460    0.000  273.019    0.000 {built-in method builtins.any}
        344985530  264.898    0.000  264.903    0.000 module.py:562(__getattr__)
        1653200745  222.561    0.000  222.561    0.000 {method 'items' of 'dict' objects}
          3727925    6.698    0.000  218.819    0.000 loss.py:430(forward)
          3727925   21.968    0.000  212.120    0.000 functional.py:2195(mse_loss)
         37279250  211.937    0.000  211.937    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31361807  207.924    0.000  207.924    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32863517   36.520    0.000  204.476    0.000 <__array_function__ internals>:2(concatenate)
         94085421  199.162    0.000  199.162    0.000 {built-in method dropout}
         37279250  197.770    0.000  197.770    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3727925   12.093    0.000  197.676    0.000 loss.py:427(__init__)
         22056629  130.826    0.000  187.173    0.000 move.py:130(simulateSimple)
          3727925   10.296    0.000  185.583    0.000 loss.py:9(__init__)
        163055367  112.707    0.000  185.560    0.000 game.py:119(goOneStep)
        197580078/55918890  167.546    0.000  185.545    0.000 module.py:1000(named_modules)
         78296532  177.181    0.000  177.181    0.000 {built-in method numpy.empty}
          1507788    9.523    0.000  170.137    0.000 move.py:20(execute)
          1487154  110.014    0.000  167.464    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        341901840  164.872    0.000  164.872    0.000 agent.py:176(<listcomp>)
          3727939   37.273    0.000  164.826    0.000 module.py:69(__init__)
        341901840  157.497    0.000  157.497    0.000 agent.py:228(<listcomp>)
          3727925  148.665    0.000  148.665    0.000 {built-in method torch._C._nn.mse_loss}
          2152612  148.205    0.000  148.205    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.     87.   1000.   ...    0.5     0.22    0.15]
 [   2.     96.   1000.   ...    0.5     0.19    0.09]
 [   3.    182.   1082.26 ...    0.5     0.51    0.21]
 ...
 [3998.    136.   1858.28 ...    0.51    0.14    0.05]
 [3999.    300.   1864.07 ...    0.71    0.08    0.  ]
 [4000.    154.   1867.67 ...    0.57    0.09    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-91>
Subject: Job 6729208: <NNAgent4LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:18 2020
Job was executed on host(s) <n-62-21-91>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 20:22:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 20:22:00 2020
Terminated at Fri May 15 13:50:55 2020
Results reported at Fri May 15 13:50:55 2020

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

    CPU time :                                   62929.35 sec.
    Max Memory :                                 6225 MB
    Average Memory :                             3191.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4015.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62954 sec.
    Turnaround time :                            140557 sec.

The output (if any) is above this job summary.

