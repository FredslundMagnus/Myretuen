# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of discount :       0.1.
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

    Minutes used :              982 minutes.
    Hours used :                16 hours.

# Profiling


      28866882595 function calls (28049357933 primitive calls) in 58890.75 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58967.321 58967.321 {built-in method builtins.exec}
                1    0.000    0.000 58967.321 58967.321 <string>:1(<module>)
                1    0.000    0.000 58967.321 58967.321 game.py:183(run)
                1  166.973  166.973 58967.321 58967.321 gamecontroller.py:15(run)
          1390750  571.589    0.000 44613.532    0.032 agent.py:15(choose)
         23574390 1132.730    0.000 27729.591    0.001 agent.py:260(state)
           703979  142.102    0.000 22010.744    0.031 opponent.py:31(choose)
         29819110 2034.393    0.000 21947.765    0.001 NNAgent.py:16(value)
        813619240 5740.082    0.000 21180.634    0.000 agent.py:219(antState)
             7914    0.157    0.000 12054.839    1.523 agent.py:127(resetGame)
             4000    1.821    0.000 12040.618    3.010 impala.py:28(batchTrain)
           398100   77.643    0.000 12028.179    0.030 impala.py:42(trainOneBatch)
          3707847  585.000    0.000 11932.310    0.003 NNAgent.py:32(train)
        391356277/33526957 1570.433    0.000 11463.345    0.000 module.py:522(__call__)
         29819110  673.299    0.000 10931.444    0.000 NNAgent.py:68(forward)
        107616058 6876.270    0.000 6876.270    0.000 {built-in method numpy.array}
        149095550  463.829    0.000 5912.280    0.000 linear.py:86(forward)
        149095550  366.401    0.000 5268.146    0.000 functional.py:1355(linear)
         21475418  110.258    0.000 4561.797    0.000 move.py:258(simulate)
        149095550 3609.965    0.000 3609.965    0.000 {built-in method addmm}
          3707847 1117.458    0.000 3342.347    0.001 adam.py:49(step)
        323571480 3227.511    0.000 3227.511    0.000 agent.py:299(getDistances)
          1855996   83.025    0.000 3142.318    0.002 move.py:154(simulateComplex)
          1935877  491.675    0.000 2671.595    0.001 Probability_function.py:206(CalculateWinChance)
        323571480 2469.547    0.000 2500.924    0.000 agent.py:323(getDistancesToAnts)
        323571480 2099.462    0.000 2474.414    0.000 agent.py:181(distanceToSplits)
        212773102/22943390 1625.042    0.000 1948.496    0.000 Probability_function.py:196(Combinations)
        323571480 1141.445    0.000 1887.289    0.000 agent.py:207(currentScore)
          3707847   17.199    0.000 1731.271    0.000 tensor.py:167(backward)
          3707847   26.166    0.000 1714.073    0.000 __init__.py:44(backward)
        119276440  140.326    0.000 1613.773    0.000 activation.py:558(forward)
          3707847 1602.992    0.000 1602.992    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        119276440  104.567    0.000 1473.448    0.000 functional.py:1050(leaky_relu)
        119276440 1368.881    0.000 1368.881    0.000 {built-in method torch._C._nn.leaky_relu}
        149095550 1235.504    0.000 1235.504    0.000 {method 't' of 'torch._C._TensorBase' objects}
        490047760  916.643    0.000 1200.933    0.000 agent.py:347(ant_situation)
         20547420  576.503    0.000 1014.961    0.000 move.py:267(<listcomp>)
        1699644176  835.954    0.000  964.456    0.000 {built-in method builtins.sum}
        323587480  817.139    0.000  817.195    0.000 {built-in method builtins.sorted}
         24502388  448.795    0.000  815.789    0.000 agent.py:336(antsUnderAnts)
         89457330  104.193    0.000  806.045    0.000 dropout.py:53(forward)
          1408287   10.496    0.000  760.364    0.001 agent.py:69(trainAgent)
         73294839  144.600    0.000  734.841    0.000 numeric.py:159(ones)
        323577982  310.921    0.000  707.116    0.000 game.py:139(getCurrentScore)
         89457330  390.898    0.000  701.851    0.000 functional.py:788(dropout)
         74156940  690.720    0.000  690.720    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        323571480  572.867    0.000  688.700    0.000 agent.py:358(dicer)
        323571480  643.103    0.000  643.103    0.000 agent.py:241(<listcomp>)
        323571480  368.790    0.000  592.281    0.000 agent.py:175(carrying_number_of_enemy_ants)
        107299485  444.939    0.000  511.254    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.158    0.000  499.910    0.125 game.py:159(reset)
             4000    0.720    0.000  498.218    0.125 setups.py:9(setup)
        448068320  316.291    0.000  478.965    0.000 move.py:282(__init__)
         40786328   23.211    0.000  466.265    0.000 module.py:846(parameters)
         74156940  454.090    0.000  454.090    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40786328   23.785    0.000  443.054    0.000 module.py:870(named_parameters)
        3873569903/3873569891  431.777    0.000  431.777    0.000 {built-in method builtins.len}
          5600000    3.186    0.000  427.947    0.000 field.py:38(Nointersection)
          5600000  151.726    0.000  424.761    0.000 field.py:39(<listcomp>)
          1404287    9.001    0.000  423.005    0.000 game.py:56(action_space)
         73294839  113.149    0.000  419.943    0.000 <__array_function__ internals>:2(copyto)
         40786328  124.791    0.000  419.268    0.000 module.py:833(_named_members)
         29819110  418.919    0.000  418.919    0.000 {built-in method dot}
             4000   35.266    0.009  417.948    0.104 field.py:120(Give_dist_to_all)
         23090847   63.705    0.000  414.004    0.000 game.py:46(actions)
        3694909898  405.715    0.000  405.715    0.000 {method 'append' of 'list' objects}
         29819110  404.452    0.000  404.452    0.000 {built-in method flatten}
        841572010  258.172    0.000  351.937    0.000 field.py:23(__eq__)
        323577982  295.565    0.000  351.914    0.000 game.py:140(<dictcomp>)
          1530339  305.266    0.000  345.363    0.000 Probability_function.py:140(fight)
         37078470  320.157    0.000  320.157    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        164623963/36368039  111.489    0.000  289.705    0.000 game.py:111(getAllPositionsAtDistance)
          1404287    9.253    0.000  279.631    0.000 game.py:59(step)
        391356277  277.735    0.000  277.735    0.000 {built-in method torch._C._get_tracing_state}
         37078470  274.865    0.000  274.865    0.000 {built-in method max}
        323571480  268.886    0.000  268.886    0.000 agent.py:201(<listcomp>)
        328015863  255.301    0.000  255.306    0.000 module.py:562(__getattr__)
          3707847    7.788    0.000  243.505    0.000 loss.py:430(forward)
          3707847   27.283    0.000  235.717    0.000 functional.py:2195(mse_loss)
          3707847   13.923    0.000  222.092    0.000 loss.py:427(__init__)
        215577415  220.578    0.000  222.070    0.000 {built-in method builtins.any}
         37078470  214.151    0.000  214.151    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1563000651  208.658    0.000  208.658    0.000 {method 'items' of 'dict' objects}
          3707847   12.609    0.000  208.169    0.000 loss.py:9(__init__)
         31219726   42.502    0.000  205.705    0.000 <__array_function__ internals>:2(concatenate)
         20547420  144.894    0.000  204.525    0.000 move.py:130(simulateSimple)
        196515944/55617720  179.056    0.000  197.992    0.000 module.py:1000(named_modules)
         37078470  197.302    0.000  197.302    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         29819110  196.766    0.000  196.766    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3707861   42.552    0.000  184.840    0.000 module.py:69(__init__)
         89457330  183.938    0.000  183.938    0.000 {built-in method dropout}
        152497131  108.954    0.000  178.216    0.000 game.py:119(goOneStep)
          1394170  117.120    0.000  173.585    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        323571480  171.433    0.000  171.433    0.000 agent.py:176(<listcomp>)
         73294839  170.298    0.000  170.298    0.000 {built-in method numpy.empty}
        448068320  162.674    0.000  162.674    0.000 {method 'copy' of 'dict' objects}
          3707847  161.901    0.000  161.901    0.000 {built-in method torch._C._nn.mse_loss}
          1404287   11.608    0.000  158.373    0.000 move.py:20(execute)
        323571480  156.736    0.000  156.736    0.000 agent.py:229(<listcomp>)
          1935877  142.060    0.000  142.060    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    122.   1400.      3.96   17.37]
 [   2.    135.   1400.      4.8    16.49]
 [   3.    127.   1407.64    7.54   13.71]
 ...
 [3998.    300.   1750.9     5.61   15.9 ]
 [3999.    233.   1740.59    5.46   16.28]
 [4000.    161.   1744.94    3.27   18.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6315733: <NNAgent1LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:48 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:50 2020
Terminated at Sat Apr 25 04:15:55 2020
Results reported at Sat Apr 25 04:15:55 2020

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

    CPU time :                                   59224.48 sec.
    Max Memory :                                 5779 MB
    Average Memory :                             2915.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4461.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59238 sec.
    Turnaround time :                            59227 sec.

The output (if any) is above this job summary.

