# Parameters for Discount-0.99

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
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1504 minutes.
    Hours used :                25 hours.

# Profiling


      47530303597 function calls (46229887032 primitive calls) in 90098.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90242.378 90242.378 {built-in method builtins.exec}
                1    0.000    0.000 90242.378 90242.378 <string>:1(<module>)
                1    0.000    0.000 90242.378 90242.378 game.py:183(run)
                1  182.285  182.285 90242.378 90242.378 gamecontroller.py:15(run)
          1944327  812.652    0.000 75257.660    0.039 agent.py:15(choose)
         37225994 1816.533    0.000 48906.710    0.001 agent.py:272(state)
        1328941149 10423.461    0.000 37965.971    0.000 agent.py:218(antState)
           978326  153.453    0.000 36874.190    0.038 opponent.py:31(choose)
         42717132 2689.391    0.000 31700.429    0.001 NNAgent.py:16(value)
        559120688/46515104 2012.558    0.000 16090.708    0.000 module.py:522(__call__)
         42717132  940.374    0.000 15549.699    0.000 NNAgent.py:68(forward)
             7843    0.123    0.000 11901.796    1.518 agent.py:127(resetGame)
             4000    1.045    0.000 11880.969    2.970 impala.py:28(batchTrain)
           398100   57.823    0.000 11871.627    0.030 impala.py:42(trainOneBatch)
          3797972  583.154    0.000 11796.152    0.003 NNAgent.py:32(train)
        156307709 10764.970    0.000 10764.970    0.000 {built-in method numpy.array}
        213585660  664.260    0.000 8567.155    0.000 linear.py:86(forward)
         34299826  129.630    0.000 7666.709    0.000 move.py:258(simulate)
        213585660  533.896    0.000 7652.839    0.000 functional.py:1355(linear)
          2232250   85.211    0.000 5799.059    0.003 move.py:154(simulateComplex)
        562098769 5536.835    0.000 5536.835    0.000 agent.py:311(getDistances)
          2298351  690.309    0.000 5223.591    0.002 Probability_function.py:206(CalculateWinChance)
        213585660 5211.004    0.000 5211.004    0.000 {built-in method addmm}
        562098769 4481.865    0.000 4533.604    0.000 agent.py:335(getDistancesToAnts)
        562098769 3747.738    0.000 4393.706    0.000 agent.py:181(distanceToSplits)
        458351516/33985900 3506.097    0.000 4196.497    0.000 Probability_function.py:196(Combinations)
          3797972 1086.930    0.000 3228.809    0.001 adam.py:49(step)
        562098769 1917.226    0.000 3209.296    0.000 agent.py:207(currentScore)
        170868528  198.147    0.000 2413.282    0.000 activation.py:558(forward)
        170868528  153.119    0.000 2215.136    0.000 functional.py:1050(leaky_relu)
        766842380 1622.403    0.000 2159.653    0.000 agent.py:359(ant_situation)
        170868528 2062.017    0.000 2062.017    0.000 {built-in method torch._C._nn.leaky_relu}
        213585660 1823.865    0.000 1823.865    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2903729788 1445.474    0.000 1669.867    0.000 {built-in method builtins.sum}
          3797972   11.914    0.000 1665.258    0.000 tensor.py:167(backward)
          3797972   18.521    0.000 1653.344    0.000 __init__.py:44(backward)
          3797972 1569.936    0.000 1569.936    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         38342119  737.586    0.000 1390.934    0.000 agent.py:348(antsUnderAnts)
        562114769 1390.826    0.000 1390.882    0.000 {built-in method builtins.sorted}
         33183701  800.738    0.000 1388.796    0.000 move.py:267(<listcomp>)
        562098769 1145.785    0.000 1344.960    0.000 agent.py:370(dicer)
        562107917  552.072    0.000 1225.447    0.000 game.py:139(getCurrentScore)
          1956324   11.591    0.000 1207.528    0.001 agent.py:69(trainAgent)
        562098769 1112.120    0.000 1112.120    0.000 agent.py:241(<listcomp>)
        128151396  129.082    0.000 1083.967    0.000 dropout.py:53(forward)
        562098769  633.962    0.000 1007.706    0.000 agent.py:175(carrying_number_of_enemy_ants)
        128151396  530.308    0.000  954.885    0.000 functional.py:788(dropout)
        105433208  164.381    0.000  934.917    0.000 numeric.py:159(ones)
        7033987009/7033986997  728.113    0.000  728.113    0.000 {built-in method builtins.len}
        6357612351  672.430    0.000  672.430    0.000 {method 'append' of 'list' objects}
          1952324   12.682    0.000  665.072    0.000 game.py:56(action_space)
        153957090  584.757    0.000  660.638    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75959440  658.125    0.000  658.125    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36384153   92.861    0.000  652.390    0.000 game.py:46(actions)
        708319020  472.801    0.000  628.867    0.000 move.py:282(__init__)
        562107917  499.517    0.000  595.854    0.000 game.py:140(<dictcomp>)
         42717132  557.965    0.000  557.965    0.000 {built-in method flatten}
         42717132  555.779    0.000  555.779    0.000 {built-in method dot}
        105433208  143.537    0.000  539.750    0.000 <__array_function__ internals>:2(copyto)
        562098769  450.347    0.000  500.684    0.000 agent.py:250(WhichTurn)
             4000    0.160    0.000  493.985    0.123 game.py:159(reset)
             4000    0.672    0.000  492.148    0.123 setups.py:9(setup)
        462250047  489.025    0.000  490.761    0.000 {built-in method builtins.any}
          2149799  422.127    0.000  480.721    0.000 Probability_function.py:140(fight)
        279801210/61391628  182.161    0.000  470.790    0.000 game.py:111(getAllPositionsAtDistance)
        562098769  464.944    0.000  464.944    0.000 agent.py:201(<listcomp>)
         75959440  439.413    0.000  439.413    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.987    0.000  425.172    0.000 field.py:38(Nointersection)
          5600000  149.371    0.000  422.185    0.000 field.py:39(<listcomp>)
         41777703   21.145    0.000  415.974    0.000 module.py:846(parameters)
             4000   33.818    0.008  413.053    0.103 field.py:120(Give_dist_to_all)
        949417445  295.608    0.000  403.546    0.000 field.py:23(__eq__)
         41777703   21.167    0.000  394.828    0.000 module.py:870(named_parameters)
        559120688  391.465    0.000  391.465    0.000 {built-in method torch._C._get_tracing_state}
         41777703  114.921    0.000  373.661    0.000 module.py:833(_named_members)
        2745523284  361.486    0.000  361.486    0.000 {method 'items' of 'dict' objects}
          1952324    8.342    0.000  353.243    0.000 game.py:59(step)
        469894105  343.929    0.000  343.934    0.000 module.py:562(__getattr__)
         37979720  302.671    0.000  302.671    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42717132  289.755    0.000  289.755    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        259313036  174.108    0.000  288.629    0.000 game.py:119(goOneStep)
        562098769  283.373    0.000  283.373    0.000 agent.py:176(<listcomp>)
         37979720  267.848    0.000  267.848    0.000 {built-in method max}
         44665128   44.260    0.000  266.760    0.000 <__array_function__ internals>:2(concatenate)
        562098769  260.671    0.000  260.671    0.000 agent.py:228(<listcomp>)
        128151396  259.374    0.000  259.374    0.000 {built-in method dropout}
         33183701  171.160    0.000  253.099    0.000 move.py:130(simulateSimple)
        105433208  230.786    0.000  230.786    0.000 {built-in method numpy.empty}
        1473126543  224.394    0.000  224.394    0.000 agent.py:356(<genexpr>)
         37979720  217.406    0.000  217.406    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        460504547  208.820    0.000  208.820    0.000 agent.py:365(<listcomp>)
          3797972    5.952    0.000  200.320    0.000 loss.py:430(forward)
          1952324   10.867    0.000  200.228    0.000 move.py:20(execute)
        1160958508  197.179    0.000  197.179    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1931107  124.828    0.000  194.532    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3797972   17.692    0.000  194.368    0.000 functional.py:2195(mse_loss)
        562098769  190.545    0.000  190.545    0.000 agent.py:204(distanceToBases)
         37979720  189.400    0.000  189.400    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           973998   23.499    0.000  187.956    0.000 analyser.py:106(addData)
        491042181  186.776    0.000  186.776    0.000 agent.py:363(<listcomp>)


# Other prints

[[   1.    153.   1000.   ...    0.5     0.25    0.1 ]
 [   2.    173.   1000.   ...    0.62    0.24    0.08]
 [   3.    142.   1042.04 ...    0.87    0.11    0.02]
 ...
 [3998.    300.   2013.95 ...    0.51    0.02    0.  ]
 [3999.    213.   2006.86 ...    0.5     0.05    0.02]
 [4000.    300.   2012.64 ...    0.53    0.07    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059157: <NNAgent0Discount-0.99> in cluster <dcc> Done

Job <NNAgent0Discount-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:50 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:42:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:42:21 2020
Terminated at Fri Jun  5 11:10:16 2020
Results reported at Fri Jun  5 11:10:16 2020

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

    CPU time :                                   91674.01 sec.
    Max Memory :                                 9297 MB
    Average Memory :                             4800.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               943.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91696 sec.
    Turnaround time :                            166106 sec.

The output (if any) is above this job summary.

