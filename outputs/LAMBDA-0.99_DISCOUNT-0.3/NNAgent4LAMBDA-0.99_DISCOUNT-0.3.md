# Parameters for LAMBDA-0.99_DISCOUNT-0.3

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
      Value of lambda :         0.99.
      Learningrate :            7.178500000000002e-05.

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

    Minutes used :              1012 minutes.
    Hours used :                16 hours.

# Profiling


      32055057836 function calls (31118075161 primitive calls) in 60648.24 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60732.355 60732.355 {built-in method builtins.exec}
                1    0.000    0.000 60732.355 60732.355 <string>:1(<module>)
                1    0.000    0.000 60732.355 60732.355 game.py:183(run)
                1  116.118  116.118 60732.355 60732.355 gamecontroller.py:15(run)
          1506976  540.980    0.000 47300.781    0.031 agent.py:15(choose)
         25763516 1172.118    0.000 30449.791    0.001 agent.py:272(state)
           759480   96.287    0.000 23097.006    0.030 opponent.py:31(choose)
        886483691 6301.259    0.000 23059.343    0.000 agent.py:218(antState)
         31786977 1909.075    0.000 21722.717    0.001 NNAgent.py:16(value)
             7867    0.118    0.000 11188.537    1.422 agent.py:127(resetGame)
             4000    1.035    0.000 11174.725    2.794 impala.py:28(batchTrain)
           398100   51.928    0.000 11165.847    0.028 impala.py:42(trainOneBatch)
        416961580/35517856 1395.920    0.000 11132.949    0.000 module.py:522(__call__)
          3730879  550.393    0.000 11096.909    0.003 NNAgent.py:32(train)
         31786977  681.443    0.000 10700.996    0.000 NNAgent.py:68(forward)
        122562788 7160.256    0.000 7160.256    0.000 {built-in method numpy.array}
        158934885  478.004    0.000 5802.303    0.000 linear.py:86(forward)
         23493575   86.208    0.000 5328.520    0.000 move.py:258(simulate)
        158934885  378.751    0.000 5144.138    0.000 functional.py:1355(linear)
          2114510   76.089    0.000 4098.913    0.002 move.py:154(simulateComplex)
          2196542  583.576    0.000 3646.162    0.002 Probability_function.py:206(CalculateWinChance)
        158934885 3539.505    0.000 3539.505    0.000 {built-in method addmm}
        350068271 3312.121    0.000 3312.121    0.000 agent.py:311(getDistances)
          3730879 1047.954    0.000 3197.185    0.001 adam.py:49(step)
        302045870/28369866 2330.712    0.000 2779.136    0.000 Probability_function.py:196(Combinations)
        350068271 2681.605    0.000 2714.113    0.000 agent.py:335(getDistancesToAnts)
        350068271 2233.805    0.000 2636.310    0.000 agent.py:181(distanceToSplits)
        350068271 1147.463    0.000 1970.992    0.000 agent.py:207(currentScore)
        127147908  126.613    0.000 1670.350    0.000 activation.py:558(forward)
          3730879   11.053    0.000 1547.516    0.000 tensor.py:167(backward)
        127147908  116.130    0.000 1543.736    0.000 functional.py:1050(leaky_relu)
          3730879   18.461    0.000 1536.463    0.000 __init__.py:44(backward)
          3730879 1456.929    0.000 1456.929    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127147908 1427.606    0.000 1427.606    0.000 {built-in method torch._C._nn.leaky_relu}
        536415420 1002.131    0.000 1324.153    0.000 agent.py:359(ant_situation)
        158934885 1168.433    0.000 1168.433    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1846484638  899.395    0.000 1034.810    0.000 {built-in method builtins.sum}
         22436320  497.522    0.000  892.110    0.000 move.py:267(<listcomp>)
        350084271  874.902    0.000  874.957    0.000 {built-in method builtins.sorted}
         26820771  457.201    0.000  848.586    0.000 agent.py:348(antsUnderAnts)
        350068271  702.643    0.000  825.238    0.000 agent.py:370(dicer)
          1518578    9.569    0.000  797.355    0.001 agent.py:69(trainAgent)
         95360931   89.797    0.000  782.079    0.000 dropout.py:53(forward)
        350075483  351.772    0.000  781.293    0.000 game.py:139(getCurrentScore)
         80108181  126.798    0.000  724.536    0.000 numeric.py:159(ones)
         95360931  375.344    0.000  692.283    0.000 functional.py:788(dropout)
        350068271  688.236    0.000  688.236    0.000 agent.py:241(<listcomp>)
         74617580  663.882    0.000  663.882    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        350068271  396.574    0.000  622.525    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116396822  445.815    0.000  501.163    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.134    0.000  492.364    0.123 game.py:159(reset)
             4000    0.671    0.000  490.701    0.123 setups.py:9(setup)
        4616064184/4616064172  478.795    0.000  478.795    0.000 {built-in method builtins.len}
         74617580  453.815    0.000  453.815    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        491016600  327.378    0.000  432.636    0.000 move.py:282(__init__)
          1514578    8.665    0.000  430.221    0.000 game.py:56(action_space)
          5600000    2.917    0.000  424.582    0.000 field.py:38(Nointersection)
        3993258538  424.147    0.000  424.147    0.000 {method 'append' of 'list' objects}
          5600000  149.236    0.000  421.665    0.000 field.py:39(<listcomp>)
         25128082   61.196    0.000  421.556    0.000 game.py:46(actions)
         80108181  102.601    0.000  416.787    0.000 <__array_function__ internals>:2(copyto)
             4000   33.398    0.008  411.898    0.103 field.py:120(Give_dist_to_all)
         41039680   20.521    0.000  407.697    0.000 module.py:846(parameters)
         31786977  398.827    0.000  398.827    0.000 {built-in method dot}
         31786977  387.523    0.000  387.523    0.000 {built-in method flatten}
         41039680   19.942    0.000  387.176    0.000 module.py:870(named_parameters)
        350075483  319.334    0.000  380.015    0.000 game.py:140(<dictcomp>)
          1746658  325.232    0.000  368.979    0.000 Probability_function.py:140(fight)
         41039680  111.110    0.000  367.234    0.000 module.py:833(_named_members)
        856258884  260.824    0.000  356.181    0.000 field.py:23(__eq__)
        350068271  287.613    0.000  318.982    0.000 agent.py:250(WhichTurn)
        305070182  312.955    0.000  314.480    0.000 {built-in method builtins.any}
        178768046/39392678  116.969    0.000  300.967    0.000 game.py:111(getAllPositionsAtDistance)
         37308790  300.823    0.000  300.823    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1514578    6.392    0.000  289.839    0.000 game.py:59(step)
        350068271  289.031    0.000  289.031    0.000 agent.py:201(<listcomp>)
        416961580  267.472    0.000  267.472    0.000 {built-in method torch._C._get_tracing_state}
         37308790  258.199    0.000  258.199    0.000 {built-in method max}
        349662400  245.911    0.000  245.915    0.000 module.py:562(__getattr__)
        1692108889  223.689    0.000  223.689    0.000 {method 'items' of 'dict' objects}
         37308790  212.763    0.000  212.763    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31786977  210.679    0.000  210.679    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37308790  195.682    0.000  195.682    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95360931  193.519    0.000  193.519    0.000 {built-in method dropout}
         33297173   32.260    0.000  190.096    0.000 <__array_function__ internals>:2(concatenate)
          3730879    5.933    0.000  186.558    0.000 loss.py:430(forward)
        165578822  110.449    0.000  183.998    0.000 game.py:119(goOneStep)
         80108181  180.950    0.000  180.950    0.000 {built-in method numpy.empty}
          3730879   16.856    0.000  180.625    0.000 functional.py:2195(mse_loss)
          3730879    8.522    0.000  178.619    0.000 loss.py:427(__init__)
          1514578    7.503    0.000  174.063    0.000 move.py:20(execute)
        197736640/55963200  156.346    0.000  173.525    0.000 module.py:1000(named_modules)
        350068271  171.983    0.000  171.983    0.000 agent.py:176(<listcomp>)
          3730879    8.091    0.000  170.097    0.000 loss.py:9(__init__)
         22436320  115.993    0.000  165.886    0.000 move.py:130(simulateSimple)
        350068271  163.272    0.000  163.272    0.000 agent.py:228(<listcomp>)
          1514578    2.041    0.000  155.373    0.000 move.py:62(placeOnBoard)
            82032    0.817    0.000  152.535    0.002 move.py:103(moveToOpponent)
          3730893   32.749    0.000  151.727    0.000 module.py:69(__init__)
        865710137  146.479    0.000  146.479    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    280.   1000.   ...    0.59    0.29    0.1 ]
 [   2.    226.   1000.   ...    0.76    0.35    0.12]
 [   3.    115.   1071.   ...    0.5     0.27    0.13]
 ...
 [3998.    206.   1942.98 ...    0.57    0.12    0.02]
 [3999.    138.   1948.38 ...    0.5     0.07    0.03]
 [4000.    300.   1941.89 ...    0.62    0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729118: <NNAgent4LAMBDA-0.99_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.99_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:57 2020
Terminated at Thu May 14 15:56:17 2020
Results reported at Thu May 14 15:56:17 2020

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

    CPU time :                                   61693.04 sec.
    Max Memory :                                 6302 MB
    Average Memory :                             3234.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3938.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61701 sec.
    Turnaround time :                            61701 sec.

The output (if any) is above this job summary.

