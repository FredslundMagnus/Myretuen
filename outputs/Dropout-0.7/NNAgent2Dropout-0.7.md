# Parameters for Dropout-0.7

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
      Dropout :                 0.7.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1024 minutes.
    Hours used :                17 hours.

# Profiling


      29605281873 function calls (28776462161 primitive calls) in 61405.11 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61480.752 61480.752 {built-in method builtins.exec}
                1    0.000    0.000 61480.752 61480.752 <string>:1(<module>)
                1    0.000    0.000 61480.752 61480.752 game.py:183(run)
                1  105.773  105.773 61480.752 61480.752 gamecontroller.py:15(run)
          1384601  552.871    0.000 46756.126    0.034 agent.py:15(choose)
         23531206 1097.321    0.000 27532.088    0.001 agent.py:272(state)
         29584898 1818.309    0.000 25272.104    0.001 NNAgent.py:16(value)
           698903   89.560    0.000 23105.293    0.033 opponent.py:31(choose)
        813793544 5802.849    0.000 21096.665    0.000 agent.py:218(antState)
        388313399/33294623 1595.713    0.000 15270.211    0.000 module.py:522(__call__)
         29584898  819.555    0.000 14845.381    0.001 NNAgent.py:68(forward)
             7858    0.113    0.000 12626.061    1.607 agent.py:127(resetGame)
             4000    1.034    0.000 12612.964    3.153 impala.py:28(batchTrain)
           398100   58.180    0.000 12604.066    0.032 impala.py:42(trainOneBatch)
          3709725  580.759    0.000 12528.988    0.003 NNAgent.py:32(train)
        109777555 6793.282    0.000 6793.282    0.000 {built-in method numpy.array}
        147924490  562.428    0.000 6061.824    0.000 linear.py:86(forward)
        147924490  383.408    0.000 5311.816    0.000 functional.py:1355(linear)
         21445160   80.826    0.000 4517.925    0.000 move.py:258(simulate)
         88754694  106.390    0.000 4264.324    0.000 dropout.py:53(forward)
         88754694  377.422    0.000 4157.934    0.000 functional.py:788(dropout)
         88754694 3662.053    0.000 3662.053    0.000 {built-in method dropout}
        147924490 3629.321    0.000 3629.321    0.000 {built-in method addmm}
          1932130   71.120    0.000 3384.731    0.002 move.py:154(simulateComplex)
          3709725 1088.966    0.000 3294.912    0.001 adam.py:49(step)
        323848124 3032.694    0.000 3032.694    0.000 agent.py:311(getDistances)
          2012433  516.183    0.000 2948.022    0.001 Probability_function.py:206(CalculateWinChance)
        323848124 2475.854    0.000 2507.294    0.000 agent.py:335(getDistancesToAnts)
        323848124 2043.498    0.000 2412.586    0.000 agent.py:181(distanceToSplits)
        228453328/24271506 1808.257    0.000 2181.935    0.000 Probability_function.py:196(Combinations)
        323848124 1058.189    0.000 1795.505    0.000 agent.py:207(currentScore)
        118339592  128.392    0.000 1678.147    0.000 activation.py:558(forward)
          3709725   10.525    0.000 1633.434    0.000 tensor.py:167(backward)
          3709725   17.217    0.000 1622.910    0.000 __init__.py:44(backward)
        118339592  109.876    0.000 1549.756    0.000 functional.py:1050(leaky_relu)
          3709725 1542.465    0.000 1542.465    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        118339592 1439.880    0.000 1439.880    0.000 {built-in method torch._C._nn.leaky_relu}
        147924490 1237.720    0.000 1237.720    0.000 {method 't' of 'torch._C._TensorBase' objects}
        489945420  884.443    0.000 1168.637    0.000 agent.py:359(ant_situation)
        1700275279  819.828    0.000  945.185    0.000 {built-in method builtins.sum}
         20479095  463.674    0.000  825.196    0.000 move.py:267(<listcomp>)
        323864124  814.444    0.000  814.499    0.000 {built-in method builtins.sorted}
         24497271  421.966    0.000  781.880    0.000 agent.py:348(antsUnderAnts)
        323848124  637.350    0.000  750.195    0.000 agent.py:370(dicer)
          1396490    8.139    0.000  735.374    0.001 agent.py:69(trainAgent)
        323854746  310.186    0.000  698.437    0.000 game.py:139(getCurrentScore)
         74194500  686.078    0.000  686.078    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         73470310  116.222    0.000  668.355    0.000 numeric.py:159(ones)
        323848124  631.752    0.000  631.752    0.000 agent.py:241(<listcomp>)
        323848124  352.988    0.000  561.614    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.144    0.000  492.727    0.123 game.py:159(reset)
             4000    0.651    0.000  490.826    0.123 setups.py:9(setup)
        4234559544/4234559532  469.693    0.000  469.693    0.000 {built-in method builtins.len}
        107188162  413.895    0.000  466.258    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74194500  454.036    0.000  454.036    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.961    0.000  424.606    0.000 field.py:38(Nointersection)
          5600000  150.059    0.000  421.645    0.000 field.py:39(<listcomp>)
             4000   33.415    0.008  412.090    0.103 field.py:120(Give_dist_to_all)
         40806986   21.643    0.000  403.281    0.000 module.py:846(parameters)
        448224500  300.446    0.000  396.429    0.000 move.py:282(__init__)
          1392490    7.970    0.000  393.512    0.000 game.py:56(action_space)
        3698306440  388.477    0.000  388.477    0.000 {method 'append' of 'list' objects}
         73470310   99.143    0.000  388.024    0.000 <__array_function__ internals>:2(copyto)
         22960274   57.023    0.000  385.542    0.000 game.py:46(actions)
         40806986   19.818    0.000  381.638    0.000 module.py:870(named_parameters)
         29584898  363.354    0.000  363.354    0.000 {built-in method dot}
         40806986  113.862    0.000  361.820    0.000 module.py:833(_named_members)
         29584898  359.998    0.000  359.998    0.000 {built-in method flatten}
        841286293  254.595    0.000  347.667    0.000 field.py:23(__eq__)
          1599315  304.569    0.000  345.464    0.000 Probability_function.py:140(fight)
        323854746  286.374    0.000  343.146    0.000 game.py:140(<dictcomp>)
         37097250  309.242    0.000  309.242    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        388313399  304.852    0.000  304.852    0.000 {built-in method torch._C._get_tracing_state}
        323848124  255.226    0.000  284.890    0.000 agent.py:250(WhichTurn)
         37097250  275.261    0.000  275.261    0.000 {built-in method max}
        164133741/36194798  106.684    0.000  274.112    0.000 game.py:111(getAllPositionsAtDistance)
          1392490    6.110    0.000  261.649    0.000 game.py:59(step)
        323848124  260.410    0.000  260.410    0.000 agent.py:201(<listcomp>)
        231234016  252.194    0.000  253.601    0.000 {built-in method builtins.any}
        325439531  246.129    0.000  246.133    0.000 module.py:562(__getattr__)
         37097250  212.377    0.000  212.377    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1563963552  207.296    0.000  207.296    0.000 {method 'items' of 'dict' objects}
         37097250  200.546    0.000  200.546    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3709725    5.866    0.000  188.815    0.000 loss.py:430(forward)
         29584898  188.791    0.000  188.791    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3709725   16.868    0.000  182.949    0.000 functional.py:2195(mse_loss)
         30972072   30.940    0.000  180.241    0.000 <__array_function__ internals>:2(concatenate)
          3709725    8.953    0.000  174.934    0.000 loss.py:427(__init__)
        152245846  100.640    0.000  167.427    0.000 game.py:119(goOneStep)
        196615478/55645890  150.463    0.000  167.268    0.000 module.py:1000(named_modules)
          3709725    8.662    0.000  165.981    0.000 loss.py:9(__init__)
         73470310  164.109    0.000  164.109    0.000 {built-in method numpy.empty}
        323848124  157.554    0.000  157.554    0.000 agent.py:176(<listcomp>)
          1392490    7.445    0.000  155.106    0.000 move.py:20(execute)
        806211696  152.765    0.000  152.765    0.000 {method 'values' of 'collections.OrderedDict' objects}
        323848124  150.452    0.000  150.452    0.000 agent.py:228(<listcomp>)
         20479095  105.532    0.000  150.086    0.000 move.py:130(simulateSimple)
          3709739   33.084    0.000  147.557    0.000 module.py:69(__init__)
          1374620   87.688    0.000  137.320    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1392490    1.954    0.000  137.037    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.     92.   1000.   ...    0.5     0.24    0.03]
 [   2.     86.   1000.   ...    0.57    0.      0.  ]
 [   3.    131.   1042.04 ...    0.72    0.13    0.03]
 ...
 [3998.    128.   1661.63 ...    0.5     0.18    0.15]
 [3999.    176.   1655.68 ...    0.52    0.12    0.09]
 [4000.    300.   1659.95 ...    0.82    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-24>
Subject: Job 7029738: <NNAgent2Dropout-0.7> in cluster <dcc> Done

Job <NNAgent2Dropout-0.7> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:45 2020
Job was executed on host(s) <n-62-21-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:46 2020
Terminated at Sat May 30 08:41:20 2020
Results reported at Sat May 30 08:41:20 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   62429.70 sec.
    Max Memory :                                 5887 MB
    Average Memory :                             3047.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4353.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62434 sec.
    Turnaround time :                            62435 sec.

The output (if any) is above this job summary.

