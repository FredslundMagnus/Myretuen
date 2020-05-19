# Parameters for LAMBDA-0.7_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.7.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1432 minutes.
    Hours used :                23 hours.

# Profiling


      46303796584 function calls (45042529331 primitive calls) in 85841.24 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85973.593 85973.593 {built-in method builtins.exec}
                1    0.000    0.000 85973.593 85973.593 <string>:1(<module>)
                1    0.000    0.000 85973.593 85973.593 game.py:183(run)
                1  248.218  248.218 85973.593 85973.593 gamecontroller.py:15(run)
          1921654  880.865    0.000 70834.747    0.037 agent.py:15(choose)
         36446457 1690.248    0.000 43883.412    0.001 agent.py:272(state)
           967990  211.422    0.000 34808.588    0.036 opponent.py:31(choose)
        1296238260 9210.034    0.000 33207.228    0.000 agent.py:218(antState)
         41934042 3570.680    0.000 32001.188    0.001 NNAgent.py:16(value)
        548931003/45722499 2099.154    0.000 16478.326    0.000 module.py:522(__call__)
         41934042  965.103    0.000 15831.004    0.000 NNAgent.py:68(forward)
             7843    0.144    0.000 12128.351    1.546 agent.py:127(resetGame)
             4000    1.444    0.000 12110.736    3.028 impala.py:28(batchTrain)
           398100   79.926    0.000 12098.541    0.030 impala.py:42(trainOneBatch)
          3788457  596.231    0.000 12001.703    0.003 NNAgent.py:32(train)
        152482553 9377.769    0.000 9377.769    0.000 {built-in method numpy.array}
        209670210  659.620    0.000 8745.801    0.000 linear.py:86(forward)
        209670210  525.906    0.000 7825.404    0.000 functional.py:1355(linear)
         33554031  161.058    0.000 7669.620    0.000 move.py:258(simulate)
          2163460   98.669    0.000 5610.100    0.003 move.py:154(simulateComplex)
        209670210 5314.351    0.000 5314.351    0.000 {built-in method addmm}
          2228650  659.299    0.000 5039.055    0.002 Probability_function.py:206(CalculateWinChance)
        545674520 4974.280    0.000 4974.280    0.000 agent.py:311(getDistances)
        431292016/32873070 3406.466    0.000 4042.792    0.000 Probability_function.py:196(Combinations)
        545674520 3751.507    0.000 3801.380    0.000 agent.py:335(getDistancesToAnts)
        545674520 3194.464    0.000 3757.262    0.000 agent.py:181(distanceToSplits)
          3788457 1108.529    0.000 3326.893    0.001 adam.py:49(step)
        545674520 1686.206    0.000 2808.995    0.000 agent.py:207(currentScore)
        167736168  199.955    0.000 2396.484    0.000 activation.py:558(forward)
        167736168  147.255    0.000 2196.528    0.000 functional.py:1050(leaky_relu)
        167736168 2049.274    0.000 2049.274    0.000 {built-in method torch._C._nn.leaky_relu}
        750563740 1419.599    0.000 1912.592    0.000 agent.py:359(ant_situation)
        209670210 1910.956    0.000 1910.956    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3788457   15.290    0.000 1719.499    0.000 tensor.py:167(backward)
          3788457   23.843    0.000 1704.209    0.000 __init__.py:44(backward)
          3788457 1595.361    0.000 1595.361    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32472301  865.700    0.000 1482.565    0.000 move.py:267(<listcomp>)
        2830079371 1229.666    0.000 1429.783    0.000 {built-in method builtins.sum}
         37528187  684.604    0.000 1258.868    0.000 agent.py:348(antsUnderAnts)
        545690520 1234.614    0.000 1234.666    0.000 {built-in method builtins.sorted}
        545674520 1022.286    0.000 1190.789    0.000 agent.py:370(dicer)
        125802126  134.364    0.000 1128.800    0.000 dropout.py:53(forward)
        103277406  206.896    0.000 1123.992    0.000 numeric.py:159(ones)
          1934919   16.110    0.000 1100.324    0.001 agent.py:69(trainAgent)
        545683636  480.520    0.000 1065.451    0.000 game.py:139(getCurrentScore)
        125802126  543.380    0.000  994.436    0.000 functional.py:788(dropout)
        545674520  954.600    0.000  954.600    0.000 agent.py:241(<listcomp>)
        545674520  524.927    0.000  847.404    0.000 agent.py:175(carrying_number_of_enemy_ants)
        150951566  714.473    0.000  806.792    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75769140  692.864    0.000  692.864    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6813788729/6813788717  666.345    0.000  666.345    0.000 {built-in method builtins.len}
        692715220  439.629    0.000  659.633    0.000 move.py:282(__init__)
        103277406  159.165    0.000  644.007    0.000 <__array_function__ internals>:2(copyto)
         41934042  640.844    0.000  640.844    0.000 {built-in method dot}
         41934042  613.455    0.000  613.455    0.000 {built-in method flatten}
          1930919   12.846    0.000  607.190    0.000 game.py:56(action_space)
        6173687981  602.402    0.000  602.402    0.000 {method 'append' of 'list' objects}
         35635043   88.768    0.000  594.344    0.000 game.py:46(actions)
        545683636  434.542    0.000  518.396    0.000 game.py:140(<dictcomp>)
        545674520  413.639    0.000  457.719    0.000 agent.py:250(WhichTurn)
             4000    0.151    0.000  451.705    0.113 game.py:159(reset)
             4000    0.716    0.000  450.172    0.113 setups.py:9(setup)
        435147745  442.064    0.000  443.629    0.000 {built-in method builtins.any}
         41673038   21.227    0.000  438.909    0.000 module.py:846(parameters)
          2076030  388.340    0.000  438.449    0.000 Probability_function.py:140(fight)
         75769140  431.747    0.000  431.747    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        275511900/60551105  159.624    0.000  421.343    0.000 game.py:111(getAllPositionsAtDistance)
         41673038   22.504    0.000  417.682    0.000 module.py:870(named_parameters)
        548931003  409.243    0.000  409.243    0.000 {built-in method torch._C._get_tracing_state}
        545674520  398.058    0.000  398.058    0.000 agent.py:201(<listcomp>)
         41673038  118.246    0.000  395.178    0.000 module.py:833(_named_members)
          5600000    2.851    0.000  385.981    0.000 field.py:38(Nointersection)
          5600000  131.976    0.000  383.130    0.000 field.py:39(<listcomp>)
             4000   32.692    0.008  377.526    0.094 field.py:120(Give_dist_to_all)
        944843380  276.878    0.000  370.702    0.000 field.py:23(__eq__)
        461280115  363.421    0.000  363.425    0.000 module.py:562(__getattr__)
          1930919   11.392    0.000  355.486    0.000 game.py:59(step)
         43859900   57.630    0.000  322.068    0.000 <__array_function__ internals>:2(concatenate)
         37884570  319.223    0.000  319.223    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         32472301  219.433    0.000  313.340    0.000 move.py:130(simulateSimple)
        2670939788  308.367    0.000  308.367    0.000 {method 'items' of 'dict' objects}
         41934042  292.989    0.000  292.989    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37884570  286.553    0.000  286.553    0.000 {built-in method max}
        125802126  276.182    0.000  276.182    0.000 {built-in method dropout}
        103277406  273.089    0.000  273.089    0.000 {built-in method numpy.empty}
        254857173  157.665    0.000  261.719    0.000 game.py:119(goOneStep)
          3788457    8.154    0.000  246.299    0.000 loss.py:430(forward)
        545674520  245.938    0.000  245.938    0.000 agent.py:176(<listcomp>)
          3788457   26.507    0.000  238.145    0.000 functional.py:2195(mse_loss)
          1908860  155.368    0.000  231.358    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        545674520  225.887    0.000  225.887    0.000 agent.py:228(<listcomp>)
         37884570  225.003    0.000  225.003    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        692715220  220.003    0.000  220.003    0.000 {method 'copy' of 'dict' objects}
          3788457   15.808    0.000  209.484    0.000 loss.py:427(__init__)
        545674520  201.244    0.000  201.244    0.000 agent.py:204(distanceToBases)
          1930919   14.342    0.000  200.190    0.000 move.py:20(execute)
        1446664836  200.117    0.000  200.117    0.000 agent.py:356(<genexpr>)
         38145585  199.784    0.000  199.784    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37884570  195.229    0.000  195.229    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3788457   12.047    0.000  193.676    0.000 loss.py:9(__init__)


# Other prints

[[   1.    152.   1000.   ...    0.5     0.27    0.19]
 [   2.    267.   1000.   ...    0.53    0.18    0.07]
 [   3.    179.   1042.04 ...    0.5     0.22    0.25]
 ...
 [3998.    300.   2126.78 ...    0.5     0.02    0.01]
 [3999.    300.   2120.46 ...    0.62    0.      0.  ]
 [4000.    300.   2120.66 ...    0.64    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6729215: <NNAgent1LAMBDA-0.7_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.7_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:20 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 21:13:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 21:13:48 2020
Terminated at Fri May 15 21:27:59 2020
Results reported at Fri May 15 21:27:59 2020

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

    CPU time :                                   87249.31 sec.
    Max Memory :                                 9152 MB
    Average Memory :                             4605.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1088.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87253 sec.
    Turnaround time :                            167979 sec.

The output (if any) is above this job summary.

