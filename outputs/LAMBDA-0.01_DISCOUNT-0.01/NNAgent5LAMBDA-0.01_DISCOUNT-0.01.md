# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            9.99905e-05.

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

    Minutes used :              1023 minutes.
    Hours used :                17 hours.

# Profiling


      31336301555 function calls (30436054267 primitive calls) in 61352.57 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61435.659 61435.659 {built-in method builtins.exec}
                1    0.000    0.000 61435.659 61435.659 <string>:1(<module>)
                1    0.000    0.000 61435.659 61435.659 game.py:183(run)
                1  166.049  166.049 61435.659 61435.659 gamecontroller.py:15(run)
          1485134  577.542    0.000 47539.491    0.032 agent.py:15(choose)
         25263827 1191.555    0.000 30301.822    0.001 agent.py:272(state)
           748553  137.598    0.000 23312.651    0.031 opponent.py:31(choose)
        868550195 6420.449    0.000 22911.036    0.000 agent.py:218(antState)
         31227835 1959.965    0.000 22195.095    0.001 NNAgent.py:16(value)
        409689387/34955367 1495.803    0.000 11541.461    0.000 module.py:522(__call__)
             7849    0.133    0.000 11510.424    1.466 agent.py:127(resetGame)
             4000    1.505    0.000 11495.077    2.874 impala.py:28(batchTrain)
           398100   61.754    0.000 11483.094    0.029 impala.py:42(trainOneBatch)
          3727532  561.011    0.000 11402.746    0.003 NNAgent.py:32(train)
         31227835  684.017    0.000 11070.763    0.000 NNAgent.py:68(forward)
        118385354 7132.551    0.000 7132.551    0.000 {built-in method numpy.array}
        156139175  484.120    0.000 6001.934    0.000 linear.py:86(forward)
        156139175  382.775    0.000 5334.019    0.000 functional.py:1355(linear)
         23026931   94.488    0.000 5301.413    0.000 move.py:258(simulate)
          2072072   86.145    0.000 3964.094    0.002 move.py:154(simulateComplex)
        156139175 3658.377    0.000 3658.377    0.000 {built-in method addmm}
          2153832  576.911    0.000 3466.807    0.002 Probability_function.py:206(CalculateWinChance)
        342552935 3257.895    0.000 3257.895    0.000 agent.py:311(getDistances)
          3727532 1054.692    0.000 3193.946    0.001 adam.py:49(step)
        342552935 2601.222    0.000 2634.521    0.000 agent.py:335(getDistancesToAnts)
        273677932/26858756 2181.751    0.000 2611.994    0.000 Probability_function.py:196(Combinations)
        342552935 2208.169    0.000 2602.189    0.000 agent.py:181(distanceToSplits)
        342552935 1155.014    0.000 1974.382    0.000 agent.py:207(currentScore)
        124911340  138.052    0.000 1705.960    0.000 activation.py:558(forward)
          3727532   11.941    0.000 1621.513    0.000 tensor.py:167(backward)
          3727532   21.069    0.000 1609.572    0.000 __init__.py:44(backward)
        124911340  129.949    0.000 1567.909    0.000 functional.py:1050(leaky_relu)
          3727532 1519.219    0.000 1519.219    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124911340 1437.960    0.000 1437.960    0.000 {built-in method torch._C._nn.leaky_relu}
        525997260  953.281    0.000 1263.093    0.000 agent.py:359(ant_situation)
        156139175 1237.155    0.000 1237.155    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1807307156  881.053    0.000 1017.242    0.000 {built-in method builtins.sum}
         21990895  548.309    0.000  967.317    0.000 move.py:267(<listcomp>)
        342568935  857.552    0.000  857.607    0.000 {built-in method builtins.sorted}
         26299863  465.623    0.000  855.346    0.000 agent.py:348(antsUnderAnts)
        342552935  722.679    0.000  845.771    0.000 agent.py:370(dicer)
          1496466   10.582    0.000  807.478    0.001 agent.py:69(trainAgent)
         93683505  101.713    0.000  794.731    0.000 dropout.py:53(forward)
        342560275  354.204    0.000  777.306    0.000 game.py:139(getCurrentScore)
         78200787  132.521    0.000  718.495    0.000 numeric.py:159(ones)
         93683505  372.920    0.000  693.018    0.000 functional.py:788(dropout)
        342552935  675.954    0.000  675.954    0.000 agent.py:241(<listcomp>)
         74550640  652.482    0.000  652.482    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342552935  374.726    0.000  602.639    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113856426  442.638    0.000  510.587    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.159    0.000  494.399    0.124 game.py:159(reset)
             4000    0.703    0.000  492.551    0.123 setups.py:9(setup)
        4495916408/4495916396  488.807    0.000  488.807    0.000 {built-in method builtins.len}
        481259340  333.251    0.000  461.253    0.000 move.py:282(__init__)
          1492466    9.831    0.000  446.703    0.000 game.py:56(action_space)
         74550640  439.715    0.000  439.715    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24638861   66.337    0.000  436.872    0.000 game.py:46(actions)
        3908636694  436.586    0.000  436.586    0.000 {method 'append' of 'list' objects}
          5600000    3.026    0.000  424.987    0.000 field.py:38(Nointersection)
         41002863   21.245    0.000  423.169    0.000 module.py:846(parameters)
          5600000  150.034    0.000  421.961    0.000 field.py:39(<listcomp>)
         31227835  421.581    0.000  421.581    0.000 {built-in method dot}
         78200787  108.510    0.000  414.229    0.000 <__array_function__ internals>:2(copyto)
             4000   34.107    0.009  413.298    0.103 field.py:120(Give_dist_to_all)
         31227835  407.016    0.000  407.016    0.000 {built-in method flatten}
         41002863   21.675    0.000  401.924    0.000 module.py:870(named_parameters)
         41002863  114.563    0.000  380.249    0.000 module.py:833(_named_members)
          1687248  330.688    0.000  374.324    0.000 Probability_function.py:140(fight)
        342560275  312.850    0.000  373.992    0.000 game.py:140(<dictcomp>)
        852777728  260.857    0.000  356.055    0.000 field.py:23(__eq__)
        342552935  287.915    0.000  319.221    0.000 agent.py:250(WhichTurn)
        174961241/38623363  118.009    0.000  307.634    0.000 game.py:111(getAllPositionsAtDistance)
          1492466    8.820    0.000  306.866    0.000 game.py:59(step)
         37275320  305.625    0.000  305.625    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        276657956  290.971    0.000  292.486    0.000 {built-in method builtins.any}
        342552935  278.378    0.000  278.378    0.000 agent.py:201(<listcomp>)
        409689387  276.490    0.000  276.490    0.000 {built-in method torch._C._get_tracing_state}
         37275320  272.089    0.000  272.089    0.000 {built-in method max}
        343511838  257.067    0.000  257.071    0.000 module.py:562(__getattr__)
        1655344207  224.500    0.000  224.500    0.000 {method 'items' of 'dict' objects}
         31227835  217.665    0.000  217.665    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3727532    6.358    0.000  208.063    0.000 loss.py:430(forward)
         37275320  205.873    0.000  205.873    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3727532   21.108    0.000  201.705    0.000 functional.py:2195(mse_loss)
         32715661   35.130    0.000  196.861    0.000 <__array_function__ internals>:2(concatenate)
         37275320  196.504    0.000  196.504    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3727532   10.662    0.000  190.336    0.000 loss.py:427(__init__)
        162108837  115.936    0.000  189.625    0.000 game.py:119(goOneStep)
         93683505  186.803    0.000  186.803    0.000 {built-in method dropout}
         21990895  127.661    0.000  181.916    0.000 move.py:130(simulateSimple)
          1471719  120.008    0.000  181.509    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1492466   10.601    0.000  181.388    0.000 move.py:20(execute)
          3727532    9.969    0.000  179.674    0.000 loss.py:9(__init__)
        197559249/55912995  159.994    0.000  177.821    0.000 module.py:1000(named_modules)
        342552935  172.091    0.000  172.091    0.000 agent.py:176(<listcomp>)
         78200787  171.744    0.000  171.744    0.000 {built-in method numpy.empty}
        342552935  160.743    0.000  160.743    0.000 agent.py:228(<listcomp>)
          3727546   36.738    0.000  159.583    0.000 module.py:69(__init__)
          2153832  159.418    0.000  159.418    0.000 move.py:271(giveantsprobabilities)
          1492466    2.898    0.000  156.530    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    300.   1000.   ...    0.5     0.03    0.01]
 [   2.    183.   1000.   ...    0.64    0.46    0.24]
 [   3.    116.   1040.21 ...    0.63    0.39    0.11]
 ...
 [3998.    116.   1898.44 ...    0.64    0.04    0.03]
 [3999.    284.   1902.15 ...    0.52    0.11    0.05]
 [4000.    121.   1896.23 ...    0.5     0.21    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729560: <NNAgent5LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:41 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 10:43:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 10:43:44 2020
Terminated at Tue May 19 04:03:52 2020
Results reported at Tue May 19 04:03:52 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   62393.41 sec.
    Max Memory :                                 6207 MB
    Average Memory :                             3159.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4033.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62408 sec.
    Turnaround time :                            450851 sec.

The output (if any) is above this job summary.

