# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1055 minutes.
    Hours used :                17 hours.

# Profiling


      30880741470 function calls (30013805317 primitive calls) in 63244.05 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63329.604 63329.604 {built-in method builtins.exec}
                1    0.000    0.000 63329.604 63329.604 <string>:1(<module>)
                1    0.000    0.000 63329.604 63329.604 game.py:183(run)
                1  177.614  177.614 63329.604 63329.604 gamecontroller.py:15(run)
          1493578  620.135    0.000 48474.652    0.032 agent.py:15(choose)
         25525924 1221.601    0.000 30025.867    0.001 agent.py:260(state)
           755722  151.248    0.000 23896.683    0.032 opponent.py:31(choose)
         31688166 2216.861    0.000 23579.245    0.001 NNAgent.py:16(value)
        879524063 6203.593    0.000 22916.410    0.000 agent.py:219(antState)
             7926    0.145    0.000 12413.802    1.566 agent.py:127(resetGame)
             4000    1.658    0.000 12398.923    3.100 impala.py:28(batchTrain)
        415671337/35413345 1697.121    0.000 12390.813    0.000 module.py:522(__call__)
           398100   76.388    0.000 12386.637    0.031 impala.py:42(trainOneBatch)
          3725179  619.498    0.000 12290.595    0.003 NNAgent.py:32(train)
         31688166  712.169    0.000 11833.734    0.000 NNAgent.py:68(forward)
        114335280 7276.332    0.000 7276.332    0.000 {built-in method numpy.array}
        158440830  517.215    0.000 6389.378    0.000 linear.py:86(forward)
        158440830  400.018    0.000 5667.093    0.000 functional.py:1355(linear)
         23274662  111.191    0.000 4956.587    0.000 move.py:258(simulate)
        158440830 3891.313    0.000 3891.313    0.000 {built-in method addmm}
          3725179 1175.997    0.000 3537.606    0.001 adam.py:49(step)
          1926292   86.553    0.000 3476.498    0.002 move.py:154(simulateComplex)
        349742663 3464.039    0.000 3464.039    0.000 agent.py:299(getDistances)
          2006986  530.263    0.000 2983.790    0.001 Probability_function.py:206(CalculateWinChance)
        349742663 2681.909    0.000 2716.294    0.000 agent.py:323(getDistancesToAnts)
        349742663 2278.876    0.000 2683.080    0.000 agent.py:181(distanceToSplits)
        229327572/24357806 1840.693    0.000 2201.819    0.000 Probability_function.py:196(Combinations)
        349742663 1259.976    0.000 2089.166    0.000 agent.py:207(currentScore)
        126752664  147.019    0.000 1791.354    0.000 activation.py:558(forward)
          3725179   14.739    0.000 1757.263    0.000 tensor.py:167(backward)
          3725179   25.680    0.000 1742.524    0.000 __init__.py:44(backward)
        126752664  128.122    0.000 1644.335    0.000 functional.py:1050(leaky_relu)
          3725179 1630.336    0.000 1630.336    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126752664 1516.213    0.000 1516.213    0.000 {built-in method torch._C._nn.leaky_relu}
        158440830 1317.294    0.000 1317.294    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529781400  986.102    0.000 1303.183    0.000 agent.py:347(ant_situation)
         22311516  604.390    0.000 1064.845    0.000 move.py:267(<listcomp>)
        1841071825  892.389    0.000 1032.204    0.000 {built-in method builtins.sum}
         26489070  489.242    0.000  889.759    0.000 agent.py:336(antsUnderAnts)
        349758663  878.682    0.000  878.737    0.000 {built-in method builtins.sorted}
         95064498  111.031    0.000  876.724    0.000 dropout.py:53(forward)
          1509480   12.095    0.000  816.210    0.001 agent.py:69(trainAgent)
        349749519  349.460    0.000  787.147    0.000 game.py:139(getCurrentScore)
         95064498  427.812    0.000  765.692    0.000 functional.py:788(dropout)
         77888509  151.464    0.000  765.049    0.000 numeric.py:159(ones)
        349742663  637.520    0.000  759.088    0.000 agent.py:358(dicer)
         74503580  738.280    0.000  738.280    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        349742663  695.335    0.000  695.335    0.000 agent.py:241(<listcomp>)
        349742663  381.752    0.000  613.094    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114066767  466.525    0.000  539.351    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  507.695    0.127 game.py:159(reset)
             4000    0.731    0.000  505.641    0.126 setups.py:9(setup)
        484756160  341.886    0.000  501.955    0.000 move.py:282(__init__)
         74503580  482.014    0.000  482.014    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40976980   25.018    0.000  473.904    0.000 module.py:846(parameters)
          1505480    9.774    0.000  460.472    0.000 game.py:56(action_space)
        4155638330/4155638318  458.397    0.000  458.397    0.000 {built-in method builtins.len}
         24973553   68.741    0.000  450.699    0.000 game.py:46(actions)
         31688166  449.666    0.000  449.666    0.000 {built-in method dot}
         40976980   24.134    0.000  448.886    0.000 module.py:870(named_parameters)
         31688166  441.107    0.000  441.107    0.000 {built-in method flatten}
        3987920326  438.745    0.000  438.745    0.000 {method 'append' of 'list' objects}
          5600000    3.102    0.000  435.737    0.000 field.py:38(Nointersection)
          5600000  151.147    0.000  432.635    0.000 field.py:39(<listcomp>)
         77888509  113.621    0.000  429.239    0.000 <__array_function__ internals>:2(copyto)
         40976980  124.921    0.000  424.752    0.000 module.py:833(_named_members)
             4000   35.100    0.009  424.286    0.106 field.py:120(Give_dist_to_all)
        349749519  327.631    0.000  389.203    0.000 game.py:140(<dictcomp>)
        855873507  273.963    0.000  370.039    0.000 field.py:23(__eq__)
          1613152  324.765    0.000  366.480    0.000 Probability_function.py:140(fight)
         37251790  332.090    0.000  332.090    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        178940781/39495699  120.792    0.000  317.195    0.000 game.py:111(getAllPositionsAtDistance)
          1505480    9.373    0.000  298.098    0.000 game.py:59(step)
        415671337  293.425    0.000  293.425    0.000 {built-in method torch._C._get_tracing_state}
         37251790  293.113    0.000  293.113    0.000 {built-in method max}
        349742663  289.386    0.000  289.386    0.000 agent.py:201(<listcomp>)
        348575479  286.860    0.000  286.865    0.000 module.py:562(__getattr__)
        232334023  248.979    0.000  250.626    0.000 {built-in method builtins.any}
          3725179    7.879    0.000  243.246    0.000 loss.py:430(forward)
          3725179   27.034    0.000  235.366    0.000 functional.py:2195(mse_loss)
         37251790  230.240    0.000  230.240    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33187682   48.106    0.000  225.822    0.000 <__array_function__ internals>:2(concatenate)
        1693065762  222.937    0.000  222.937    0.000 {method 'items' of 'dict' objects}
         31688166  220.011    0.000  220.011    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3725179   14.679    0.000  215.634    0.000 loss.py:427(__init__)
         37251790  211.146    0.000  211.146    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22311516  149.396    0.000  210.516    0.000 move.py:130(simulateSimple)
        197434540/55877700  182.126    0.000  201.613    0.000 module.py:1000(named_modules)
          3725179   11.651    0.000  200.956    0.000 loss.py:9(__init__)
        165889911  118.885    0.000  196.403    0.000 game.py:119(goOneStep)
         95064498  193.263    0.000  193.263    0.000 {built-in method dropout}
          1496998  125.744    0.000  188.401    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         77888509  184.347    0.000  184.347    0.000 {built-in method numpy.empty}
          3725193   41.817    0.000  178.525    0.000 module.py:69(__init__)
        349742663  177.348    0.000  177.348    0.000 agent.py:176(<listcomp>)
        349742663  169.766    0.000  169.766    0.000 agent.py:229(<listcomp>)
          1505480   13.667    0.000  168.685    0.000 move.py:20(execute)
          3725179  161.049    0.000  161.049    0.000 {built-in method torch._C._nn.mse_loss}
        484756160  160.068    0.000  160.068    0.000 {method 'copy' of 'dict' objects}
        863030840  149.546    0.000  149.546    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     92.   1400.      5.51   16.09]
 [   2.     85.   1400.      6.42   15.22]
 [   3.    122.   1407.64    3.82   17.73]
 ...
 [3998.    191.   1892.03    4.49   17.  ]
 [3999.    300.   1896.96    5.38   16.17]
 [4000.     64.   1889.46    2.31   18.82]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6315730: <NNAgent2LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:47 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:49 2020
Terminated at Sat Apr 25 05:29:25 2020
Results reported at Sat Apr 25 05:29:25 2020

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

    CPU time :                                   63610.44 sec.
    Max Memory :                                 6188 MB
    Average Memory :                             3087.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4052.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63655 sec.
    Turnaround time :                            63638 sec.

The output (if any) is above this job summary.

