# Parameters for LAMBDA-0.7_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.7.
      Learningrate :            5.345000000000001e-05.

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

    Minutes used :              1277 minutes.
    Hours used :                21 hours.

# Profiling


      34214708696 function calls (33176630747 primitive calls) in 76548.31 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76645.062 76645.062 {built-in method builtins.exec}
                1    0.000    0.000 76645.062 76645.062 <string>:1(<module>)
                1    0.000    0.000 76645.062 76645.062 game.py:183(run)
                1  234.746  234.746 76645.062 76645.062 gamecontroller.py:15(run)
          1538724  832.949    0.001 60152.736    0.039 agent.py:15(choose)
         27036936 1524.573    0.000 37010.927    0.001 agent.py:272(state)
           774472  194.653    0.000 29352.036    0.038 opponent.py:31(choose)
         32968919 3166.548    0.000 28817.451    0.001 NNAgent.py:16(value)
        937511556 7543.546    0.000 26802.796    0.000 agent.py:218(antState)
        432334702/36707674 2035.076    0.000 15028.172    0.000 module.py:522(__call__)
         32968919  910.324    0.000 14299.740    0.000 NNAgent.py:68(forward)
             7854    0.173    0.000 13672.883    1.741 agent.py:127(resetGame)
             4000    1.860    0.000 13654.893    3.414 impala.py:28(batchTrain)
           398100  127.196    0.000 13640.860    0.034 impala.py:42(trainOneBatch)
          3738755  670.505    0.000 13493.708    0.004 NNAgent.py:32(train)
        131755374 8308.491    0.000 8308.491    0.000 {built-in method numpy.array}
        164844595  584.050    0.000 7827.134    0.000 linear.py:86(forward)
         24720848  184.869    0.000 7596.164    0.000 move.py:258(simulate)
        164844595  474.130    0.000 6983.513    0.000 functional.py:1355(linear)
          2137786  118.711    0.000 5443.172    0.003 move.py:154(simulateComplex)
        164844595 4833.920    0.000 4833.920    0.000 {built-in method addmm}
          2216553  709.343    0.000 4829.948    0.002 Probability_function.py:206(CalculateWinChance)
        375394976 4090.037    0.000 4090.037    0.000 agent.py:311(getDistances)
        383445174/31763350 3158.377    0.000 3762.710    0.000 Probability_function.py:196(Combinations)
          3738755 1170.485    0.000 3552.509    0.001 adam.py:49(step)
        375394976 2594.075    0.000 3029.282    0.000 agent.py:181(distanceToSplits)
        375394976 2870.711    0.000 2907.290    0.000 agent.py:335(getDistancesToAnts)
        375394976 1358.478    0.000 2270.402    0.000 agent.py:207(currentScore)
        131875676  183.188    0.000 2061.855    0.000 activation.py:558(forward)
          3738755   19.962    0.000 2037.315    0.001 tensor.py:167(backward)
          3738755   28.311    0.000 2017.353    0.001 __init__.py:44(backward)
          3738755 1885.991    0.001 1885.991    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131875676  140.890    0.000 1878.667    0.000 functional.py:1050(leaky_relu)
        131875676 1737.777    0.000 1737.777    0.000 {built-in method torch._C._nn.leaky_relu}
        164844595 1609.355    0.000 1609.355    0.000 {method 't' of 'torch._C._TensorBase' objects}
         23651955  907.688    0.000 1516.548    0.000 move.py:267(<listcomp>)
        562116580 1142.624    0.000 1500.004    0.000 agent.py:359(ant_situation)
        1971120457  971.914    0.000 1126.121    0.000 {built-in method builtins.sum}
         84212043  227.660    0.000 1071.021    0.000 numeric.py:159(ones)
         28105829  598.798    0.000 1042.830    0.000 agent.py:348(antsUnderAnts)
         98906757  143.906    0.000 1039.105    0.000 dropout.py:53(forward)
        375394976  845.575    0.000  981.159    0.000 agent.py:370(dicer)
        375410976  973.066    0.000  973.125    0.000 {built-in method builtins.sorted}
          1547982   15.144    0.000  954.383    0.001 agent.py:69(trainAgent)
         98906757  477.942    0.000  895.199    0.000 functional.py:788(dropout)
        375402546  383.878    0.000  866.001    0.000 game.py:139(getCurrentScore)
        375394976  785.345    0.000  785.345    0.000 agent.py:241(<listcomp>)
         74775100  746.616    0.000  746.616    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        121766094  646.202    0.000  731.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        375394976  413.175    0.000  678.771    0.000 agent.py:175(carrying_number_of_enemy_ants)
        515794820  404.569    0.000  663.261    0.000 move.py:282(__init__)
         84212043  156.014    0.000  598.471    0.000 <__array_function__ internals>:2(copyto)
         32968919  595.725    0.000  595.725    0.000 {built-in method dot}
         32968919  572.662    0.000  572.662    0.000 {built-in method flatten}
        4981773816/4981773804  533.567    0.000  533.567    0.000 {built-in method builtins.len}
         41126316   26.443    0.000  525.809    0.000 module.py:846(parameters)
             4000    0.184    0.000  516.043    0.129 game.py:159(reset)
             4000    0.821    0.000  514.070    0.129 setups.py:9(setup)
          1543982   12.323    0.000  502.635    0.000 game.py:56(action_space)
         41126316   27.393    0.000  499.366    0.000 module.py:870(named_parameters)
         26346458   78.439    0.000  490.312    0.000 game.py:46(actions)
        4276338411  488.927    0.000  488.927    0.000 {method 'append' of 'list' objects}
         41126316  136.448    0.000  471.973    0.000 module.py:833(_named_members)
         74775100  456.921    0.000  456.921    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1875195  389.694    0.000  439.041    0.000 Probability_function.py:140(fight)
          5600000    3.600    0.000  436.822    0.000 field.py:38(Nointersection)
          5600000  154.646    0.000  433.222    0.000 field.py:39(<listcomp>)
             4000   38.884    0.010  431.132    0.108 field.py:120(Give_dist_to_all)
        375402546  362.836    0.000  427.853    0.000 game.py:140(<dictcomp>)
        386528058  423.967    0.000  425.591    0.000 {built-in method builtins.any}
        362663762  385.875    0.000  385.879    0.000 module.py:562(__getattr__)
          1543982   12.457    0.000  377.950    0.000 game.py:59(step)
        866976669  273.659    0.000  373.671    0.000 field.py:23(__eq__)
        432334702  363.799    0.000  363.799    0.000 {built-in method torch._C._get_tracing_state}
         37387550  358.697    0.000  358.697    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        375394976  322.382    0.000  356.438    0.000 agent.py:250(WhichTurn)
        189808144/41819243  128.142    0.000  339.451    0.000 game.py:111(getAllPositionsAtDistance)
         23651955  231.877    0.000  321.411    0.000 move.py:130(simulateSimple)
        375394976  310.315    0.000  310.315    0.000 agent.py:201(<listcomp>)
         34507939   69.341    0.000  308.244    0.000 <__array_function__ internals>:2(concatenate)
         37387550  307.511    0.000  307.511    0.000 {built-in method max}
          3738755    9.661    0.000  304.336    0.000 loss.py:430(forward)
          3738755   33.177    0.000  294.675    0.000 functional.py:2195(mse_loss)
        515794820  258.692    0.000  258.692    0.000 {method 'copy' of 'dict' objects}
          3738755   18.784    0.000  253.750    0.000 loss.py:427(__init__)
        1817831747  247.010    0.000  247.010    0.000 {method 'items' of 'dict' objects}
         84212043  244.890    0.000  244.890    0.000 {built-in method numpy.empty}
         98906757  244.313    0.000  244.313    0.000 {built-in method dropout}
         32968919  243.527    0.000  243.527    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3738755   14.109    0.000  234.966    0.000 loss.py:9(__init__)
         37387550  228.779    0.000  228.779    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1543982   14.828    0.000  228.608    0.000 move.py:20(execute)
        198154068/56081340  206.113    0.000  226.453    0.000 module.py:1000(named_modules)
          1524786  144.226    0.000  214.048    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        175759553  129.569    0.000  211.309    0.000 game.py:119(goOneStep)
         37387550  210.227    0.000  210.227    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3738769   52.908    0.000  209.597    0.000 module.py:69(__init__)
         29230164  207.217    0.000  207.217    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        375394976  205.861    0.000  205.861    0.000 agent.py:176(<listcomp>)
          3738755  202.163    0.000  202.163    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    128.   1000.   ...    0.5     0.51    0.31]
 [   2.    107.   1000.   ...    0.64    0.28    0.11]
 [   3.    243.   1082.26 ...    0.58    0.11    0.03]
 ...
 [3998.    214.   2065.7  ...    0.5     0.08    0.02]
 [3999.    111.   2058.41 ...    0.5     0.16    0.  ]
 [4000.    182.   2061.41 ...    0.62    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729236: <NNAgent2LAMBDA-0.7_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.7_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:24 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:00:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:00:55 2020
Terminated at Sat May 16 07:36:29 2020
Results reported at Sat May 16 07:36:29 2020

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

    CPU time :                                   77716.52 sec.
    Max Memory :                                 6604 MB
    Average Memory :                             3358.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3636.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77736 sec.
    Turnaround time :                            204485 sec.

The output (if any) is above this job summary.

