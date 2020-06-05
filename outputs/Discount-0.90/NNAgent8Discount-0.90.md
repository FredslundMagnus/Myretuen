# Parameters for Discount-0.90

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

    Minutes used :              1419 minutes.
    Hours used :                23 hours.

# Profiling


      39681376783 function calls (38432471527 primitive calls) in 85100.80 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85194.243 85194.243 {built-in method builtins.exec}
                1    0.000    0.000 85194.243 85194.243 <string>:1(<module>)
                1    0.000    0.000 85194.243 85194.243 game.py:183(run)
                1  121.295  121.295 85194.243 85194.243 gamecontroller.py:15(run)
          1690732  638.289    0.000 67727.768    0.040 agent.py:15(choose)
         30934081 1531.125    0.000 43346.149    0.001 agent.py:272(state)
           851853  100.233    0.000 33034.354    0.039 opponent.py:31(choose)
         36764913 2622.761    0.000 30342.543    0.001 NNAgent.py:16(value)
        1083557684 7988.107    0.000 30082.911    0.000 agent.py:218(antState)
        481706493/40527537 2076.342    0.000 17125.191    0.000 module.py:522(__call__)
         36764913 1008.792    0.000 16606.867    0.000 NNAgent.py:68(forward)
             7840    0.108    0.000 14799.745    1.888 agent.py:127(resetGame)
             4000    0.986    0.000 14786.000    3.696 impala.py:28(batchTrain)
           398100   51.231    0.000 14777.802    0.037 impala.py:42(trainOneBatch)
          3762624  892.129    0.000 14701.331    0.004 NNAgent.py:32(train)
         28388607   95.000    0.000 10580.480    0.000 move.py:258(simulate)
          2283392   84.255    0.000 9232.504    0.004 move.py:154(simulateComplex)
        183824565  644.948    0.000 9149.618    0.000 linear.py:86(forward)
          2358215  904.555    0.000 8747.626    0.004 Probability_function.py:206(CalculateWinChance)
        148538437 8505.270    0.000 8505.270    0.000 {built-in method numpy.array}
        183824565  494.616    0.000 8281.602    0.000 functional.py:1355(linear)
        526590834/36243876 6301.797    0.000 7376.944    0.000 Probability_function.py:196(Combinations)
        183824565 5610.037    0.000 5610.037    0.000 {built-in method addmm}
          3762624 1515.284    0.000 4795.578    0.001 adam.py:49(step)
        442042144 4205.235    0.000 4205.235    0.000 agent.py:311(getDistances)
        442042144 3646.184    0.000 3691.372    0.000 agent.py:335(getDistancesToAnts)
        442042144 3071.078    0.000 3610.113    0.000 agent.py:181(distanceToSplits)
        147059652  145.345    0.000 2618.789    0.000 activation.py:558(forward)
        442042144 1573.254    0.000 2586.940    0.000 agent.py:207(currentScore)
        147059652  115.854    0.000 2473.445    0.000 functional.py:1050(leaky_relu)
        147059652 2357.591    0.000 2357.591    0.000 {built-in method torch._C._nn.leaky_relu}
        183824565 2093.072    0.000 2093.072    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3762624   11.074    0.000 2029.438    0.001 tensor.py:167(backward)
          3762624   17.117    0.000 2018.364    0.001 __init__.py:44(backward)
          3762624 1929.410    0.001 1929.410    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        641515540 1254.707    0.000 1648.368    0.000 agent.py:359(ant_situation)
        442058144 1344.943    0.000 1344.997    0.000 {built-in method builtins.sorted}
        2311703489 1182.418    0.000 1341.852    0.000 {built-in method builtins.sum}
        442042144  987.814    0.000 1177.922    0.000 agent.py:370(dicer)
         32075777  612.519    0.000 1100.721    0.000 agent.py:348(antsUnderAnts)
         75252480 1088.276    0.000 1088.276    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110294739  121.998    0.000 1083.225    0.000 dropout.py:53(forward)
         27246911  555.444    0.000  983.151    0.000 move.py:267(<listcomp>)
          1702755    9.423    0.000  971.454    0.001 agent.py:69(trainAgent)
        442049860  439.940    0.000  967.069    0.000 game.py:139(getCurrentScore)
        110294739  489.430    0.000  961.227    0.000 functional.py:788(dropout)
         94276470  155.998    0.000  951.617    0.000 numeric.py:159(ones)
        529983136  814.169    0.000  815.582    0.000 {built-in method builtins.any}
        442042144  512.325    0.000  815.329    0.000 agent.py:175(carrying_number_of_enemy_ants)
        442042144  813.611    0.000  813.611    0.000 agent.py:241(<listcomp>)
         75252480  757.055    0.000  757.055    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5860137312/5860137300  719.830    0.000  719.830    0.000 {built-in method builtins.len}
        136086561  608.502    0.000  676.952    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36764913  569.031    0.000  569.031    0.000 {built-in method flatten}
         94276470  121.802    0.000  552.505    0.000 <__array_function__ internals>:2(copyto)
         36764913  540.199    0.000  540.199    0.000 {built-in method dot}
          1698755    9.983    0.000  538.640    0.000 game.py:56(action_space)
         30214429   70.745    0.000  528.658    0.000 game.py:46(actions)
        481706493  513.839    0.000  513.839    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.133    0.000  476.432    0.119 game.py:159(reset)
             4000    0.774    0.000  474.832    0.119 setups.py:9(setup)
         41388875   23.462    0.000  465.639    0.000 module.py:846(parameters)
        590606060  351.514    0.000  464.286    0.000 move.py:282(__init__)
        442049860  395.019    0.000  463.409    0.000 game.py:140(<dictcomp>)
        5021778404  460.154    0.000  460.154    0.000 {method 'append' of 'list' objects}
          2108245  395.437    0.000  452.729    0.000 Probability_function.py:140(fight)
         41388875   18.633    0.000  442.177    0.000 module.py:870(named_parameters)
          1698755    6.401    0.000  435.601    0.000 game.py:59(step)
         37626240  427.296    0.000  427.296    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41388875  140.031    0.000  423.545    0.000 module.py:833(_named_members)
          5600000    2.913    0.000  405.885    0.000 field.py:38(Nointersection)
          5600000  129.672    0.000  402.972    0.000 field.py:39(<listcomp>)
             4000   37.036    0.009  398.573    0.100 field.py:120(Give_dist_to_all)
        442042144  338.932    0.000  395.148    0.000 agent.py:250(WhichTurn)
        896992689  294.065    0.000  388.022    0.000 field.py:23(__eq__)
        222609370/48915307  138.792    0.000  387.921    0.000 game.py:111(getAllPositionsAtDistance)
        442042144  361.649    0.000  361.649    0.000 agent.py:201(<listcomp>)
         36764913  346.747    0.000  346.747    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110294739  330.236    0.000  330.236    0.000 {built-in method dropout}
         37626240  319.989    0.000  319.989    0.000 {built-in method max}
         37626240  319.189    0.000  319.189    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2150171503  303.499    0.000  303.499    0.000 {method 'items' of 'dict' objects}
          1698755    6.995    0.000  302.427    0.000 move.py:20(execute)
        404419696  295.486    0.000  295.491    0.000 module.py:562(__getattr__)
         37626240  287.524    0.000  287.524    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1698755    1.888    0.000  284.200    0.000 move.py:62(placeOnBoard)
            74823    0.698    0.000  281.677    0.004 move.py:103(moveToOpponent)
         38458717   41.445    0.000  249.266    0.000 <__array_function__ internals>:2(concatenate)
        206017939  147.087    0.000  249.128    0.000 game.py:119(goOneStep)
         94276470  243.113    0.000  243.113    0.000 {built-in method numpy.empty}
        442042144  229.233    0.000  229.233    0.000 agent.py:176(<listcomp>)
        442042144  228.526    0.000  228.526    0.000 agent.py:228(<listcomp>)
          3762624    5.157    0.000  210.208    0.000 loss.py:430(forward)
        1000177899  207.689    0.000  207.689    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3762624   16.963    0.000  205.051    0.000 functional.py:2195(mse_loss)
        1078263522  203.452    0.000  203.452    0.000 {built-in method math.factorial}
          2358215  198.861    0.000  198.861    0.000 move.py:271(giveantsprobabilities)
        199419125/56439375  178.051    0.000  196.041    0.000 module.py:1000(named_modules)
         27246911  128.844    0.000  186.158    0.000 move.py:130(simulateSimple)
          1677417  118.548    0.000  181.185    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    165.   1000.   ...    0.5     0.11    0.08]
 [   2.    184.   1000.   ...    0.61    0.11    0.02]
 [   3.    135.   1071.   ...    0.55    0.2     0.08]
 ...
 [3998.    300.   2203.76 ...    0.5     0.02    0.  ]
 [3999.    300.   2196.81 ...    0.71    0.05    0.01]
 [4000.    300.   2202.26 ...    0.6     0.04    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7059075: <NNAgent8Discount-0.90> in cluster <dcc> Done

Job <NNAgent8Discount-0.90> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:03 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:03 2020
Terminated at Thu Jun  4 13:01:10 2020
Results reported at Thu Jun  4 13:01:10 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   86400.45 sec.
    Max Memory :                                 7527 MB
    Average Memory :                             3839.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2713.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86415 sec.
    Turnaround time :                            86407 sec.

The output (if any) is above this job summary.

