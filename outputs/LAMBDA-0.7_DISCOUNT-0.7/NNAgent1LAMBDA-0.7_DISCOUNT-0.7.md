# Parameters for LAMBDA-0.7_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.7.
      Learningrate :            5.345000000000001e-05.

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

    Minutes used :              1138 minutes.
    Hours used :                18 hours.

# Profiling


      33608663206 function calls (32592241384 primitive calls) in 68243.98 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68332.409 68332.409 {built-in method builtins.exec}
                1    0.000    0.000 68332.409 68332.409 <string>:1(<module>)
                1    0.000    0.000 68332.409 68332.409 game.py:183(run)
                1  156.582  156.582 68332.409 68332.409 gamecontroller.py:15(run)
          1510472  632.013    0.000 53476.323    0.035 agent.py:15(choose)
         26539670 1280.751    0.000 33499.804    0.001 agent.py:272(state)
           761281  129.162    0.000 25955.408    0.034 opponent.py:31(choose)
         32566723 2363.732    0.000 25372.808    0.001 NNAgent.py:16(value)
        920113179 6828.215    0.000 24748.976    0.000 agent.py:218(antState)
        427104458/36303782 1630.406    0.000 12430.076    0.000 module.py:522(__call__)
             7857    0.133    0.000 12384.927    1.576 agent.py:127(resetGame)
             4000    1.341    0.000 12370.691    3.093 impala.py:28(batchTrain)
           398100   71.135    0.000 12359.843    0.031 impala.py:42(trainOneBatch)
          3737059  603.284    0.000 12270.435    0.003 NNAgent.py:32(train)
         32566723  736.884    0.000 11885.806    0.000 NNAgent.py:68(forward)
        129014814 8781.726    0.000 8781.726    0.000 {built-in method numpy.array}
         24263669  112.539    0.000 6509.853    0.000 move.py:258(simulate)
        162833615  518.422    0.000 6449.510    0.000 linear.py:86(forward)
        162833615  389.278    0.000 5735.016    0.000 functional.py:1355(linear)
          2118458   90.874    0.000 5033.773    0.002 move.py:154(simulateComplex)
          2197509  652.443    0.000 4522.783    0.002 Probability_function.py:206(CalculateWinChance)
        162833615 3973.034    0.000 3973.034    0.000 {built-in method addmm}
        368135199 3641.748    0.000 3641.748    0.000 agent.py:311(getDistances)
        368483096/30813302 2989.721    0.000 3545.845    0.000 Probability_function.py:196(Combinations)
          3737059 1129.511    0.000 3398.391    0.001 adam.py:49(step)
        368135199 2827.772    0.000 2863.593    0.000 agent.py:335(getDistancesToAnts)
        368135199 2414.546    0.000 2839.426    0.000 agent.py:181(distanceToSplits)
        368135199 1250.232    0.000 2102.961    0.000 agent.py:207(currentScore)
        130266892  150.834    0.000 1819.131    0.000 activation.py:558(forward)
          3737059   14.210    0.000 1712.504    0.000 tensor.py:167(backward)
          3737059   21.946    0.000 1698.294    0.000 __init__.py:44(backward)
        130266892  115.599    0.000 1668.298    0.000 functional.py:1050(leaky_relu)
          3737059 1595.304    0.000 1595.304    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130266892 1552.699    0.000 1552.699    0.000 {built-in method torch._C._nn.leaky_relu}
        551977980 1033.175    0.000 1372.607    0.000 agent.py:359(ant_situation)
        162833615 1310.942    0.000 1310.942    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1932745840  940.704    0.000 1085.229    0.000 {built-in method builtins.sum}
         23204440  604.681    0.000 1061.077    0.000 move.py:267(<listcomp>)
        368151199  938.159    0.000  938.215    0.000 {built-in method builtins.sorted}
         27598899  499.558    0.000  916.472    0.000 agent.py:348(antsUnderAnts)
        368135199  761.543    0.000  890.635    0.000 agent.py:370(dicer)
         97700169  105.468    0.000  872.662    0.000 dropout.py:53(forward)
          1522953   10.987    0.000  862.527    0.001 agent.py:69(trainAgent)
         82897113  151.508    0.000  836.434    0.000 numeric.py:159(ones)
        368142863  372.781    0.000  808.501    0.000 game.py:139(getCurrentScore)
         97700169  417.783    0.000  767.194    0.000 functional.py:788(dropout)
        368135199  729.053    0.000  729.053    0.000 agent.py:241(<listcomp>)
         74741180  699.025    0.000  699.025    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        368135199  403.550    0.000  647.921    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119976824  530.777    0.000  598.995    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4884490013/4884490001  522.561    0.000  522.561    0.000 {built-in method builtins.len}
             4000    0.143    0.000  502.889    0.126 game.py:159(reset)
             4000    0.723    0.000  501.229    0.125 setups.py:9(setup)
        506457960  351.142    0.000  499.451    0.000 move.py:282(__init__)
         82897113  124.079    0.000  486.647    0.000 <__array_function__ internals>:2(copyto)
         32566723  485.240    0.000  485.240    0.000 {built-in method dot}
         74741180  464.419    0.000  464.419    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1518953   10.522    0.000  461.046    0.000 game.py:56(action_space)
         32566723  459.218    0.000  459.218    0.000 {built-in method flatten}
        4195150727  456.989    0.000  456.989    0.000 {method 'append' of 'list' objects}
         41107660   22.850    0.000  455.216    0.000 module.py:846(parameters)
         25914447   68.136    0.000  450.523    0.000 game.py:46(actions)
         41107660   22.619    0.000  432.365    0.000 module.py:870(named_parameters)
          5600000    3.047    0.000  431.506    0.000 field.py:38(Nointersection)
          5600000  152.461    0.000  428.460    0.000 field.py:39(<listcomp>)
             4000   35.263    0.009  420.633    0.105 field.py:120(Give_dist_to_all)
         41107660  124.752    0.000  409.746    0.000 module.py:833(_named_members)
          1840901  358.368    0.000  405.659    0.000 Probability_function.py:140(fight)
        368142863  321.516    0.000  385.482    0.000 game.py:140(<dictcomp>)
        371515812  377.258    0.000  378.812    0.000 {built-in method builtins.any}
        863089130  267.153    0.000  364.613    0.000 field.py:23(__eq__)
        368135199  302.997    0.000  336.151    0.000 agent.py:250(WhichTurn)
          1518953    8.313    0.000  332.108    0.000 game.py:59(step)
         37370590  327.091    0.000  327.091    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        186204246/40977770  122.465    0.000  318.356    0.000 game.py:111(getAllPositionsAtDistance)
        368135199  301.272    0.000  301.272    0.000 agent.py:201(<listcomp>)
        427104458  300.471    0.000  300.471    0.000 {built-in method torch._C._get_tracing_state}
         37370590  281.961    0.000  281.961    0.000 {built-in method max}
        358239606  275.029    0.000  275.033    0.000 module.py:562(__getattr__)
         34082067   44.875    0.000  240.353    0.000 <__array_function__ internals>:2(concatenate)
        1781703610  237.362    0.000  237.362    0.000 {method 'items' of 'dict' objects}
          3737059    7.124    0.000  235.080    0.000 loss.py:430(forward)
          3737059   24.528    0.000  227.956    0.000 functional.py:2195(mse_loss)
         37370590  221.952    0.000  221.952    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32566723  220.663    0.000  220.663    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3737059   13.619    0.000  209.189    0.000 loss.py:427(__init__)
          1518953   10.536    0.000  207.465    0.000 move.py:20(execute)
         23204440  145.605    0.000  206.154    0.000 move.py:130(simulateSimple)
         37370590  205.812    0.000  205.812    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         97700169  205.680    0.000  205.680    0.000 {built-in method dropout}
         82897113  198.278    0.000  198.278    0.000 {built-in method numpy.empty}
        172415332  118.584    0.000  195.890    0.000 game.py:119(goOneStep)
          3737059   10.895    0.000  195.570    0.000 loss.py:9(__init__)
        198064180/56055900  175.462    0.000  193.447    0.000 module.py:1000(named_modules)
        368135199  184.742    0.000  184.742    0.000 agent.py:176(<listcomp>)
          1518953    2.626    0.000  182.749    0.000 move.py:62(placeOnBoard)
            79051    1.032    0.000  179.252    0.002 move.py:103(moveToOpponent)
        368135199  175.751    0.000  175.751    0.000 agent.py:228(<listcomp>)
          3737073   40.705    0.000  172.180    0.000 module.py:69(__init__)
          1500552  114.346    0.000  171.467    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    111.   1000.   ...    0.5     0.43    0.06]
 [   2.    106.   1000.   ...    0.58    0.14    0.06]
 [   3.    184.   1042.04 ...    0.65    0.25    0.09]
 ...
 [3998.    232.   2194.79 ...    0.52    0.07    0.01]
 [3999.    161.   2199.18 ...    0.63    0.22    0.04]
 [4000.    300.   2191.49 ...    0.75    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-13>
Subject: Job 6729235: <NNAgent1LAMBDA-0.7_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.7_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:24 2020
Job was executed on host(s) <n-62-21-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 09:47:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 09:47:27 2020
Terminated at Sat May 16 05:03:57 2020
Results reported at Sat May 16 05:03:57 2020

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

    CPU time :                                   69380.56 sec.
    Max Memory :                                 6486 MB
    Average Memory :                             3343.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3754.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69391 sec.
    Turnaround time :                            195333 sec.

The output (if any) is above this job summary.

