# Parameters for Discount-0.74

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
      Value of discount :       0.74.
      Value of lambda :         0.5.
      Learningrate :            6.485e-05.

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

    Minutes used :              1094 minutes.
    Hours used :                18 hours.

# Profiling


      34251405884 function calls (33207519131 primitive calls) in 65568.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65657.283 65657.283 {built-in method builtins.exec}
                1    0.000    0.000 65657.283 65657.283 <string>:1(<module>)
                1    0.000    0.000 65657.283 65657.283 game.py:183(run)
                1  159.791  159.791 65657.283 65657.283 gamecontroller.py:15(run)
          1561354  593.038    0.000 51854.190    0.033 agent.py:15(choose)
         27258806 1270.948    0.000 33611.462    0.001 agent.py:272(state)
           787366  131.388    0.000 25145.891    0.032 opponent.py:31(choose)
        941481186 6875.562    0.000 24884.999    0.000 agent.py:218(antState)
         33152690 1972.840    0.000 23174.590    0.001 NNAgent.py:16(value)
        434729359/36897079 1582.111    0.000 12009.133    0.000 module.py:522(__call__)
         33152690  733.737    0.000 11554.990    0.000 NNAgent.py:68(forward)
             7837    0.119    0.000 11314.791    1.444 agent.py:127(resetGame)
             4000    1.392    0.000 11300.725    2.825 impala.py:28(batchTrain)
           398100   54.617    0.000 11289.856    0.028 impala.py:42(trainOneBatch)
          3744389  551.601    0.000 11217.539    0.003 NNAgent.py:32(train)
        132088548 7608.707    0.000 7608.707    0.000 {built-in method numpy.array}
         24907998   97.386    0.000 6473.830    0.000 move.py:258(simulate)
        165763450  497.923    0.000 6174.642    0.000 linear.py:86(forward)
        165763450  391.332    0.000 5487.037    0.000 functional.py:1355(linear)
          2131868   86.300    0.000 5102.789    0.002 move.py:154(simulateComplex)
          2210653  647.063    0.000 4614.717    0.002 Probability_function.py:206(CalculateWinChance)
        165763450 3797.013    0.000 3797.013    0.000 {built-in method addmm}
        385404322/31728998 3074.085    0.000 3644.401    0.000 Probability_function.py:196(Combinations)
        374986386 3530.516    0.000 3530.516    0.000 agent.py:311(getDistances)
          3744389 1031.111    0.000 3160.697    0.001 adam.py:49(step)
        374986386 2864.929    0.000 2899.915    0.000 agent.py:335(getDistancesToAnts)
        374986386 2467.622    0.000 2895.859    0.000 agent.py:181(distanceToSplits)
        374986386 1269.489    0.000 2151.232    0.000 agent.py:207(currentScore)
        132610760  140.782    0.000 1815.316    0.000 activation.py:558(forward)
        132610760  116.785    0.000 1674.534    0.000 functional.py:1050(leaky_relu)
          3744389   12.150    0.000 1584.522    0.000 tensor.py:167(backward)
          3744389   18.210    0.000 1572.372    0.000 __init__.py:44(backward)
        132610760 1557.749    0.000 1557.749    0.000 {built-in method torch._C._nn.leaky_relu}
          3744389 1490.399    0.000 1490.399    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        566494800 1055.810    0.000 1390.926    0.000 agent.py:359(ant_situation)
        165763450 1235.014    0.000 1235.014    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1974686502  971.254    0.000 1119.812    0.000 {built-in method builtins.sum}
         23842064  564.276    0.000  997.433    0.000 move.py:267(<listcomp>)
         28324740  503.828    0.000  937.105    0.000 agent.py:348(antsUnderAnts)
        375002386  929.581    0.000  929.636    0.000 {built-in method builtins.sorted}
        374986386  769.084    0.000  903.531    0.000 agent.py:370(dicer)
          1572983   10.954    0.000  855.686    0.001 agent.py:69(trainAgent)
        374994080  385.556    0.000  836.361    0.000 game.py:139(getCurrentScore)
         99458070   97.559    0.000  818.081    0.000 dropout.py:53(forward)
         84598730  138.491    0.000  768.820    0.000 numeric.py:159(ones)
        374986386  734.659    0.000  734.659    0.000 agent.py:241(<listcomp>)
         99458070  397.368    0.000  720.523    0.000 functional.py:788(dropout)
         74887780  661.890    0.000  661.890    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374986386  399.330    0.000  648.201    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4974328915/4974328903  526.163    0.000  526.163    0.000 {built-in method builtins.len}
        122405224  463.512    0.000  526.108    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.145    0.000  505.123    0.126 game.py:159(reset)
             4000    0.671    0.000  503.473    0.126 setups.py:9(setup)
          1568983   10.205    0.000  479.201    0.000 game.py:56(action_space)
        519478640  356.103    0.000  474.364    0.000 move.py:282(__init__)
         26598705   69.703    0.000  468.996    0.000 game.py:46(actions)
        4271855853  456.166    0.000  456.166    0.000 {method 'append' of 'list' objects}
         74887780  441.091    0.000  441.091    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         84598730  112.536    0.000  439.755    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.969    0.000  436.384    0.000 field.py:38(Nointersection)
          5600000  149.791    0.000  433.415    0.000 field.py:39(<listcomp>)
         33152690  424.041    0.000  424.041    0.000 {built-in method dot}
             4000   33.880    0.008  422.767    0.106 field.py:120(Give_dist_to_all)
         41188290   21.527    0.000  413.323    0.000 module.py:846(parameters)
         33152690  406.725    0.000  406.725    0.000 {built-in method flatten}
          1851937  352.914    0.000  399.755    0.000 Probability_function.py:140(fight)
        374994080  334.565    0.000  398.944    0.000 game.py:140(<dictcomp>)
        388537060  392.890    0.000  394.465    0.000 {built-in method builtins.any}
         41188290   20.562    0.000  391.796    0.000 module.py:870(named_parameters)
        868286389  279.885    0.000  377.678    0.000 field.py:23(__eq__)
         41188290  111.723    0.000  371.234    0.000 module.py:833(_named_members)
        374986386  313.280    0.000  346.356    0.000 agent.py:250(WhichTurn)
        191507657/42120934  127.983    0.000  333.441    0.000 game.py:111(getAllPositionsAtDistance)
          1568983    8.398    0.000  331.727    0.000 game.py:59(step)
        434729359  313.256    0.000  313.256    0.000 {built-in method torch._C._get_tracing_state}
        374986386  306.834    0.000  306.834    0.000 agent.py:201(<listcomp>)
         37443890  289.563    0.000  289.563    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37443890  262.006    0.000  262.006    0.000 {built-in method max}
        364685243  260.914    0.000  260.919    0.000 module.py:562(__getattr__)
        1816813810  241.713    0.000  241.713    0.000 {method 'items' of 'dict' objects}
         37443890  217.179    0.000  217.179    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33152690  211.979    0.000  211.979    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        177389050  123.170    0.000  205.457    0.000 game.py:119(goOneStep)
          1568983   10.247    0.000  204.805    0.000 move.py:20(execute)
         34715924   35.151    0.000  199.030    0.000 <__array_function__ internals>:2(concatenate)
         99458070  197.149    0.000  197.149    0.000 {built-in method dropout}
         37443890  192.178    0.000  192.178    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3744389    5.763    0.000  192.178    0.000 loss.py:430(forward)
         84598730  190.573    0.000  190.573    0.000 {built-in method numpy.empty}
        374986386  188.206    0.000  188.206    0.000 agent.py:176(<listcomp>)
          3744389   18.335    0.000  186.414    0.000 functional.py:2195(mse_loss)
         23842064  127.849    0.000  183.694    0.000 move.py:130(simulateSimple)
          1568983    2.725    0.000  181.396    0.000 move.py:62(placeOnBoard)
        374986386  180.878    0.000  180.878    0.000 agent.py:228(<listcomp>)
          3744389    8.966    0.000  180.819    0.000 loss.py:427(__init__)
            78785    0.921    0.000  177.676    0.002 move.py:103(moveToOpponent)
        198452670/56165850  156.873    0.000  174.489    0.000 module.py:1000(named_modules)
          3744389    8.786    0.000  171.854    0.000 loss.py:9(__init__)
          1547015  112.253    0.000  171.266    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        902611408  158.181    0.000  158.181    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    153.   1000.   ...    0.5     0.15    0.02]
 [   2.    135.   1000.   ...    0.56    0.23    0.  ]
 [   3.    117.   1071.   ...    0.78    0.28    0.08]
 ...
 [3998.    206.   2158.57 ...    0.54    0.06    0.  ]
 [3999.    234.   2151.15 ...    0.5     0.08    0.02]
 [4000.    137.   2156.13 ...    0.72    0.14    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7057763: <NNAgent8Discount-0.74> in cluster <dcc> Done

Job <NNAgent8Discount-0.74> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:51 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:51 2020
Terminated at Thu Jun  4 03:19:21 2020
Results reported at Thu Jun  4 03:19:21 2020

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

    CPU time :                                   66684.81 sec.
    Max Memory :                                 6638 MB
    Average Memory :                             3446.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3602.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66694 sec.
    Turnaround time :                            66690 sec.

The output (if any) is above this job summary.

