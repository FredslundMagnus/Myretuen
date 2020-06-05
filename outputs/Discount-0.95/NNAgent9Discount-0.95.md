# Parameters for Discount-0.95

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
      Value of discount :       0.95.
      Value of lambda :         0.5.
      Learningrate :            5.487500000000001e-05.

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

    Minutes used :              1326 minutes.
    Hours used :                22 hours.

# Profiling


      41770628807 function calls (40545222759 primitive calls) in 79465.28 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79582.386 79582.386 {built-in method builtins.exec}
                1    0.000    0.000 79582.386 79582.386 <string>:1(<module>)
                1    0.000    0.000 79582.386 79582.386 game.py:183(run)
                1  152.938  152.938 79582.386 79582.386 gamecontroller.py:15(run)
          1771997  708.524    0.000 65090.297    0.037 agent.py:15(choose)
         32849407 1607.485    0.000 42532.550    0.001 agent.py:272(state)
        1156560642 8761.255    0.000 32048.206    0.000 agent.py:218(antState)
           893784  127.790    0.000 31673.055    0.035 opponent.py:31(choose)
         38602604 2350.770    0.000 27675.601    0.001 NNAgent.py:16(value)
        505608012/42376764 1814.133    0.000 14106.208    0.000 module.py:522(__call__)
         38602604  860.341    0.000 13602.491    0.000 NNAgent.py:68(forward)
             7843    0.116    0.000 11721.966    1.495 agent.py:127(resetGame)
             4000    0.997    0.000 11704.861    2.926 impala.py:28(batchTrain)
           398100   55.675    0.000 11695.951    0.029 impala.py:42(trainOneBatch)
          3774160  573.866    0.000 11623.184    0.003 NNAgent.py:32(train)
        149098815 9367.235    0.000 9367.235    0.000 {built-in method numpy.array}
         30180834  112.162    0.000 7646.025    0.000 move.py:258(simulate)
        193013020  588.089    0.000 7345.919    0.000 linear.py:86(forward)
        193013020  466.942    0.000 6540.181    0.000 functional.py:1355(linear)
          2234068   85.878    0.000 6021.534    0.003 move.py:154(simulateComplex)
          2308135  719.285    0.000 5491.772    0.002 Probability_function.py:206(CalculateWinChance)
        477231822 4636.756    0.000 4636.756    0.000 agent.py:311(getDistances)
        193013020 4517.018    0.000 4517.018    0.000 {built-in method addmm}
        465785518/34623450 3722.434    0.000 4413.773    0.000 Probability_function.py:196(Combinations)
        477231822 3786.318    0.000 3832.433    0.000 agent.py:335(getDistancesToAnts)
        477231822 3140.425    0.000 3691.777    0.000 agent.py:181(distanceToSplits)
          3774160 1098.604    0.000 3328.332    0.001 adam.py:49(step)
        477231822 1596.266    0.000 2710.491    0.000 agent.py:207(currentScore)
        154410416  161.704    0.000 2115.294    0.000 activation.py:558(forward)
        154410416  138.627    0.000 1953.590    0.000 functional.py:1050(leaky_relu)
        154410416 1814.963    0.000 1814.963    0.000 {built-in method torch._C._nn.leaky_relu}
        679328820 1366.527    0.000 1809.286    0.000 agent.py:359(ant_situation)
          3774160   11.023    0.000 1638.854    0.000 tensor.py:167(backward)
          3774160   18.008    0.000 1627.831    0.000 __init__.py:44(backward)
          3774160 1545.842    0.000 1545.842    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        193013020 1484.783    0.000 1484.783    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2485261283 1230.122    0.000 1421.609    0.000 {built-in method builtins.sum}
        477247822 1228.278    0.000 1228.334    0.000 {built-in method builtins.sorted}
         29063800  682.551    0.000 1201.584    0.000 move.py:267(<listcomp>)
         33966441  624.342    0.000 1173.653    0.000 agent.py:348(antsUnderAnts)
        477231822  969.043    0.000 1138.977    0.000 agent.py:370(dicer)
        477239930  477.513    0.000 1057.240    0.000 game.py:139(getCurrentScore)
          1786517   10.748    0.000 1048.115    0.001 agent.py:69(trainAgent)
        115807812  126.809    0.000  979.197    0.000 dropout.py:53(forward)
        477231822  949.471    0.000  949.471    0.000 agent.py:241(<listcomp>)
         97267132  154.882    0.000  874.061    0.000 numeric.py:159(ones)
        115807812  471.080    0.000  852.389    0.000 functional.py:788(dropout)
        477231822  527.320    0.000  844.590    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75483200  690.473    0.000  690.473    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6148999084/6148999072  656.403    0.000  656.403    0.000 {built-in method builtins.len}
        141166610  540.746    0.000  610.403    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5412488312  574.673    0.000  574.673    0.000 {method 'append' of 'list' objects}
          1782517   11.121    0.000  569.713    0.000 game.py:56(action_space)
        625957360  422.153    0.000  560.074    0.000 move.py:282(__init__)
         32129744   80.534    0.000  558.592    0.000 game.py:46(actions)
        477239930  431.484    0.000  513.932    0.000 game.py:140(<dictcomp>)
         97267132  127.167    0.000  502.731    0.000 <__array_function__ internals>:2(copyto)
             4000    0.148    0.000  492.517    0.123 game.py:159(reset)
        469345071  489.351    0.000  491.049    0.000 {built-in method builtins.any}
             4000    0.680    0.000  490.859    0.123 setups.py:9(setup)
         38602604  479.994    0.000  479.994    0.000 {built-in method dot}
         38602604  478.167    0.000  478.167    0.000 {built-in method flatten}
         75483200  459.797    0.000  459.797    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2061105  396.451    0.000  450.516    0.000 Probability_function.py:140(fight)
        477231822  392.890    0.000  435.803    0.000 agent.py:250(WhichTurn)
          5600000    2.999    0.000  424.371    0.000 field.py:38(Nointersection)
          5600000  151.186    0.000  421.373    0.000 field.py:39(<listcomp>)
         41515771   21.965    0.000  417.315    0.000 module.py:846(parameters)
             4000   33.591    0.008  412.021    0.103 field.py:120(Give_dist_to_all)
        239505562/52620656  155.776    0.000  401.052    0.000 game.py:111(getAllPositionsAtDistance)
         41515771   20.844    0.000  395.351    0.000 module.py:870(named_parameters)
        477231822  394.144    0.000  394.144    0.000 agent.py:201(<listcomp>)
        913065533  278.255    0.000  381.668    0.000 field.py:23(__eq__)
         41515771  113.936    0.000  374.507    0.000 module.py:833(_named_members)
          1782517    7.264    0.000  353.927    0.000 game.py:59(step)
        505608012  349.489    0.000  349.489    0.000 {built-in method torch._C._get_tracing_state}
        2323700678  307.220    0.000  307.220    0.000 {method 'items' of 'dict' objects}
         37741600  305.610    0.000  305.610    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        424634297  294.931    0.000  294.935    0.000 module.py:562(__getattr__)
         37741600  271.839    0.000  271.839    0.000 {built-in method max}
        221747830  147.768    0.000  245.275    0.000 game.py:119(goOneStep)
         38602604  243.236    0.000  243.236    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        477231822  240.110    0.000  240.110    0.000 agent.py:176(<listcomp>)
         40380070   40.658    0.000  237.308    0.000 <__array_function__ internals>:2(concatenate)
        115807812  231.762    0.000  231.762    0.000 {built-in method dropout}
         37741600  226.245    0.000  226.245    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        477231822  224.838    0.000  224.838    0.000 agent.py:228(<listcomp>)
         29063800  149.482    0.000  218.276    0.000 move.py:130(simulateSimple)
          1782517    8.935    0.000  216.481    0.000 move.py:20(execute)
         97267132  216.449    0.000  216.449    0.000 {built-in method numpy.empty}
         37741600  205.225    0.000  205.225    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3774160    5.819    0.000  196.681    0.000 loss.py:430(forward)
          1782517    2.565    0.000  193.630    0.000 move.py:62(placeOnBoard)
        1227592668  191.487    0.000  191.487    0.000 agent.py:356(<genexpr>)
          3774160   18.751    0.000  190.862    0.000 functional.py:2195(mse_loss)
            74067    0.760    0.000  190.300    0.003 move.py:103(moveToOpponent)
          3774160   10.006    0.000  178.670    0.000 loss.py:427(__init__)
          1761434  115.950    0.000  178.449    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        200030533/56612415  160.457    0.000  178.421    0.000 module.py:1000(named_modules)
        1049818628  176.297    0.000  176.297    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    115.   1000.   ...    0.51    0.17    0.  ]
 [   2.    168.   1000.   ...    0.71    0.09    0.03]
 [   3.    153.    986.91 ...    0.63    0.45    0.16]
 ...
 [3998.    300.   2155.84 ...    0.5     0.05    0.02]
 [3999.    300.   2150.73 ...    0.75    0.      0.  ]
 [4000.    181.   2153.68 ...    0.5     0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059126: <NNAgent9Discount-0.95> in cluster <dcc> Done

Job <NNAgent9Discount-0.95> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:32 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:57:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:57:11 2020
Terminated at Fri Jun  5 07:25:56 2020
Results reported at Fri Jun  5 07:25:56 2020

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

    CPU time :                                   80883.41 sec.
    Max Memory :                                 8077 MB
    Average Memory :                             4218.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2163.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80934 sec.
    Turnaround time :                            152664 sec.

The output (if any) is above this job summary.

