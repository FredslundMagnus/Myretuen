# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.9.
      Learningrate :            9.145e-05.

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

    Minutes used :              1047 minutes.
    Hours used :                17 hours.

# Profiling


      31455529259 function calls (30554283242 primitive calls) in 62792.52 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62872.870 62872.870 {built-in method builtins.exec}
                1    0.000    0.000 62872.870 62872.870 <string>:1(<module>)
                1    0.000    0.000 62872.870 62872.870 game.py:183(run)
                1  161.052  161.052 62872.870 62872.870 gamecontroller.py:15(run)
          1497485  601.672    0.000 48542.089    0.032 agent.py:15(choose)
         25433100 1222.049    0.000 30722.976    0.001 agent.py:272(state)
           754403  132.883    0.000 23830.424    0.032 opponent.py:31(choose)
        873412323 6543.734    0.000 23349.852    0.000 agent.py:218(antState)
         31371023 2062.098    0.000 22945.009    0.001 NNAgent.py:16(value)
        411553001/35100725 1555.779    0.000 12068.346    0.000 module.py:522(__call__)
             7848    0.136    0.000 11928.929    1.520 agent.py:127(resetGame)
             4000    1.645    0.000 11914.370    2.979 impala.py:28(batchTrain)
           398100   66.095    0.000 11902.825    0.030 impala.py:42(trainOneBatch)
          3729702  580.979    0.000 11818.446    0.003 NNAgent.py:32(train)
         31371023  717.485    0.000 11567.740    0.000 NNAgent.py:68(forward)
        118708192 7185.118    0.000 7185.118    0.000 {built-in method numpy.array}
        156855115  491.593    0.000 6263.464    0.000 linear.py:86(forward)
        156855115  382.907    0.000 5576.100    0.000 functional.py:1355(linear)
         23178350  102.203    0.000 5236.130    0.000 move.py:258(simulate)
          2075466   89.231    0.000 3840.261    0.002 move.py:154(simulateComplex)
        156855115 3837.125    0.000 3837.125    0.000 {built-in method addmm}
          2157532  568.147    0.000 3336.961    0.002 Probability_function.py:206(CalculateWinChance)
        343995663 3327.734    0.000 3327.734    0.000 agent.py:311(getDistances)
          3729702 1086.615    0.000 3255.945    0.001 adam.py:49(step)
        343995663 2624.779    0.000 2658.250    0.000 agent.py:335(getDistancesToAnts)
        343995663 2241.226    0.000 2635.038    0.000 agent.py:181(distanceToSplits)
        271845638/26868386 2078.640    0.000 2496.871    0.000 Probability_function.py:196(Combinations)
        343995663 1185.779    0.000 2017.509    0.000 agent.py:207(currentScore)
        125484092  151.039    0.000 1808.921    0.000 activation.py:558(forward)
          3729702   13.305    0.000 1712.425    0.000 tensor.py:167(backward)
          3729702   22.869    0.000 1699.120    0.000 __init__.py:44(backward)
        125484092  128.076    0.000 1657.882    0.000 functional.py:1050(leaky_relu)
          3729702 1598.033    0.000 1598.033    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125484092 1529.806    0.000 1529.806    0.000 {built-in method torch._C._nn.leaky_relu}
        529416660  999.500    0.000 1314.733    0.000 agent.py:359(ant_situation)
        156855115 1297.685    0.000 1297.685    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1816265459  890.978    0.000 1027.665    0.000 {built-in method builtins.sum}
         22140617  559.325    0.000  999.544    0.000 move.py:267(<listcomp>)
        344011663  901.046    0.000  901.103    0.000 {built-in method builtins.sorted}
         26470833  483.275    0.000  873.908    0.000 agent.py:348(antsUnderAnts)
        343995663  712.885    0.000  835.825    0.000 agent.py:370(dicer)
         94113069  100.223    0.000  828.155    0.000 dropout.py:53(forward)
          1507820   12.097    0.000  825.594    0.001 agent.py:69(trainAgent)
        344002949  361.594    0.000  789.819    0.000 game.py:139(getCurrentScore)
         78508490  143.673    0.000  740.210    0.000 numeric.py:159(ones)
         94113069  402.061    0.000  727.932    0.000 functional.py:788(dropout)
        343995663  697.734    0.000  697.734    0.000 agent.py:241(<listcomp>)
         74594040  678.345    0.000  678.345    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343995663  386.445    0.000  618.339    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114341721  446.780    0.000  517.126    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.150    0.000  499.241    0.125 game.py:159(reset)
             4000    0.702    0.000  497.562    0.124 setups.py:9(setup)
        484321660  338.771    0.000  483.721    0.000 move.py:282(__init__)
        4510895334/4510895322  481.090    0.000  481.090    0.000 {built-in method builtins.len}
          1503820    9.509    0.000  451.003    0.000 game.py:56(action_space)
         41026733   22.260    0.000  448.731    0.000 module.py:846(parameters)
         31371023  447.880    0.000  447.880    0.000 {built-in method dot}
         24783243   67.802    0.000  441.495    0.000 game.py:46(actions)
         74594040  435.805    0.000  435.805    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.125    0.000  428.906    0.000 field.py:38(Nointersection)
        3924828410  428.508    0.000  428.508    0.000 {method 'append' of 'list' objects}
         41026733   22.334    0.000  426.471    0.000 module.py:870(named_parameters)
          5600000  149.903    0.000  425.780    0.000 field.py:39(<listcomp>)
         78508490  111.662    0.000  419.605    0.000 <__array_function__ internals>:2(copyto)
         31371023  419.481    0.000  419.481    0.000 {built-in method flatten}
             4000   34.601    0.009  417.551    0.104 field.py:120(Give_dist_to_all)
         41026733  118.656    0.000  404.138    0.000 module.py:833(_named_members)
        344002949  317.737    0.000  378.505    0.000 game.py:140(<dictcomp>)
          1689702  329.988    0.000  373.103    0.000 Probability_function.py:140(fight)
        854117710  266.340    0.000  362.422    0.000 field.py:23(__eq__)
        343995663  293.093    0.000  323.928    0.000 agent.py:250(WhichTurn)
        176229205/38852013  118.319    0.000  310.268    0.000 game.py:111(getAllPositionsAtDistance)
          1503820    8.774    0.000  304.545    0.000 game.py:59(step)
         37297020  302.468    0.000  302.468    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        411553001  291.493    0.000  291.493    0.000 {built-in method torch._C._get_tracing_state}
        274848436  281.521    0.000  283.135    0.000 {built-in method builtins.any}
        343995663  282.199    0.000  282.199    0.000 agent.py:201(<listcomp>)
         37297020  273.201    0.000  273.201    0.000 {built-in method max}
        345086906  271.008    0.000  271.013    0.000 module.py:562(__getattr__)
          3729702    6.930    0.000  230.579    0.000 loss.py:430(forward)
        1662520227  226.622    0.000  226.622    0.000 {method 'items' of 'dict' objects}
         31371023  225.198    0.000  225.198    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3729702   25.179    0.000  223.649    0.000 functional.py:2195(mse_loss)
         37297020  211.861    0.000  211.861    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3729702   12.717    0.000  207.731    0.000 loss.py:427(__init__)
         32869857   41.548    0.000  206.150    0.000 <__array_function__ internals>:2(concatenate)
         37297020  198.434    0.000  198.434    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22140617  140.043    0.000  197.015    0.000 move.py:130(simulateSimple)
          3729702   10.647    0.000  195.014    0.000 loss.py:9(__init__)
         94113069  192.845    0.000  192.845    0.000 {built-in method dropout}
        163265105  116.235    0.000  191.950    0.000 game.py:119(goOneStep)
        197674259/55945545  171.246    0.000  190.175    0.000 module.py:1000(named_modules)
          1483417  117.657    0.000  177.919    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78508490  176.931    0.000  176.931    0.000 {built-in method numpy.empty}
          1503820   10.777    0.000  176.670    0.000 move.py:20(execute)
        343995663  174.004    0.000  174.004    0.000 agent.py:176(<listcomp>)
          3729716   40.340    0.000  173.312    0.000 module.py:69(__init__)
        343995663  163.523    0.000  163.523    0.000 agent.py:228(<listcomp>)
          2157532  158.578    0.000  158.578    0.000 move.py:271(giveantsprobabilities)
          3729702  155.213    0.000  155.213    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    123.   1000.   ...    0.77    0.33    0.23]
 [   2.    190.   1000.   ...    0.67    0.09    0.01]
 [   3.    129.    998.17 ...    0.5     0.36    0.17]
 ...
 [3998.    109.   1873.76 ...    0.5     0.12    0.03]
 [3999.    156.   1878.4  ...    0.56    0.08    0.08]
 [4000.    300.   1879.12 ...    0.67    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 6729203: <NNAgent9LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:17 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 20:19:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 20:19:25 2020
Terminated at Fri May 15 14:03:51 2020
Results reported at Fri May 15 14:03:51 2020

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

    CPU time :                                   63855.16 sec.
    Max Memory :                                 6242 MB
    Average Memory :                             3203.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3998.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63867 sec.
    Turnaround time :                            141334 sec.

The output (if any) is above this job summary.

