# Parameters for LAMBDA-0.7_DISCOUNT-0.01

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
      Value of lambda :         0.7.
      Learningrate :            9.9335e-05.

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

    Minutes used :              931 minutes.
    Hours used :                15 hours.

# Profiling


      31661537309 function calls (30760784567 primitive calls) in 55814.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55888.151 55888.151 {built-in method builtins.exec}
                1    0.000    0.000 55888.151 55888.151 <string>:1(<module>)
                1    0.000    0.000 55888.151 55888.151 game.py:183(run)
                1  137.856  137.856 55888.151 55888.151 gamecontroller.py:15(run)
          1501642  538.801    0.000 43019.354    0.029 agent.py:15(choose)
         25611912 1079.376    0.000 26656.531    0.001 agent.py:272(state)
           757216  114.175    0.000 21116.880    0.028 opponent.py:31(choose)
         31576454 2035.877    0.000 20995.917    0.001 NNAgent.py:16(value)
        880319019 5631.884    0.000 20235.051    0.000 agent.py:218(antState)
        414223884/35306436 1466.238    0.000 11298.198    0.000 module.py:522(__call__)
         31576454  706.996    0.000 10850.780    0.000 NNAgent.py:68(forward)
             7854    0.115    0.000 10798.065    1.375 agent.py:127(resetGame)
             4000    1.331    0.000 10785.062    2.696 impala.py:28(batchTrain)
           398100   59.625    0.000 10774.816    0.027 impala.py:42(trainOneBatch)
          3729982  524.060    0.000 10699.364    0.003 NNAgent.py:32(train)
        118874228 6197.717    0.000 6197.717    0.000 {built-in method numpy.array}
        157882270  469.693    0.000 5830.369    0.000 linear.py:86(forward)
        157882270  382.362    0.000 5182.005    0.000 functional.py:1355(linear)
         23351778   90.508    0.000 4553.276    0.000 move.py:258(simulate)
        157882270 3480.574    0.000 3480.574    0.000 {built-in method addmm}
          2081052   76.139    0.000 3346.547    0.002 move.py:154(simulateComplex)
          3729982 1024.652    0.000 3046.777    0.001 adam.py:49(step)
        347270259 2929.274    0.000 2929.274    0.000 agent.py:311(getDistances)
          2163474  504.702    0.000 2916.811    0.001 Probability_function.py:206(CalculateWinChance)
        347270259 2314.747    0.000 2343.943    0.000 agent.py:335(getDistancesToAnts)
        347270259 1957.773    0.000 2306.386    0.000 agent.py:181(distanceToSplits)
        267908320/26742736 1812.486    0.000 2169.698    0.000 Probability_function.py:196(Combinations)
        347270259 1023.272    0.000 1727.103    0.000 agent.py:207(currentScore)
        126305816  127.512    0.000 1683.388    0.000 activation.py:558(forward)
        126305816  106.366    0.000 1555.876    0.000 functional.py:1050(leaky_relu)
          3729982   10.926    0.000 1498.949    0.000 tensor.py:167(backward)
          3729982   18.351    0.000 1488.023    0.000 __init__.py:44(backward)
        126305816 1449.510    0.000 1449.510    0.000 {built-in method torch._C._nn.leaky_relu}
          3729982 1404.460    0.000 1404.460    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157882270 1267.759    0.000 1267.759    0.000 {method 't' of 'torch._C._TensorBase' objects}
        533048760  847.803    0.000 1118.977    0.000 agent.py:359(ant_situation)
        1832968442  777.209    0.000  896.347    0.000 {built-in method builtins.sum}
         22311252  496.296    0.000  864.046    0.000 move.py:267(<listcomp>)
         94729362   87.740    0.000  787.750    0.000 dropout.py:53(forward)
        347286259  779.448    0.000  779.496    0.000 {built-in method builtins.sorted}
         26652438  410.394    0.000  752.799    0.000 agent.py:348(antsUnderAnts)
        347270259  616.619    0.000  724.331    0.000 agent.py:370(dicer)
          1511854    9.330    0.000  714.340    0.000 agent.py:69(trainAgent)
         94729362  383.554    0.000  700.010    0.000 functional.py:788(dropout)
        347277459  298.041    0.000  667.511    0.000 game.py:139(getCurrentScore)
         78860190  126.262    0.000  666.040    0.000 numeric.py:159(ones)
         74599640  609.702    0.000  609.702    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347270259  597.256    0.000  597.256    0.000 agent.py:241(<listcomp>)
        347270259  332.700    0.000  527.713    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114911800  414.871    0.000  474.720    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.133    0.000  430.740    0.108 game.py:159(reset)
        4539622441/4539622429  429.840    0.000  429.840    0.000 {built-in method builtins.len}
             4000    0.614    0.000  429.266    0.107 setups.py:9(setup)
        487846080  288.909    0.000  403.828    0.000 move.py:282(__init__)
         74599640  399.880    0.000  399.880    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1507854    8.569    0.000  389.873    0.000 game.py:56(action_space)
         31576454  389.646    0.000  389.646    0.000 {built-in method dot}
         41029813   19.493    0.000  384.664    0.000 module.py:846(parameters)
         24956527   57.827    0.000  381.304    0.000 game.py:46(actions)
         78860190   95.894    0.000  379.290    0.000 <__array_function__ internals>:2(copyto)
         31576454  378.280    0.000  378.280    0.000 {built-in method flatten}
        3961247541  374.233    0.000  374.233    0.000 {method 'append' of 'list' objects}
          5600000    2.606    0.000  369.647    0.000 field.py:38(Nointersection)
          5600000  129.562    0.000  367.041    0.000 field.py:39(<listcomp>)
         41029813   18.881    0.000  365.171    0.000 module.py:870(named_parameters)
             4000   30.256    0.008  360.210    0.090 field.py:120(Give_dist_to_all)
         41029813  104.619    0.000  346.290    0.000 module.py:833(_named_members)
        347277459  274.962    0.000  327.447    0.000 game.py:140(<dictcomp>)
          1689692  284.712    0.000  321.862    0.000 Probability_function.py:140(fight)
        854320050  229.724    0.000  311.591    0.000 field.py:23(__eq__)
         37299820  303.684    0.000  303.684    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        414223884  283.892    0.000  283.892    0.000 {built-in method torch._C._get_tracing_state}
        347270259  249.465    0.000  276.390    0.000 agent.py:250(WhichTurn)
        177352549/39130788  102.130    0.000  268.643    0.000 game.py:111(getAllPositionsAtDistance)
          1507854    7.708    0.000  260.871    0.000 game.py:59(step)
         37299820  255.454    0.000  255.454    0.000 {built-in method max}
        347270259  248.699    0.000  248.699    0.000 agent.py:201(<listcomp>)
        270919212  245.453    0.000  246.808    0.000 {built-in method builtins.any}
        347346647  241.374    0.000  241.378    0.000 module.py:562(__getattr__)
         31576454  199.756    0.000  199.756    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94729362  197.966    0.000  197.966    0.000 {built-in method dropout}
         37299820  196.482    0.000  196.482    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3729982    5.719    0.000  194.922    0.000 loss.py:430(forward)
        1679045977  194.578    0.000  194.578    0.000 {method 'items' of 'dict' objects}
          3729982   19.063    0.000  189.204    0.000 functional.py:2195(mse_loss)
         37299820  188.689    0.000  188.689    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33077730   31.588    0.000  186.244    0.000 <__array_function__ internals>:2(concatenate)
          3729982   10.053    0.000  172.621    0.000 loss.py:427(__init__)
         22311252  120.284    0.000  168.348    0.000 move.py:130(simulateSimple)
        164343908  101.634    0.000  166.514    0.000 game.py:119(goOneStep)
          3729982    8.800    0.000  162.568    0.000 loss.py:9(__init__)
        197689099/55949745  146.710    0.000  161.895    0.000 module.py:1000(named_modules)
         78860190  160.489    0.000  160.489    0.000 {built-in method numpy.empty}
          1488670  104.324    0.000  156.339    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1507854    9.298    0.000  150.811    0.000 move.py:20(execute)
        860024222  146.609    0.000  146.609    0.000 {method 'values' of 'collections.OrderedDict' objects}
        347270259  146.166    0.000  146.166    0.000 agent.py:176(<listcomp>)
          3729996   34.370    0.000  144.992    0.000 module.py:69(__init__)
        347270259  139.289    0.000  139.289    0.000 agent.py:228(<listcomp>)
          3729982  134.388    0.000  134.388    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    128.   1000.   ...    0.5     0.71    0.44]
 [   2.     91.   1000.   ...    0.72    0.12    0.08]
 [   3.     92.    957.96 ...    0.5     0.55    0.33]
 ...
 [3998.    300.   1982.89 ...    0.63    0.09    0.01]
 [3999.    170.   1987.78 ...    0.5     0.21    0.04]
 [4000.    160.   1985.32 ...    0.56    0.12    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6729278: <NNAgent4LAMBDA-0.7_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.7_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:32 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 13:49:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 13:49:16 2020
Terminated at Sat May 16 05:35:01 2020
Results reported at Sat May 16 05:35:01 2020

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

    CPU time :                                   56741.28 sec.
    Max Memory :                                 6272 MB
    Average Memory :                             3169.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3968.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56746 sec.
    Turnaround time :                            197189 sec.

The output (if any) is above this job summary.

