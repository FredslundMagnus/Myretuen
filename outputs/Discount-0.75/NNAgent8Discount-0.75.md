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

    Minutes used :              1094 minutes.
    Hours used :                18 hours.

# Profiling


      34349169997 function calls (33287197348 primitive calls) in 65608.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65696.744 65696.744 {built-in method builtins.exec}
                1    0.000    0.000 65696.744 65696.744 <string>:1(<module>)
                1    0.000    0.000 65696.744 65696.744 game.py:183(run)
                1  157.130  157.130 65696.744 65696.744 gamecontroller.py:15(run)
          1544893  590.027    0.000 51665.348    0.033 agent.py:15(choose)
         27075586 1276.320    0.000 33600.507    0.001 agent.py:272(state)
           779586  129.429    0.000 25132.399    0.032 opponent.py:31(choose)
        938752876 6961.774    0.000 24966.207    0.000 agent.py:218(antState)
         33013607 2005.406    0.000 22982.341    0.001 NNAgent.py:16(value)
        432918009/36754725 1509.973    0.000 11745.016    0.000 module.py:522(__call__)
             7851    0.120    0.000 11580.068    1.475 agent.py:127(resetGame)
             4000    1.476    0.000 11565.912    2.891 impala.py:28(batchTrain)
           398100   58.456    0.000 11554.906    0.029 impala.py:42(trainOneBatch)
          3741118  572.632    0.000 11479.520    0.003 NNAgent.py:32(train)
         33013607  687.026    0.000 11256.328    0.000 NNAgent.py:68(forward)
        132544368 7652.799    0.000 7652.799    0.000 {built-in method numpy.array}
         24749582  100.224    0.000 6399.059    0.000 move.py:258(simulate)
        165068035  503.644    0.000 6162.925    0.000 linear.py:86(forward)
        165068035  385.320    0.000 5476.766    0.000 functional.py:1355(linear)
          2133538   85.170    0.000 5016.319    0.002 move.py:154(simulateComplex)
          2211661  636.492    0.000 4518.839    0.002 Probability_function.py:206(CalculateWinChance)
        165068035 3761.157    0.000 3761.157    0.000 {built-in method addmm}
        375905776 3593.119    0.000 3593.119    0.000 agent.py:311(getDistances)
        406487136/32107714 2985.637    0.000 3573.031    0.000 Probability_function.py:196(Combinations)
          3741118 1114.790    0.000 3352.433    0.001 adam.py:49(step)
        375905776 2871.042    0.000 2907.619    0.000 agent.py:335(getDistancesToAnts)
        375905776 2424.418    0.000 2855.074    0.000 agent.py:181(distanceToSplits)
        375905776 1241.313    0.000 2126.767    0.000 agent.py:207(currentScore)
        132054428  136.229    0.000 1711.260    0.000 activation.py:558(forward)
          3741118   11.996    0.000 1616.026    0.000 tensor.py:167(backward)
          3741118   19.985    0.000 1604.030    0.000 __init__.py:44(backward)
        132054428  109.866    0.000 1575.031    0.000 functional.py:1050(leaky_relu)
          3741118 1515.720    0.000 1515.720    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132054428 1465.165    0.000 1465.165    0.000 {built-in method torch._C._nn.leaky_relu}
        562847100 1036.403    0.000 1371.503    0.000 agent.py:359(ant_situation)
        165068035 1268.073    0.000 1268.073    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1971954712  954.461    0.000 1100.527    0.000 {built-in method builtins.sum}
         23682813  562.013    0.000 1000.384    0.000 move.py:267(<listcomp>)
        375921776  928.796    0.000  928.850    0.000 {built-in method builtins.sorted}
         28142355  492.886    0.000  913.252    0.000 agent.py:348(antsUnderAnts)
        375905776  779.118    0.000  909.867    0.000 agent.py:370(dicer)
          1556846    9.978    0.000  848.836    0.001 agent.py:69(trainAgent)
        375913380  369.547    0.000  839.480    0.000 game.py:139(getCurrentScore)
         99040821  100.896    0.000  814.590    0.000 dropout.py:53(forward)
         84484851  140.366    0.000  746.861    0.000 numeric.py:159(ones)
        375905776  743.822    0.000  743.822    0.000 agent.py:241(<listcomp>)
         99040821  396.839    0.000  713.695    0.000 functional.py:788(dropout)
         74822360  693.539    0.000  693.539    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375905776  403.759    0.000  649.023    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5005760833/5005760821  533.614    0.000  533.614    0.000 {built-in method builtins.len}
        122105370  453.512    0.000  516.348    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.141    0.000  494.507    0.124 game.py:159(reset)
             4000    0.657    0.000  492.878    0.123 setups.py:9(setup)
        516327020  350.463    0.000  479.645    0.000 move.py:282(__init__)
        4282008086  469.732    0.000  469.732    0.000 {method 'append' of 'list' objects}
          1552846    9.817    0.000  466.968    0.000 game.py:56(action_space)
         74822360  460.404    0.000  460.404    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26430237   68.344    0.000  457.151    0.000 game.py:46(actions)
         33013607  433.669    0.000  433.669    0.000 {built-in method dot}
         41152309   21.835    0.000  427.313    0.000 module.py:846(parameters)
          5600000    2.960    0.000  425.846    0.000 field.py:38(Nointersection)
         84484851  110.213    0.000  424.450    0.000 <__array_function__ internals>:2(copyto)
          5600000  151.002    0.000  422.886    0.000 field.py:39(<listcomp>)
        375913380  349.661    0.000  414.942    0.000 game.py:140(<dictcomp>)
             4000   33.858    0.008  413.732    0.103 field.py:120(Give_dist_to_all)
        409587672  411.115    0.000  412.642    0.000 {built-in method builtins.any}
         33013607  410.204    0.000  410.204    0.000 {built-in method flatten}
         41152309   21.455    0.000  405.477    0.000 module.py:870(named_parameters)
          1867341  355.581    0.000  403.108    0.000 Probability_function.py:140(fight)
         41152309  116.207    0.000  384.022    0.000 module.py:833(_named_members)
        867261165  264.432    0.000  361.849    0.000 field.py:23(__eq__)
        375905776  304.386    0.000  337.919    0.000 agent.py:250(WhichTurn)
          1552846    8.188    0.000  328.713    0.000 game.py:59(step)
        190407817/41852001  124.650    0.000  324.508    0.000 game.py:111(getAllPositionsAtDistance)
         37411180  309.622    0.000  309.622    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        375905776  304.525    0.000  304.525    0.000 agent.py:201(<listcomp>)
        432918009  278.174    0.000  278.174    0.000 {built-in method torch._C._get_tracing_state}
         37411180  263.534    0.000  263.534    0.000 {built-in method max}
        363155330  254.103    0.000  254.108    0.000 module.py:562(__getattr__)
        1818533605  249.263    0.000  249.263    0.000 {method 'items' of 'dict' objects}
         37411180  235.863    0.000  235.863    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33013607  211.751    0.000  211.751    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3741118    6.627    0.000  208.585    0.000 loss.py:430(forward)
         34560127   37.844    0.000  203.910    0.000 <__array_function__ internals>:2(concatenate)
          1552846   10.110    0.000  202.599    0.000 move.py:20(execute)
          3741118   20.199    0.000  201.958    0.000 functional.py:2195(mse_loss)
         37411180  200.622    0.000  200.622    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        176314403  121.399    0.000  199.857    0.000 game.py:119(goOneStep)
         23682813  131.739    0.000  189.007    0.000 move.py:130(simulateSimple)
         99040821  187.320    0.000  187.320    0.000 {built-in method dropout}
          3741118   10.283    0.000  187.205    0.000 loss.py:427(__init__)
         84484851  182.045    0.000  182.045    0.000 {built-in method numpy.empty}
        198279307/56116785  163.320    0.000  181.779    0.000 module.py:1000(named_modules)
        375905776  180.548    0.000  180.548    0.000 agent.py:176(<listcomp>)
          1552846    2.628    0.000  179.373    0.000 move.py:62(placeOnBoard)
          3741118   10.065    0.000  176.922    0.000 loss.py:9(__init__)
            78123    0.953    0.000  175.874    0.002 move.py:103(moveToOpponent)
        375905776  173.771    0.000  173.771    0.000 agent.py:228(<listcomp>)
          1531926  108.001    0.000  165.511    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741132   35.083    0.000  156.570    0.000 module.py:69(__init__)


# Other prints

[[   1.    122.   1000.   ...    0.8     0.28    0.06]
 [   2.    110.   1000.   ...    0.58    0.14    0.12]
 [   3.    268.   1082.26 ...    0.62    0.24    0.13]
 ...
 [3998.    174.   2234.98 ...    0.54    0.13    0.03]
 [3999.    190.   2228.47 ...    0.5     0.07    0.  ]
 [4000.    300.   2230.42 ...    0.79    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7057773: <NNAgent8Discount-0.75> in cluster <dcc> Done

Job <NNAgent8Discount-0.75> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:57 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:57 2020
Terminated at Thu Jun  4 03:19:59 2020
Results reported at Thu Jun  4 03:19:59 2020

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

    CPU time :                                   66719.32 sec.
    Max Memory :                                 6623 MB
    Average Memory :                             3467.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3617.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66734 sec.
    Turnaround time :                            66722 sec.

The output (if any) is above this job summary.

