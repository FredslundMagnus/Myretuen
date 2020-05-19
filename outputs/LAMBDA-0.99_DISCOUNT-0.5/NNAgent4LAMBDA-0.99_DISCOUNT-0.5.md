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
      Learningrate :            5.2975e-05.

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

    Minutes used :              1175 minutes.
    Hours used :                19 hours.

# Profiling


      32517565221 function calls (31567478649 primitive calls) in 70458.26 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70534.097 70534.097 {built-in method builtins.exec}
                1    0.000    0.000 70534.097 70534.097 <string>:1(<module>)
                1    0.000    0.000 70534.097 70534.097 game.py:183(run)
                1  111.657  111.657 70534.097 70534.097 gamecontroller.py:15(run)
          1500817  542.617    0.000 53674.945    0.036 agent.py:15(choose)
         25953869 1264.742    0.000 33726.041    0.001 agent.py:272(state)
           757208   91.723    0.000 26191.794    0.035 opponent.py:31(choose)
         31900662 2231.918    0.000 25756.067    0.001 NNAgent.py:16(value)
        896913944 6493.528    0.000 24307.954    0.000 agent.py:218(antState)
        418441474/35633530 1695.051    0.000 14554.063    0.000 module.py:522(__call__)
             7832    0.108    0.000 14512.758    1.853 agent.py:127(resetGame)
             4000    1.260    0.000 14499.797    3.625 impala.py:28(batchTrain)
           398100   49.849    0.000 14490.931    0.036 impala.py:42(trainOneBatch)
          3732868  867.309    0.000 14416.105    0.004 NNAgent.py:32(train)
         31900662  810.274    0.000 14094.872    0.000 NNAgent.py:68(forward)
        159503310  546.829    0.000 7794.688    0.000 linear.py:86(forward)
         23692996   79.504    0.000 7229.778    0.000 move.py:258(simulate)
        123791078 7189.472    0.000 7189.472    0.000 {built-in method numpy.array}
        159503310  415.686    0.000 7057.446    0.000 functional.py:1355(linear)
          2088714   76.522    0.000 6090.708    0.003 move.py:154(simulateComplex)
          2169111  735.658    0.000 5643.185    0.003 Probability_function.py:206(CalculateWinChance)
        159503310 4800.858    0.000 4800.858    0.000 {built-in method addmm}
          3732868 1480.720    0.000 4733.629    0.001 adam.py:49(step)
        312369808/28877268 3846.865    0.000 4529.870    0.000 Probability_function.py:196(Combinations)
        356949424 3408.315    0.000 3408.315    0.000 agent.py:311(getDistances)
        356949424 2909.473    0.000 2948.408    0.000 agent.py:335(getDistancesToAnts)
        356949424 2453.116    0.000 2893.058    0.000 agent.py:181(distanceToSplits)
        127602648  131.307    0.000 2278.420    0.000 activation.py:558(forward)
        127602648  106.708    0.000 2147.113    0.000 functional.py:1050(leaky_relu)
        356949424 1295.846    0.000 2127.402    0.000 agent.py:207(currentScore)
        127602648 2040.405    0.000 2040.405    0.000 {built-in method torch._C._nn.leaky_relu}
          3732868   11.361    0.000 2014.722    0.001 tensor.py:167(backward)
          3732868   16.690    0.000 2003.361    0.001 __init__.py:44(backward)
          3732868 1918.331    0.001 1918.331    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159503310 1766.309    0.000 1766.309    0.000 {method 't' of 'torch._C._TensorBase' objects}
        539964520  976.544    0.000 1285.085    0.000 agent.py:359(ant_situation)
        356965424 1105.109    0.000 1105.162    0.000 {built-in method builtins.sorted}
         74657360 1094.981    0.000 1094.981    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1877288429  945.221    0.000 1071.155    0.000 {built-in method builtins.sum}
        356949424  805.157    0.000  959.935    0.000 agent.py:370(dicer)
         95701986   94.589    0.000  913.589    0.000 dropout.py:53(forward)
         26998226  496.405    0.000  881.705    0.000 agent.py:348(antsUnderAnts)
          1513432    7.881    0.000  826.817    0.001 agent.py:69(trainAgent)
         22648639  462.841    0.000  826.778    0.000 move.py:267(<listcomp>)
         95701986  407.485    0.000  819.000    0.000 functional.py:788(dropout)
         80580630  130.614    0.000  810.903    0.000 numeric.py:159(ones)
        356956784  358.440    0.000  792.209    0.000 game.py:139(getCurrentScore)
         74657360  743.535    0.000  743.535    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        356949424  659.560    0.000  659.560    0.000 agent.py:241(<listcomp>)
        356949424  387.282    0.000  637.775    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116955188  522.602    0.000  584.707    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4695365285/4695365273  580.726    0.000  580.726    0.000 {built-in method builtins.len}
        315383755  517.061    0.000  518.405    0.000 {built-in method builtins.any}
         31900662  481.901    0.000  481.901    0.000 {built-in method flatten}
             4000    0.137    0.000  480.594    0.120 game.py:159(reset)
             4000    0.788    0.000  478.937    0.120 setups.py:9(setup)
         31900662  477.850    0.000  477.850    0.000 {built-in method dot}
         80580630  102.578    0.000  469.068    0.000 <__array_function__ internals>:2(copyto)
          1509432    8.576    0.000  449.356    0.000 game.py:56(action_space)
         41061559   21.421    0.000  447.631    0.000 module.py:846(parameters)
        418441474  443.129    0.000  443.129    0.000 {built-in method torch._C._get_tracing_state}
         25339874   60.336    0.000  440.779    0.000 game.py:46(actions)
         41061559   18.236    0.000  426.209    0.000 module.py:870(named_parameters)
         37328680  424.763    0.000  424.763    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.893    0.000  408.442    0.000 field.py:38(Nointersection)
         41061559  130.465    0.000  407.973    0.000 module.py:833(_named_members)
          5600000  130.564    0.000  405.549    0.000 field.py:39(<listcomp>)
             4000   37.953    0.009  402.023    0.101 field.py:120(Give_dist_to_all)
        494747060  300.968    0.000  398.554    0.000 move.py:282(__init__)
        4069375377  381.829    0.000  381.829    0.000 {method 'append' of 'list' objects}
        356956784  324.682    0.000  380.045    0.000 game.py:140(<dictcomp>)
          1761979  332.824    0.000  379.907    0.000 Probability_function.py:140(fight)
        857923832  278.880    0.000  366.936    0.000 field.py:23(__eq__)
          1509432    6.207    0.000  365.495    0.000 game.py:59(step)
        181218922/39994840  116.562    0.000  320.537    0.000 game.py:111(getAllPositionsAtDistance)
        356949424  273.323    0.000  319.006    0.000 agent.py:250(WhichTurn)
         37328680  317.025    0.000  317.025    0.000 {built-in method max}
         37328680  310.432    0.000  310.432    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        356949424  298.929    0.000  298.929    0.000 agent.py:201(<listcomp>)
         31900662  296.162    0.000  296.162    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95701986  286.472    0.000  286.472    0.000 {built-in method dropout}
         37328680  285.494    0.000  285.494    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        350912935  255.579    0.000  255.584    0.000 module.py:562(__getattr__)
        1726561714  249.407    0.000  249.407    0.000 {method 'items' of 'dict' objects}
          1509432    7.185    0.000  243.945    0.000 move.py:20(execute)
          1509432    1.943    0.000  226.619    0.000 move.py:62(placeOnBoard)
            80397    0.745    0.000  223.980    0.003 move.py:103(moveToOpponent)
         33405110   36.050    0.000  215.265    0.000 <__array_function__ internals>:2(concatenate)
         80580630  211.222    0.000  211.222    0.000 {built-in method numpy.empty}
          3732868    4.989    0.000  204.989    0.000 loss.py:430(forward)
        167876170  121.999    0.000  203.975    0.000 game.py:119(goOneStep)
          3732868   15.748    0.000  200.000    0.000 functional.py:2195(mse_loss)
        197842057/55993035  175.192    0.000  193.900    0.000 module.py:1000(named_modules)
        356949424  191.922    0.000  191.922    0.000 agent.py:228(<listcomp>)
        356949424  189.094    0.000  189.094    0.000 agent.py:176(<listcomp>)
          2169111  186.174    0.000  186.174    0.000 move.py:271(giveantsprobabilities)
        868783610  183.767    0.000  183.767    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3732868    8.766    0.000  174.457    0.000 loss.py:427(__init__)
          1486454  110.357    0.000  167.856    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3732868    7.761    0.000  165.692    0.000 loss.py:9(__init__)


# Other prints

[[   1.    219.   1000.   ...    0.69    0.16    0.07]
 [   2.    105.   1000.   ...    0.5     0.      0.  ]
 [   3.    287.    998.17 ...    0.59    0.23    0.14]
 ...
 [3998.    209.   2078.9  ...    0.57    0.1     0.02]
 [3999.     74.   2079.35 ...    0.52    0.04    0.04]
 [4000.    149.   2085.4  ...    0.75    0.1     0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6729108: <NNAgent4LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:55 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:55 2020
Terminated at Thu May 14 18:39:47 2020
Results reported at Thu May 14 18:39:47 2020

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

    CPU time :                                   71510.23 sec.
    Max Memory :                                 6375 MB
    Average Memory :                             3272.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3865.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71529 sec.
    Turnaround time :                            71512 sec.

The output (if any) is above this job summary.

