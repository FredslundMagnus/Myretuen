# Parameters for NN-Selfplay-50-random-impala-20-20-200-5

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1154 minutes.
    Hours used :                19 hours.

# Profiling


      41211649884 function calls (40013628458 primitive calls) in 69144.75 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69251.329 69251.329 {built-in method builtins.exec}
                1    0.000    0.000 69251.329 69251.329 <string>:1(<module>)
                1    0.000    0.000 69251.329 69251.329 game.py:183(run)
                1  112.467  112.467 69251.329 69251.329 gamecontroller.py:15(run)
          1659989  620.407    0.000 56071.514    0.034 agent.py:15(choose)
         31984853 1345.295    0.000 36319.272    0.001 agent.py:258(state)
        1153877641 6941.522    0.000 27209.356    0.000 agent.py:219(antState)
           846124   81.923    0.000 26763.524    0.032 opponent.py:31(choose)
         37323780 2297.989    0.000 24550.729    0.001 NNAgent.py:16(value)
        489068630/41183270 1593.342    0.000 12618.790    0.000 module.py:522(__call__)
         37323780  766.934    0.000 12168.667    0.000 NNAgent.py:68(forward)
             7464    0.102    0.000 10847.725    1.453 agent.py:127(resetGame)
             4000    1.774    0.000 10836.346    2.709 impala.py:28(batchTrain)
           796200   51.738    0.000 10820.421    0.014 impala.py:42(trainOneBatch)
          3859490  520.703    0.000 10738.456    0.003 NNAgent.py:32(train)
        144120070 7978.840    0.000 7978.840    0.000 {built-in method numpy.array}
         29476893   99.835    0.000 6666.862    0.000 move.py:258(simulate)
        186618900  534.357    0.000 6540.133    0.000 linear.py:86(forward)
        186618900  434.795    0.000 5800.859    0.000 functional.py:1355(linear)
          2152388   74.337    0.000 5251.665    0.002 move.py:154(simulateComplex)
          2225786  636.299    0.000 4762.788    0.002 Probability_function.py:206(CalculateWinChance)
        492656701 4208.896    0.000 4208.896    0.000 agent.py:297(getDistances)
        186618900 3943.433    0.000 3943.433    0.000 {built-in method addmm}
        449761012/33513646 3199.908    0.000 3813.620    0.000 Probability_function.py:196(Combinations)
        492656701 3378.115    0.000 3420.685    0.000 agent.py:321(getDistancesToAnts)
        492656701 2780.517    0.000 3272.560    0.000 agent.py:181(distanceToSplits)
          3859490 1019.043    0.000 3033.087    0.001 adam.py:49(step)
        492656701 1545.319    0.000 2531.778    0.000 agent.py:207(currentScore)
        149295120  141.442    0.000 1890.099    0.000 activation.py:558(forward)
        149295120  116.706    0.000 1748.657    0.000 functional.py:1050(leaky_relu)
        149295120 1631.951    0.000 1631.951    0.000 {built-in method torch._C._nn.leaky_relu}
        661220940 1200.486    0.000 1596.143    0.000 agent.py:345(ant_situation)
          3859490   10.519    0.000 1475.140    0.000 tensor.py:167(backward)
          3859490   16.233    0.000 1464.621    0.000 __init__.py:44(backward)
          3859490 1390.653    0.000 1390.653    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186618900 1362.600    0.000 1362.600    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2520056475 1085.474    0.000 1260.738    0.000 {built-in method builtins.sum}
        492672701 1054.589    0.000 1054.639    0.000 {built-in method builtins.sorted}
         33061047  550.988    0.000 1047.058    0.000 agent.py:334(antsUnderAnts)
         28400699  584.334    0.000 1039.459    0.000 move.py:267(<listcomp>)
        111971340   96.963    0.000  945.704    0.000 dropout.py:53(forward)
        492663619  413.502    0.000  935.236    0.000 game.py:139(getCurrentScore)
        492656701  760.849    0.000  911.960    0.000 agent.py:356(dicer)
          1690631    9.193    0.000  869.434    0.001 agent.py:69(trainAgent)
        111971340  472.875    0.000  848.741    0.000 functional.py:788(dropout)
        492656701  788.061    0.000  788.061    0.000 agent.py:241(<listcomp>)
         94009904  138.506    0.000  765.351    0.000 numeric.py:159(ones)
        492656701  453.861    0.000  730.501    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77189800  614.472    0.000  614.472    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6266858731/6266858719  593.184    0.000  593.184    0.000 {built-in method builtins.len}
        5579820294  533.163    0.000  533.163    0.000 {method 'append' of 'list' objects}
        136224120  470.186    0.000  527.175    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1686631    9.745    0.000  504.467    0.000 game.py:56(action_space)
         31590799   71.116    0.000  494.722    0.000 game.py:46(actions)
        611061740  368.328    0.000  491.142    0.000 move.py:282(__init__)
        492663619  386.283    0.000  462.933    0.000 game.py:140(<dictcomp>)
         94009904  113.229    0.000  439.694    0.000 <__array_function__ internals>:2(copyto)
         37323780  435.790    0.000  435.790    0.000 {built-in method dot}
             4000    0.141    0.000  434.052    0.109 game.py:159(reset)
             4000    0.606    0.000  432.320    0.108 setups.py:9(setup)
         37323780  426.791    0.000  426.791    0.000 {built-in method flatten}
        453129527  420.068    0.000  421.409    0.000 {built-in method builtins.any}
          2131226  366.569    0.000  415.962    0.000 Probability_function.py:140(fight)
         77189800  408.847    0.000  408.847    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42454401   18.701    0.000  377.163    0.000 module.py:846(parameters)
          5600000    2.548    0.000  373.575    0.000 field.py:38(Nointersection)
          5600000  130.264    0.000  371.027    0.000 field.py:39(<listcomp>)
             4000   29.539    0.007  362.786    0.091 field.py:120(Give_dist_to_all)
         42454401   18.475    0.000  358.462    0.000 module.py:870(named_parameters)
        239510641/52569784  138.074    0.000  356.187    0.000 game.py:111(getAllPositionsAtDistance)
        492656701  349.383    0.000  349.383    0.000 agent.py:201(<listcomp>)
         42454401  103.648    0.000  339.986    0.000 module.py:833(_named_members)
        912266502  250.266    0.000  339.067    0.000 field.py:23(__eq__)
        489068630  319.333    0.000  319.333    0.000 {built-in method torch._C._get_tracing_state}
          1686631    7.196    0.000  309.992    0.000 game.py:59(step)
         38594900  291.388    0.000  291.388    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2392107520  277.399    0.000  277.399    0.000 {method 'items' of 'dict' objects}
        410563873  272.565    0.000  272.567    0.000 module.py:562(__getattr__)
         38594900  248.378    0.000  248.378    0.000 {built-in method max}
        111971340  229.899    0.000  229.899    0.000 {built-in method dropout}
         37323780  226.393    0.000  226.393    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        221850822  132.081    0.000  218.114    0.000 game.py:119(goOneStep)
        492656701  205.766    0.000  205.766    0.000 agent.py:176(<listcomp>)
         39004794   33.946    0.000  205.083    0.000 <__array_function__ internals>:2(concatenate)
         38594900  203.754    0.000  203.754    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        492656701  202.286    0.000  202.286    0.000 agent.py:229(<listcomp>)
         28400699  133.863    0.000  192.934    0.000 move.py:130(simulateSimple)
          1686631    8.919    0.000  189.943    0.000 move.py:20(execute)
         94009904  187.151    0.000  187.151    0.000 {built-in method numpy.empty}
         38594900  182.557    0.000  182.557    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3859490    5.167    0.000  178.376    0.000 loss.py:430(forward)
        1248946272  175.264    0.000  175.264    0.000 agent.py:342(<genexpr>)
          3859490   15.726    0.000  173.209    0.000 functional.py:2195(mse_loss)
          1686631    2.338    0.000  169.417    0.000 move.py:62(placeOnBoard)
            73398    0.681    0.000  166.280    0.002 move.py:103(moveToOpponent)
        956242338  163.100    0.000  163.100    0.000 {built-in method math.factorial}
          3859490    8.262    0.000  162.187    0.000 loss.py:427(__init__)
        1015461040  160.672    0.000  160.672    0.000 {method 'values' of 'collections.OrderedDict' objects}
        204553023/57892365  145.143    0.000  160.573    0.000 module.py:1000(named_modules)
          3859490    7.419    0.000  153.925    0.000 loss.py:9(__init__)


# Other prints

[[   1.     88.   1000.   ...    0.81    0.07    0.03]
 [   2.    228.   1000.   ...    0.28    0.17    0.11]
 [   3.    126.    998.17 ...    0.51    0.19    0.06]
 ...
 [3998.    148.   1947.69 ...    0.18    0.06    0.01]
 [3999.    180.   1937.83 ...    0.11    0.06    0.04]
 [4000.    300.   1938.34 ...    0.64    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6673942: <NNAgent4NN-Selfplay-50-random-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-random-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:01 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:02 2020
Terminated at Sat May  9 15:19:05 2020
Results reported at Sat May  9 15:19:05 2020

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

    CPU time :                                   70381.27 sec.
    Max Memory :                                 7988 MB
    Average Memory :                             4166.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2252.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70384 sec.
    Turnaround time :                            70384 sec.

The output (if any) is above this job summary.

