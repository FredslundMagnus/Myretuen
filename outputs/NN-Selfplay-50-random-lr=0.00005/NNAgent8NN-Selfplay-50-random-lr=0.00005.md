/zhome/ea/9/137501/.lsbatch/1588194027.6410260.shell: line 12:  4753 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6410260: <NNAgent8NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent8NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:27 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:29 2020
Terminated at Thu Apr 30 17:10:48 2020
Results reported at Thu Apr 30 17:10:48 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   65417.59 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5422.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65443 sec.
    Turnaround time :                            65421 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-random-lr=0.00005

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1541 minutes.
    Hours used :                25 hours.

# Profiling


      47663067070 function calls (46947334126 primitive calls) in 92357.11 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92461.573 92461.573 {built-in method builtins.exec}
                1    0.000    0.000 92461.573 92461.573 <string>:1(<module>)
                1    0.000    0.000 92461.573 92461.573 game.py:183(run)
                1   69.939   69.939 92461.573 92461.573 gamecontroller.py:15(run)
          2272236 1317.698    0.001 84528.545    0.037 agent.py:15(choose)
         38167174 2174.812    0.000 53817.811    0.001 agent.py:258(state)
        1510293590 11961.456    0.000 47607.138    0.000 agent.py:219(antState)
          1160803   13.635    0.000 39130.779    0.034 opponent.py:31(choose)
         35747514 3016.541    0.000 32938.412    0.001 NNAgent.py:16(value)
        465872242/36902074 2146.344    0.000 16028.987    0.000 module.py:522(__call__)
         35747514  958.780    0.000 15541.394    0.000 NNAgent.py:68(forward)
         79691684 11381.812    0.000 11381.812    0.000 {built-in method numpy.array}
        743425950 8819.381    0.000 8819.381    0.000 agent.py:297(getDistances)
        178737570  626.376    0.000 8467.476    0.000 linear.py:86(forward)
        178737570  529.528    0.000 7573.232    0.000 functional.py:1355(linear)
        743425950 6384.276    0.000 6454.146    0.000 agent.py:321(getDistancesToAnts)
          2319363   67.224    0.000 6275.281    0.003 agent.py:69(trainAgent)
        743425950 4544.299    0.000 5396.810    0.000 agent.py:181(distanceToSplits)
        178737570 5195.921    0.000 5195.921    0.000 {built-in method addmm}
          1154560  202.138    0.000 4386.722    0.004 NNAgent.py:32(train)
        743425950 2613.538    0.000 4315.501    0.000 agent.py:207(currentScore)
         34732920  196.359    0.000 2737.827    0.000 move.py:258(simulate)
        142990056  188.060    0.000 2275.342    0.000 activation.py:558(forward)
        142990056  150.506    0.000 2087.282    0.000 functional.py:1050(leaky_relu)
        142990056 1936.776    0.000 1936.776    0.000 {built-in method torch._C._nn.leaky_relu}
        3278772359 1593.815    0.000 1774.214    0.000 {built-in method builtins.sum}
        178737570 1772.732    0.000 1772.732    0.000 {method 't' of 'torch._C._TensorBase' objects}
        743441950 1729.338    0.000 1729.393    0.000 {built-in method builtins.sorted}
        766867640 1319.849    0.000 1723.384    0.000 agent.py:345(ant_situation)
         34556712  906.171    0.000 1658.261    0.000 move.py:267(<listcomp>)
        743437462  713.759    0.000 1612.495    0.000 game.py:139(getCurrentScore)
        743425950 1306.045    0.000 1559.790    0.000 agent.py:356(dicer)
        743425950 1367.533    0.000 1367.533    0.000 agent.py:241(<listcomp>)
        743425950  815.670    0.000 1333.765    0.000 agent.py:175(carrying_number_of_enemy_ants)
         38343382  701.130    0.000 1210.343    0.000 agent.py:334(antsUnderAnts)
        107242542  157.538    0.000 1200.132    0.000 dropout.py:53(forward)
          1154560  380.983    0.000 1167.698    0.001 adam.py:49(step)
        107242542  600.987    0.000 1042.594    0.000 functional.py:788(dropout)
         76803232  196.983    0.000  921.296    0.000 numeric.py:159(ones)
        8250250125  893.235    0.000  893.235    0.000 {method 'append' of 'list' objects}
        7500241750/7500241738  798.399    0.000  798.399    0.000 {built-in method builtins.len}
        743437462  667.796    0.000  796.208    0.000 game.py:140(<dictcomp>)
        698182560  494.317    0.000  760.017    0.000 move.py:282(__init__)
          2315363   17.245    0.000  732.713    0.000 game.py:56(action_space)
         37788648  110.671    0.000  715.468    0.000 game.py:46(actions)
          1154560    5.574    0.000  638.723    0.001 tensor.py:167(backward)
          1154560    8.558    0.000  633.149    0.001 __init__.py:44(backward)
        743425950  605.211    0.000  605.211    0.000 agent.py:201(<listcomp>)
          1154560  592.733    0.001  592.733    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         35747514  587.467    0.000  587.467    0.000 {built-in method flatten}
         35747514  576.982    0.000  576.982    0.000 {built-in method dot}
        114859866  562.637    0.000  562.637    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.172    0.000  511.799    0.128 game.py:159(reset)
             4000    0.705    0.000  510.158    0.128 setups.py:9(setup)
         76803232  139.420    0.000  509.795    0.000 <__array_function__ internals>:2(copyto)
           352416   16.389    0.000  501.826    0.001 move.py:154(simulateComplex)
        279402175/60553643  191.665    0.000  490.401    0.000 game.py:111(getAllPositionsAtDistance)
        3324065265  451.559    0.000  451.559    0.000 {method 'items' of 'dict' objects}
          5600000    3.155    0.000  438.103    0.000 field.py:38(Nointersection)
          5600000  153.883    0.000  434.948    0.000 field.py:39(<listcomp>)
             4000   35.999    0.009  427.599    0.107 field.py:120(Give_dist_to_all)
        950478428  310.816    0.000  421.546    0.000 field.py:23(__eq__)
        743425950  392.998    0.000  392.998    0.000 agent.py:176(<listcomp>)
           365480   88.249    0.000  388.901    0.001 Probability_function.py:206(CalculateWinChance)
        465872242  385.527    0.000  385.527    0.000 {built-in method torch._C._get_tracing_state}
        393224947  380.553    0.000  380.555    0.000 module.py:562(__getattr__)
         34556712  258.289    0.000  365.329    0.000 move.py:130(simulateSimple)
        743425950  358.140    0.000  358.140    0.000 agent.py:229(<listcomp>)
          1154560   40.679    0.000  311.077    0.000 analyser.py:106(addData)
        261545029  181.489    0.000  298.736    0.000 game.py:119(goOneStep)
         38056634   65.660    0.000  295.249    0.000 <__array_function__ internals>:2(concatenate)
          2315363   15.655    0.000  274.268    0.000 game.py:59(step)
         35747514  267.409    0.000  267.409    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        698182560  265.700    0.000  265.700    0.000 {method 'copy' of 'dict' objects}
        107242542  263.243    0.000  263.243    0.000 {built-in method dropout}
        27218098/3521048  217.361    0.000  261.501    0.000 Probability_function.py:196(Combinations)
         23091200  244.644    0.000  244.644    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        743425950  234.878    0.000  234.878    0.000 agent.py:204(distanceToBases)
         76803232  214.518    0.000  214.518    0.000 {built-in method numpy.empty}
        743425950  196.639    0.000  196.639    0.000 agent.py:178(carrying_number_of_ally_ants)
         34592954  196.029    0.000  196.029    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1043316807  180.399    0.000  180.399    0.000 agent.py:342(<genexpr>)
        107242542  109.259    0.000  178.365    0.000 _VF.py:11(__getattr__)
        967491998  174.447    0.000  174.447    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12700171    7.734    0.000  160.887    0.000 module.py:846(parameters)
         12700171    8.166    0.000  153.153    0.000 module.py:870(named_parameters)
        347772269  151.182    0.000  151.182    0.000 agent.py:349(<listcomp>)
        315856052  149.962    0.000  149.962    0.000 agent.py:351(<listcomp>)
         23091200  148.759    0.000  148.759    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12700171   42.073    0.000  144.987    0.000 module.py:833(_named_members)
          1159735    7.135    0.000  138.556    0.000 game.py:41(roll)
          1163735   15.509    0.000  131.498    0.000 holder.py:17(roll)
        975894335  117.053    0.000  117.053    0.000 {built-in method builtins.isinstance}
          6674888   57.798    0.000  115.158    0.000 dice.py:9(roll)
         11545600  108.757    0.000  108.757    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35747514   79.776    0.000  103.302    0.000 container.py:167(__iter__)
         11545600   96.737    0.000   96.737    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1154560    2.838    0.000   96.509    0.000 loss.py:430(forward)
         11545600   93.703    0.000   93.703    0.000 {built-in method max}
          1154560    9.966    0.000   93.671    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    130.   1000.   ...    0.65    0.11    0.09]
 [   2.     65.   1000.   ...    0.5     0.17    0.08]
 [   3.    212.    986.91 ...    0.24    0.32    0.29]
 ...
 [3998.    300.   1767.46 ...    0.5     0.      0.  ]
 [3999.    300.   1766.97 ...    0.5     0.      0.  ]
 [4000.    300.   1766.45 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6464885: <NNAgent8NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:07 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:09 2020
Terminated at Sat May  2 13:01:58 2020
Results reported at Sat May  2 13:01:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   94427.20 sec.
    Max Memory :                                 14689 MB
    Average Memory :                             8105.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5791.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94437 sec.
    Turnaround time :                            94431 sec.

The output (if any) is above this job summary.

