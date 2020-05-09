# Parameters for NN-Selfplay-50-random-impala-20-20-100-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1196 minutes.
    Hours used :                19 hours.

# Profiling


      41187958871 function calls (39974384269 primitive calls) in 71686.43 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71792.880 71792.880 {built-in method builtins.exec}
                1    0.000    0.000 71792.880 71792.880 <string>:1(<module>)
                1    0.000    0.000 71792.880 71792.880 game.py:183(run)
                1  136.491  136.491 71792.880 71792.880 gamecontroller.py:15(run)
          1656967  657.498    0.000 58351.715    0.035 agent.py:15(choose)
         32006094 1390.643    0.000 37814.269    0.001 agent.py:258(state)
        1153233112 7213.946    0.000 28111.134    0.000 agent.py:219(antState)
           843903  102.821    0.000 27970.893    0.033 opponent.py:31(choose)
         37219307 2375.271    0.000 25299.539    0.001 NNAgent.py:16(value)
        487614071/40982387 1648.949    0.000 13179.571    0.000 module.py:522(__call__)
         37219307  752.867    0.000 12706.271    0.000 NNAgent.py:68(forward)
             7478    0.110    0.000 10998.108    1.471 agent.py:127(resetGame)
             4000    1.234    0.000 10986.105    2.747 impala.py:28(batchTrain)
           398100   53.442    0.000 10976.383    0.028 impala.py:42(trainOneBatch)
          3763080  543.973    0.000 10907.335    0.003 NNAgent.py:32(train)
        143776829 8040.217    0.000 8040.217    0.000 {built-in method numpy.array}
         29502403  102.793    0.000 7209.831    0.000 move.py:258(simulate)
        186096535  548.046    0.000 6913.485    0.000 linear.py:86(forward)
        186096535  419.234    0.000 6159.735    0.000 functional.py:1355(linear)
          2115762   79.872    0.000 5748.588    0.003 move.py:154(simulateComplex)
          2188422  661.880    0.000 5259.342    0.002 Probability_function.py:206(CalculateWinChance)
        491953612 4372.074    0.000 4372.074    0.000 agent.py:297(getDistances)
        469855032/33446856 3609.927    0.000 4261.747    0.000 Probability_function.py:196(Combinations)
        186096535 4217.215    0.000 4217.215    0.000 {built-in method addmm}
        491953612 3473.443    0.000 3513.156    0.000 agent.py:321(getDistancesToAnts)
        491953612 2897.600    0.000 3389.620    0.000 agent.py:181(distanceToSplits)
          3763080 1046.065    0.000 3127.537    0.001 adam.py:49(step)
        491953612 1589.272    0.000 2588.369    0.000 agent.py:207(currentScore)
        148877228  150.180    0.000 1961.529    0.000 activation.py:558(forward)
        148877228  122.271    0.000 1811.349    0.000 functional.py:1050(leaky_relu)
        148877228 1689.078    0.000 1689.078    0.000 {built-in method torch._C._nn.leaky_relu}
        661279500 1240.596    0.000 1642.919    0.000 agent.py:345(ant_situation)
          3763080   11.411    0.000 1510.328    0.000 tensor.py:167(backward)
          3763080   16.995    0.000 1498.916    0.000 __init__.py:44(backward)
        186096535 1459.186    0.000 1459.186    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3763080 1419.914    0.000 1419.914    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2518346655 1087.661    0.000 1256.819    0.000 {built-in method builtins.sum}
        491969612 1089.671    0.000 1089.720    0.000 {built-in method builtins.sorted}
         28444522  615.750    0.000 1071.962    0.000 move.py:267(<listcomp>)
         33063975  562.832    0.000 1052.437    0.000 agent.py:334(antsUnderAnts)
        111657921  103.253    0.000  993.202    0.000 dropout.py:53(forward)
        491960696  418.254    0.000  947.728    0.000 game.py:139(getCurrentScore)
        491953612  788.491    0.000  938.841    0.000 agent.py:356(dicer)
          1687149   10.466    0.000  896.962    0.001 agent.py:69(trainAgent)
        111657921  514.981    0.000  889.949    0.000 functional.py:788(dropout)
         93763780  144.660    0.000  796.637    0.000 numeric.py:159(ones)
        491953612  795.015    0.000  795.015    0.000 agent.py:241(<listcomp>)
        491953612  498.560    0.000  792.245    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75261600  649.073    0.000  649.073    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6264304663/6264304651  582.567    0.000  582.567    0.000 {built-in method builtins.len}
        135872093  500.343    0.000  563.619    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5571767505  530.184    0.000  530.184    0.000 {method 'append' of 'list' objects}
          1683149   10.200    0.000  511.825    0.000 game.py:56(action_space)
         31600202   72.280    0.000  501.624    0.000 game.py:46(actions)
        611205680  363.643    0.000  492.194    0.000 move.py:282(__init__)
        491960696  396.295    0.000  470.312    0.000 game.py:140(<dictcomp>)
        473216469  465.361    0.000  466.660    0.000 {built-in method builtins.any}
         37219307  457.612    0.000  457.612    0.000 {built-in method dot}
         93763780  109.065    0.000  456.666    0.000 <__array_function__ internals>:2(copyto)
         37219307  440.349    0.000  440.349    0.000 {built-in method flatten}
             4000    0.148    0.000  435.470    0.109 game.py:159(reset)
             4000    0.645    0.000  434.010    0.109 setups.py:9(setup)
         75261600  421.120    0.000  421.120    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100244  371.633    0.000  420.684    0.000 Probability_function.py:140(fight)
         41393891   18.814    0.000  382.546    0.000 module.py:846(parameters)
          5600000    2.535    0.000  374.712    0.000 field.py:38(Nointersection)
          5600000  131.411    0.000  372.177    0.000 field.py:39(<listcomp>)
             4000   29.791    0.007  364.119    0.091 field.py:120(Give_dist_to_all)
         41393891   19.049    0.000  363.732    0.000 module.py:870(named_parameters)
        239908307/52659981  138.719    0.000  359.310    0.000 game.py:111(getAllPositionsAtDistance)
        491953612  348.399    0.000  348.399    0.000 agent.py:201(<listcomp>)
         41393891  105.729    0.000  344.683    0.000 module.py:833(_named_members)
        912351849  249.519    0.000  339.144    0.000 field.py:23(__eq__)
          1683149    8.811    0.000  336.949    0.000 game.py:59(step)
        487614071  324.409    0.000  324.409    0.000 {built-in method torch._C._get_tracing_state}
         37630800  296.444    0.000  296.444    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        409414670  281.026    0.000  281.028    0.000 module.py:562(__getattr__)
        2389512660  278.322    0.000  278.322    0.000 {method 'items' of 'dict' objects}
         37630800  253.234    0.000  253.234    0.000 {built-in method max}
        111657921  234.302    0.000  234.302    0.000 {built-in method dropout}
         37219307  225.942    0.000  225.942    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        491953612  222.445    0.000  222.445    0.000 agent.py:176(<listcomp>)
        222098341  134.708    0.000  220.591    0.000 game.py:119(goOneStep)
        491953612  220.336    0.000  220.336    0.000 agent.py:229(<listcomp>)
         38897799   39.297    0.000  219.748    0.000 <__array_function__ internals>:2(concatenate)
          1683149   10.175    0.000  212.223    0.000 move.py:20(execute)
         37630800  208.039    0.000  208.039    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         28444522  139.699    0.000  202.075    0.000 move.py:130(simulateSimple)
         93763780  195.312    0.000  195.312    0.000 {built-in method numpy.empty}
          1683149    2.670    0.000  188.733    0.000 move.py:62(placeOnBoard)
         37630800  186.645    0.000  186.645    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3763080    5.263    0.000  186.084    0.000 loss.py:430(forward)
            72660    0.793    0.000  185.183    0.003 move.py:103(moveToOpponent)
          3763080   17.018    0.000  180.821    0.000 functional.py:2195(mse_loss)
        1249605432  169.157    0.000  169.157    0.000 agent.py:342(<genexpr>)
          3763080    9.423    0.000  167.183    0.000 loss.py:427(__init__)
          1605257  107.549    0.000  165.394    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1012447449  164.816    0.000  164.816    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199443293/56446215  145.582    0.000  161.683    0.000 module.py:1000(named_modules)
        389780729  158.075    0.000  158.075    0.000 agent.py:351(<listcomp>)


# Other prints

[[   1.    168.   1000.   ...    0.75    0.23    0.17]
 [   2.    226.   1000.   ...    0.26    0.1     0.1 ]
 [   3.    165.    957.96 ...    0.66    0.37    0.13]
 ...
 [3998.    194.   1873.87 ...    0.25    0.03    0.01]
 [3999.    211.   1875.43 ...    0.27    0.1     0.01]
 [4000.    223.   1869.96 ...    0.07    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-7>
Subject: Job 6673956: <NNAgent8NN-Selfplay-50-random-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-random-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:04 2020
Job was executed on host(s) <n-62-29-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:04 2020
Terminated at Sat May  9 16:02:06 2020
Results reported at Sat May  9 16:02:06 2020

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

    CPU time :                                   72943.45 sec.
    Max Memory :                                 7963 MB
    Average Memory :                             4139.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2277.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72974 sec.
    Turnaround time :                            72962 sec.

The output (if any) is above this job summary.

