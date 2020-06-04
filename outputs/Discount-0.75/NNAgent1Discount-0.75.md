# Parameters for Discount-0.75

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
      Value of discount :       0.75.
      Value of lambda :         0.5.
      Learningrate :            6.4375e-05.

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

    Minutes used :              1088 minutes.
    Hours used :                18 hours.

# Profiling


      34419852555 function calls (33357330178 primitive calls) in 65231.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65317.876 65317.876 {built-in method builtins.exec}
                1    0.000    0.000 65317.876 65317.876 <string>:1(<module>)
                1    0.000    0.000 65317.876 65317.876 game.py:183(run)
                1  145.343  145.343 65317.876 65317.876 gamecontroller.py:15(run)
          1545132  580.839    0.000 51570.849    0.033 agent.py:15(choose)
         27125582 1261.462    0.000 33418.768    0.001 agent.py:272(state)
           777919  120.437    0.000 25150.329    0.032 opponent.py:31(choose)
        940827463 6846.307    0.000 24730.123    0.000 agent.py:218(antState)
         33034208 1993.197    0.000 23106.237    0.001 NNAgent.py:16(value)
        433186229/36775733 1525.113    0.000 11883.715    0.000 module.py:522(__call__)
         33034208  675.950    0.000 11408.849    0.000 NNAgent.py:68(forward)
             7842    0.116    0.000 11328.882    1.445 agent.py:127(resetGame)
             4000    1.229    0.000 11314.741    2.829 impala.py:28(batchTrain)
           398100   55.046    0.000 11304.738    0.028 impala.py:42(trainOneBatch)
          3741525  554.366    0.000 11232.826    0.003 NNAgent.py:32(train)
        132765708 7660.151    0.000 7660.151    0.000 {built-in method numpy.array}
         24799210   93.913    0.000 6464.683    0.000 move.py:258(simulate)
        165171040  499.133    0.000 6221.058    0.000 linear.py:86(forward)
        165171040  388.140    0.000 5544.790    0.000 functional.py:1355(linear)
          2165102   83.604    0.000 5128.829    0.002 move.py:154(simulateComplex)
          2243625  647.928    0.000 4632.854    0.002 Probability_function.py:206(CalculateWinChance)
        165171040 3813.121    0.000 3813.121    0.000 {built-in method addmm}
        406929372/32198894 3071.962    0.000 3668.621    0.000 Probability_function.py:196(Combinations)
        376664803 3512.500    0.000 3512.500    0.000 agent.py:311(getDistances)
          3741525 1036.262    0.000 3149.797    0.001 adam.py:49(step)
        376664803 2878.513    0.000 2915.864    0.000 agent.py:335(getDistancesToAnts)
        376664803 2408.838    0.000 2844.582    0.000 agent.py:181(distanceToSplits)
        376664803 1246.661    0.000 2130.122    0.000 agent.py:207(currentScore)
        132136832  143.927    0.000 1785.749    0.000 activation.py:558(forward)
        132136832  118.059    0.000 1641.822    0.000 functional.py:1050(leaky_relu)
          3741525   10.963    0.000 1589.971    0.000 tensor.py:167(backward)
          3741525   18.158    0.000 1579.008    0.000 __init__.py:44(backward)
        132136832 1523.763    0.000 1523.763    0.000 {built-in method torch._C._nn.leaky_relu}
          3741525 1497.340    0.000 1497.340    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        564162660 1029.896    0.000 1363.408    0.000 agent.py:359(ant_situation)
        165171040 1288.152    0.000 1288.152    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1976923877  956.097    0.000 1101.924    0.000 {built-in method builtins.sum}
         23716659  541.866    0.000  961.394    0.000 move.py:267(<listcomp>)
        376680803  928.572    0.000  928.627    0.000 {built-in method builtins.sorted}
         28208133  497.606    0.000  917.638    0.000 agent.py:348(antsUnderAnts)
        376664803  758.193    0.000  890.530    0.000 agent.py:370(dicer)
          1555317   10.187    0.000  842.728    0.001 agent.py:69(trainAgent)
        376672403  373.214    0.000  836.992    0.000 game.py:139(getCurrentScore)
         99102624   98.579    0.000  830.073    0.000 dropout.py:53(forward)
        376664803  743.002    0.000  743.002    0.000 agent.py:241(<listcomp>)
         84572057  135.712    0.000  741.608    0.000 numeric.py:159(ones)
         99102624  409.599    0.000  731.494    0.000 functional.py:788(dropout)
        376664803  399.738    0.000  645.012    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74830500  640.300    0.000  640.300    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5024863177/5024863165  535.481    0.000  535.481    0.000 {built-in method builtins.len}
        122208733  456.405    0.000  518.308    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  494.167    0.124 game.py:159(reset)
             4000    0.669    0.000  492.369    0.123 setups.py:9(setup)
          1551317    9.563    0.000  465.356    0.000 game.py:56(action_space)
        517635220  344.557    0.000  459.796    0.000 move.py:282(__init__)
        4290973403  458.270    0.000  458.270    0.000 {method 'append' of 'list' objects}
         26451640   66.886    0.000  455.793    0.000 game.py:46(actions)
         74830500  439.696    0.000  439.696    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33034208  437.735    0.000  437.735    0.000 {built-in method dot}
         84572057  108.314    0.000  427.043    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.952    0.000  425.967    0.000 field.py:38(Nointersection)
          5600000  149.448    0.000  423.015    0.000 field.py:39(<listcomp>)
        410026897  420.930    0.000  422.475    0.000 {built-in method builtins.any}
         41156786   20.816    0.000  415.169    0.000 module.py:846(parameters)
             4000   33.408    0.008  413.221    0.103 field.py:120(Give_dist_to_all)
          1902333  363.241    0.000  411.685    0.000 Probability_function.py:140(fight)
        376672403  343.004    0.000  408.270    0.000 game.py:140(<dictcomp>)
         33034208  400.416    0.000  400.416    0.000 {built-in method flatten}
         41156786   20.836    0.000  394.352    0.000 module.py:870(named_parameters)
         41156786  111.164    0.000  373.517    0.000 module.py:833(_named_members)
        867739953  265.604    0.000  363.771    0.000 field.py:23(__eq__)
        376664803  312.637    0.000  347.371    0.000 agent.py:250(WhichTurn)
          1551317    7.486    0.000  326.414    0.000 game.py:59(step)
        190400060/41904113  124.860    0.000  325.312    0.000 game.py:111(getAllPositionsAtDistance)
        376664803  307.667    0.000  307.667    0.000 agent.py:201(<listcomp>)
         37415250  301.106    0.000  301.106    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        433186229  292.285    0.000  292.285    0.000 {built-in method torch._C._get_tracing_state}
         37415250  260.904    0.000  260.904    0.000 {built-in method max}
        1822896443  250.333    0.000  250.333    0.000 {method 'items' of 'dict' objects}
        363381941  245.990    0.000  245.995    0.000 module.py:562(__getattr__)
         37415250  220.363    0.000  220.363    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33034208  214.697    0.000  214.697    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1551317    9.614    0.000  202.359    0.000 move.py:20(execute)
        176281807  121.525    0.000  200.452    0.000 game.py:119(goOneStep)
         34581004   34.198    0.000  198.742    0.000 <__array_function__ internals>:2(concatenate)
          3741525    6.661    0.000  195.399    0.000 loss.py:430(forward)
         99102624  190.785    0.000  190.785    0.000 {built-in method dropout}
         23716659  133.428    0.000  189.512    0.000 move.py:130(simulateSimple)
          3741525   18.459    0.000  188.738    0.000 functional.py:2195(mse_loss)
          3741525    9.728    0.000  185.205    0.000 loss.py:427(__init__)
         37415250  184.580    0.000  184.580    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        376664803  181.742    0.000  181.742    0.000 agent.py:176(<listcomp>)
          1551317    2.408    0.000  180.261    0.000 move.py:62(placeOnBoard)
         84572057  178.852    0.000  178.852    0.000 {built-in method numpy.empty}
        198300878/56122890  159.001    0.000  177.097    0.000 module.py:1000(named_modules)
            78523    0.884    0.000  176.949    0.002 move.py:103(moveToOpponent)
        376664803  175.868    0.000  175.868    0.000 agent.py:228(<listcomp>)
          3741525    8.885    0.000  175.477    0.000 loss.py:9(__init__)
          1529566  105.377    0.000  162.551    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741539   33.896    0.000  156.217    0.000 module.py:69(__init__)


# Other prints

[[   1.    191.   1000.   ...    0.5     0.18    0.1 ]
 [   2.    160.   1000.   ...    0.59    0.23    0.13]
 [   3.    162.    998.17 ...    0.53    0.18    0.08]
 ...
 [3998.    226.   2126.48 ...    0.52    0.12    0.01]
 [3999.    245.   2132.38 ...    0.76    0.07    0.  ]
 [4000.    192.   2122.62 ...    0.77    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7057766: <NNAgent1Discount-0.75> in cluster <dcc> Done

Job <NNAgent1Discount-0.75> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:53 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:54 2020
Terminated at Thu Jun  4 03:14:29 2020
Results reported at Thu Jun  4 03:14:29 2020

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

    CPU time :                                   66394.82 sec.
    Max Memory :                                 6613 MB
    Average Memory :                             3441.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3627.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66406 sec.
    Turnaround time :                            66396 sec.

The output (if any) is above this job summary.

