# Parameters for LAMBDA-0.9_DISCOUNT-0.3

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
      Value of lambda :         0.9.
      Learningrate :            7.435e-05.

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

    Minutes used :              1068 minutes.
    Hours used :                17 hours.

# Profiling


      31918880503 function calls (30995852127 primitive calls) in 64051.76 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64133.008 64133.008 {built-in method builtins.exec}
                1    0.000    0.000 64133.008 64133.008 <string>:1(<module>)
                1    0.000    0.000 64133.008 64133.008 game.py:183(run)
                1  186.247  186.247 64133.008 64133.008 gamecontroller.py:15(run)
          1496852  621.935    0.000 49636.521    0.033 agent.py:15(choose)
         25642034 1260.756    0.000 31413.908    0.001 agent.py:272(state)
           754556  156.312    0.000 24238.708    0.032 opponent.py:31(choose)
        883444827 6656.424    0.000 23676.053    0.000 agent.py:218(antState)
         31635640 2184.286    0.000 23255.449    0.001 NNAgent.py:16(value)
        414989970/35362290 1566.401    0.000 12043.874    0.000 module.py:522(__call__)
             7853    0.157    0.000 12002.038    1.528 agent.py:127(resetGame)
             4000    1.601    0.000 11985.712    2.996 impala.py:28(batchTrain)
           398100   74.307    0.000 11973.593    0.030 impala.py:42(trainOneBatch)
          3726650  580.699    0.000 11880.895    0.003 NNAgent.py:32(train)
         31635640  731.356    0.000 11506.556    0.000 NNAgent.py:68(forward)
        121318184 7331.181    0.000 7331.181    0.000 {built-in method numpy.array}
        158178200  492.816    0.000 6256.324    0.000 linear.py:86(forward)
        158178200  374.949    0.000 5571.347    0.000 functional.py:1355(linear)
         23387225  108.445    0.000 5561.417    0.000 move.py:258(simulate)
          2101622   95.816    0.000 4070.741    0.002 move.py:154(simulateComplex)
        158178200 3837.409    0.000 3837.409    0.000 {built-in method addmm}
          2183411  588.933    0.000 3549.261    0.002 Probability_function.py:206(CalculateWinChance)
        349587927 3456.735    0.000 3456.735    0.000 agent.py:311(getDistances)
          3726650 1083.621    0.000 3274.316    0.001 adam.py:49(step)
        349587927 2656.460    0.000 2691.865    0.000 agent.py:335(getDistancesToAnts)
        290267482/27907220 2233.707    0.000 2677.828    0.000 Probability_function.py:196(Combinations)
        349587927 2273.825    0.000 2674.575    0.000 agent.py:181(distanceToSplits)
        349587927 1192.346    0.000 2007.283    0.000 agent.py:207(currentScore)
          3726650   13.329    0.000 1773.361    0.000 tensor.py:167(backward)
          3726650   23.067    0.000 1760.032    0.000 __init__.py:44(backward)
        126542560  144.707    0.000 1729.783    0.000 activation.py:558(forward)
          3726650 1647.378    0.000 1647.378    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126542560  123.783    0.000 1585.076    0.000 functional.py:1050(leaky_relu)
        126542560 1461.293    0.000 1461.293    0.000 {built-in method torch._C._nn.leaky_relu}
        533856900  992.541    0.000 1306.881    0.000 agent.py:359(ant_situation)
        158178200 1301.764    0.000 1301.764    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22336414  606.911    0.000 1071.284    0.000 move.py:267(<listcomp>)
        1841610256  898.941    0.000 1038.456    0.000 {built-in method builtins.sum}
        349603927  876.411    0.000  876.466    0.000 {built-in method builtins.sorted}
         26692845  476.056    0.000  873.745    0.000 agent.py:348(antsUnderAnts)
          1508660   12.775    0.000  841.821    0.001 agent.py:69(trainAgent)
         94906920  105.673    0.000  838.864    0.000 dropout.py:53(forward)
        349587927  701.072    0.000  825.892    0.000 agent.py:370(dicer)
         79559202  153.717    0.000  786.970    0.000 numeric.py:159(ones)
        349595303  346.552    0.000  772.617    0.000 game.py:139(getCurrentScore)
         94906920  399.505    0.000  733.191    0.000 functional.py:788(dropout)
        349587927  703.006    0.000  703.006    0.000 agent.py:241(<listcomp>)
         74533000  672.738    0.000  672.738    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        349587927  381.943    0.000  616.599    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115663230  489.242    0.000  568.409    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        488760720  347.781    0.000  509.465    0.000 move.py:282(__init__)
             4000    0.164    0.000  498.948    0.125 game.py:159(reset)
             4000    0.736    0.000  496.965    0.124 setups.py:9(setup)
        4592584392/4592584380  492.391    0.000  492.391    0.000 {built-in method builtins.len}
          1504660    9.886    0.000  464.227    0.000 game.py:56(action_space)
         40993161   24.023    0.000  455.531    0.000 module.py:846(parameters)
         25014987   70.162    0.000  454.341    0.000 game.py:46(actions)
         79559202  114.069    0.000  448.578    0.000 <__array_function__ internals>:2(copyto)
         31635640  447.322    0.000  447.322    0.000 {built-in method dot}
        3987357665  447.058    0.000  447.058    0.000 {method 'append' of 'list' objects}
         31635640  446.280    0.000  446.280    0.000 {built-in method flatten}
         74533000  433.252    0.000  433.252    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40993161   23.100    0.000  431.508    0.000 module.py:870(named_parameters)
          5600000    3.149    0.000  427.597    0.000 field.py:38(Nointersection)
          5600000  151.767    0.000  424.448    0.000 field.py:39(<listcomp>)
             4000   34.810    0.009  416.907    0.104 field.py:120(Give_dist_to_all)
         40993161  122.491    0.000  408.408    0.000 module.py:833(_named_members)
          1726711  340.273    0.000  384.621    0.000 Probability_function.py:140(fight)
        349595303  315.987    0.000  376.850    0.000 game.py:140(<dictcomp>)
        855508775  261.323    0.000  360.861    0.000 field.py:23(__eq__)
        349587927  293.807    0.000  326.133    0.000 agent.py:250(WhichTurn)
         37266500  321.311    0.000  321.311    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        177975139/39261813  120.415    0.000  319.435    0.000 game.py:111(getAllPositionsAtDistance)
          1504660    9.286    0.000  317.463    0.000 game.py:59(step)
        293271840  312.265    0.000  313.873    0.000 {built-in method builtins.any}
        414989970  288.393    0.000  288.393    0.000 {built-in method torch._C._get_tracing_state}
        349587927  282.509    0.000  282.509    0.000 agent.py:201(<listcomp>)
         37266500  281.787    0.000  281.787    0.000 {built-in method max}
        347997693  270.478    0.000  270.483    0.000 module.py:562(__getattr__)
          3726650    7.735    0.000  253.017    0.000 loss.py:430(forward)
          3726650   27.627    0.000  245.282    0.000 functional.py:2195(mse_loss)
        1689249105  227.857    0.000  227.857    0.000 {method 'items' of 'dict' objects}
         33135848   44.323    0.000  225.679    0.000 <__array_function__ internals>:2(concatenate)
          3726650   14.629    0.000  215.043    0.000 loss.py:427(__init__)
         31635640  214.224    0.000  214.224    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37266500  211.623    0.000  211.623    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         22336414  146.964    0.000  208.433    0.000 move.py:130(simulateSimple)
         37266500  201.714    0.000  201.714    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3726650   11.198    0.000  200.414    0.000 loss.py:9(__init__)
        164835731  121.969    0.000  199.020    0.000 game.py:119(goOneStep)
          1485820  133.679    0.000  196.768    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         94906920  194.318    0.000  194.318    0.000 {built-in method dropout}
        197512503/55899765  172.351    0.000  191.413    0.000 module.py:1000(named_modules)
          1504660   12.900    0.000  186.823    0.000 move.py:20(execute)
         79559202  184.675    0.000  184.675    0.000 {built-in method numpy.empty}
          3726664   41.708    0.000  178.868    0.000 module.py:69(__init__)
        349587927  175.895    0.000  175.895    0.000 agent.py:176(<listcomp>)
          3726650  168.615    0.000  168.615    0.000 {built-in method torch._C._nn.mse_loss}
        349587927  167.606    0.000  167.606    0.000 agent.py:228(<listcomp>)
          2183411  163.291    0.000  163.291    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    188.   1000.   ...    0.57    0.43    0.21]
 [   2.     97.   1000.   ...    0.5     0.51    0.  ]
 [   3.     96.   1042.04 ...    0.6     0.46    0.22]
 ...
 [3998.    300.   2001.81 ...    0.65    0.09    0.02]
 [3999.    300.   2004.5  ...    0.69    0.13    0.03]
 [4000.    295.   2010.57 ...    0.56    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729187: <NNAgent3LAMBDA-0.9_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:14 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 17:19:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 17:19:25 2020
Terminated at Fri May 15 11:25:29 2020
Results reported at Fri May 15 11:25:29 2020

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

    CPU time :                                   65161.01 sec.
    Max Memory :                                 6293 MB
    Average Memory :                             3263.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3947.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65165 sec.
    Turnaround time :                            131835 sec.

The output (if any) is above this job summary.

