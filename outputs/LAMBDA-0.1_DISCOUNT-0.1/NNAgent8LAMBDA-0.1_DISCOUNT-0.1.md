# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of lambda :         0.1.
      Learningrate :            9.905000000000001e-05.

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

    Minutes used :              1196 minutes.
    Hours used :                19 hours.

# Profiling


      31496158701 function calls (30592134684 primitive calls) in 71695.44 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71784.417 71784.417 {built-in method builtins.exec}
                1    0.000    0.000 71784.417 71784.417 <string>:1(<module>)
                1    0.000    0.000 71784.417 71784.417 game.py:183(run)
                1  218.836  218.836 71784.417 71784.417 gamecontroller.py:15(run)
          1481561  771.084    0.001 55075.302    0.037 agent.py:15(choose)
         25351082 1419.306    0.000 33376.557    0.001 agent.py:272(state)
         31340212 2814.561    0.000 27472.643    0.001 NNAgent.py:16(value)
           745792  180.326    0.000 26838.136    0.036 opponent.py:31(choose)
        872400957 7093.122    0.000 24818.304    0.000 agent.py:218(antState)
             7851    0.189    0.000 14021.932    1.786 agent.py:127(resetGame)
             4000    1.836    0.000 14004.391    3.501 impala.py:28(batchTrain)
           398100  125.455    0.000 13990.112    0.035 impala.py:42(trainOneBatch)
        411149680/35067136 1912.948    0.000 13887.668    0.000 module.py:522(__call__)
          3726924  698.684    0.000 13844.237    0.004 NNAgent.py:32(train)
         31340212  825.963    0.000 13176.032    0.000 NNAgent.py:68(forward)
        119082801 8712.356    0.000 8712.356    0.000 {built-in method numpy.array}
        156701060  552.834    0.000 7180.256    0.000 linear.py:86(forward)
        156701060  418.525    0.000 6399.008    0.000 functional.py:1355(linear)
         23119428  165.974    0.000 6157.381    0.000 move.py:258(simulate)
        156701060 4447.086    0.000 4447.086    0.000 {built-in method addmm}
          2068194  112.745    0.000 4170.200    0.002 move.py:154(simulateComplex)
        344697377 3774.284    0.000 3774.284    0.000 agent.py:311(getDistances)
          3726924 1219.739    0.000 3761.642    0.001 adam.py:49(step)
          2149803  603.093    0.000 3594.795    0.002 Probability_function.py:206(CalculateWinChance)
        344697377 2413.335    0.000 2813.050    0.000 agent.py:181(distanceToSplits)
        275374272/27097130 2255.623    0.000 2697.490    0.000 Probability_function.py:196(Combinations)
        344697377 2663.309    0.000 2696.127    0.000 agent.py:335(getDistancesToAnts)
        344697377 1235.055    0.000 2075.733    0.000 agent.py:207(currentScore)
          3726924   21.322    0.000 2054.094    0.001 tensor.py:167(backward)
          3726924   28.786    0.000 2032.771    0.001 __init__.py:44(backward)
        125360848  173.145    0.000 1922.590    0.000 activation.py:558(forward)
          3726924 1895.620    0.001 1895.620    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125360848  146.734    0.000 1749.445    0.000 functional.py:1050(leaky_relu)
        125360848 1602.711    0.000 1602.711    0.000 {built-in method torch._C._nn.leaky_relu}
        156701060 1468.361    0.000 1468.361    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22085331  844.969    0.000 1401.871    0.000 move.py:267(<listcomp>)
        527703580 1038.198    0.000 1369.374    0.000 agent.py:359(ant_situation)
        1817572289  898.906    0.000 1041.314    0.000 {built-in method builtins.sum}
         94020636  129.283    0.000  952.894    0.000 dropout.py:53(forward)
         78539715  209.631    0.000  950.980    0.000 numeric.py:159(ones)
         26385179  536.209    0.000  940.233    0.000 agent.py:348(antsUnderAnts)
          1492034   14.321    0.000  915.687    0.001 agent.py:69(trainAgent)
        344713377  885.691    0.000  885.749    0.000 {built-in method builtins.sorted}
        344697377  747.891    0.000  871.947    0.000 agent.py:370(dicer)
         94020636  438.349    0.000  823.612    0.000 functional.py:788(dropout)
         74538480  799.663    0.000  799.663    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344704527  357.192    0.000  798.484    0.000 game.py:139(getCurrentScore)
        344697377  703.199    0.000  703.199    0.000 agent.py:241(<listcomp>)
        114299621  563.507    0.000  649.501    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        344697377  402.334    0.000  642.957    0.000 agent.py:175(carrying_number_of_enemy_ants)
        483070500  366.478    0.000  609.194    0.000 move.py:282(__init__)
         31340212  538.655    0.000  538.655    0.000 {built-in method flatten}
         40996175   27.807    0.000  536.950    0.000 module.py:846(parameters)
         31340212  533.069    0.000  533.069    0.000 {built-in method dot}
         78539715  137.606    0.000  524.356    0.000 <__array_function__ internals>:2(copyto)
             4000    0.189    0.000  516.763    0.129 game.py:159(reset)
             4000    0.806    0.000  514.924    0.129 setups.py:9(setup)
         40996175   27.662    0.000  509.143    0.000 module.py:870(named_parameters)
         74538480  493.119    0.000  493.119    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4521615486/4521615474  488.805    0.000  488.805    0.000 {built-in method builtins.len}
         40996175  138.540    0.000  481.480    0.000 module.py:833(_named_members)
          1488034   10.721    0.000  473.864    0.000 game.py:56(action_space)
         24708832   74.282    0.000  463.144    0.000 game.py:46(actions)
        3932528846  453.659    0.000  453.659    0.000 {method 'append' of 'list' objects}
          5600000    3.521    0.000  438.038    0.000 field.py:38(Nointersection)
          5600000  153.015    0.000  434.517    0.000 field.py:39(<listcomp>)
             4000   38.824    0.010  431.859    0.108 field.py:120(Give_dist_to_all)
          1699275  353.650    0.000  397.913    0.000 Probability_function.py:140(fight)
        344704527  332.738    0.000  392.630    0.000 game.py:140(<dictcomp>)
        853474652  275.363    0.000  373.726    0.000 field.py:23(__eq__)
         37269240  357.374    0.000  357.374    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1488034   11.803    0.000  344.706    0.000 game.py:59(step)
        344747985  343.527    0.000  343.532    0.000 module.py:562(__getattr__)
        344697377  310.757    0.000  342.465    0.000 agent.py:250(WhichTurn)
          3726924    9.233    0.000  321.072    0.000 loss.py:430(forward)
        176119658/38793400  119.024    0.000  320.108    0.000 game.py:111(getAllPositionsAtDistance)
         37269240  318.874    0.000  318.874    0.000 {built-in method max}
        411149680  316.820    0.000  316.820    0.000 {built-in method torch._C._get_tracing_state}
          3726924   33.581    0.000  311.839    0.000 functional.py:2195(mse_loss)
        278345565  301.642    0.000  303.239    0.000 {built-in method builtins.any}
         22085331  214.266    0.000  293.751    0.000 move.py:130(simulateSimple)
        344697377  285.726    0.000  285.726    0.000 agent.py:201(<listcomp>)
         32824696   59.736    0.000  269.103    0.000 <__array_function__ internals>:2(concatenate)
         37269240  257.891    0.000  257.891    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3726924   19.146    0.000  257.108    0.000 loss.py:427(__init__)
        483070500  242.715    0.000  242.715    0.000 {method 'copy' of 'dict' objects}
         31340212  241.149    0.000  241.149    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3726924   15.819    0.000  237.962    0.000 loss.py:9(__init__)
         37269240  236.377    0.000  236.377    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197527025/55903875  210.524    0.000  231.242    0.000 module.py:1000(named_modules)
        1666105094  228.204    0.000  228.204    0.000 {method 'items' of 'dict' objects}
         94020636  219.226    0.000  219.226    0.000 {built-in method dropout}
         78539715  216.994    0.000  216.994    0.000 {built-in method numpy.empty}
          3726924  215.937    0.000  215.937    0.000 {built-in method torch._C._nn.mse_loss}
          1469335  144.587    0.000  212.398    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3726938   53.243    0.000  211.138    0.000 module.py:69(__init__)
        163133346  121.283    0.000  201.084    0.000 game.py:119(goOneStep)
          1488034   14.353    0.000  199.793    0.000 move.py:20(execute)
         27613288  185.996    0.000  185.996    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2149803  185.684    0.000  185.684    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    166.   1000.   ...    0.91    0.2     0.  ]
 [   2.    230.   1000.   ...    0.58    0.36    0.2 ]
 [   3.    149.    998.17 ...    0.53    0.15    0.09]
 ...
 [3998.    300.   2038.16 ...    0.65    0.06    0.06]
 [3999.    119.   2045.01 ...    0.5     0.09    0.03]
 [4000.    115.   2042.61 ...    0.5     0.21    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729483: <NNAgent8LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:14 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 15:46:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 15:46:01 2020
Terminated at Mon May 18 11:59:10 2020
Results reported at Mon May 18 11:59:10 2020

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

    CPU time :                                   72782.27 sec.
    Max Memory :                                 6219 MB
    Average Memory :                             3177.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4021.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72789 sec.
    Turnaround time :                            392996 sec.

The output (if any) is above this job summary.

