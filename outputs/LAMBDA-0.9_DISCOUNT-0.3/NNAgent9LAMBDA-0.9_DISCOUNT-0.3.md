# Parameters for LAMBDA-0.9_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.9.
      Learningrate :            7.435e-05.

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

    Minutes used :              965 minutes.
    Hours used :                16 hours.

# Profiling


      31861086137 function calls (30936620282 primitive calls) in 57839.28 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57919.277 57919.277 {built-in method builtins.exec}
                1    0.000    0.000 57919.277 57919.277 <string>:1(<module>)
                1    0.000    0.000 57919.277 57919.277 game.py:183(run)
                1  186.746  186.746 57919.277 57919.277 gamecontroller.py:15(run)
          1497247  558.086    0.000 44942.427    0.030 agent.py:15(choose)
         25643313 1144.024    0.000 29149.101    0.001 agent.py:272(state)
        882366291 6185.991    0.000 22172.622    0.000 agent.py:218(antState)
           755967  157.021    0.000 21950.549    0.029 opponent.py:31(choose)
         31630240 1757.301    0.000 20387.103    0.001 NNAgent.py:16(value)
             7847    0.137    0.000 10671.391    1.360 agent.py:127(resetGame)
             4000    1.873    0.000 10652.751    2.663 impala.py:28(batchTrain)
           398100   63.295    0.000 10640.106    0.027 impala.py:42(trainOneBatch)
          3727940  511.332    0.000 10559.049    0.003 NNAgent.py:32(train)
        414921060/35358180 1336.235    0.000 10129.277    0.000 module.py:522(__call__)
         31630240  545.671    0.000 9703.839    0.000 NNAgent.py:68(forward)
        120937749 7079.808    0.000 7079.808    0.000 {built-in method numpy.array}
        158151200  449.606    0.000 5139.709    0.000 linear.py:86(forward)
         23387838   91.256    0.000 4920.588    0.000 move.py:258(simulate)
        158151200  326.752    0.000 4516.395    0.000 functional.py:1355(linear)
          2095320   83.135    0.000 3561.768    0.002 move.py:154(simulateComplex)
        348546831 3136.799    0.000 3136.799    0.000 agent.py:311(getDistances)
          2176667  521.056    0.000 3085.024    0.001 Probability_function.py:206(CalculateWinChance)
        158151200 3076.751    0.000 3076.751    0.000 {built-in method addmm}
          3727940  927.850    0.000 2876.598    0.001 adam.py:49(step)
        348546831 2145.139    0.000 2531.783    0.000 agent.py:181(distanceToSplits)
        348546831 2487.137    0.000 2522.242    0.000 agent.py:335(getDistancesToAnts)
        291301386/27722522 1947.393    0.000 2324.709    0.000 Probability_function.py:196(Combinations)
        348546831 1110.885    0.000 1897.319    0.000 agent.py:207(currentScore)
        126520960  132.763    0.000 1647.022    0.000 activation.py:558(forward)
          3727940   11.802    0.000 1526.811    0.000 tensor.py:167(backward)
          3727940   18.558    0.000 1515.009    0.000 __init__.py:44(backward)
        126520960  110.950    0.000 1514.259    0.000 functional.py:1050(leaky_relu)
          3727940 1432.621    0.000 1432.621    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126520960 1403.309    0.000 1403.309    0.000 {built-in method torch._C._nn.leaky_relu}
        533819460  961.831    0.000 1272.618    0.000 agent.py:359(ant_situation)
        158151200 1056.465    0.000 1056.465    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1837577774  903.475    0.000 1043.991    0.000 {built-in method builtins.sum}
         22340178  575.689    0.000  995.856    0.000 move.py:267(<listcomp>)
         26690973  466.653    0.000  870.102    0.000 agent.py:348(antsUnderAnts)
        348546831  700.897    0.000  825.559    0.000 agent.py:370(dicer)
        348562831  766.415    0.000  766.469    0.000 {built-in method builtins.sorted}
          1510348   10.753    0.000  759.803    0.001 agent.py:69(trainAgent)
        348554345  338.416    0.000  742.493    0.000 game.py:139(getCurrentScore)
         94890720   92.014    0.000  700.800    0.000 dropout.py:53(forward)
        348546831  674.857    0.000  674.857    0.000 agent.py:241(<listcomp>)
         79456884  124.957    0.000  637.475    0.000 numeric.py:159(ones)
         74558800  615.888    0.000  615.888    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94890720  321.757    0.000  608.786    0.000 functional.py:788(dropout)
        348546831  350.709    0.000  573.926    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4578621098/4578621086  469.907    0.000  469.907    0.000 {built-in method builtins.len}
             4000    0.163    0.000  464.270    0.116 game.py:159(reset)
             4000    0.625    0.000  462.451    0.116 setups.py:9(setup)
        115555034  395.681    0.000  461.454    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        488709960  336.552    0.000  460.308    0.000 move.py:282(__init__)
        3975678896  433.813    0.000  433.813    0.000 {method 'append' of 'list' objects}
          1506348    8.705    0.000  422.512    0.000 game.py:56(action_space)
         41007351   20.277    0.000  414.622    0.000 module.py:846(parameters)
         25039479   61.426    0.000  413.807    0.000 game.py:46(actions)
         74558800  411.560    0.000  411.560    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.774    0.000  398.536    0.000 field.py:38(Nointersection)
          5600000  137.807    0.000  395.762    0.000 field.py:39(<listcomp>)
         41007351   20.589    0.000  394.346    0.000 module.py:870(named_parameters)
             4000   32.114    0.008  384.761    0.096 field.py:120(Give_dist_to_all)
         31630240  383.492    0.000  383.492    0.000 {built-in method dot}
         31630240  374.438    0.000  374.438    0.000 {built-in method flatten}
         41007351  110.208    0.000  373.756    0.000 module.py:833(_named_members)
         79456884   93.124    0.000  357.953    0.000 <__array_function__ internals>:2(copyto)
        348554345  294.960    0.000  353.979    0.000 game.py:140(<dictcomp>)
          1709785  311.880    0.000  353.897    0.000 Probability_function.py:140(fight)
        855462033  250.880    0.000  340.011    0.000 field.py:23(__eq__)
        348546831  283.844    0.000  315.875    0.000 agent.py:250(WhichTurn)
        178208020/39264377  109.325    0.000  293.144    0.000 game.py:111(getAllPositionsAtDistance)
          1506348    8.356    0.000  289.155    0.000 game.py:59(step)
        348546831  275.742    0.000  275.742    0.000 agent.py:201(<listcomp>)
         37279400  271.237    0.000  271.237    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        294309056  262.471    0.000  264.117    0.000 {built-in method builtins.any}
         37279400  247.021    0.000  247.021    0.000 {built-in method max}
        347938293  244.508    0.000  244.512    0.000 module.py:562(__getattr__)
        414921060  234.098    0.000  234.098    0.000 {built-in method torch._C._get_tracing_state}
        1684168409  229.100    0.000  229.100    0.000 {method 'items' of 'dict' objects}
          3727940   10.789    0.000  193.578    0.000 loss.py:427(__init__)
          3727940    5.724    0.000  191.510    0.000 loss.py:430(forward)
         31630240  190.672    0.000  190.672    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33131002   31.528    0.000  186.353    0.000 <__array_function__ internals>:2(concatenate)
          3727940   21.832    0.000  185.786    0.000 functional.py:2195(mse_loss)
        165036473  112.780    0.000  183.819    0.000 game.py:119(goOneStep)
          3727940    8.825    0.000  182.789    0.000 loss.py:9(__init__)
         22340178  125.655    0.000  180.633    0.000 move.py:130(simulateSimple)
        197580873/55919115  158.716    0.000  176.486    0.000 module.py:1000(named_modules)
         37279400  175.765    0.000  175.765    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37279400  172.404    0.000  172.404    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1485304  115.094    0.000  172.238    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         94890720  168.039    0.000  168.039    0.000 {built-in method dropout}
        348546831  167.736    0.000  167.736    0.000 agent.py:176(<listcomp>)
        348546831  163.255    0.000  163.255    0.000 agent.py:228(<listcomp>)
          3727954   34.944    0.000  161.988    0.000 module.py:69(__init__)
          1506348   10.408    0.000  161.017    0.000 move.py:20(execute)
         79456884  154.564    0.000  154.564    0.000 {built-in method numpy.empty}
          2176667  144.485    0.000  144.485    0.000 move.py:271(giveantsprobabilities)
        855702822  140.516    0.000  140.516    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    223.   1000.   ...    0.64    0.12    0.01]
 [   2.    145.   1000.   ...    0.5     0.34    0.2 ]
 [   3.    144.    998.17 ...    0.64    0.08    0.07]
 ...
 [3998.    224.   2040.08 ...    0.65    0.04    0.02]
 [3999.    161.   2031.14 ...    0.5     0.14    0.12]
 [4000.    225.   2035.95 ...    0.66    0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-11>
Subject: Job 6729193: <NNAgent9LAMBDA-0.9_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.9_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:15 2020
Job was executed on host(s) <n-62-31-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 18:38:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 18:38:34 2020
Terminated at Fri May 15 10:51:49 2020
Results reported at Fri May 15 10:51:49 2020

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

    CPU time :                                   58255.47 sec.
    Max Memory :                                 6279 MB
    Average Memory :                             3134.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3961.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58414 sec.
    Turnaround time :                            129814 sec.

The output (if any) is above this job summary.

