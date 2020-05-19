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

    Minutes used :              1127 minutes.
    Hours used :                18 hours.

# Profiling


      31330767691 function calls (30443163265 primitive calls) in 67552.24 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67636.930 67636.930 {built-in method builtins.exec}
                1    0.000    0.000 67636.930 67636.930 <string>:1(<module>)
                1    0.000    0.000 67636.930 67636.930 game.py:183(run)
                1  197.325  197.325 67636.930 67636.930 gamecontroller.py:15(run)
          1506555  711.793    0.000 51872.281    0.034 agent.py:15(choose)
         25520901 1321.693    0.000 31746.436    0.001 agent.py:272(state)
         31478831 2616.337    0.000 25491.870    0.001 NNAgent.py:16(value)
           758818  163.845    0.000 25386.975    0.033 opponent.py:31(choose)
        874270464 6733.184    0.000 23880.708    0.000 agent.py:218(antState)
        412955081/35209109 1849.127    0.000 13526.999    0.000 module.py:522(__call__)
             7850    0.165    0.000 13205.797    1.682 agent.py:127(resetGame)
             4000    1.761    0.000 13189.789    3.297 impala.py:28(batchTrain)
           398100  105.630    0.000 13176.361    0.033 impala.py:42(trainOneBatch)
          3730278  654.891    0.000 13050.932    0.003 NNAgent.py:32(train)
         31478831  824.409    0.000 12854.654    0.000 NNAgent.py:68(forward)
        117689609 7394.774    0.000 7394.774    0.000 {built-in method numpy.array}
        157394155  559.652    0.000 7003.961    0.000 linear.py:86(forward)
        157394155  479.492    0.000 6225.870    0.000 functional.py:1355(linear)
         23251793  156.363    0.000 5600.588    0.000 move.py:258(simulate)
        157394155 4245.854    0.000 4245.854    0.000 {built-in method addmm}
          2071256  104.880    0.000 3803.120    0.002 move.py:154(simulateComplex)
        343139884 3540.614    0.000 3540.614    0.000 agent.py:311(getDistances)
          3730278 1158.527    0.000 3512.631    0.001 adam.py:49(step)
          2153851  574.775    0.000 3255.782    0.002 Probability_function.py:206(CalculateWinChance)
        343139884 2332.200    0.000 2731.528    0.000 agent.py:181(distanceToSplits)
        343139884 2627.512    0.000 2661.862    0.000 agent.py:335(getDistancesToAnts)
        256150154/26243184 2002.844    0.000 2406.813    0.000 Probability_function.py:196(Combinations)
          3730278   17.223    0.000 2031.785    0.001 tensor.py:167(backward)
        343139884 1197.500    0.000 2016.638    0.000 agent.py:207(currentScore)
          3730278   28.378    0.000 2014.563    0.001 __init__.py:44(backward)
          3730278 1877.565    0.001 1877.565    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125915324  167.650    0.000 1851.290    0.000 activation.py:558(forward)
        125915324  128.392    0.000 1683.640    0.000 functional.py:1050(leaky_relu)
        125915324 1555.247    0.000 1555.247    0.000 {built-in method torch._C._nn.leaky_relu}
        157394155 1437.720    0.000 1437.720    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531130580  994.055    0.000 1311.085    0.000 agent.py:359(ant_situation)
         22216165  746.120    0.000 1264.519    0.000 move.py:267(<listcomp>)
        1814112924  890.940    0.000 1029.545    0.000 {built-in method builtins.sum}
         94436493  136.713    0.000  958.826    0.000 dropout.py:53(forward)
         26556529  504.267    0.000  901.070    0.000 agent.py:348(antsUnderAnts)
         78427363  188.292    0.000  891.211    0.000 numeric.py:159(ones)
        343155884  881.031    0.000  881.087    0.000 {built-in method builtins.sorted}
          1517521   14.432    0.000  871.779    0.001 agent.py:69(trainAgent)
        343139884  721.513    0.000  843.771    0.000 agent.py:370(dicer)
         94436493  438.333    0.000  822.114    0.000 functional.py:788(dropout)
        343147108  349.358    0.000  778.114    0.000 game.py:139(getCurrentScore)
         74605560  734.093    0.000  734.093    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343139884  691.234    0.000  691.234    0.000 agent.py:241(<listcomp>)
        114400812  539.799    0.000  629.008    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        343139884  381.604    0.000  618.076    0.000 agent.py:175(carrying_number_of_enemy_ants)
        485748420  355.055    0.000  566.993    0.000 move.py:282(__init__)
         31478831  521.290    0.000  521.290    0.000 {built-in method dot}
         41033069   24.779    0.000  514.067    0.000 module.py:846(parameters)
             4000    0.165    0.000  503.327    0.126 game.py:159(reset)
             4000    0.770    0.000  501.573    0.125 setups.py:9(setup)
         78427363  132.935    0.000  500.001    0.000 <__array_function__ internals>:2(copyto)
         31478831  491.154    0.000  491.154    0.000 {built-in method flatten}
         41033069   25.926    0.000  489.288    0.000 module.py:870(named_parameters)
        4476517513/4476517501  487.992    0.000  487.992    0.000 {built-in method builtins.len}
          1513521   10.245    0.000  463.956    0.000 game.py:56(action_space)
         41033069  134.053    0.000  463.362    0.000 module.py:833(_named_members)
         74605560  454.156    0.000  454.156    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24880176   72.630    0.000  453.711    0.000 game.py:46(actions)
        3915014559  445.832    0.000  445.832    0.000 {method 'append' of 'list' objects}
          5600000    3.302    0.000  428.123    0.000 field.py:38(Nointersection)
          5600000  151.104    0.000  424.821    0.000 field.py:39(<listcomp>)
             4000   36.732    0.009  420.460    0.105 field.py:120(Give_dist_to_all)
        343147108  319.221    0.000  379.781    0.000 game.py:140(<dictcomp>)
          1654959  336.875    0.000  379.467    0.000 Probability_function.py:140(fight)
        853118930  264.695    0.000  360.727    0.000 field.py:23(__eq__)
         37302780  343.035    0.000  343.035    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343139884  298.159    0.000  329.657    0.000 agent.py:250(WhichTurn)
          1513521   10.488    0.000  325.050    0.000 game.py:59(step)
        346272794  324.351    0.000  324.356    0.000 module.py:562(__getattr__)
        176389789/38904397  118.434    0.000  313.924    0.000 game.py:111(getAllPositionsAtDistance)
          3730278    8.613    0.000  313.436    0.000 loss.py:430(forward)
          3730278   31.514    0.000  304.823    0.000 functional.py:2195(mse_loss)
         37302780  302.510    0.000  302.510    0.000 {built-in method max}
        412955081  301.219    0.000  301.219    0.000 {built-in method torch._C._get_tracing_state}
        343139884  284.264    0.000  284.264    0.000 agent.py:201(<listcomp>)
        259172335  273.298    0.000  274.941    0.000 {built-in method builtins.any}
         22216165  189.530    0.000  262.432    0.000 move.py:130(simulateSimple)
         32988237   56.414    0.000  259.086    0.000 <__array_function__ internals>:2(concatenate)
          3730278   18.790    0.000  247.917    0.000 loss.py:427(__init__)
         31478831  234.666    0.000  234.666    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3730278   13.600    0.000  229.126    0.000 loss.py:9(__init__)
         37302780  228.911    0.000  228.911    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197704787/55954185  203.413    0.000  223.431    0.000 module.py:1000(named_modules)
         94436493  222.689    0.000  222.689    0.000 {built-in method dropout}
        1657854629  222.035    0.000  222.035    0.000 {method 'items' of 'dict' objects}
          1494336  146.834    0.000  216.862    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37302780  216.096    0.000  216.096    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        485748420  211.938    0.000  211.938    0.000 {method 'copy' of 'dict' objects}
          3730278  210.744    0.000  210.744    0.000 {built-in method torch._C._nn.mse_loss}
          3730292   49.701    0.000  204.598    0.000 module.py:69(__init__)
         78427363  202.918    0.000  202.918    0.000 {built-in method numpy.empty}
        163376071  119.854    0.000  195.490    0.000 game.py:119(goOneStep)
          1513521   13.490    0.000  185.757    0.000 move.py:20(execute)
        343139884  181.458    0.000  181.458    0.000 agent.py:176(<listcomp>)
          2153851  175.871    0.000  175.871    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    111.   1000.   ...    0.5     0.13    0.07]
 [   2.    300.   1000.   ...    0.52    0.29    0.21]
 [   3.    128.    957.96 ...    0.59    0.16    0.11]
 ...
 [3998.    123.   1970.32 ...    0.5     0.1     0.05]
 [3999.     96.   1974.94 ...    0.5     0.24    0.03]
 [4000.    300.   1980.65 ...    0.51    0.17    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729479: <NNAgent4LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:13 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 14:35:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 14:35:19 2020
Terminated at Mon May 18 09:39:15 2020
Results reported at Mon May 18 09:39:15 2020

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

    CPU time :                                   68622.91 sec.
    Max Memory :                                 6247 MB
    Average Memory :                             3156.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3993.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68651 sec.
    Turnaround time :                            384602 sec.

The output (if any) is above this job summary.

