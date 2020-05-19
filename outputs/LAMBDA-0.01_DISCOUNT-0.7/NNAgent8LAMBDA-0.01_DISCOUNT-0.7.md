# Parameters for LAMBDA-0.01_DISCOUNT-0.7

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
      Value of lambda :         0.01.
      Learningrate :            9.9335e-05.

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

    Minutes used :              1220 minutes.
    Hours used :                20 hours.

# Profiling


      33093220613 function calls (32099754939 primitive calls) in 73156.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73247.314 73247.314 {built-in method builtins.exec}
                1    0.000    0.000 73247.314 73247.314 <string>:1(<module>)
                1    0.000    0.000 73247.314 73247.314 game.py:183(run)
                1  220.696  220.696 73247.314 73247.314 gamecontroller.py:15(run)
          1528865  778.656    0.001 56786.755    0.037 agent.py:15(choose)
         26451904 1422.036    0.000 34789.670    0.001 agent.py:272(state)
           770461  181.749    0.000 27724.527    0.036 opponent.py:31(choose)
         32416377 2876.781    0.000 27624.268    0.001 NNAgent.py:16(value)
        911954789 7275.493    0.000 25700.454    0.000 agent.py:218(antState)
        425149224/36152700 1954.148    0.000 14745.914    0.000 module.py:522(__call__)
         32416377  905.710    0.000 14038.604    0.000 NNAgent.py:68(forward)
             7851    0.172    0.000 13738.515    1.750 agent.py:127(resetGame)
             4000    1.883    0.000 13721.215    3.430 impala.py:28(batchTrain)
           398100  113.235    0.000 13707.129    0.034 impala.py:42(trainOneBatch)
          3736323  676.917    0.000 13574.113    0.004 NNAgent.py:32(train)
        127063822 7819.570    0.000 7819.570    0.000 {built-in method numpy.array}
        162081885  586.511    0.000 7685.528    0.000 linear.py:86(forward)
        162081885  449.399    0.000 6869.943    0.000 functional.py:1355(linear)
         24148879  159.484    0.000 6651.771    0.000 move.py:258(simulate)
        162081885 4731.209    0.000 4731.209    0.000 {built-in method addmm}
          2112960  110.986    0.000 4693.422    0.002 move.py:154(simulateComplex)
          2193186  640.626    0.000 4132.099    0.002 Probability_function.py:206(CalculateWinChance)
        361787109 3860.074    0.000 3860.074    0.000 agent.py:311(getDistances)
          3736323 1248.071    0.000 3732.080    0.001 adam.py:49(step)
        348175000/29975654 2650.435    0.000 3176.984    0.000 Probability_function.py:196(Combinations)
        361787109 2486.255    0.000 2902.893    0.000 agent.py:181(distanceToSplits)
        361787109 2822.304    0.000 2857.671    0.000 agent.py:335(getDistancesToAnts)
        361787109 1282.599    0.000 2199.640    0.000 agent.py:207(currentScore)
        129665508  180.495    0.000 2082.828    0.000 activation.py:558(forward)
          3736323   19.960    0.000 2003.031    0.001 tensor.py:167(backward)
          3736323   29.190    0.000 1983.070    0.001 __init__.py:44(backward)
        129665508  138.157    0.000 1902.333    0.000 functional.py:1050(leaky_relu)
          3736323 1847.962    0.000 1847.962    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129665508 1764.176    0.000 1764.176    0.000 {built-in method torch._C._nn.leaky_relu}
        162081885 1619.873    0.000 1619.873    0.000 {method 't' of 'torch._C._TensorBase' objects}
        550167680 1080.973    0.000 1419.975    0.000 agent.py:359(ant_situation)
         23092399  832.840    0.000 1385.065    0.000 move.py:267(<listcomp>)
        1905227985  937.413    0.000 1085.684    0.000 {built-in method builtins.sum}
         97249131  138.491    0.000 1016.417    0.000 dropout.py:53(forward)
         82203508  204.276    0.000  972.040    0.000 numeric.py:159(ones)
         27508384  550.825    0.000  971.407    0.000 agent.py:348(antsUnderAnts)
        361803109  947.248    0.000  947.305    0.000 {built-in method builtins.sorted}
          1540770   16.152    0.000  918.346    0.001 agent.py:69(trainAgent)
        361787109  750.852    0.000  879.833    0.000 agent.py:370(dicer)
         97249131  466.253    0.000  877.926    0.000 functional.py:788(dropout)
        361794619  371.616    0.000  873.340    0.000 game.py:139(getCurrentScore)
         74726460  763.048    0.000  763.048    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        361787109  735.104    0.000  735.104    0.000 agent.py:241(<listcomp>)
        119182865  572.797    0.000  661.308    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        361787109  400.137    0.000  653.783    0.000 agent.py:175(carrying_number_of_enemy_ants)
        504107180  374.409    0.000  603.729    0.000 move.py:282(__init__)
         32416377  573.643    0.000  573.643    0.000 {built-in method flatten}
         32416377  570.732    0.000  570.732    0.000 {built-in method dot}
         82203508  147.480    0.000  543.192    0.000 <__array_function__ internals>:2(copyto)
         41099564   25.772    0.000  524.537    0.000 module.py:846(parameters)
        4784247560/4784247548  524.226    0.000  524.226    0.000 {built-in method builtins.len}
             4000    0.174    0.000  516.495    0.129 game.py:159(reset)
             4000    0.812    0.000  514.111    0.129 setups.py:9(setup)
         41099564   26.047    0.000  498.765    0.000 module.py:870(named_parameters)
          1536770   10.813    0.000  490.957    0.000 game.py:56(action_space)
         25811861   75.527    0.000  480.144    0.000 game.py:46(actions)
         74726460  480.104    0.000  480.104    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4123988291  474.078    0.000  474.078    0.000 {method 'append' of 'list' objects}
         41099564  135.742    0.000  472.718    0.000 module.py:833(_named_members)
        361794619  385.923    0.000  448.824    0.000 game.py:140(<dictcomp>)
          5600000    3.390    0.000  439.419    0.000 field.py:38(Nointersection)
          5600000  152.248    0.000  436.030    0.000 field.py:39(<listcomp>)
             4000   37.423    0.009  430.998    0.108 field.py:120(Give_dist_to_all)
          1781012  360.596    0.000  406.878    0.000 Probability_function.py:140(fight)
        860931226  280.916    0.000  379.069    0.000 field.py:23(__eq__)
         37363230  377.545    0.000  377.545    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        351243482  367.027    0.000  368.684    0.000 {built-in method builtins.any}
          1536770   11.118    0.000  358.589    0.000 game.py:59(step)
        361787109  305.251    0.000  338.079    0.000 agent.py:250(WhichTurn)
        356585800  337.965    0.000  337.970    0.000 module.py:562(__getattr__)
        184141263/40558490  125.499    0.000  334.781    0.000 game.py:111(getAllPositionsAtDistance)
        425149224  332.120    0.000  332.120    0.000 {built-in method torch._C._get_tracing_state}
         37363230  326.932    0.000  326.932    0.000 {built-in method max}
          3736323    9.491    0.000  313.697    0.000 loss.py:430(forward)
          3736323   32.676    0.000  304.206    0.000 functional.py:2195(mse_loss)
        361787109  295.702    0.000  295.702    0.000 agent.py:201(<listcomp>)
         23092399  209.366    0.000  289.286    0.000 move.py:130(simulateSimple)
         33948995   62.882    0.000  273.279    0.000 <__array_function__ internals>:2(concatenate)
         97249131  252.443    0.000  252.443    0.000 {built-in method dropout}
         32416377  250.543    0.000  250.543    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3736323   18.538    0.000  248.274    0.000 loss.py:427(__init__)
        1749555715  242.926    0.000  242.926    0.000 {method 'items' of 'dict' objects}
         37363230  240.076    0.000  240.076    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3736323   14.715    0.000  229.737    0.000 loss.py:9(__init__)
        198025172/56044860  208.423    0.000  229.547    0.000 module.py:1000(named_modules)
        504107180  229.319    0.000  229.319    0.000 {method 'copy' of 'dict' objects}
         82203508  224.572    0.000  224.572    0.000 {built-in method numpy.empty}
         37363230  218.916    0.000  218.916    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1516911  148.747    0.000  217.769    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1536770   13.696    0.000  213.178    0.000 move.py:20(execute)
          3736323  209.883    0.000  209.883    0.000 {built-in method torch._C._nn.mse_loss}
        170564082  126.635    0.000  209.282    0.000 game.py:119(goOneStep)
          3736337   51.764    0.000  203.777    0.000 module.py:69(__init__)
         28680054  196.137    0.000  196.137    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        361787109  190.357    0.000  190.357    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    130.   1000.   ...    0.5     0.17    0.16]
 [   2.    177.   1000.   ...    0.5     0.76    0.5 ]
 [   3.    108.   1071.   ...    0.5     0.19    0.07]
 ...
 [3998.    195.   2100.06 ...    0.78    0.09    0.05]
 [3999.    102.   2106.07 ...    0.5     0.12    0.03]
 [4000.    175.   2098.72 ...    0.5     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729523: <NNAgent8LAMBDA-0.01_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.01_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:34 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 05:40:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 05:40:30 2020
Terminated at Tue May 19 02:18:22 2020
Results reported at Tue May 19 02:18:22 2020

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

    CPU time :                                   74260.55 sec.
    Max Memory :                                 6453 MB
    Average Memory :                             3235.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3787.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74273 sec.
    Turnaround time :                            444528 sec.

The output (if any) is above this job summary.

