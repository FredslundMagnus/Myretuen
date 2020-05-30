# Parameters for Dropout-0.5

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
      Dropout :                 0.5.

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

    Minutes used :              1033 minutes.
    Hours used :                17 hours.

# Profiling


      33021218468 function calls (32106245198 primitive calls) in 61916.56 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61992.474 61992.474 {built-in method builtins.exec}
                1    0.000    0.000 61992.474 61992.474 <string>:1(<module>)
                1    0.000    0.000 61992.474 61992.474 game.py:183(run)
                1  111.288  111.288 61992.474 61992.474 gamecontroller.py:15(run)
          1534911  573.113    0.000 48147.190    0.031 agent.py:15(choose)
         26532233 1074.759    0.000 27601.282    0.001 agent.py:272(state)
         32465441 1999.222    0.000 26195.430    0.001 NNAgent.py:16(value)
           773081   92.135    0.000 23521.520    0.030 opponent.py:31(choose)
        918664269 5764.483    0.000 21007.080    0.000 agent.py:218(antState)
        425787193/36201901 1665.873    0.000 16313.774    0.000 module.py:522(__call__)
         32465441  858.280    0.000 15894.493    0.000 NNAgent.py:68(forward)
             7856    0.109    0.000 11814.116    1.504 agent.py:127(resetGame)
             4000    0.992    0.000 11801.281    2.950 impala.py:28(batchTrain)
           398100   54.408    0.000 11792.766    0.030 impala.py:42(trainOneBatch)
          3736460  527.498    0.000 11722.325    0.003 NNAgent.py:32(train)
        162327205  581.218    0.000 6482.342    0.000 linear.py:86(forward)
        122076198 6458.252    0.000 6458.252    0.000 {built-in method numpy.array}
        162327205  403.660    0.000 5703.591    0.000 functional.py:1355(linear)
         24221062   81.663    0.000 4694.408    0.000 move.py:258(simulate)
         97396323  101.060    0.000 4552.474    0.000 dropout.py:53(forward)
         97396323  413.971    0.000 4451.415    0.000 functional.py:788(dropout)
         97396323 3912.306    0.000 3912.306    0.000 {built-in method dropout}
        162327205 3817.508    0.000 3817.508    0.000 {built-in method addmm}
          2069778   69.897    0.000 3565.444    0.002 move.py:154(simulateComplex)
          2150569  543.469    0.000 3147.047    0.001 Probability_function.py:206(CalculateWinChance)
          3736460 1008.535    0.000 3041.867    0.001 adam.py:49(step)
        367321829 2987.564    0.000 2987.564    0.000 agent.py:311(getDistances)
        367321829 2423.627    0.000 2454.464    0.000 agent.py:335(getDistancesToAnts)
        367321829 2056.475    0.000 2420.987    0.000 agent.py:181(distanceToSplits)
        264754420/27428600 1977.195    0.000 2352.317    0.000 Probability_function.py:196(Combinations)
        129861764  146.751    0.000 1835.992    0.000 activation.py:558(forward)
        367321829 1080.757    0.000 1819.317    0.000 agent.py:207(currentScore)
        129861764  116.969    0.000 1689.240    0.000 functional.py:1050(leaky_relu)
        129861764 1572.271    0.000 1572.271    0.000 {built-in method torch._C._nn.leaky_relu}
          3736460    9.687    0.000 1552.270    0.000 tensor.py:167(backward)
          3736460   15.690    0.000 1542.582    0.000 __init__.py:44(backward)
          3736460 1468.245    0.000 1468.245    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162327205 1413.767    0.000 1413.767    0.000 {method 't' of 'torch._C._TensorBase' objects}
        551342440  899.644    0.000 1184.474    0.000 agent.py:359(ant_situation)
        1929764551  825.660    0.000  950.397    0.000 {built-in method builtins.sum}
         23186173  459.248    0.000  821.829    0.000 move.py:267(<listcomp>)
        367337829  820.262    0.000  820.311    0.000 {built-in method builtins.sorted}
         27567122  424.455    0.000  787.001    0.000 agent.py:348(antsUnderAnts)
        367321829  645.335    0.000  757.824    0.000 agent.py:370(dicer)
          1545485    8.796    0.000  723.789    0.000 agent.py:69(trainAgent)
        367328907  317.920    0.000  699.921    0.000 game.py:139(getCurrentScore)
         81034394  118.444    0.000  654.504    0.000 numeric.py:159(ones)
         74729200  621.995    0.000  621.995    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367321829  620.318    0.000  620.318    0.000 agent.py:241(<listcomp>)
        367321829  340.742    0.000  550.717    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4762132540/4762132528  478.876    0.000  478.876    0.000 {built-in method builtins.len}
        118079527  410.251    0.000  467.904    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.129    0.000  435.586    0.109 game.py:159(reset)
             4000    0.626    0.000  434.178    0.109 setups.py:9(setup)
         74729200  415.349    0.000  415.349    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        505119020  299.295    0.000  395.873    0.000 move.py:282(__init__)
          1541485    7.913    0.000  391.883    0.000 game.py:56(action_space)
        4185062760  384.572    0.000  384.572    0.000 {method 'append' of 'list' objects}
         25871680   55.819    0.000  383.969    0.000 game.py:46(actions)
         81034394   92.996    0.000  377.108    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.535    0.000  376.225    0.000 field.py:38(Nointersection)
          5600000  130.709    0.000  373.690    0.000 field.py:39(<listcomp>)
         32465441  372.406    0.000  372.406    0.000 {built-in method flatten}
         32465441  366.894    0.000  366.894    0.000 {built-in method dot}
             4000   29.150    0.007  364.493    0.091 field.py:120(Give_dist_to_all)
         41101071   17.844    0.000  362.432    0.000 module.py:846(parameters)
        425787193  357.128    0.000  357.128    0.000 {built-in method torch._C._get_tracing_state}
         41101071   17.758    0.000  344.588    0.000 module.py:870(named_parameters)
        367328907  282.328    0.000  338.015    0.000 game.py:140(<dictcomp>)
          1764389  295.575    0.000  334.424    0.000 Probability_function.py:140(fight)
         41101071  100.546    0.000  326.831    0.000 module.py:833(_named_members)
        862712783  237.194    0.000  320.033    0.000 field.py:23(__eq__)
         37364600  293.705    0.000  293.705    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        367321829  259.705    0.000  288.472    0.000 agent.py:250(WhichTurn)
        186512326/41148152  105.633    0.000  273.931    0.000 game.py:111(getAllPositionsAtDistance)
        267832644  262.264    0.000  263.571    0.000 {built-in method builtins.any}
        367321829  258.267    0.000  258.267    0.000 agent.py:201(<listcomp>)
        357125504  257.615    0.000  257.618    0.000 module.py:562(__getattr__)
          1541485    5.990    0.000  255.610    0.000 game.py:59(step)
         37364600  251.014    0.000  251.014    0.000 {built-in method max}
        1779058121  205.087    0.000  205.087    0.000 {method 'items' of 'dict' objects}
         37364600  202.080    0.000  202.080    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32465441  198.665    0.000  198.665    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34002249   33.889    0.000  183.838    0.000 <__array_function__ internals>:2(concatenate)
         37364600  183.547    0.000  183.547    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3736460    4.856    0.000  175.620    0.000 loss.py:430(forward)
          3736460   16.286    0.000  170.764    0.000 functional.py:2195(mse_loss)
        172991086  100.671    0.000  168.299    0.000 game.py:119(goOneStep)
        884039827  163.716    0.000  163.716    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3736460    8.122    0.000  159.823    0.000 loss.py:427(__init__)
        367321829  159.209    0.000  159.209    0.000 agent.py:176(<listcomp>)
         81034394  158.952    0.000  158.952    0.000 {built-in method numpy.empty}
        198032433/56046915  136.635    0.000  152.134    0.000 module.py:1000(named_modules)
          3736460    7.655    0.000  151.701    0.000 loss.py:9(__init__)
         23186173  106.551    0.000  151.666    0.000 move.py:130(simulateSimple)
        367321829  151.251    0.000  151.251    0.000 agent.py:228(<listcomp>)
          1541485    7.338    0.000  150.776    0.000 move.py:20(execute)
          1523172   97.908    0.000  148.184    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3736474   30.264    0.000  135.141    0.000 module.py:69(__init__)
          1541485    1.927    0.000  132.885    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.     92.   1000.   ...    0.5     0.2     0.12]
 [   2.    191.   1000.   ...    0.81    0.11    0.04]
 [   3.    181.    998.17 ...    0.5     0.17    0.06]
 ...
 [3998.    151.   1936.85 ...    0.5     0.07    0.01]
 [3999.    211.   1942.78 ...    0.5     0.17    0.09]
 [4000.    198.   1943.56 ...    0.57    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-16>
Subject: Job 7029724: <NNAgent9Dropout-0.5> in cluster <dcc> Done

Job <NNAgent9Dropout-0.5> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:42 2020
Job was executed on host(s) <n-62-30-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:43 2020
Terminated at Sat May 30 08:49:39 2020
Results reported at Sat May 30 08:49:39 2020

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

    CPU time :                                   62930.16 sec.
    Max Memory :                                 6585 MB
    Average Memory :                             3374.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3655.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62940 sec.
    Turnaround time :                            62937 sec.

The output (if any) is above this job summary.

