# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2079 minutes.
    Hours used :                34 hours.

# Profiling


      70829128099 function calls (68454427982 primitive calls) in 124633.75 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 124783.996 124783.996 {built-in method builtins.exec}
                1    0.000    0.000 124783.995 124783.995 <string>:1(<module>)
                1    0.000    0.000 124783.995 124783.995 game.py:183(run)
                1  274.371  274.371 124783.995 124783.995 gamecontroller.py:15(run)
          2284379  926.137    0.000 91460.095    0.040 agent.py:15(choose)
         45548465 2100.234    0.000 60648.146    0.001 agent.py:272(state)
          1153187  242.788    0.000 45580.905    0.040 opponent.py:31(choose)
         63337189 3997.676    0.000 43944.908    0.001 NNAgent.py:16(value)
        1681594840 11777.696    0.000 43104.933    0.000 agent.py:218(antState)
            21832    0.380    0.000 28899.430    1.324 agent.py:127(resetGame)
            11000    3.527    0.000 28865.228    2.624 impala.py:28(batchTrain)
          1098100  135.937    0.000 28838.058    0.026 impala.py:42(trainOneBatch)
          9757377 1378.486    0.000 28658.365    0.003 NNAgent.py:32(train)
        833140834/73094566 2724.642    0.000 21610.656    0.000 module.py:522(__call__)
         63337189 1212.795    0.000 20652.344    0.000 NNAgent.py:68(forward)
        267415096 15714.786    0.000 15714.786    0.000 {built-in method numpy.array}
         42105136  149.247    0.000 13249.139    0.000 move.py:258(simulate)
        316685945  873.077    0.000 11241.078    0.000 linear.py:86(forward)
          3919964  143.691    0.000 11178.669    0.003 move.py:154(simulateComplex)
          4061115 1228.952    0.000 10326.228    0.003 Probability_function.py:206(CalculateWinChance)
        316685945  723.200    0.000 10014.383    0.000 functional.py:1355(linear)
        1051709210/68666112 7125.149    0.000 8481.698    0.000 Probability_function.py:196(Combinations)
          9757377 2723.780    0.000 8192.197    0.001 adam.py:49(step)
        316685945 6823.008    0.000 6823.008    0.000 {built-in method addmm}
        731425900 6355.736    0.000 6355.736    0.000 agent.py:311(getDistances)
        731425900 5018.757    0.000 5079.640    0.000 agent.py:335(getDistancesToAnts)
        731425900 4080.156    0.000 4809.174    0.000 agent.py:181(distanceToSplits)
          9757377   25.964    0.000 3836.706    0.000 tensor.py:167(backward)
          9757377   43.098    0.000 3810.742    0.000 __init__.py:44(backward)
        731425900 2196.809    0.000 3670.873    0.000 agent.py:207(currentScore)
          9757377 3606.644    0.000 3606.644    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        253348756  261.603    0.000 3237.407    0.000 activation.py:558(forward)
        253348756  199.502    0.000 2975.803    0.000 functional.py:1050(leaky_relu)
        253348756 2776.301    0.000 2776.301    0.000 {built-in method torch._C._nn.leaky_relu}
        316685945 2360.591    0.000 2360.591    0.000 {method 't' of 'torch._C._TensorBase' objects}
        950168940 1689.007    0.000 2245.683    0.000 agent.py:359(ant_situation)
        3670906049 1593.405    0.000 1829.065    0.000 {built-in method builtins.sum}
        195147540 1698.685    0.000 1698.685    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        731469900 1608.758    0.000 1608.892    0.000 {built-in method builtins.sorted}
        731425900 1311.000    0.000 1536.802    0.000 agent.py:370(dicer)
        190011567  174.025    0.000 1536.385    0.000 dropout.py:53(forward)
         40145154  860.882    0.000 1485.341    0.000 move.py:267(<listcomp>)
         47508447  773.439    0.000 1453.269    0.000 agent.py:348(antsUnderAnts)
        731456676  628.058    0.000 1397.421    0.000 game.py:139(getCurrentScore)
        190011567  731.949    0.000 1362.360    0.000 functional.py:788(dropout)
          2301305   13.819    0.000 1362.122    0.001 agent.py:69(trainAgent)
        164649788  244.072    0.000 1349.813    0.000 numeric.py:159(ones)
        731425900 1275.361    0.000 1275.361    0.000 agent.py:241(<listcomp>)
            11000    0.394    0.000 1196.063    0.109 game.py:159(reset)
            11000    1.641    0.000 1191.902    0.108 setups.py:9(setup)
        731425900  700.704    0.000 1124.072    0.000 agent.py:175(carrying_number_of_enemy_ants)
        195147540 1077.740    0.000 1077.740    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    7.093    0.000 1030.046    0.000 field.py:38(Nointersection)
         15400000  356.614    0.000 1022.954    0.000 field.py:39(<listcomp>)
            11000   81.409    0.007 1000.367    0.091 field.py:120(Give_dist_to_all)
        10511569888/10511569876  975.818    0.000  975.818    0.000 {built-in method builtins.len}
        107331158   48.549    0.000  964.640    0.000 module.py:846(parameters)
        1056269353  944.008    0.000  945.707    0.000 {built-in method builtins.any}
        234814425  828.206    0.000  917.499    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        107331158   48.734    0.000  916.091    0.000 module.py:870(named_parameters)
        107331158  268.920    0.000  867.358    0.000 module.py:833(_named_members)
        2206762484  598.007    0.000  802.886    0.000 field.py:23(__eq__)
        8377441949  786.009    0.000  786.009    0.000 {method 'append' of 'list' objects}
          3973691  689.957    0.000  784.626    0.000 Probability_function.py:140(fight)
        164649788  197.583    0.000  776.457    0.000 <__array_function__ internals>:2(copyto)
         97573770  772.947    0.000  772.947    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         63337189  748.738    0.000  748.738    0.000 {built-in method dot}
         63337189  724.192    0.000  724.192    0.000 {built-in method flatten}
          2290305   15.127    0.000  693.708    0.000 game.py:56(action_space)
        881302360  508.960    0.000  689.551    0.000 move.py:282(__init__)
        731456676  572.749    0.000  682.213    0.000 game.py:140(<dictcomp>)
         44495390  100.508    0.000  678.581    0.000 game.py:46(actions)
         97573770  668.005    0.000  668.005    0.000 {built-in method max}
          2290305   11.290    0.000  609.283    0.000 game.py:59(step)
        731425900  527.840    0.000  586.019    0.000 agent.py:250(WhichTurn)
         97573770  575.003    0.000  575.003    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        833140834  541.553    0.000  541.553    0.000 {built-in method torch._C._get_tracing_state}
        731425900  525.113    0.000  525.113    0.000 agent.py:201(<listcomp>)
         97573770  494.516    0.000  494.516    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        329316318/72522396  186.799    0.000  483.719    0.000 game.py:111(getAllPositionsAtDistance)
          9757377   13.253    0.000  468.775    0.000 loss.py:430(forward)
        696724532  468.611    0.000  468.622    0.000 module.py:562(__getattr__)
          9757377   41.436    0.000  455.522    0.000 functional.py:2195(mse_loss)
          2290305   18.120    0.000  442.131    0.000 move.py:20(execute)
          9757377   22.751    0.000  416.862    0.000 loss.py:427(__init__)
        3512016006  407.451    0.000  407.451    0.000 {method 'items' of 'dict' objects}
        517141034/146360670  361.748    0.000  402.730    0.000 module.py:1000(named_modules)
          9757377   18.737    0.000  394.111    0.000 loss.py:9(__init__)
          2290305    4.221    0.000  383.701    0.000 move.py:62(placeOnBoard)
        731425900  379.077    0.000  379.077    0.000 agent.py:264(onsplit)
           141151    1.464    0.000  378.400    0.003 move.py:103(moveToOpponent)
         63337189  366.802    0.000  366.802    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         47508447  333.947    0.000  364.413    0.000 agent.py:400(SplitPoints)
         65611425   65.276    0.000  362.937    0.000 <__array_function__ internals>:2(concatenate)
        190011567  351.693    0.000  351.693    0.000 {built-in method dropout}
          9757391   83.001    0.000  350.065    0.000 module.py:69(__init__)
        2240417442  338.910    0.000  338.910    0.000 {built-in method math.factorial}
          9757377  332.671    0.000  332.671    0.000 {built-in method torch._C._nn.mse_loss}
        164649788  329.285    0.000  329.285    0.000 {built-in method numpy.empty}
        731425900  319.332    0.000  319.332    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.     137.    1000.   ...     0.68     0.27     0.4 ]
 [    2.     171.    1000.   ...     0.59     0.3      0.33]
 [    3.      55.     957.96 ...     0.5      0.23     0.3 ]
 ...
 [10998.     300.    1941.55 ...     0.5      0.54     0.6 ]
 [10999.      31.    1943.76 ...     0.5      0.15     0.09]
 [11000.     103.    1939.1  ...     0.52     0.24     0.26]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-25>
Subject: Job 7096901: <NNAgent22Fruit-5000> in cluster <dcc> Done

Job <NNAgent22Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:37 2020
Job was executed on host(s) <n-62-29-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:38 2020
Terminated at Wed Jun 10 01:37:04 2020
Results reported at Wed Jun 10 01:37:04 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   129371.12 sec.
    Max Memory :                                 13004 MB
    Average Memory :                             6769.12 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12596.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   129388 sec.
    Turnaround time :                            129387 sec.

The output (if any) is above this job summary.

