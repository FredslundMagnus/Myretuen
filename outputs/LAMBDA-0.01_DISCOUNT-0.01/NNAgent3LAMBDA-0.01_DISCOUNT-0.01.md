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

    Minutes used :              1094 minutes.
    Hours used :                18 hours.

# Profiling


      31417603980 function calls (30524228520 primitive calls) in 65590.93 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65675.161 65675.161 {built-in method builtins.exec}
                1    0.000    0.000 65675.161 65675.161 <string>:1(<module>)
                1    0.000    0.000 65675.161 65675.161 game.py:183(run)
                1  177.398  177.398 65675.161 65675.161 gamecontroller.py:15(run)
          1502681  686.925    0.000 50708.873    0.034 agent.py:15(choose)
         25525607 1243.637    0.000 31101.204    0.001 agent.py:272(state)
         31499018 2624.672    0.000 24900.493    0.001 NNAgent.py:16(value)
           757965  146.104    0.000 24716.339    0.033 opponent.py:31(choose)
        875171391 6552.573    0.000 23480.153    0.000 agent.py:218(antState)
        413211945/35223729 1643.357    0.000 12896.653    0.000 module.py:522(__call__)
             7845    0.148    0.000 12497.937    1.593 agent.py:127(resetGame)
             4000    1.651    0.000 12483.021    3.121 impala.py:28(batchTrain)
           398100   81.476    0.000 12470.121    0.031 impala.py:42(trainOneBatch)
          3724711  631.065    0.000 12369.278    0.003 NNAgent.py:32(train)
         31499018  748.390    0.000 12325.209    0.000 NNAgent.py:68(forward)
        118304276 7425.763    0.000 7425.763    0.000 {built-in method numpy.array}
        157495090  509.806    0.000 6789.993    0.000 linear.py:86(forward)
        157495090  399.038    0.000 6078.907    0.000 functional.py:1355(linear)
         23261634  119.506    0.000 5433.057    0.000 move.py:258(simulate)
        157495090 4189.466    0.000 4189.466    0.000 {built-in method addmm}
          2097928   99.102    0.000 3915.577    0.002 move.py:154(simulateComplex)
          3724711 1127.642    0.000 3394.591    0.001 adam.py:49(step)
          2179992  583.748    0.000 3387.757    0.002 Probability_function.py:206(CalculateWinChance)
        343679971 3380.012    0.000 3380.012    0.000 agent.py:311(getDistances)
        343679971 2285.413    0.000 2689.315    0.000 agent.py:181(distanceToSplits)
        343679971 2622.916    0.000 2656.484    0.000 agent.py:335(getDistancesToAnts)
        261989446/26532632 2110.754    0.000 2513.913    0.000 Probability_function.py:196(Combinations)
        343679971 1207.721    0.000 2033.314    0.000 agent.py:207(currentScore)
        125996072  154.358    0.000 1843.506    0.000 activation.py:558(forward)
          3724711   15.215    0.000 1752.809    0.000 tensor.py:167(backward)
          3724711   22.082    0.000 1737.594    0.000 __init__.py:44(backward)
        125996072  114.348    0.000 1689.148    0.000 functional.py:1050(leaky_relu)
          3724711 1633.923    0.000 1633.923    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125996072 1574.800    0.000 1574.800    0.000 {built-in method torch._C._nn.leaky_relu}
        157495090 1429.164    0.000 1429.164    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531491420  997.975    0.000 1317.237    0.000 agent.py:359(ant_situation)
         22212670  619.459    0.000 1079.002    0.000 move.py:267(<listcomp>)
        1817862839  897.463    0.000 1032.982    0.000 {built-in method builtins.sum}
         94497054  111.373    0.000  909.353    0.000 dropout.py:53(forward)
         26574571  505.924    0.000  903.753    0.000 agent.py:348(antsUnderAnts)
        343695971  893.339    0.000  893.395    0.000 {built-in method builtins.sorted}
         78608693  159.103    0.000  880.462    0.000 numeric.py:159(ones)
          1515412   12.265    0.000  841.306    0.001 agent.py:69(trainAgent)
        343679971  706.039    0.000  829.024    0.000 agent.py:370(dicer)
         94497054  434.347    0.000  797.979    0.000 functional.py:788(dropout)
        343687291  349.212    0.000  783.262    0.000 game.py:139(getCurrentScore)
         74494220  706.165    0.000  706.165    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343679971  686.710    0.000  686.710    0.000 agent.py:241(<listcomp>)
        114593123  568.904    0.000  650.540    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        343679971  388.139    0.000  620.862    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78608693  126.154    0.000  514.204    0.000 <__array_function__ internals>:2(copyto)
         31499018  511.836    0.000  511.836    0.000 {built-in method dot}
        486211960  351.469    0.000  505.315    0.000 move.py:282(__init__)
             4000    0.158    0.000  503.461    0.126 game.py:159(reset)
             4000    0.784    0.000  501.735    0.125 setups.py:9(setup)
         31499018  486.137    0.000  486.137    0.000 {built-in method flatten}
        4495893423/4495893411  483.942    0.000  483.942    0.000 {built-in method builtins.len}
         40971832   24.830    0.000  460.921    0.000 module.py:846(parameters)
          1511412   10.205    0.000  452.794    0.000 game.py:56(action_space)
         74494220  446.888    0.000  446.888    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24913541   68.362    0.000  442.588    0.000 game.py:46(actions)
         40971832   23.116    0.000  436.090    0.000 module.py:870(named_parameters)
        3921432824  434.383    0.000  434.383    0.000 {method 'append' of 'list' objects}
          5600000    3.318    0.000  429.417    0.000 field.py:38(Nointersection)
          5600000  151.408    0.000  426.100    0.000 field.py:39(<listcomp>)
             4000   36.804    0.009  420.812    0.105 field.py:120(Give_dist_to_all)
         40971832  124.791    0.000  412.974    0.000 module.py:833(_named_members)
        343687291  319.038    0.000  378.820    0.000 game.py:140(<dictcomp>)
          1677900  332.857    0.000  376.246    0.000 Probability_function.py:140(fight)
        854466188  264.099    0.000  360.028    0.000 field.py:23(__eq__)
         37247110  334.426    0.000  334.426    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        413211945  323.940    0.000  323.940    0.000 {built-in method torch._C._get_tracing_state}
        343679971  288.755    0.000  320.692    0.000 agent.py:250(WhichTurn)
          1511412    9.378    0.000  315.840    0.000 game.py:59(step)
        176660106/38977992  117.944    0.000  309.560    0.000 game.py:111(getAllPositionsAtDistance)
        343679971  288.529    0.000  288.529    0.000 agent.py:201(<listcomp>)
        346494851  286.072    0.000  286.077    0.000 module.py:562(__getattr__)
         37247110  284.909    0.000  284.909    0.000 {built-in method max}
        265007377  275.677    0.000  277.305    0.000 {built-in method builtins.any}
         33005912   42.135    0.000  249.461    0.000 <__array_function__ internals>:2(concatenate)
          3724711    7.651    0.000  243.789    0.000 loss.py:430(forward)
          3724711   23.442    0.000  236.138    0.000 functional.py:2195(mse_loss)
        1661737982  232.531    0.000  232.531    0.000 {method 'items' of 'dict' objects}
         31499018  231.724    0.000  231.724    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37247110  221.762    0.000  221.762    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94497054  219.964    0.000  219.964    0.000 {built-in method dropout}
         22212670  151.997    0.000  212.913    0.000 move.py:130(simulateSimple)
         78608693  207.156    0.000  207.156    0.000 {built-in method numpy.empty}
          3724711   12.653    0.000  205.289    0.000 loss.py:427(__init__)
          1490989  139.318    0.000  203.287    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37247110  200.349    0.000  200.349    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197409736/55870680  176.057    0.000  194.429    0.000 module.py:1000(named_modules)
          3724711   10.702    0.000  192.637    0.000 loss.py:9(__init__)
        163679030  117.108    0.000  191.616    0.000 game.py:119(goOneStep)
          1511412   12.072    0.000  183.912    0.000 move.py:20(execute)
        343679971  175.730    0.000  175.730    0.000 agent.py:176(<listcomp>)
          3724725   40.829    0.000  171.409    0.000 module.py:69(__init__)
          3724711  168.166    0.000  168.166    0.000 {built-in method torch._C._nn.mse_loss}
          2179992  166.831    0.000  166.831    0.000 move.py:271(giveantsprobabilities)
        343679971  164.017    0.000  164.017    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    176.   1000.   ...    0.5     0.11    0.24]
 [   2.    100.   1000.   ...    0.5     0.3     0.11]
 [   3.    146.   1082.26 ...    0.66    0.12    0.15]
 ...
 [3998.    300.   1892.41 ...    0.5     0.12    0.05]
 [3999.     50.   1883.95 ...    0.7     0.      0.01]
 [4000.    179.   1890.66 ...    0.64    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6729558: <NNAgent3LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:41 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 10:06:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 10:06:49 2020
Terminated at Tue May 19 04:38:16 2020
Results reported at Tue May 19 04:38:16 2020

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

    CPU time :                                   66642.95 sec.
    Max Memory :                                 6244 MB
    Average Memory :                             3072.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3996.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66688 sec.
    Turnaround time :                            452915 sec.

The output (if any) is above this job summary.

