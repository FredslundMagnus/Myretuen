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

    Minutes used :              1453 minutes.
    Hours used :                24 hours.

# Profiling


      40680073389 function calls (39466022783 primitive calls) in 87134.49 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87235.622 87235.622 {built-in method builtins.exec}
                1    0.000    0.000 87235.622 87235.622 <string>:1(<module>)
                1    0.000    0.000 87235.622 87235.622 game.py:183(run)
                1  130.478  130.478 87235.622 87235.622 gamecontroller.py:15(run)
          1747912  666.204    0.000 69597.502    0.040 agent.py:15(choose)
         32095327 1611.817    0.000 44169.932    0.001 agent.py:272(state)
           879845  107.051    0.000 33790.916    0.038 opponent.py:31(choose)
         37819503 2705.274    0.000 31420.061    0.001 NNAgent.py:16(value)
        1124807983 8360.276    0.000 31211.137    0.000 agent.py:218(antState)
        495425380/41591344 2103.913    0.000 17628.437    0.000 module.py:522(__call__)
         37819503 1021.625    0.000 17111.051    0.000 NNAgent.py:68(forward)
             7848    0.112    0.000 14903.411    1.899 agent.py:127(resetGame)
             4000    0.995    0.000 14888.548    3.722 impala.py:28(batchTrain)
           398100   51.966    0.000 14880.146    0.037 impala.py:42(trainOneBatch)
          3771841  910.563    0.000 14803.135    0.004 NNAgent.py:32(train)
         29464382   98.593    0.000 10138.472    0.000 move.py:258(simulate)
        189097515  668.811    0.000 9436.202    0.000 linear.py:86(forward)
        148435154 8922.379    0.000 8922.379    0.000 {built-in method numpy.array}
          2238416   82.667    0.000 8734.836    0.004 move.py:154(simulateComplex)
        189097515  522.202    0.000 8540.669    0.000 functional.py:1355(linear)
          2312964  886.355    0.000 8247.517    0.004 Probability_function.py:206(CalculateWinChance)
        470242574/35095218 5840.306    0.000 6904.239    0.000 Probability_function.py:196(Combinations)
        189097515 5782.525    0.000 5782.525    0.000 {built-in method addmm}
          3771841 1522.177    0.000 4814.819    0.001 adam.py:49(step)
        460517283 4363.217    0.000 4363.217    0.000 agent.py:311(getDistances)
        460517283 3694.123    0.000 3740.767    0.000 agent.py:335(getDistancesToAnts)
        460517283 3161.828    0.000 3724.513    0.000 agent.py:181(distanceToSplits)
        151278012  159.322    0.000 2727.753    0.000 activation.py:558(forward)
        460517283 1652.937    0.000 2727.448    0.000 agent.py:207(currentScore)
        151278012  131.771    0.000 2568.431    0.000 functional.py:1050(leaky_relu)
        151278012 2436.660    0.000 2436.660    0.000 {built-in method torch._C._nn.leaky_relu}
        189097515 2146.264    0.000 2146.264    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3771841   11.149    0.000 2045.522    0.001 tensor.py:167(backward)
          3771841   16.857    0.000 2034.373    0.001 __init__.py:44(backward)
          3771841 1946.367    0.001 1946.367    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        664290700 1291.263    0.000 1706.671    0.000 agent.py:359(ant_situation)
        460533283 1399.438    0.000 1399.491    0.000 {built-in method builtins.sorted}
        2405712184 1218.236    0.000 1385.248    0.000 {built-in method builtins.sum}
        460517283 1040.844    0.000 1235.596    0.000 agent.py:370(dicer)
         33214535  641.178    0.000 1154.225    0.000 agent.py:348(antsUnderAnts)
        113458509  102.622    0.000 1128.710    0.000 dropout.py:53(forward)
         75436820 1101.558    0.000 1101.558    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         28345174  586.108    0.000 1030.550    0.000 move.py:267(<listcomp>)
        460525191  458.109    0.000 1026.441    0.000 game.py:139(getCurrentScore)
        113458509  532.778    0.000 1026.088    0.000 functional.py:788(dropout)
          1759030    9.118    0.000 1009.286    0.001 agent.py:69(trainAgent)
         95896170  155.506    0.000  968.608    0.000 numeric.py:159(ones)
        460517283  830.511    0.000  830.511    0.000 agent.py:241(<listcomp>)
        460517283  493.246    0.000  828.649    0.000 agent.py:175(carrying_number_of_enemy_ants)
        473747291  816.052    0.000  817.528    0.000 {built-in method builtins.any}
         75436820  757.280    0.000  757.280    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5981276162/5981276150  746.383    0.000  746.383    0.000 {built-in method builtins.len}
        138930557  629.308    0.000  700.517    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37819503  581.829    0.000  581.829    0.000 {built-in method flatten}
         95896170  121.380    0.000  561.529    0.000 <__array_function__ internals>:2(copyto)
         37819503  560.368    0.000  560.368    0.000 {built-in method dot}
          1755030   10.032    0.000  558.097    0.000 game.py:56(action_space)
         31330177   73.994    0.000  548.065    0.000 game.py:46(actions)
        495425380  519.865    0.000  519.865    0.000 {built-in method torch._C._get_tracing_state}
        460525191  423.888    0.000  497.019    0.000 game.py:140(<dictcomp>)
        5226595417  483.808    0.000  483.808    0.000 {method 'append' of 'list' objects}
        611671800  360.466    0.000  480.447    0.000 move.py:282(__init__)
             4000    0.142    0.000  473.054    0.118 game.py:159(reset)
             4000    0.801    0.000  471.284    0.118 setups.py:9(setup)
         41490262   22.952    0.000  470.752    0.000 module.py:846(parameters)
          2058584  392.168    0.000  448.491    0.000 Probability_function.py:140(fight)
         41490262   19.738    0.000  447.800    0.000 module.py:870(named_parameters)
          1755030    6.654    0.000  433.691    0.000 game.py:59(step)
         37718410  428.302    0.000  428.302    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41490262  137.405    0.000  428.062    0.000 module.py:833(_named_members)
        460517283  350.520    0.000  415.494    0.000 agent.py:250(WhichTurn)
        232045049/51012865  145.888    0.000  401.511    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.835    0.000  400.861    0.000 field.py:38(Nointersection)
          5600000  129.102    0.000  398.027    0.000 field.py:39(<listcomp>)
             4000   37.810    0.009  395.634    0.099 field.py:120(Give_dist_to_all)
        906430693  291.282    0.000  385.803    0.000 field.py:23(__eq__)
        460517283  378.435    0.000  378.435    0.000 agent.py:201(<listcomp>)
         37819503  354.659    0.000  354.659    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113458509  343.241    0.000  343.241    0.000 {built-in method dropout}
        2241393703  336.022    0.000  336.022    0.000 {method 'items' of 'dict' objects}
         37718410  320.356    0.000  320.356    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37718410  319.245    0.000  319.245    0.000 {built-in method max}
        416020186  304.264    0.000  304.268    0.000 module.py:562(__getattr__)
          1755030    7.863    0.000  293.695    0.000 move.py:20(execute)
         37718410  285.984    0.000  285.984    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1755030    1.973    0.000  274.249    0.000 move.py:62(placeOnBoard)
            74548    0.703    0.000  271.599    0.004 move.py:103(moveToOpponent)
         39569873   43.863    0.000  262.328    0.000 <__array_function__ internals>:2(concatenate)
        214975509  151.792    0.000  255.623    0.000 game.py:119(goOneStep)
         95896170  251.573    0.000  251.573    0.000 {built-in method numpy.empty}
        460517283  249.519    0.000  249.519    0.000 agent.py:176(<listcomp>)
        460517283  235.275    0.000  235.275    0.000 agent.py:228(<listcomp>)
          3771841    5.159    0.000  211.911    0.000 loss.py:430(forward)
        1028670263  210.564    0.000  210.564    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3771841   17.032    0.000  206.752    0.000 functional.py:2195(mse_loss)
        199907626/56577630  184.552    0.000  202.844    0.000 module.py:1000(named_modules)
          2312964  197.035    0.000  197.035    0.000 move.py:271(giveantsprobabilities)
         28345174  132.022    0.000  192.331    0.000 move.py:130(simulateSimple)
        976509240  190.962    0.000  190.962    0.000 {built-in method math.factorial}
          1733987  124.478    0.000  190.642    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    107.   1000.   ...    0.59    0.3     0.03]
 [   2.    209.   1000.   ...    0.55    0.94    0.81]
 [   3.    131.   1042.04 ...    0.57    0.21    0.03]
 ...
 [3998.    300.   2185.81 ...    0.5     0.03    0.02]
 [3999.    296.   2190.64 ...    0.5     0.06    0.01]
 [4000.    300.   2193.06 ...    0.62    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7059090: <NNAgent3Discount-0.92> in cluster <dcc> Done

Job <NNAgent3Discount-0.92> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:11 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:12 2020
Terminated at Thu Jun  4 13:36:46 2020
Results reported at Thu Jun  4 13:36:46 2020

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

    CPU time :                                   88522.72 sec.
    Max Memory :                                 7835 MB
    Average Memory :                             3991.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88541 sec.
    Turnaround time :                            88535 sec.

The output (if any) is above this job summary.

