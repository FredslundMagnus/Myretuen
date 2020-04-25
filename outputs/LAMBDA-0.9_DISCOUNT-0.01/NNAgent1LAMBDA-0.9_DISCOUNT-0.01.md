# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1150 minutes.
    Hours used :                19 hours.

# Profiling


      30695122465 function calls (29805755573 primitive calls) in 68934.56 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69007.906 69007.906 {built-in method builtins.exec}
                1    0.000    0.000 69007.906 69007.906 <string>:1(<module>)
                1    0.000    0.000 69007.906 69007.906 game.py:183(run)
                1  128.307  128.307 69007.906 69007.906 gamecontroller.py:15(run)
          1489762  562.034    0.000 51689.914    0.035 agent.py:15(choose)
         25359749 1253.978    0.000 31299.684    0.001 agent.py:260(state)
         31612591 2334.271    0.000 26288.325    0.001 NNAgent.py:16(value)
           753648  107.543    0.000 25263.679    0.034 opponent.py:31(choose)
        871675710 5946.228    0.000 22726.955    0.000 agent.py:219(antState)
        414691576/35340484 1826.329    0.000 15132.209    0.000 module.py:522(__call__)
             7915    0.128    0.000 14984.709    1.893 agent.py:127(resetGame)
             4000    1.227    0.000 14971.320    3.743 impala.py:28(batchTrain)
           398100   58.639    0.000 14961.633    0.038 impala.py:42(trainOneBatch)
          3727893  908.287    0.000 14876.390    0.004 NNAgent.py:32(train)
         31612591  862.990    0.000 14622.903    0.000 NNAgent.py:68(forward)
        158062955  567.492    0.000 8075.153    0.000 linear.py:86(forward)
        158062955  446.531    0.000 7315.496    0.000 functional.py:1355(linear)
        118085203 6969.923    0.000 6969.923    0.000 {built-in method numpy.array}
         23113533   88.527    0.000 6405.928    0.000 move.py:258(simulate)
          2086544   84.005    0.000 5218.511    0.003 move.py:154(simulateComplex)
        158062955 4935.371    0.000 4935.371    0.000 {built-in method addmm}
          3727893 1544.398    0.000 4866.543    0.001 adam.py:49(step)
          2168846  691.023    0.000 4740.408    0.002 Probability_function.py:206(CalculateWinChance)
        256634668/26310860 3133.244    0.000 3699.180    0.000 Probability_function.py:196(Combinations)
        343615290 3234.689    0.000 3234.689    0.000 agent.py:299(getDistances)
        343615290 2381.806    0.000 2815.446    0.000 agent.py:181(distanceToSplits)
        343615290 2745.536    0.000 2788.092    0.000 agent.py:323(getDistancesToAnts)
        126450364  130.989    0.000 2305.562    0.000 activation.py:558(forward)
        126450364  102.640    0.000 2174.573    0.000 functional.py:1050(leaky_relu)
        343615290 1314.981    0.000 2139.975    0.000 agent.py:207(currentScore)
          3727893   12.790    0.000 2078.562    0.001 tensor.py:167(backward)
        126450364 2071.933    0.000 2071.933    0.000 {built-in method torch._C._nn.leaky_relu}
          3727893   19.121    0.000 2065.772    0.001 __init__.py:44(backward)
          3727893 1971.342    0.001 1971.342    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158062955 1861.285    0.000 1861.285    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528060420  944.879    0.000 1237.613    0.000 agent.py:347(ant_situation)
         74557860 1104.209    0.000 1104.209    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1813021049  927.538    0.000 1048.366    0.000 {built-in method builtins.sum}
        343631290 1037.085    0.000 1037.139    0.000 {built-in method builtins.sorted}
         94837773   90.898    0.000  945.781    0.000 dropout.py:53(forward)
         26403021  498.634    0.000  872.206    0.000 agent.py:336(antsUnderAnts)
         94837773  435.959    0.000  854.883    0.000 functional.py:788(dropout)
         22070261  484.414    0.000  852.677    0.000 move.py:267(<listcomp>)
         78710229  136.725    0.000  815.401    0.000 numeric.py:159(ones)
          1506187    9.724    0.000  802.149    0.001 agent.py:69(trainAgent)
        343615290  647.571    0.000  801.906    0.000 agent.py:358(dicer)
        343622552  348.562    0.000  787.891    0.000 game.py:139(getCurrentScore)
         74557860  761.348    0.000  761.348    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        343615290  636.907    0.000  636.907    0.000 agent.py:241(<listcomp>)
        343615290  391.182    0.000  631.869    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114802842  529.354    0.000  595.612    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4147611594/4147611582  561.955    0.000  561.955    0.000 {built-in method builtins.len}
         31612591  509.840    0.000  509.840    0.000 {built-in method flatten}
         31612591  483.697    0.000  483.697    0.000 {built-in method dot}
        414691576  481.468    0.000  481.468    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.146    0.000  481.012    0.120 game.py:159(reset)
             4000    0.812    0.000  479.320    0.120 setups.py:9(setup)
         41006834   22.798    0.000  474.197    0.000 module.py:846(parameters)
         78710229  106.388    0.000  471.131    0.000 <__array_function__ internals>:2(copyto)
         41006834   19.901    0.000  451.399    0.000 module.py:870(named_parameters)
          1502187    8.446    0.000  444.059    0.000 game.py:56(action_space)
         24818806   61.594    0.000  435.613    0.000 game.py:46(actions)
         37278930  432.308    0.000  432.308    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41006834  142.671    0.000  431.498    0.000 module.py:833(_named_members)
        259634156  422.936    0.000  424.377    0.000 {built-in method builtins.any}
          5600000    3.010    0.000  408.209    0.000 field.py:38(Nointersection)
          5600000  130.665    0.000  405.199    0.000 field.py:39(<listcomp>)
        483136100  294.445    0.000  404.150    0.000 move.py:282(__init__)
             4000   38.008    0.010  402.115    0.101 field.py:120(Give_dist_to_all)
        343622552  329.469    0.000  388.247    0.000 game.py:140(<dictcomp>)
        3920924474  372.343    0.000  372.343    0.000 {method 'append' of 'list' objects}
          1677146  324.113    0.000  369.500    0.000 Probability_function.py:140(fight)
        852906205  276.217    0.000  363.427    0.000 field.py:23(__eq__)
          1502187    6.999    0.000  347.270    0.000 game.py:59(step)
         37278930  327.277    0.000  327.277    0.000 {built-in method max}
         37278930  323.531    0.000  323.531    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        176168468/38836162  113.281    0.000  313.563    0.000 game.py:111(getAllPositionsAtDistance)
         31612591  305.761    0.000  305.761    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37278930  293.454    0.000  293.454    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94837773  289.756    0.000  289.756    0.000 {built-in method dropout}
        343615290  286.466    0.000  286.466    0.000 agent.py:201(<listcomp>)
        347744154  256.327    0.000  256.332    0.000 module.py:562(__getattr__)
        1660207327  242.651    0.000  242.651    0.000 {method 'items' of 'dict' objects}
         33109669   39.115    0.000  228.147    0.000 <__array_function__ internals>:2(concatenate)
          3727893    6.826    0.000  223.273    0.000 loss.py:430(forward)
          1502187    8.462    0.000  221.684    0.000 move.py:20(execute)
          3727893   18.156    0.000  216.447    0.000 functional.py:2195(mse_loss)
         78710229  207.545    0.000  207.545    0.000 {built-in method numpy.empty}
          1502187    2.116    0.000  201.712    0.000 move.py:62(placeOnBoard)
        163176124  121.183    0.000  200.282    0.000 game.py:119(goOneStep)
        197578382/55918410  181.141    0.000  199.337    0.000 module.py:1000(named_modules)
            82302    0.930    0.000  198.920    0.002 move.py:103(moveToOpponent)
          2168846  192.990    0.000  192.990    0.000 move.py:271(giveantsprobabilities)
          3727893    9.659    0.000  188.148    0.000 loss.py:427(__init__)
        860995743  183.431    0.000  183.431    0.000 {method 'values' of 'collections.OrderedDict' objects}
        343615290  182.641    0.000  182.641    0.000 agent.py:176(<listcomp>)
          1493182  119.793    0.000  180.169    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        343615290  178.767    0.000  178.767    0.000 agent.py:229(<listcomp>)
          3727893    8.338    0.000  178.489    0.000 loss.py:9(__init__)
         22070261  114.237    0.000  164.217    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    156.   1400.      6.41   15.13]
 [   2.    224.   1400.      4.56   16.85]
 [   3.    123.   1407.64    4.41   17.  ]
 ...
 [3998.    129.   2060.36    5.58   15.93]
 [3999.    300.   2052.71    5.49   15.9 ]
 [4000.    300.   2044.36    5.21   16.31]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315757: <NNAgent1LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:53 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:54 2020
Terminated at Sat Apr 25 07:03:41 2020
Results reported at Sat Apr 25 07:03:41 2020

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

    CPU time :                                   69239.23 sec.
    Max Memory :                                 6105 MB
    Average Memory :                             3095.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4135.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69286 sec.
    Turnaround time :                            69288 sec.

The output (if any) is above this job summary.

