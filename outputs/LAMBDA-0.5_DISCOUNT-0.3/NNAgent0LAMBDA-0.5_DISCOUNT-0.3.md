# Parameters for LAMBDA-0.5_DISCOUNT-0.3

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
      Value of lambda :         0.5.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              925 minutes.
    Hours used :                15 hours.

# Profiling


      31577674189 function calls (30663104578 primitive calls) in 55477.26 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55550.159 55550.159 {built-in method builtins.exec}
                1    0.000    0.000 55550.159 55550.159 <string>:1(<module>)
                1    0.000    0.000 55550.159 55550.159 game.py:183(run)
                1  146.900  146.900 55550.159 55550.159 gamecontroller.py:15(run)
          1499511  534.012    0.000 42714.274    0.028 agent.py:15(choose)
         25491870 1042.110    0.000 26525.532    0.001 agent.py:272(state)
           755893  121.132    0.000 20835.665    0.028 opponent.py:31(choose)
         31422161 2050.161    0.000 20710.114    0.001 NNAgent.py:16(value)
        875386209 5606.896    0.000 19995.115    0.000 agent.py:218(antState)
        412215345/35149413 1494.177    0.000 11009.534    0.000 module.py:522(__call__)
             7847    0.115    0.000 10746.798    1.370 agent.py:127(resetGame)
             4000    1.544    0.000 10733.947    2.683 impala.py:28(batchTrain)
           398100   56.182    0.000 10723.203    0.027 impala.py:42(trainOneBatch)
          3727252  543.003    0.000 10650.863    0.003 NNAgent.py:32(train)
         31422161  645.243    0.000 10569.263    0.000 NNAgent.py:68(forward)
        120170486 6191.016    0.000 6191.016    0.000 {built-in method numpy.array}
        157110805  442.652    0.000 5703.585    0.000 linear.py:86(forward)
        157110805  380.385    0.000 5086.232    0.000 functional.py:1355(linear)
         23234176   86.646    0.000 4709.803    0.000 move.py:258(simulate)
          2083666   77.253    0.000 3536.715    0.002 move.py:154(simulateComplex)
        157110805 3454.000    0.000 3454.000    0.000 {built-in method addmm}
          2165109  510.750    0.000 3102.741    0.001 Probability_function.py:206(CalculateWinChance)
          3727252 1014.615    0.000 3044.731    0.001 adam.py:49(step)
        344712149 2844.170    0.000 2844.170    0.000 agent.py:311(getDistances)
        285093318/27546932 1948.150    0.000 2343.228    0.000 Probability_function.py:196(Combinations)
        344712149 2272.245    0.000 2300.189    0.000 agent.py:335(getDistancesToAnts)
        344712149 1913.760    0.000 2259.002    0.000 agent.py:181(distanceToSplits)
        344712149 1028.294    0.000 1735.741    0.000 agent.py:207(currentScore)
        125688644  126.793    0.000 1605.703    0.000 activation.py:558(forward)
          3727252   10.981    0.000 1519.401    0.000 tensor.py:167(backward)
          3727252   17.903    0.000 1508.421    0.000 __init__.py:44(backward)
        125688644  106.235    0.000 1478.910    0.000 functional.py:1050(leaky_relu)
          3727252 1425.140    0.000 1425.140    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125688644 1372.676    0.000 1372.676    0.000 {built-in method torch._C._nn.leaky_relu}
        157110805 1201.575    0.000 1201.575    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530674060  838.131    0.000 1112.208    0.000 agent.py:359(ant_situation)
        1820304521  771.664    0.000  888.849    0.000 {built-in method builtins.sum}
         22192343  477.882    0.000  840.705    0.000 move.py:267(<listcomp>)
        344728149  771.320    0.000  771.368    0.000 {built-in method builtins.sorted}
         94266483   91.863    0.000  755.802    0.000 dropout.py:53(forward)
         26533703  404.940    0.000  742.773    0.000 agent.py:348(antsUnderAnts)
          1510229    9.994    0.000  708.014    0.000 agent.py:69(trainAgent)
        344712149  600.859    0.000  705.708    0.000 agent.py:370(dicer)
        344719463  303.902    0.000  671.125    0.000 game.py:139(getCurrentScore)
         78952796  120.881    0.000  665.203    0.000 numeric.py:159(ones)
         94266483  364.688    0.000  663.939    0.000 functional.py:788(dropout)
         74545040  623.691    0.000  623.691    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344712149  599.981    0.000  599.981    0.000 agent.py:241(<listcomp>)
        344712149  316.468    0.000  514.831    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114843017  425.005    0.000  490.362    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4535816662/4535816650  432.115    0.000  432.115    0.000 {built-in method builtins.len}
             4000    0.139    0.000  429.226    0.107 game.py:159(reset)
             4000    0.643    0.000  427.758    0.107 setups.py:9(setup)
         74545040  412.665    0.000  412.665    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        485520180  287.079    0.000  398.876    0.000 move.py:282(__init__)
         31422161  394.650    0.000  394.650    0.000 {built-in method dot}
         40999783   19.341    0.000  389.829    0.000 module.py:846(parameters)
          1506229    8.606    0.000  387.672    0.000 game.py:56(action_space)
         78952796   95.641    0.000  385.835    0.000 <__array_function__ internals>:2(copyto)
         24849766   58.341    0.000  379.066    0.000 game.py:46(actions)
         31422161  378.793    0.000  378.793    0.000 {built-in method flatten}
        3933072873  374.242    0.000  374.242    0.000 {method 'append' of 'list' objects}
         40999783   18.926    0.000  370.488    0.000 module.py:870(named_parameters)
          5600000    2.590    0.000  368.441    0.000 field.py:38(Nointersection)
          5600000  130.164    0.000  365.851    0.000 field.py:39(<listcomp>)
             4000   29.982    0.007  358.790    0.090 field.py:120(Give_dist_to_all)
         40999783  104.023    0.000  351.562    0.000 module.py:833(_named_members)
          1710263  289.588    0.000  328.003    0.000 Probability_function.py:140(fight)
        344719463  272.062    0.000  324.742    0.000 game.py:140(<dictcomp>)
        854064943  227.178    0.000  308.874    0.000 field.py:23(__eq__)
         37272520  297.391    0.000  297.391    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        288100861  277.893    0.000  279.263    0.000 {built-in method builtins.any}
        412215345  274.913    0.000  274.913    0.000 {built-in method torch._C._get_tracing_state}
        344712149  245.117    0.000  272.054    0.000 agent.py:250(WhichTurn)
          1506229    8.246    0.000  270.739    0.000 game.py:59(step)
        176522457/38910829  100.999    0.000  265.814    0.000 game.py:111(getAllPositionsAtDistance)
         37272520  250.870    0.000  250.870    0.000 {built-in method max}
        344712149  247.167    0.000  247.167    0.000 agent.py:201(<listcomp>)
        345649424  235.215    0.000  235.219    0.000 module.py:562(__getattr__)
         37272520  199.766    0.000  199.766    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3727252    6.110    0.000  196.786    0.000 loss.py:430(forward)
        1665990553  193.334    0.000  193.334    0.000 {method 'items' of 'dict' objects}
         31422161  191.684    0.000  191.684    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3727252   19.163    0.000  190.675    0.000 functional.py:2195(mse_loss)
         32922833   32.098    0.000  190.433    0.000 <__array_function__ internals>:2(concatenate)
         94266483  183.673    0.000  183.673    0.000 {built-in method dropout}
         37272520  179.830    0.000  179.830    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3727252   11.077    0.000  169.776    0.000 loss.py:427(__init__)
        197544409/55908795  152.049    0.000  167.633    0.000 module.py:1000(named_modules)
          1485424  111.478    0.000  166.373    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22192343  116.654    0.000  164.860    0.000 move.py:130(simulateSimple)
        163545771  100.812    0.000  164.815    0.000 game.py:119(goOneStep)
          1506229    9.426    0.000  159.514    0.000 move.py:20(execute)
          3727252    8.355    0.000  158.699    0.000 loss.py:9(__init__)
         78952796  158.487    0.000  158.487    0.000 {built-in method numpy.empty}
        344712149  150.497    0.000  150.497    0.000 agent.py:176(<listcomp>)
        344712149  143.681    0.000  143.681    0.000 agent.py:228(<listcomp>)
          3727266   32.761    0.000  141.177    0.000 module.py:69(__init__)
          1506229    2.519    0.000  137.886    0.000 move.py:62(placeOnBoard)
        855852851  136.716    0.000  136.716    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     74.   1000.   ...    0.86    0.02    0.  ]
 [   2.    132.   1000.   ...    0.5     0.19    0.24]
 [   3.    190.    998.17 ...    0.5     0.21    0.12]
 ...
 [3998.    219.   2030.53 ...    0.5     0.04    0.05]
 [3999.    212.   2036.81 ...    0.5     0.09    0.03]
 [4000.    300.   2042.22 ...    0.5     0.09    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-31>
Subject: Job 6729324: <NNAgent0LAMBDA-0.5_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:42 2020
Job was executed on host(s) <n-62-29-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:01:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:01:22 2020
Terminated at Sat May 16 20:41:23 2020
Results reported at Sat May 16 20:41:23 2020

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

    CPU time :                                   56397.36 sec.
    Max Memory :                                 6233 MB
    Average Memory :                             3202.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4007.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56407 sec.
    Turnaround time :                            251561 sec.

The output (if any) is above this job summary.

