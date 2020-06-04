# Parameters for Discount-0.86

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
      Value of discount :       0.86.
      Value of lambda :         0.5.
      Learningrate :            5.915000000000001e-05.

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

    Minutes used :              1184 minutes.
    Hours used :                19 hours.

# Profiling


      36869486976 function calls (35708432988 primitive calls) in 70982.45 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71079.433 71079.433 {built-in method builtins.exec}
                1    0.000    0.000 71079.433 71079.433 <string>:1(<module>)
                1    0.000    0.000 71079.433 71079.433 game.py:183(run)
                1  134.511  134.511 71079.433 71079.433 gamecontroller.py:15(run)
          1604815  626.302    0.000 56947.572    0.035 agent.py:15(choose)
         28811513 1364.668    0.000 36968.430    0.001 agent.py:272(state)
           809035  112.372    0.000 27712.920    0.034 opponent.py:31(choose)
        1005082084 7464.201    0.000 27240.739    0.000 agent.py:218(antState)
         34680969 2084.103    0.000 25163.638    0.001 NNAgent.py:16(value)
        454607081/38435453 1668.733    0.000 13266.951    0.000 module.py:522(__call__)
         34680969  800.750    0.000 12778.725    0.000 NNAgent.py:68(forward)
             7837    0.114    0.000 11617.562    1.482 agent.py:127(resetGame)
             4000    1.056    0.000 11602.345    2.901 impala.py:28(batchTrain)
           398100   54.012    0.000 11593.077    0.029 impala.py:42(trainOneBatch)
          3754484  572.764    0.000 11522.230    0.003 NNAgent.py:32(train)
        139848779 8151.592    0.000 8151.592    0.000 {built-in method numpy.array}
         26395282  100.854    0.000 7307.968    0.000 move.py:258(simulate)
        173404845  551.319    0.000 6890.677    0.000 linear.py:86(forward)
        173404845  466.637    0.000 6139.409    0.000 functional.py:1355(linear)
          2165760   81.832    0.000 5890.743    0.003 move.py:154(simulateComplex)
          2241812  692.116    0.000 5406.254    0.002 Probability_function.py:206(CalculateWinChance)
        475778868/34048186 3691.162    0.000 4374.016    0.000 Probability_function.py:196(Combinations)
        173404845 4170.537    0.000 4170.537    0.000 {built-in method addmm}
        407194224 3919.405    0.000 3919.405    0.000 agent.py:311(getDistances)
          3754484 1069.954    0.000 3241.512    0.001 adam.py:49(step)
        407194224 3164.312    0.000 3202.076    0.000 agent.py:335(getDistancesToAnts)
        407194224 2647.516    0.000 3122.677    0.000 agent.py:181(distanceToSplits)
        407194224 1368.854    0.000 2313.551    0.000 agent.py:207(currentScore)
        138723876  150.709    0.000 1962.048    0.000 activation.py:558(forward)
        138723876  133.374    0.000 1811.340    0.000 functional.py:1050(leaky_relu)
        138723876 1677.966    0.000 1677.966    0.000 {built-in method torch._C._nn.leaky_relu}
          3754484   10.933    0.000 1566.380    0.000 tensor.py:167(backward)
          3754484   18.019    0.000 1555.447    0.000 __init__.py:44(backward)
        597887860 1170.519    0.000 1537.859    0.000 agent.py:359(ant_situation)
          3754484 1473.317    0.000 1473.317    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        173404845 1433.969    0.000 1433.969    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2128291144 1055.143    0.000 1214.040    0.000 {built-in method builtins.sum}
        407210224 1044.383    0.000 1044.439    0.000 {built-in method builtins.sorted}
         25312402  588.180    0.000 1036.557    0.000 move.py:267(<listcomp>)
         29894393  546.478    0.000 1006.611    0.000 agent.py:348(antsUnderAnts)
        407194224  849.432    0.000  991.644    0.000 agent.py:370(dicer)
        104042907  147.295    0.000  983.306    0.000 dropout.py:53(forward)
          1616614    9.286    0.000  907.424    0.001 agent.py:69(trainAgent)
        407201952  399.948    0.000  896.225    0.000 game.py:139(getCurrentScore)
        104042907  456.306    0.000  836.012    0.000 functional.py:788(dropout)
        407194224  799.802    0.000  799.802    0.000 agent.py:241(<listcomp>)
         88880768  138.573    0.000  783.126    0.000 numeric.py:159(ones)
        407194224  460.210    0.000  739.890    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75089680  671.019    0.000  671.019    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5412389234/5412389222  570.840    0.000  570.840    0.000 {built-in method builtins.len}
        128346135  489.478    0.000  550.086    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  496.940    0.124 game.py:159(reset)
          1612614    9.813    0.000  495.737    0.000 game.py:56(action_space)
             4000    0.675    0.000  495.308    0.124 setups.py:9(setup)
        4631467850  491.762    0.000  491.762    0.000 {method 'append' of 'list' objects}
        549563240  367.663    0.000  487.959    0.000 move.py:282(__init__)
         28129708   70.443    0.000  485.924    0.000 game.py:46(actions)
        478998856  481.051    0.000  482.695    0.000 {built-in method builtins.any}
         88880768  112.242    0.000  450.244    0.000 <__array_function__ internals>:2(copyto)
         75089680  448.356    0.000  448.356    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34680969  446.247    0.000  446.247    0.000 {built-in method dot}
        407201952  371.690    0.000  441.207    0.000 game.py:140(<dictcomp>)
          5600000    3.040    0.000  428.355    0.000 field.py:38(Nointersection)
         34680969  427.741    0.000  427.741    0.000 {built-in method flatten}
          5600000  149.560    0.000  425.316    0.000 field.py:39(<listcomp>)
          1968598  372.025    0.000  423.130    0.000 Probability_function.py:140(fight)
             4000   33.892    0.008  415.844    0.104 field.py:120(Give_dist_to_all)
         41299335   22.260    0.000  411.516    0.000 module.py:846(parameters)
         41299335   20.863    0.000  389.256    0.000 module.py:870(named_parameters)
        454607081  374.128    0.000  374.128    0.000 {built-in method torch._C._get_tracing_state}
        880316739  274.677    0.000  373.474    0.000 field.py:23(__eq__)
        407194224  335.905    0.000  371.963    0.000 agent.py:250(WhichTurn)
         41299335  113.642    0.000  368.392    0.000 module.py:833(_named_members)
        204754898/44984394  135.827    0.000  349.453    0.000 game.py:111(getAllPositionsAtDistance)
          1612614    7.016    0.000  344.344    0.000 game.py:59(step)
        407194224  341.743    0.000  341.743    0.000 agent.py:201(<listcomp>)
         37544840  309.436    0.000  309.436    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37544840  271.099    0.000  271.099    0.000 {built-in method max}
        381496312  269.758    0.000  269.762    0.000 module.py:562(__getattr__)
        1973120519  260.328    0.000  260.328    0.000 {method 'items' of 'dict' objects}
        104042907  237.146    0.000  237.146    0.000 {built-in method dropout}
         34680969  229.329    0.000  229.329    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1612614    8.958    0.000  218.086    0.000 move.py:20(execute)
         37544840  215.193    0.000  215.193    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36288127   35.590    0.000  215.043    0.000 <__array_function__ internals>:2(concatenate)
        407194224  214.346    0.000  214.346    0.000 agent.py:176(<listcomp>)
        189501704  128.252    0.000  213.625    0.000 game.py:119(goOneStep)
        407194224  198.042    0.000  198.042    0.000 agent.py:228(<listcomp>)
          1612614    2.346    0.000  196.209    0.000 move.py:62(placeOnBoard)
          3754484    5.492    0.000  194.530    0.000 loss.py:430(forward)
         88880768  194.309    0.000  194.309    0.000 {built-in method numpy.empty}
            76052    0.764    0.000  193.090    0.003 move.py:103(moveToOpponent)
         25312402  130.696    0.000  190.424    0.000 move.py:130(simulateSimple)
         37544840  189.138    0.000  189.138    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3754484   17.487    0.000  189.038    0.000 functional.py:2195(mse_loss)
          3754484    9.742    0.000  180.018    0.000 loss.py:427(__init__)
        198987705/56317275  155.140    0.000  172.219    0.000 module.py:1000(named_modules)
          3754484    8.419    0.000  170.276    0.000 loss.py:9(__init__)
        975435204  165.683    0.000  165.683    0.000 {built-in method math.factorial}
        943895131  164.924    0.000  164.924    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    164.   1000.   ...    0.5     0.58    0.22]
 [   2.    127.   1000.   ...    0.58    0.02    0.  ]
 [   3.    117.   1042.04 ...    0.55    0.31    0.07]
 ...
 [3998.    125.   2219.38 ...    0.5     0.1     0.02]
 [3999.    215.   2224.03 ...    0.55    0.09    0.02]
 [4000.    118.   2231.1  ...    0.5     0.07    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059029: <NNAgent2Discount-0.86> in cluster <dcc> Done

Job <NNAgent2Discount-0.86> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:36 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:36 2020
Terminated at Thu Jun  4 09:04:05 2020
Results reported at Thu Jun  4 09:04:05 2020

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

    CPU time :                                   72206.60 sec.
    Max Memory :                                 7036 MB
    Average Memory :                             3649.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3204.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72212 sec.
    Turnaround time :                            72209 sec.

The output (if any) is above this job summary.

