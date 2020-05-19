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

    Minutes used :              1093 minutes.
    Hours used :                18 hours.

# Profiling


      32128797114 function calls (31194322505 primitive calls) in 65521.21 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65605.828 65605.828 {built-in method builtins.exec}
                1    0.000    0.000 65605.828 65605.828 <string>:1(<module>)
                1    0.000    0.000 65605.828 65605.828 game.py:183(run)
                1  185.707  185.707 65605.827 65605.827 gamecontroller.py:15(run)
          1508826  624.325    0.000 50985.586    0.034 agent.py:15(choose)
         25839108 1259.569    0.000 32443.305    0.001 agent.py:272(state)
           759860  154.407    0.000 24917.211    0.033 opponent.py:31(choose)
        889292662 6740.749    0.000 24448.918    0.000 agent.py:218(antState)
         31775462 2200.837    0.000 23673.917    0.001 NNAgent.py:16(value)
        416811914/35506370 1767.770    0.000 12472.147    0.000 module.py:522(__call__)
             7842    0.151    0.000 12099.085    1.543 agent.py:127(resetGame)
             4000    1.965    0.000 12084.190    3.021 impala.py:28(batchTrain)
           398100   71.570    0.000 12071.682    0.030 impala.py:42(trainOneBatch)
          3730908  598.080    0.000 11981.555    0.003 NNAgent.py:32(train)
         31775462  746.025    0.000 11925.679    0.000 NNAgent.py:68(forward)
        122756781 7300.903    0.000 7300.903    0.000 {built-in method numpy.array}
        158877310  504.888    0.000 6393.511    0.000 linear.py:86(forward)
         23566637  110.353    0.000 5791.545    0.000 move.py:258(simulate)
        158877310  398.868    0.000 5699.109    0.000 functional.py:1355(linear)
          2112838   98.549    0.000 4309.100    0.002 move.py:154(simulateComplex)
        158877310 3870.516    0.000 3870.516    0.000 {built-in method addmm}
          2194309  607.686    0.000 3788.617    0.002 Probability_function.py:206(CalculateWinChance)
        351382122 3730.113    0.000 3730.113    0.000 agent.py:311(getDistances)
          3730908 1116.638    0.000 3356.535    0.001 adam.py:49(step)
        299693638/28479540 2422.702    0.000 2884.248    0.000 Probability_function.py:196(Combinations)
        351382122 2821.851    0.000 2855.162    0.000 agent.py:335(getDistancesToAnts)
        351382122 2354.425    0.000 2757.971    0.000 agent.py:181(distanceToSplits)
        351382122 1191.091    0.000 2038.840    0.000 agent.py:207(currentScore)
        127101848  154.018    0.000 1814.684    0.000 activation.py:558(forward)
          3730908   14.935    0.000 1702.281    0.000 tensor.py:167(backward)
          3730908   22.975    0.000 1687.346    0.000 __init__.py:44(backward)
        127101848  120.120    0.000 1660.666    0.000 functional.py:1050(leaky_relu)
          3730908 1581.795    0.000 1581.795    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127101848 1540.546    0.000 1540.546    0.000 {built-in method torch._C._nn.leaky_relu}
        158877310 1371.305    0.000 1371.305    0.000 {method 't' of 'torch._C._TensorBase' objects}
        537910540 1038.795    0.000 1356.654    0.000 agent.py:359(ant_situation)
         22510218  602.825    0.000 1056.991    0.000 move.py:267(<listcomp>)
        1853705639  913.099    0.000 1053.019    0.000 {built-in method builtins.sum}
        351398122  906.911    0.000  906.967    0.000 {built-in method builtins.sorted}
         26895527  499.005    0.000  901.454    0.000 agent.py:348(antsUnderAnts)
        351382122  737.373    0.000  865.180    0.000 agent.py:370(dicer)
          1519663   12.559    0.000  855.455    0.001 agent.py:69(trainAgent)
         95326386  103.997    0.000  838.653    0.000 dropout.py:53(forward)
        351389392  371.424    0.000  805.663    0.000 game.py:139(getCurrentScore)
         80142103  155.318    0.000  795.150    0.000 numeric.py:159(ones)
         95326386  402.810    0.000  734.656    0.000 functional.py:788(dropout)
        351382122  696.767    0.000  696.767    0.000 agent.py:241(<listcomp>)
         74618160  693.777    0.000  693.777    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        351382122  394.206    0.000  632.428    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116414579  481.253    0.000  556.911    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.160    0.000  510.529    0.128 game.py:159(reset)
             4000    0.730    0.000  508.662    0.127 setups.py:9(setup)
        492461120  343.199    0.000  499.059    0.000 move.py:282(__init__)
        4629288078/4629288066  493.854    0.000  493.854    0.000 {built-in method builtins.len}
          1515663   10.049    0.000  463.960    0.000 game.py:56(action_space)
         41039999   23.435    0.000  459.802    0.000 module.py:846(parameters)
         25194571   69.441    0.000  453.911    0.000 game.py:46(actions)
         80142103  117.840    0.000  452.522    0.000 <__array_function__ internals>:2(copyto)
         74618160  450.828    0.000  450.828    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31775462  450.458    0.000  450.458    0.000 {built-in method dot}
        4007828896  449.661    0.000  449.661    0.000 {method 'append' of 'list' objects}
          5600000    3.220    0.000  439.411    0.000 field.py:38(Nointersection)
         31775462  436.860    0.000  436.860    0.000 {built-in method flatten}
         41039999   23.255    0.000  436.367    0.000 module.py:870(named_parameters)
          5600000  151.690    0.000  436.192    0.000 field.py:39(<listcomp>)
             4000   34.846    0.009  426.919    0.107 field.py:120(Give_dist_to_all)
         41039999  124.583    0.000  413.112    0.000 module.py:833(_named_members)
          1747875  343.692    0.000  388.058    0.000 Probability_function.py:140(fight)
        351389392  322.218    0.000  383.549    0.000 game.py:140(<dictcomp>)
        856599694  278.801    0.000  374.354    0.000 field.py:23(__eq__)
        351382122  308.372    0.000  340.613    0.000 agent.py:250(WhichTurn)
        302720063  324.375    0.000  325.959    0.000 {built-in method builtins.any}
          1515663    9.663    0.000  323.091    0.000 game.py:59(step)
         37309080  320.627    0.000  320.627    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        179002486/39535780  119.653    0.000  318.139    0.000 game.py:111(getAllPositionsAtDistance)
         37309080  292.635    0.000  292.635    0.000 {built-in method max}
        416811914  288.502    0.000  288.502    0.000 {built-in method torch._C._get_tracing_state}
        351382122  287.009    0.000  287.009    0.000 agent.py:201(<listcomp>)
        349535735  265.120    0.000  265.124    0.000 module.py:562(__getattr__)
          3730908    7.560    0.000  238.269    0.000 loss.py:430(forward)
         31775462  233.901    0.000  233.901    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1699239483  230.715    0.000  230.715    0.000 {method 'items' of 'dict' objects}
          3730908   25.765    0.000  230.708    0.000 functional.py:2195(mse_loss)
         33287068   43.743    0.000  218.527    0.000 <__array_function__ internals>:2(concatenate)
         37309080  216.147    0.000  216.147    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         22510218  151.989    0.000  214.005    0.000 move.py:130(simulateSimple)
          3730908   14.259    0.000  213.103    0.000 loss.py:427(__init__)
         95326386  200.332    0.000  200.332    0.000 {built-in method dropout}
          3730908   11.346    0.000  198.843    0.000 loss.py:9(__init__)
        165862610  120.001    0.000  198.486    0.000 game.py:119(goOneStep)
         37309080  196.724    0.000  196.724    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197738177/55963635  173.800    0.000  192.643    0.000 module.py:1000(named_modules)
          1515663   11.733    0.000  192.331    0.000 move.py:20(execute)
          1494434  128.963    0.000  191.849    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80142103  187.311    0.000  187.311    0.000 {built-in method numpy.empty}
        351382122  179.122    0.000  179.122    0.000 agent.py:176(<listcomp>)
          3730922   41.075    0.000  176.662    0.000 module.py:69(__init__)
        351382122  167.397    0.000  167.397    0.000 agent.py:228(<listcomp>)
          1515663    3.015    0.000  165.563    0.000 move.py:62(placeOnBoard)
          2194309  161.955    0.000  161.955    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    178.   1000.   ...    0.5     0.07    0.06]
 [   2.     86.   1000.   ...    0.5     0.39    0.08]
 [   3.    135.   1071.   ...    0.74    0.22    0.03]
 ...
 [3998.     92.   2005.93 ...    0.74    0.02    0.02]
 [3999.    158.   2007.1  ...    0.76    0.05    0.04]
 [4000.    136.   1998.16 ...    0.72    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729327: <NNAgent3LAMBDA-0.5_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:42 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:03:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:03:27 2020
Terminated at Sat May 16 23:33:52 2020
Results reported at Sat May 16 23:33:52 2020

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

    CPU time :                                   66616.64 sec.
    Max Memory :                                 6320 MB
    Average Memory :                             3253.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3920.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66627 sec.
    Turnaround time :                            261910 sec.

The output (if any) is above this job summary.

