# Parameters for Discount-0.83

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
      Value of discount :       0.83.
      Value of lambda :         0.5.
      Learningrate :            6.0575e-05.

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

    Minutes used :              1172 minutes.
    Hours used :                19 hours.

# Profiling


      36573053334 function calls (35427828432 primitive calls) in 70267.03 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70366.336 70366.336 {built-in method builtins.exec}
                1    0.000    0.000 70366.336 70366.336 <string>:1(<module>)
                1    0.000    0.000 70366.336 70366.336 game.py:183(run)
                1  135.877  135.877 70366.336 70366.336 gamecontroller.py:15(run)
          1587581  625.337    0.000 56134.975    0.035 agent.py:15(choose)
         28555487 1355.006    0.000 36429.438    0.001 agent.py:272(state)
           800199  111.827    0.000 27210.580    0.034 opponent.py:31(choose)
        996111341 7370.196    0.000 26869.451    0.000 agent.py:218(antState)
         34482554 2127.304    0.000 24825.190    0.001 NNAgent.py:16(value)
        452021937/38231289 1729.508    0.000 12891.829    0.000 module.py:522(__call__)
         34482554  731.416    0.000 12371.619    0.000 NNAgent.py:68(forward)
             7846    0.126    0.000 11741.139    1.496 agent.py:127(resetGame)
             4000    1.115    0.000 11725.211    2.931 impala.py:28(batchTrain)
           398100   56.426    0.000 11715.730    0.029 impala.py:42(trainOneBatch)
          3748735  584.408    0.000 11642.547    0.003 NNAgent.py:32(train)
        139878126 8120.890    0.000 8120.890    0.000 {built-in method numpy.array}
         26164150   99.040    0.000 7154.512    0.000 move.py:258(simulate)
        172412770  533.579    0.000 6725.483    0.000 linear.py:86(forward)
        172412770  442.387    0.000 5995.520    0.000 functional.py:1355(linear)
          2198306   82.536    0.000 5721.110    0.003 move.py:154(simulateComplex)
          2275015  689.265    0.000 5227.591    0.002 Probability_function.py:206(CalculateWinChance)
        464342306/34272928 3529.929    0.000 4201.476    0.000 Probability_function.py:196(Combinations)
        172412770 4112.084    0.000 4112.084    0.000 {built-in method addmm}
        403018541 3784.870    0.000 3784.870    0.000 agent.py:311(getDistances)
          3748735 1115.820    0.000 3355.833    0.001 adam.py:49(step)
        403018541 3100.509    0.000 3140.657    0.000 agent.py:335(getDistancesToAnts)
        403018541 2635.366    0.000 3098.065    0.000 agent.py:181(distanceToSplits)
        403018541 1382.184    0.000 2346.802    0.000 agent.py:207(currentScore)
        137930216  159.363    0.000 1913.229    0.000 activation.py:558(forward)
        137930216  131.172    0.000 1753.867    0.000 functional.py:1050(leaky_relu)
        137930216 1622.695    0.000 1622.695    0.000 {built-in method torch._C._nn.leaky_relu}
          3748735   11.644    0.000 1592.151    0.000 tensor.py:167(backward)
          3748735   18.278    0.000 1580.507    0.000 __init__.py:44(backward)
        593092800 1154.205    0.000 1526.737    0.000 agent.py:359(ant_situation)
          3748735 1497.321    0.000 1497.321    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        172412770 1378.020    0.000 1378.020    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2109936843 1039.586    0.000 1199.654    0.000 {built-in method builtins.sum}
         25064997  597.716    0.000 1048.306    0.000 move.py:267(<listcomp>)
        403034541 1037.760    0.000 1037.815    0.000 {built-in method builtins.sorted}
         29654640  540.034    0.000 1001.737    0.000 agent.py:348(antsUnderAnts)
        403018541  836.131    0.000  981.057    0.000 agent.py:370(dicer)
        403026357  414.681    0.000  914.658    0.000 game.py:139(getCurrentScore)
          1600109    9.578    0.000  894.643    0.001 agent.py:69(trainAgent)
        103447662  113.053    0.000  892.248    0.000 dropout.py:53(forward)
        403018541  803.731    0.000  803.731    0.000 agent.py:241(<listcomp>)
         88573302  142.943    0.000  782.622    0.000 numeric.py:159(ones)
        103447662  423.048    0.000  779.196    0.000 functional.py:788(dropout)
         74974700  704.738    0.000  704.738    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        403018541  435.347    0.000  704.298    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5370129909/5370129897  577.248    0.000  577.248    0.000 {built-in method builtins.len}
        127793640  484.307    0.000  545.491    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.148    0.000  499.430    0.125 game.py:159(reset)
             4000    0.663    0.000  497.653    0.124 setups.py:9(setup)
        545266060  372.922    0.000  491.174    0.000 move.py:282(__init__)
          1596109    9.543    0.000  489.757    0.000 game.py:56(action_space)
        4585395988  487.376    0.000  487.376    0.000 {method 'append' of 'list' objects}
         27895554   69.538    0.000  480.213    0.000 game.py:46(actions)
        467529210  470.975    0.000  472.489    0.000 {built-in method builtins.any}
         34482554  459.069    0.000  459.069    0.000 {built-in method dot}
         74974700  452.775    0.000  452.775    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         88573302  114.402    0.000  451.110    0.000 <__array_function__ internals>:2(copyto)
         34482554  441.799    0.000  441.799    0.000 {built-in method flatten}
        403026357  369.757    0.000  440.752    0.000 game.py:140(<dictcomp>)
          5600000    3.012    0.000  430.535    0.000 field.py:38(Nointersection)
          5600000  149.878    0.000  427.523    0.000 field.py:39(<listcomp>)
          1986745  375.325    0.000  426.643    0.000 Probability_function.py:140(fight)
         41236096   22.035    0.000  422.550    0.000 module.py:846(parameters)
             4000   33.946    0.008  417.758    0.104 field.py:120(Give_dist_to_all)
         41236096   21.036    0.000  400.516    0.000 module.py:870(named_parameters)
        403018541  347.674    0.000  384.853    0.000 agent.py:250(WhichTurn)
         41236096  117.640    0.000  379.480    0.000 module.py:833(_named_members)
        878723346  274.420    0.000  373.264    0.000 field.py:23(__eq__)
        202780047/44567719  132.774    0.000  343.889    0.000 game.py:111(getAllPositionsAtDistance)
          1596109    7.110    0.000  335.051    0.000 game.py:59(step)
        403018541  329.475    0.000  329.475    0.000 agent.py:201(<listcomp>)
         37487350  317.320    0.000  317.320    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        452021937  307.368    0.000  307.368    0.000 {built-in method torch._C._get_tracing_state}
         37487350  273.911    0.000  273.911    0.000 {built-in method max}
        379313747  271.437    0.000  271.441    0.000 module.py:562(__getattr__)
        1954939414  270.073    0.000  270.073    0.000 {method 'items' of 'dict' objects}
         34482554  229.528    0.000  229.528    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37487350  223.228    0.000  223.228    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        187649809  127.731    0.000  211.116    0.000 game.py:119(goOneStep)
         36074374   34.867    0.000  210.826    0.000 <__array_function__ internals>:2(concatenate)
        103447662  210.262    0.000  210.262    0.000 {built-in method dropout}
          1596109    8.322    0.000  210.212    0.000 move.py:20(execute)
        403018541  199.590    0.000  199.590    0.000 agent.py:176(<listcomp>)
          3748735    6.339    0.000  197.442    0.000 loss.py:430(forward)
         37487350  197.168    0.000  197.168    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         25064997  134.701    0.000  192.344    0.000 move.py:130(simulateSimple)
        403018541  191.155    0.000  191.155    0.000 agent.py:228(<listcomp>)
          3748735   17.727    0.000  191.103    0.000 functional.py:2195(mse_loss)
          1596109    2.197    0.000  189.599    0.000 move.py:62(placeOnBoard)
         88573302  188.570    0.000  188.570    0.000 {built-in method numpy.empty}
            76709    0.835    0.000  186.487    0.002 move.py:103(moveToOpponent)
          3748735    9.391    0.000  185.914    0.000 loss.py:427(__init__)
        198683008/56231040  158.718    0.000  177.048    0.000 module.py:1000(named_modules)
          3748735    8.644    0.000  176.523    0.000 loss.py:9(__init__)
        965472300  165.372    0.000  165.372    0.000 {built-in method math.factorial}
        938526428  161.865    0.000  161.865    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    113.   1000.   ...    0.67    0.04    0.03]
 [   2.    192.   1000.   ...    0.82    0.11    0.03]
 [   3.     88.    998.17 ...    0.62    0.18    0.02]
 ...
 [3998.    142.   2114.17 ...    0.59    0.02    0.  ]
 [3999.    113.   2115.76 ...    0.52    0.06    0.  ]
 [4000.    157.   2107.56 ...    0.8     0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7057856: <NNAgent9Discount-0.83> in cluster <dcc> Done

Job <NNAgent9Discount-0.83> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:42 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:26:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:26:51 2020
Terminated at Thu Jun  4 23:18:09 2020
Results reported at Thu Jun  4 23:18:09 2020

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

    CPU time :                                   71475.17 sec.
    Max Memory :                                 6955 MB
    Average Memory :                             3586.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3285.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71502 sec.
    Turnaround time :                            138567 sec.

The output (if any) is above this job summary.

