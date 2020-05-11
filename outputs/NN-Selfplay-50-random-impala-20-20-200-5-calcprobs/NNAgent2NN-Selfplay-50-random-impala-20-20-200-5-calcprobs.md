# Parameters for NN-Selfplay-50-random-impala-20-20-200-5-calcprobs

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1389 minutes.
    Hours used :                23 hours.

# Profiling


      43558379062 function calls (42320072821 primitive calls) in 83269.68 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83398.394 83398.394 {built-in method builtins.exec}
                1    0.000    0.000 83398.394 83398.394 <string>:1(<module>)
                1    0.000    0.000 83398.394 83398.394 game.py:183(run)
                1  230.538  230.538 83398.394 83398.394 gamecontroller.py:15(run)
          1756752  747.908    0.000 68332.810    0.039 agent.py:15(choose)
         34183020 1655.167    0.000 44775.897    0.001 agent.py:258(state)
        1230512707 9044.336    0.000 34193.154    0.000 agent.py:219(antState)
           891592  181.371    0.000 32480.166    0.036 opponent.py:31(choose)
         39483882 2416.197    0.000 28867.866    0.001 NNAgent.py:16(value)
        517154892/43348308 1866.341    0.000 14616.088    0.000 module.py:522(__call__)
         39483882  868.663    0.000 14089.061    0.000 NNAgent.py:68(forward)
             7487    0.128    0.000 12069.992    1.612 agent.py:127(resetGame)
             4000    2.744    0.001 12052.807    3.013 impala.py:28(batchTrain)
           796200   60.994    0.000 12030.830    0.015 impala.py:42(trainOneBatch)
          3864426  584.491    0.000 11933.479    0.003 NNAgent.py:32(train)
        150126051 9900.595    0.000 9900.595    0.000 {built-in method numpy.array}
        197419410  615.374    0.000 7650.987    0.000 linear.py:86(forward)
         31530644  123.955    0.000 7585.999    0.000 move.py:258(simulate)
        197419410  464.023    0.000 6798.632    0.000 functional.py:1355(linear)
          2239904   95.083    0.000 5796.787    0.003 move.py:154(simulateComplex)
        524453267 5320.070    0.000 5320.070    0.000 agent.py:297(getDistances)
          2309385  708.969    0.000 5177.669    0.002 Probability_function.py:206(CalculateWinChance)
        197419410 4689.499    0.000 4689.499    0.000 {built-in method addmm}
        524453267 4112.102    0.000 4162.142    0.000 agent.py:321(getDistancesToAnts)
        450628836/34283686 3455.266    0.000 4128.678    0.000 Probability_function.py:196(Combinations)
        524453267 3441.559    0.000 4035.882    0.000 agent.py:181(distanceToSplits)
          3864426 1096.700    0.000 3307.805    0.001 adam.py:49(step)
        524453267 1858.183    0.000 3073.172    0.000 agent.py:207(currentScore)
        157935528  167.889    0.000 2163.668    0.000 activation.py:558(forward)
        157935528  152.885    0.000 1995.779    0.000 functional.py:1050(leaky_relu)
        706059440 1498.544    0.000 1991.188    0.000 agent.py:345(ant_situation)
        157935528 1842.894    0.000 1842.894    0.000 {built-in method torch._C._nn.leaky_relu}
          3864426   11.604    0.000 1654.786    0.000 tensor.py:167(backward)
          3864426   19.895    0.000 1643.182    0.000 __init__.py:44(backward)
        197419410 1572.277    0.000 1572.277    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3864426 1551.843    0.000 1551.843    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2693714867 1323.623    0.000 1534.017    0.000 {built-in method builtins.sum}
         30410692  753.322    0.000 1316.681    0.000 move.py:267(<listcomp>)
         35302972  675.533    0.000 1279.346    0.000 agent.py:334(antsUnderAnts)
        524469267 1268.192    0.000 1268.248    0.000 {built-in method builtins.sorted}
        524461103  511.599    0.000 1152.030    0.000 game.py:139(getCurrentScore)
        524453267  941.820    0.000 1127.938    0.000 agent.py:356(dicer)
          1783729   12.863    0.000 1079.440    0.001 agent.py:69(trainAgent)
        118451646  120.039    0.000 1060.928    0.000 dropout.py:53(forward)
        524453267 1041.841    0.000 1041.841    0.000 agent.py:241(<listcomp>)
        118451646  523.975    0.000  940.889    0.000 functional.py:788(dropout)
        524453267  562.986    0.000  916.444    0.000 agent.py:175(carrying_number_of_enemy_ants)
         98858018  166.686    0.000  887.252    0.000 numeric.py:159(ones)
         77288520  695.343    0.000  695.343    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6108725918/6108725906  655.603    0.000  655.603    0.000 {built-in method builtins.len}
        5935476695  645.426    0.000  645.426    0.000 {method 'append' of 'list' objects}
          1779729   12.295    0.000  626.528    0.000 game.py:56(action_space)
        143523730  538.392    0.000  616.466    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33676658   90.140    0.000  614.233    0.000 game.py:46(actions)
        653011920  449.024    0.000  607.687    0.000 move.py:282(__init__)
        524461103  472.809    0.000  565.888    0.000 game.py:140(<dictcomp>)
         39483882  515.331    0.000  515.331    0.000 {built-in method dot}
         98858018  133.169    0.000  504.698    0.000 <__array_function__ internals>:2(copyto)
             4000    0.158    0.000  497.534    0.124 game.py:159(reset)
          2145115  438.173    0.000  496.985    0.000 Probability_function.py:140(fight)
             4000    0.685    0.000  495.927    0.124 setups.py:9(setup)
         39483882  484.486    0.000  484.486    0.000 {built-in method flatten}
        454182750  454.191    0.000  455.883    0.000 {built-in method builtins.any}
         77288520  452.333    0.000  452.333    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        257428106/56420333  170.587    0.000  440.217    0.000 game.py:111(getAllPositionsAtDistance)
         42508697   22.828    0.000  436.674    0.000 module.py:846(parameters)
          5600000    3.079    0.000  428.157    0.000 field.py:38(Nointersection)
          5600000  150.141    0.000  425.078    0.000 field.py:39(<listcomp>)
        524453267  417.802    0.000  417.802    0.000 agent.py:201(<listcomp>)
             4000   34.043    0.009  416.136    0.104 field.py:120(Give_dist_to_all)
         42508697   22.353    0.000  413.846    0.000 module.py:870(named_parameters)
        928905517  290.796    0.000  396.958    0.000 field.py:23(__eq__)
         42508697  120.764    0.000  391.493    0.000 module.py:833(_named_members)
          1779729   10.195    0.000  352.775    0.000 game.py:59(step)
        517154892  352.535    0.000  352.535    0.000 {built-in method torch._C._get_tracing_state}
        2554882893  339.421    0.000  339.421    0.000 {method 'items' of 'dict' objects}
        434324995  318.776    0.000  318.777    0.000 module.py:562(__getattr__)
         38644260  305.401    0.000  305.401    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         38644260  275.929    0.000  275.929    0.000 {built-in method max}
        524453267  269.866    0.000  269.866    0.000 agent.py:176(<listcomp>)
        238442267  163.196    0.000  269.631    0.000 game.py:119(goOneStep)
        524453267  258.737    0.000  258.737    0.000 agent.py:229(<listcomp>)
        118451646  250.695    0.000  250.695    0.000 {built-in method dropout}
         39483882  250.502    0.000  250.502    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         41260156   46.867    0.000  246.137    0.000 <__array_function__ internals>:2(concatenate)
         30410692  167.786    0.000  245.151    0.000 move.py:130(simulateSimple)
         98858018  215.867    0.000  215.867    0.000 {built-in method numpy.empty}
         38644260  215.782    0.000  215.782    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3864426    7.768    0.000  213.146    0.000 loss.py:430(forward)
        1354843149  210.394    0.000  210.394    0.000 agent.py:342(<genexpr>)
          1779729   12.201    0.000  206.087    0.000 move.py:20(execute)
          3864426   21.185    0.000  205.378    0.000 functional.py:2195(mse_loss)
          1702778  134.425    0.000  201.599    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         38644260  195.957    0.000  195.957    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3864426   11.246    0.000  193.773    0.000 loss.py:427(__init__)
        425483431  193.396    0.000  193.396    0.000 agent.py:351(<listcomp>)
        974673846  186.354    0.000  186.354    0.000 {built-in method math.factorial}
        524453267  183.086    0.000  183.086    0.000 agent.py:204(distanceToBases)
          3864426    9.685    0.000  182.527    0.000 loss.py:9(__init__)
        204814631/57966405  164.044    0.000  182.354    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    123.   1000.   ...    0.51    0.04    0.05]
 [   2.    194.   1000.   ...    0.47    0.17    0.01]
 [   3.     97.    986.91 ...    0.58    0.03    0.  ]
 ...
 [3998.    235.   2141.11 ...    0.26    0.07    0.  ]
 [3999.    300.   2144.45 ...    0.82    0.02    0.01]
 [4000.    300.   2148.23 ...    0.08    0.09    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6693752: <NNAgent2NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:25 2020
Terminated at Sun May 10 22:33:03 2020
Results reported at Sun May 10 22:33:03 2020

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

    CPU time :                                   84814.09 sec.
    Max Memory :                                 8410 MB
    Average Memory :                             4326.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1830.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84840 sec.
    Turnaround time :                            84819 sec.

The output (if any) is above this job summary.

