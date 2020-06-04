# Parameters for Discount-0.92

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
      Value of discount :       0.92.
      Value of lambda :         0.5.
      Learningrate :            5.63e-05.

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

    Minutes used :              1477 minutes.
    Hours used :                24 hours.

# Profiling


      40579887345 function calls (39349968670 primitive calls) in 88558.07 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88658.495 88658.495 {built-in method builtins.exec}
                1    0.000    0.000 88658.495 88658.495 <string>:1(<module>)
                1    0.000    0.000 88658.495 88658.495 game.py:183(run)
                1  135.775  135.775 88658.495 88658.495 gamecontroller.py:15(run)
          1738264  678.848    0.000 70740.433    0.041 agent.py:15(choose)
         31892634 1627.216    0.000 44930.530    0.001 agent.py:272(state)
           874712  113.262    0.000 34531.360    0.039 opponent.py:31(choose)
         37661329 2768.069    0.000 31912.935    0.001 NNAgent.py:16(value)
        1117947775 8493.762    0.000 31544.563    0.000 agent.py:218(antState)
        493368632/41432684 2124.201    0.000 18024.552    0.000 module.py:522(__call__)
         37661329 1028.323    0.000 17501.357    0.000 NNAgent.py:68(forward)
             7853    0.110    0.000 15091.298    1.922 agent.py:127(resetGame)
             4000    1.012    0.000 15075.888    3.769 impala.py:28(batchTrain)
           398100   53.368    0.000 15067.331    0.038 impala.py:42(trainOneBatch)
          3771355  901.483    0.000 14988.398    0.004 NNAgent.py:32(train)
         29275905  100.296    0.000 10550.599    0.000 move.py:258(simulate)
        188306645  689.586    0.000 9706.719    0.000 linear.py:86(forward)
          2248278   85.256    0.000 9112.753    0.004 move.py:154(simulateComplex)
        148994827 8912.322    0.000 8912.322    0.000 {built-in method numpy.array}
        188306645  545.990    0.000 8758.490    0.000 functional.py:1355(linear)
          2322983  912.566    0.000 8615.326    0.004 Probability_function.py:206(CalculateWinChance)
        489956418/35539850 6149.815    0.000 7231.961    0.000 Probability_function.py:196(Combinations)
        188306645 5924.729    0.000 5924.729    0.000 {built-in method addmm}
          3771355 1529.897    0.000 4846.438    0.001 adam.py:49(step)
        457612315 4394.243    0.000 4394.243    0.000 agent.py:311(getDistances)
        457612315 3254.840    0.000 3826.380    0.000 agent.py:181(distanceToSplits)
        457612315 3714.591    0.000 3763.179    0.000 agent.py:335(getDistancesToAnts)
        150645316  167.561    0.000 2771.188    0.000 activation.py:558(forward)
        457612315 1663.002    0.000 2727.790    0.000 agent.py:207(currentScore)
        150645316  121.826    0.000 2603.627    0.000 functional.py:1050(leaky_relu)
        150645316 2481.801    0.000 2481.801    0.000 {built-in method torch._C._nn.leaky_relu}
        188306645 2194.491    0.000 2194.491    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3771355   11.274    0.000 2074.032    0.001 tensor.py:167(backward)
          3771355   16.629    0.000 2062.758    0.001 __init__.py:44(backward)
          3771355 1974.551    0.001 1974.551    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        660335460 1273.304    0.000 1680.120    0.000 agent.py:359(ant_situation)
        457628315 1423.409    0.000 1423.463    0.000 {built-in method builtins.sorted}
        2389876146 1234.761    0.000 1403.951    0.000 {built-in method builtins.sum}
        457612315 1029.722    0.000 1230.484    0.000 agent.py:370(dicer)
         33016773  639.504    0.000 1153.495    0.000 agent.py:348(antsUnderAnts)
        112983987  104.694    0.000 1143.285    0.000 dropout.py:53(forward)
         75427100 1097.571    0.000 1097.571    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         28151766  604.121    0.000 1058.533    0.000 move.py:267(<listcomp>)
        112983987  526.609    0.000 1038.592    0.000 functional.py:788(dropout)
          1749324    9.053    0.000 1018.962    0.001 agent.py:69(trainAgent)
        457620387  464.761    0.000 1015.413    0.000 game.py:139(getCurrentScore)
         95788419  160.178    0.000  988.963    0.000 numeric.py:159(ones)
        457612315  845.632    0.000  845.632    0.000 agent.py:241(<listcomp>)
        457612315  516.305    0.000  837.836    0.000 agent.py:175(carrying_number_of_enemy_ants)
        493441618  824.834    0.000  826.374    0.000 {built-in method builtins.any}
         75427100  763.044    0.000  763.044    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5978402235/5978402223  750.941    0.000  750.941    0.000 {built-in method builtins.len}
        138638146  644.333    0.000  716.734    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37661329  596.732    0.000  596.732    0.000 {built-in method flatten}
          1745324   10.352    0.000  578.586    0.000 game.py:56(action_space)
         95788419  129.048    0.000  575.591    0.000 <__array_function__ internals>:2(copyto)
         31136331   75.992    0.000  568.234    0.000 game.py:46(actions)
         37661329  564.789    0.000  564.789    0.000 {built-in method dot}
        493368632  542.968    0.000  542.968    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.139    0.000  505.876    0.126 game.py:159(reset)
             4000    0.804    0.000  504.200    0.126 setups.py:9(setup)
        5194672172  492.241    0.000  492.241    0.000 {method 'append' of 'list' objects}
        608000880  363.519    0.000  491.732    0.000 move.py:282(__init__)
        457620387  409.277    0.000  480.928    0.000 game.py:140(<dictcomp>)
         41484916   21.970    0.000  468.221    0.000 module.py:846(parameters)
          2075065  405.353    0.000  463.574    0.000 Probability_function.py:140(fight)
          1745324    6.671    0.000  449.725    0.000 game.py:59(step)
         41484916   18.947    0.000  446.251    0.000 module.py:870(named_parameters)
          5600000    2.913    0.000  432.810    0.000 field.py:38(Nointersection)
          5600000  132.561    0.000  429.898    0.000 field.py:39(<listcomp>)
         37713550  428.840    0.000  428.840    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41484916  139.836    0.000  427.304    0.000 module.py:833(_named_members)
             4000   38.361    0.010  423.512    0.106 field.py:120(Give_dist_to_all)
        903980268  324.180    0.000  423.270    0.000 field.py:23(__eq__)
        230107510/50550484  149.490    0.000  417.542    0.000 game.py:111(getAllPositionsAtDistance)
        457612315  352.119    0.000  412.441    0.000 agent.py:250(WhichTurn)
        457612315  385.134    0.000  385.134    0.000 agent.py:201(<listcomp>)
         37661329  362.318    0.000  362.318    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        414280272  348.637    0.000  348.641    0.000 module.py:562(__getattr__)
        112983987  346.548    0.000  346.548    0.000 {built-in method dropout}
         37713550  326.086    0.000  326.086    0.000 {built-in method max}
         37713550  324.818    0.000  324.818    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2226315625  323.786    0.000  323.786    0.000 {method 'items' of 'dict' objects}
          1745324    7.890    0.000  309.894    0.000 move.py:20(execute)
         37713550  294.276    0.000  294.276    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1745324    2.139    0.000  290.069    0.000 move.py:62(placeOnBoard)
            74705    0.709    0.000  287.242    0.004 move.py:103(moveToOpponent)
         39402553   44.910    0.000  272.051    0.000 <__array_function__ internals>:2(concatenate)
        212926176  155.795    0.000  268.051    0.000 game.py:119(goOneStep)
         95788419  253.194    0.000  253.194    0.000 {built-in method numpy.empty}
        457612315  245.251    0.000  245.251    0.000 agent.py:176(<listcomp>)
        457612315  245.106    0.000  245.106    0.000 agent.py:228(<listcomp>)
          3771355    5.429    0.000  216.395    0.000 loss.py:430(forward)
          3771355   16.736    0.000  210.967    0.000 functional.py:2195(mse_loss)
        1024398593  209.746    0.000  209.746    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2322983  204.029    0.000  204.029    0.000 move.py:271(giveantsprobabilities)
        199881868/56570340  180.759    0.000  199.448    0.000 module.py:1000(named_modules)
        1017132198  198.508    0.000  198.508    0.000 {built-in method math.factorial}
         28151766  132.912    0.000  194.176    0.000 move.py:130(simulateSimple)
          1725317  125.981    0.000  191.446    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    158.   1000.   ...    0.64    0.29    0.08]
 [   2.    213.   1000.   ...    0.5     0.25    0.25]
 [   3.    160.    998.17 ...    0.65    0.14    0.13]
 ...
 [3998.    237.   2144.86 ...    0.5     0.07    0.01]
 [3999.    202.   2150.35 ...    0.5     0.08    0.  ]
 [4000.    103.   2140.93 ...    0.5     0.12    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7059088: <NNAgent1Discount-0.92> in cluster <dcc> Done

Job <NNAgent1Discount-0.92> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:10 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:11 2020
Terminated at Thu Jun  4 13:59:23 2020
Results reported at Thu Jun  4 13:59:23 2020

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

    CPU time :                                   89868.76 sec.
    Max Memory :                                 7769 MB
    Average Memory :                             3964.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2471.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89892 sec.
    Turnaround time :                            89893 sec.

The output (if any) is above this job summary.

