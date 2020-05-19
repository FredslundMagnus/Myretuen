# Parameters for LAMBDA-0.1_DISCOUNT-0.7

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
      Value of lambda :         0.1.
      Learningrate :            9.335e-05.

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

    Minutes used :              1198 minutes.
    Hours used :                19 hours.

# Profiling


      33793923423 function calls (32772839891 primitive calls) in 71789.43 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71883.316 71883.316 {built-in method builtins.exec}
                1    0.000    0.000 71883.316 71883.316 <string>:1(<module>)
                1    0.000    0.000 71883.316 71883.316 game.py:183(run)
                1  209.924  209.924 71883.316 71883.316 gamecontroller.py:15(run)
          1543642  712.663    0.000 56246.999    0.036 agent.py:15(choose)
         26883215 1440.391    0.000 35522.541    0.001 agent.py:272(state)
           778136  172.661    0.000 27288.852    0.035 opponent.py:31(choose)
        929018719 7352.528    0.000 26200.474    0.000 agent.py:218(antState)
         32803147 2521.948    0.000 26112.817    0.001 NNAgent.py:16(value)
        430182114/36544350 1828.485    0.000 13826.919    0.000 module.py:522(__call__)
         32803147  825.825    0.000 13200.187    0.000 NNAgent.py:68(forward)
             7841    0.153    0.000 12945.731    1.651 agent.py:127(resetGame)
             4000    1.790    0.000 12929.397    3.232 impala.py:28(batchTrain)
           398100   94.658    0.000 12916.254    0.032 impala.py:42(trainOneBatch)
          3741203  645.919    0.000 12802.312    0.003 NNAgent.py:32(train)
        129874477 7817.891    0.000 7817.891    0.000 {built-in method numpy.array}
        164015735  541.951    0.000 7213.053    0.000 linear.py:86(forward)
         24557882  137.051    0.000 6888.141    0.000 move.py:258(simulate)
        164015735  426.882    0.000 6448.562    0.000 functional.py:1355(linear)
          2127690  105.717    0.000 5112.532    0.002 move.py:154(simulateComplex)
          2206721  684.829    0.000 4507.938    0.002 Probability_function.py:206(CalculateWinChance)
        164015735 4410.060    0.000 4410.060    0.000 {built-in method addmm}
        370077519 3839.667    0.000 3839.667    0.000 agent.py:311(getDistances)
        368223896/30984054 2926.676    0.000 3486.752    0.000 Probability_function.py:196(Combinations)
          3741203 1147.077    0.000 3466.955    0.001 adam.py:49(step)
        370077519 2627.268    0.000 3138.046    0.000 agent.py:181(distanceToSplits)
        370077519 2856.730    0.000 2892.065    0.000 agent.py:335(getDistancesToAnts)
        370077519 1276.699    0.000 2213.777    0.000 agent.py:207(currentScore)
        131212588  163.615    0.000 1963.778    0.000 activation.py:558(forward)
          3741203   16.216    0.000 1939.511    0.001 tensor.py:167(backward)
          3741203   27.400    0.000 1923.295    0.001 __init__.py:44(backward)
        131212588  142.854    0.000 1800.164    0.000 functional.py:1050(leaky_relu)
          3741203 1798.483    0.000 1798.483    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131212588 1657.309    0.000 1657.309    0.000 {built-in method torch._C._nn.leaky_relu}
        164015735 1550.590    0.000 1550.590    0.000 {method 't' of 'torch._C._TensorBase' objects}
        558941200 1090.573    0.000 1439.029    0.000 agent.py:359(ant_situation)
         23494037  745.607    0.000 1265.618    0.000 move.py:267(<listcomp>)
        1947712582  966.340    0.000 1117.664    0.000 {built-in method builtins.sum}
        370093519  971.284    0.000  971.339    0.000 {built-in method builtins.sorted}
         98409441  126.672    0.000  964.890    0.000 dropout.py:53(forward)
         27947060  523.476    0.000  949.064    0.000 agent.py:348(antsUnderAnts)
        370077519  789.005    0.000  928.502    0.000 agent.py:370(dicer)
          1555986   12.738    0.000  914.801    0.001 agent.py:69(trainAgent)
         83503871  186.164    0.000  905.528    0.000 numeric.py:159(ones)
        370084919  387.256    0.000  891.483    0.000 game.py:139(getCurrentScore)
         98409441  434.373    0.000  838.217    0.000 functional.py:788(dropout)
        370077519  747.489    0.000  747.489    0.000 agent.py:241(<listcomp>)
         74824060  728.508    0.000  728.508    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370077519  423.949    0.000  675.393    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120910628  535.991    0.000  612.749    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4902026613/4902026601  607.333    0.000  607.333    0.000 {built-in method builtins.len}
        512434540  366.318    0.000  568.421    0.000 move.py:282(__init__)
         32803147  520.468    0.000  520.468    0.000 {built-in method dot}
        4216816752  512.943    0.000  512.943    0.000 {method 'append' of 'list' objects}
         32803147  509.990    0.000  509.990    0.000 {built-in method flatten}
         83503871  135.558    0.000  507.859    0.000 <__array_function__ internals>:2(copyto)
             4000    0.165    0.000  507.190    0.127 game.py:159(reset)
             4000    0.746    0.000  505.435    0.126 setups.py:9(setup)
         41153244   25.778    0.000  501.546    0.000 module.py:846(parameters)
          1551986   11.851    0.000  492.709    0.000 game.py:56(action_space)
         26239885   75.375    0.000  480.858    0.000 game.py:46(actions)
         41153244   24.916    0.000  475.768    0.000 module.py:870(named_parameters)
          1828879  400.333    0.000  466.635    0.000 Probability_function.py:140(fight)
         74824060  457.451    0.000  457.451    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41153244  130.931    0.000  450.853    0.000 module.py:833(_named_members)
        370084919  386.042    0.000  450.850    0.000 game.py:140(<dictcomp>)
          5600000    3.248    0.000  430.501    0.000 field.py:38(Nointersection)
          5600000  151.366    0.000  427.253    0.000 field.py:39(<listcomp>)
             4000   37.874    0.009  423.989    0.106 field.py:120(Give_dist_to_all)
        371322834  387.285    0.000  388.948    0.000 {built-in method builtins.any}
        865850596  271.758    0.000  369.434    0.000 field.py:23(__eq__)
          1551986   10.299    0.000  361.896    0.000 game.py:59(step)
        188880859/41550015  126.816    0.000  336.236    0.000 game.py:111(getAllPositionsAtDistance)
        370077519  301.633    0.000  335.023    0.000 agent.py:250(WhichTurn)
         37412030  331.094    0.000  331.094    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        370077519  329.733    0.000  329.733    0.000 agent.py:201(<listcomp>)
        360840270  321.857    0.000  321.861    0.000 module.py:562(__getattr__)
        430182114  319.416    0.000  319.416    0.000 {built-in method torch._C._get_tracing_state}
         37412030  297.374    0.000  297.374    0.000 {built-in method max}
          3741203    8.310    0.000  282.730    0.000 loss.py:430(forward)
          3741203   30.148    0.000  274.420    0.000 functional.py:2195(mse_loss)
         23494037  186.552    0.000  257.797    0.000 move.py:130(simulateSimple)
         34350847   56.512    0.000  251.252    0.000 <__array_function__ internals>:2(concatenate)
        1792049130  245.869    0.000  245.869    0.000 {method 'items' of 'dict' objects}
          3741203   17.157    0.000  238.594    0.000 loss.py:427(__init__)
         32803147  238.452    0.000  238.452    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98409441  225.479    0.000  225.479    0.000 {built-in method dropout}
         37412030  222.969    0.000  222.969    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3741203   12.949    0.000  221.437    0.000 loss.py:9(__init__)
          1551986   14.019    0.000  219.112    0.000 move.py:20(execute)
        198283812/56118060  197.099    0.000  216.455    0.000 module.py:1000(named_modules)
         37412030  213.590    0.000  213.590    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         83503871  211.505    0.000  211.505    0.000 {built-in method numpy.empty}
        174906337  128.180    0.000  209.420    0.000 game.py:119(goOneStep)
        512434540  202.103    0.000  202.103    0.000 {method 'copy' of 'dict' objects}
          1529685  136.112    0.000  201.212    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741217   47.328    0.000  197.608    0.000 module.py:69(__init__)
          3741203  189.087    0.000  189.087    0.000 {built-in method torch._C._nn.mse_loss}
          1551986    3.343    0.000  188.083    0.000 move.py:62(placeOnBoard)
        370077519  187.485    0.000  187.485    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    188.   1000.   ...    0.96    0.65    0.13]
 [   2.     82.   1000.   ...    0.5     0.4     0.14]
 [   3.    105.   1042.04 ...    0.7     0.09    0.01]
 ...
 [3998.    300.   2145.24 ...    0.77    0.03    0.03]
 [3999.    160.   2138.6  ...    0.5     0.2     0.03]
 [4000.    215.   2129.23 ...    0.74    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729453: <NNAgent9LAMBDA-0.1_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.1_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:09 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 10:50:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 10:50:01 2020
Terminated at Mon May 18 07:05:57 2020
Results reported at Mon May 18 07:05:57 2020

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

    CPU time :                                   72954.12 sec.
    Max Memory :                                 6562 MB
    Average Memory :                             3386.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3678.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72955 sec.
    Turnaround time :                            375408 sec.

The output (if any) is above this job summary.

