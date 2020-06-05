# Parameters for Discount-0.81

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
      Value of discount :       0.81.
      Value of lambda :         0.5.
      Learningrate :            6.1525e-05.

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

    Minutes used :              1150 minutes.
    Hours used :                19 hours.

# Profiling


      36158617769 function calls (35029433592 primitive calls) in 68913.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69007.550 69007.550 {built-in method builtins.exec}
                1    0.000    0.000 69007.550 69007.550 <string>:1(<module>)
                1    0.000    0.000 69007.550 69007.550 game.py:183(run)
                1  131.196  131.196 69007.550 69007.550 gamecontroller.py:15(run)
          1587075  605.426    0.000 55029.401    0.035 agent.py:15(choose)
         28361627 1361.556    0.000 35849.983    0.001 agent.py:272(state)
           799597  108.411    0.000 26807.581    0.034 opponent.py:31(choose)
        987026704 7157.978    0.000 26433.444    0.000 agent.py:218(antState)
         34269984 2084.818    0.000 24221.821    0.001 NNAgent.py:16(value)
        449258744/38018936 1643.292    0.000 12472.822    0.000 module.py:522(__call__)
         34269984  729.648    0.000 11999.358    0.000 NNAgent.py:68(forward)
             7842    0.115    0.000 11514.835    1.468 agent.py:127(resetGame)
             4000    1.002    0.000 11500.249    2.875 impala.py:28(batchTrain)
           398100   53.920    0.000 11491.377    0.029 impala.py:42(trainOneBatch)
          3748952  585.014    0.000 11421.286    0.003 NNAgent.py:32(train)
        137934970 8020.670    0.000 8020.670    0.000 {built-in method numpy.array}
         25971721  104.412    0.000 7012.495    0.000 move.py:258(simulate)
        171349920  554.259    0.000 6467.017    0.000 linear.py:86(forward)
        171349920  427.758    0.000 5713.543    0.000 functional.py:1355(linear)
          2159508   80.313    0.000 5623.503    0.003 move.py:154(simulateComplex)
          2236176  671.487    0.000 5142.123    0.002 Probability_function.py:206(CalculateWinChance)
        451229430/33514304 3486.823    0.000 4137.764    0.000 Probability_function.py:196(Combinations)
        171349920 3934.477    0.000 3934.477    0.000 {built-in method addmm}
        398199084 3757.179    0.000 3757.179    0.000 agent.py:311(getDistances)
          3748952 1062.844    0.000 3236.968    0.001 adam.py:49(step)
        398199084 3053.062    0.000 3091.935    0.000 agent.py:335(getDistancesToAnts)
        398199084 2575.091    0.000 3050.302    0.000 agent.py:181(distanceToSplits)
        398199084 1356.444    0.000 2293.669    0.000 agent.py:207(currentScore)
        137079936  158.714    0.000 1850.899    0.000 activation.py:558(forward)
        137079936  134.926    0.000 1692.185    0.000 functional.py:1050(leaky_relu)
          3748952   12.369    0.000 1584.825    0.000 tensor.py:167(backward)
          3748952   18.004    0.000 1572.457    0.000 __init__.py:44(backward)
        137079936 1557.259    0.000 1557.259    0.000 {built-in method torch._C._nn.leaky_relu}
        588827620 1143.342    0.000 1514.450    0.000 agent.py:359(ant_situation)
          3748952 1488.850    0.000 1488.850    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        171349920 1295.354    0.000 1295.354    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2086993144 1048.055    0.000 1205.056    0.000 {built-in method builtins.sum}
        398215084 1028.345    0.000 1028.400    0.000 {built-in method builtins.sorted}
         24891967  558.623    0.000 1003.836    0.000 move.py:267(<listcomp>)
         29441381  528.471    0.000  994.288    0.000 agent.py:348(antsUnderAnts)
        398199084  824.703    0.000  970.097    0.000 agent.py:370(dicer)
        398206702  394.528    0.000  887.718    0.000 game.py:139(getCurrentScore)
        102809952  101.957    0.000  887.299    0.000 dropout.py:53(forward)
          1598586    8.828    0.000  884.288    0.001 agent.py:69(trainAgent)
        398199084  791.833    0.000  791.833    0.000 agent.py:241(<listcomp>)
         87766087  143.166    0.000  789.591    0.000 numeric.py:159(ones)
        102809952  445.267    0.000  785.341    0.000 functional.py:788(dropout)
        398199084  446.852    0.000  714.918    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74979040  665.794    0.000  665.794    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5294874200/5294874188  593.517    0.000  593.517    0.000 {built-in method builtins.len}
        126772319  485.446    0.000  544.561    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.146    0.000  496.706    0.124 game.py:159(reset)
             4000    0.671    0.000  495.056    0.124 setups.py:9(setup)
        4531303022  494.711    0.000  494.711    0.000 {method 'append' of 'list' objects}
          1594586    9.541    0.000  486.043    0.000 game.py:56(action_space)
        541029500  365.074    0.000  484.631    0.000 move.py:282(__init__)
         27690390   69.456    0.000  476.502    0.000 game.py:46(actions)
         74979040  466.669    0.000  466.669    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        454413447  460.073    0.000  461.622    0.000 {built-in method builtins.any}
         87766087  112.038    0.000  453.092    0.000 <__array_function__ internals>:2(copyto)
         34269984  444.842    0.000  444.842    0.000 {built-in method dot}
        398206702  365.180    0.000  436.601    0.000 game.py:140(<dictcomp>)
          5600000    3.056    0.000  428.092    0.000 field.py:38(Nointersection)
         41238483   23.762    0.000  427.934    0.000 module.py:846(parameters)
          5600000  151.986    0.000  425.036    0.000 field.py:39(<listcomp>)
         34269984  419.300    0.000  419.300    0.000 {built-in method flatten}
          1953188  367.944    0.000  418.005    0.000 Probability_function.py:140(fight)
             4000   33.867    0.008  415.527    0.104 field.py:120(Give_dist_to_all)
         41238483   20.837    0.000  404.172    0.000 module.py:870(named_parameters)
         41238483  121.195    0.000  383.335    0.000 module.py:833(_named_members)
        877920739  269.314    0.000  367.448    0.000 field.py:23(__eq__)
        398199084  326.742    0.000  366.819    0.000 agent.py:250(WhichTurn)
        201320428/44249592  132.508    0.000  341.309    0.000 game.py:111(getAllPositionsAtDistance)
          1594586    6.912    0.000  333.300    0.000 game.py:59(step)
        398199084  330.917    0.000  330.917    0.000 agent.py:201(<listcomp>)
        449258744  308.227    0.000  308.227    0.000 {built-in method torch._C._get_tracing_state}
         37489520  296.805    0.000  296.805    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        376975477  269.779    0.000  269.783    0.000 module.py:562(__getattr__)
        1931263114  261.836    0.000  261.836    0.000 {method 'items' of 'dict' objects}
         37489520  259.123    0.000  259.123    0.000 {built-in method max}
         37489520  224.131    0.000  224.131    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34269984  218.145    0.000  218.145    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35859962   35.108    0.000  208.962    0.000 <__array_function__ internals>:2(concatenate)
          1594586    7.895    0.000  208.948    0.000 move.py:20(execute)
        186352468  126.391    0.000  208.801    0.000 game.py:119(goOneStep)
        398199084  203.987    0.000  203.987    0.000 agent.py:176(<listcomp>)
        102809952  201.381    0.000  201.381    0.000 {built-in method dropout}
         37489520  196.991    0.000  196.991    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3748952    5.888    0.000  195.368    0.000 loss.py:430(forward)
         87766087  193.333    0.000  193.333    0.000 {built-in method numpy.empty}
         24891967  133.709    0.000  191.296    0.000 move.py:130(simulateSimple)
          3748952   18.614    0.000  189.480    0.000 functional.py:2195(mse_loss)
        398199084  189.128    0.000  189.128    0.000 agent.py:228(<listcomp>)
          1594586    2.146    0.000  188.871    0.000 move.py:62(placeOnBoard)
            76668    0.768    0.000  185.873    0.002 move.py:103(moveToOpponent)
          3748952    8.977    0.000  180.840    0.000 loss.py:427(__init__)
        198694509/56234295  159.490    0.000  177.037    0.000 module.py:1000(named_modules)
          3748952    8.647    0.000  171.863    0.000 loss.py:9(__init__)
        1000357509  157.001    0.000  157.001    0.000 agent.py:356(<genexpr>)
          1574865  101.111    0.000  156.169    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    133.   1000.   ...    0.5     0.22    0.14]
 [   2.    120.   1000.   ...    0.62    0.38    0.21]
 [   3.    147.   1071.   ...    0.75    0.14    0.06]
 ...
 [3998.    300.   2081.82 ...    0.5     0.08    0.01]
 [3999.    116.   2087.7  ...    0.5     0.07    0.01]
 [4000.    129.   2086.77 ...    0.5     0.1     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057827: <NNAgent1Discount-0.81> in cluster <dcc> Done

Job <NNAgent1Discount-0.81> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:26 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:11:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:11:44 2020
Terminated at Thu Jun  4 22:40:44 2020
Results reported at Thu Jun  4 22:40:44 2020

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

    CPU time :                                   70134.58 sec.
    Max Memory :                                 6907 MB
    Average Memory :                             3561.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3333.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70139 sec.
    Turnaround time :                            136338 sec.

The output (if any) is above this job summary.

