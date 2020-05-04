# Parameters for NN-Selfplay-50-random-lr=0.0002

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
      Learningrate :            0.0002.

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

    Minutes used :              1502 minutes.
    Hours used :                25 hours.

# Profiling


      49435164361 function calls (48696850772 primitive calls) in 90056.70 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90157.680 90157.680 {built-in method builtins.exec}
                1    0.000    0.000 90157.679 90157.679 <string>:1(<module>)
                1    0.000    0.000 90157.679 90157.679 game.py:183(run)
                1   54.196   54.196 90157.679 90157.679 gamecontroller.py:15(run)
          2256418 1058.346    0.000 82873.237    0.037 agent.py:15(choose)
         39971754 2238.300    0.000 54504.436    0.001 agent.py:258(state)
        1576721906 12189.073    0.000 48698.705    0.000 agent.py:219(antState)
          1146805   10.511    0.000 39668.983    0.035 opponent.py:31(choose)
         37900054 2426.741    0.000 30580.020    0.001 NNAgent.py:16(value)
        493841692/39041044 1858.474    0.000 14319.753    0.000 module.py:522(__call__)
         37900054  878.920    0.000 13936.003    0.000 NNAgent.py:68(forward)
         82602886 11705.537    0.000 11705.537    0.000 {built-in method numpy.array}
        774464806 8890.174    0.000 8890.174    0.000 agent.py:297(getDistances)
        189500270  599.814    0.000 7533.780    0.000 linear.py:86(forward)
        774464806 6707.141    0.000 6780.049    0.000 agent.py:321(getDistancesToAnts)
        189500270  460.923    0.000 6698.028    0.000 functional.py:1355(linear)
          2291795   49.085    0.000 5703.030    0.002 agent.py:69(trainAgent)
        774464806 4743.431    0.000 5614.879    0.000 agent.py:181(distanceToSplits)
        189500270 4651.632    0.000 4651.632    0.000 {built-in method addmm}
        774464806 2617.157    0.000 4385.851    0.000 agent.py:207(currentScore)
          1140990  173.263    0.000 3920.018    0.003 NNAgent.py:32(train)
         36566841  144.065    0.000 2306.024    0.000 move.py:258(simulate)
        151600216  172.732    0.000 2099.445    0.000 activation.py:558(forward)
        151600216  141.412    0.000 1926.712    0.000 functional.py:1050(leaky_relu)
        3403530400 1626.011    0.000 1802.315    0.000 {built-in method builtins.sum}
        151600216 1785.301    0.000 1785.301    0.000 {built-in method torch._C._nn.leaky_relu}
        774480806 1739.636    0.000 1739.691    0.000 {built-in method builtins.sorted}
        802257100 1302.836    0.000 1705.483    0.000 agent.py:345(ant_situation)
        774476356  766.388    0.000 1676.251    0.000 game.py:139(getCurrentScore)
        774464806 1360.451    0.000 1625.334    0.000 agent.py:356(dicer)
        189500270 1515.332    0.000 1515.332    0.000 {method 't' of 'torch._C._TensorBase' objects}
         36425740  769.671    0.000 1476.695    0.000 move.py:267(<listcomp>)
        774464806 1427.338    0.000 1427.338    0.000 agent.py:241(<listcomp>)
        774464806  819.594    0.000 1333.873    0.000 agent.py:175(carrying_number_of_enemy_ants)
         40112855  666.424    0.000 1173.101    0.000 agent.py:334(antsUnderAnts)
          1140990  349.152    0.000 1067.004    0.001 adam.py:49(step)
        113700162  130.012    0.000 1042.162    0.000 dropout.py:53(forward)
        113700162  514.905    0.000  912.150    0.000 functional.py:788(dropout)
        8590238865  892.673    0.000  892.673    0.000 {method 'append' of 'list' objects}
        7782493566/7782493554  817.393    0.000  817.393    0.000 {built-in method builtins.len}
        774476356  671.985    0.000  804.774    0.000 game.py:140(<dictcomp>)
         80722525  143.124    0.000  761.193    0.000 numeric.py:159(ones)
        734158840  515.953    0.000  712.799    0.000 move.py:282(__init__)
          2287795   15.545    0.000  712.746    0.000 game.py:56(action_space)
         39359079  106.512    0.000  697.201    0.000 game.py:46(actions)
        774464806  607.118    0.000  607.118    0.000 agent.py:201(<listcomp>)
          1140990    4.796    0.000  565.422    0.000 tensor.py:167(backward)
          1140990    7.410    0.000  560.626    0.000 __init__.py:44(backward)
          1140990  525.953    0.000  525.953    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.146    0.000  509.025    0.127 game.py:159(reset)
         37900054  507.530    0.000  507.530    0.000 {built-in method flatten}
             4000    0.653    0.000  507.465    0.127 setups.py:9(setup)
         37900054  502.036    0.000  502.036    0.000 {built-in method dot}
        120904559  486.771    0.000  486.771    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        282936740/59975281  192.657    0.000  486.695    0.000 game.py:111(getAllPositionsAtDistance)
        3443675448  456.710    0.000  456.710    0.000 {method 'items' of 'dict' objects}
          5600000    3.022    0.000  439.197    0.000 field.py:38(Nointersection)
         80722525  116.639    0.000  437.137    0.000 <__array_function__ internals>:2(copyto)
          5600000  154.531    0.000  436.176    0.000 field.py:39(<listcomp>)
             4000   34.389    0.009  425.965    0.106 field.py:120(Give_dist_to_all)
        955200230  306.959    0.000  419.740    0.000 field.py:23(__eq__)
        774464806  391.931    0.000  391.931    0.000 agent.py:176(<listcomp>)
        493841692  381.942    0.000  381.942    0.000 {built-in method torch._C._get_tracing_state}
        774464806  372.190    0.000  372.190    0.000 agent.py:229(<listcomp>)
           282202   12.316    0.000  372.165    0.001 move.py:154(simulateComplex)
        416902887  324.336    0.000  324.338    0.000 module.py:562(__getattr__)
         36425740  214.254    0.000  301.189    0.000 move.py:130(simulateSimple)
        261982479  177.695    0.000  294.038    0.000 game.py:119(goOneStep)
           295435   70.115    0.000  286.284    0.001 Probability_function.py:206(CalculateWinChance)
          1140990   34.029    0.000  274.489    0.000 analyser.py:106(addData)
          2287795   12.817    0.000  249.064    0.000 game.py:59(step)
        774464806  248.546    0.000  248.546    0.000 agent.py:204(distanceToBases)
         40182034   46.841    0.000  248.228    0.000 <__array_function__ internals>:2(concatenate)
         37900054  246.657    0.000  246.657    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113700162  242.917    0.000  242.917    0.000 {built-in method dropout}
         22819800  225.270    0.000  225.270    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        774464806  199.262    0.000  199.262    0.000 agent.py:178(carrying_number_of_ally_ants)
        734158840  196.846    0.000  196.846    0.000 {method 'copy' of 'dict' objects}
        19680350/2830894  153.550    0.000  185.970    0.000 Probability_function.py:196(Combinations)
        1025583438  181.042    0.000  181.042    0.000 {method 'values' of 'collections.OrderedDict' objects}
         80722525  180.933    0.000  180.933    0.000 {built-in method numpy.empty}
        1029763674  176.304    0.000  176.304    0.000 agent.py:342(<genexpr>)
        326878736  164.255    0.000  164.255    0.000 agent.py:351(<listcomp>)
        113700162   98.046    0.000  154.328    0.000 _VF.py:11(__getattr__)
         36759064  148.678    0.000  148.678    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12550901    7.301    0.000  144.380    0.000 module.py:846(parameters)
        343254558  139.358    0.000  139.358    0.000 agent.py:349(<listcomp>)
         12550901    7.517    0.000  137.078    0.000 module.py:870(named_parameters)
         22819800  132.568    0.000  132.568    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1145948    5.630    0.000  130.433    0.000 game.py:41(roll)
         12550901   38.038    0.000  129.562    0.000 module.py:833(_named_members)
          1149948   15.234    0.000  124.917    0.000 holder.py:17(roll)
        980317597  119.380    0.000  119.380    0.000 {built-in method builtins.isinstance}
          6603322   53.818    0.000  108.866    0.000 dice.py:9(roll)
         11409900   97.116    0.000   97.116    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11409900   89.992    0.000   89.992    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11409900   88.109    0.000   88.109    0.000 {built-in method max}
          1140990    2.564    0.000   82.606    0.000 loss.py:430(forward)
          1140990    8.694    0.000   80.041    0.000 functional.py:2195(mse_loss)
         37900054   54.709    0.000   77.867    0.000 container.py:167(__iter__)


# Other prints

[[   1.     78.   1000.   ...    0.21    0.02    0.02]
 [   2.    107.   1000.   ...    0.32    0.18    0.13]
 [   3.    188.    998.17 ...    0.63    0.06    0.03]
 ...
 [3998.    300.   1896.13 ...    0.5     0.      0.  ]
 [3999.    300.   1895.64 ...    0.5     0.      0.  ]
 [4000.    300.   1895.67 ...    0.48    0.01    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6423541: <NNAgent2NN-Selfplay-50-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:24 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:26 2020
Terminated at Fri May  1 16:47:49 2020
Results reported at Fri May  1 16:47:49 2020

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

    CPU time :                                   91996.87 sec.
    Max Memory :                                 14477 MB
    Average Memory :                             7642.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6003.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92004 sec.
    Turnaround time :                            92005 sec.

The output (if any) is above this job summary.

