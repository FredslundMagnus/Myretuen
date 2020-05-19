# Parameters for LAMBDA-0.3_DISCOUNT-0.1

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
      Value of lambda :         0.3.
      Learningrate :            9.715e-05.

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

    Minutes used :              1104 minutes.
    Hours used :                18 hours.

# Profiling


      31675517950 function calls (30769627112 primitive calls) in 66207.96 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66290.849 66290.849 {built-in method builtins.exec}
                1    0.000    0.000 66290.849 66290.849 <string>:1(<module>)
                1    0.000    0.000 66290.849 66290.849 game.py:183(run)
                1  190.682  190.682 66290.849 66290.849 gamecontroller.py:15(run)
          1516293  663.435    0.000 50962.523    0.034 agent.py:15(choose)
         25726608 1288.112    0.000 31516.040    0.001 agent.py:272(state)
           764195  158.072    0.000 24978.841    0.033 opponent.py:31(choose)
         31649670 2441.563    0.000 24738.559    0.001 NNAgent.py:16(value)
        882264522 6653.453    0.000 23701.678    0.000 agent.py:218(antState)
        415175638/35379598 1696.830    0.000 13061.645    0.000 module.py:522(__call__)
             7849    0.149    0.000 12802.441    1.631 agent.py:127(resetGame)
             4000    1.749    0.000 12787.318    3.197 impala.py:28(batchTrain)
           398100   89.656    0.000 12774.058    0.032 impala.py:42(trainOneBatch)
          3729928  616.023    0.000 12665.348    0.003 NNAgent.py:32(train)
         31649670  791.305    0.000 12453.244    0.000 NNAgent.py:68(forward)
        119195738 7334.593    0.000 7334.593    0.000 {built-in method numpy.array}
        158248350  524.099    0.000 6811.825    0.000 linear.py:86(forward)
        158248350  402.171    0.000 6080.225    0.000 functional.py:1355(linear)
         23444043  130.944    0.000 5593.903    0.000 move.py:258(simulate)
        158248350 4168.949    0.000 4168.949    0.000 {built-in method addmm}
          2105446  100.592    0.000 3955.096    0.002 move.py:154(simulateComplex)
        346677902 3524.355    0.000 3524.355    0.000 agent.py:311(getDistances)
          3729928 1166.851    0.000 3496.760    0.001 adam.py:49(step)
          2188038  572.234    0.000 3430.252    0.002 Probability_function.py:206(CalculateWinChance)
        346677902 2280.344    0.000 2675.496    0.000 agent.py:181(distanceToSplits)
        346677902 2630.167    0.000 2663.277    0.000 agent.py:335(getDistancesToAnts)
        271820806/26819748 2156.727    0.000 2580.388    0.000 Probability_function.py:196(Combinations)
        346677902 1192.268    0.000 2003.722    0.000 agent.py:207(currentScore)
          3729928   16.529    0.000 1922.465    0.001 tensor.py:167(backward)
          3729928   27.761    0.000 1905.937    0.001 __init__.py:44(backward)
        126598680  158.134    0.000 1851.561    0.000 activation.py:558(forward)
          3729928 1781.228    0.000 1781.228    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126598680  120.482    0.000 1693.427    0.000 functional.py:1050(leaky_relu)
        126598680 1572.944    0.000 1572.944    0.000 {built-in method torch._C._nn.leaky_relu}
        158248350 1449.276    0.000 1449.276    0.000 {method 't' of 'torch._C._TensorBase' objects}
        535586620 1004.039    0.000 1314.347    0.000 agent.py:359(ant_situation)
         22391320  674.172    0.000 1157.020    0.000 move.py:267(<listcomp>)
        1833251493  895.819    0.000 1034.102    0.000 {built-in method builtins.sum}
         94949010  116.405    0.000  903.732    0.000 dropout.py:53(forward)
         26779331  492.405    0.000  889.519    0.000 agent.py:348(antsUnderAnts)
        346693902  883.758    0.000  883.814    0.000 {built-in method builtins.sorted}
          1526618   12.237    0.000  855.035    0.001 agent.py:69(trainAgent)
         79068483  166.078    0.000  851.849    0.000 numeric.py:159(ones)
        346677902  729.781    0.000  850.662    0.000 agent.py:370(dicer)
         94949010  421.207    0.000  787.327    0.000 functional.py:788(dropout)
        346685308  343.364    0.000  769.943    0.000 game.py:139(getCurrentScore)
         74598560  713.368    0.000  713.368    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346677902  697.235    0.000  697.235    0.000 agent.py:241(<listcomp>)
        346677902  380.812    0.000  604.419    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115235417  518.251    0.000  596.619    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        489935320  339.553    0.000  529.207    0.000 move.py:282(__init__)
         31649670  509.763    0.000  509.763    0.000 {built-in method dot}
             4000    0.157    0.000  502.641    0.126 game.py:159(reset)
             4000    0.760    0.000  500.916    0.125 setups.py:9(setup)
         31649670  489.813    0.000  489.813    0.000 {built-in method flatten}
        4537388285/4537388273  487.657    0.000  487.657    0.000 {built-in method builtins.len}
         79068483  131.183    0.000  487.218    0.000 <__array_function__ internals>:2(copyto)
         41029219   23.590    0.000  484.342    0.000 module.py:846(parameters)
          1522618   10.164    0.000  465.491    0.000 game.py:56(action_space)
         41029219   25.065    0.000  460.752    0.000 module.py:870(named_parameters)
         25065309   73.582    0.000  455.327    0.000 game.py:46(actions)
        3954822999  450.483    0.000  450.483    0.000 {method 'append' of 'list' objects}
         74598560  448.830    0.000  448.830    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41029219  126.382    0.000  435.686    0.000 module.py:833(_named_members)
          5600000    3.214    0.000  429.183    0.000 field.py:38(Nointersection)
          5600000  150.535    0.000  425.969    0.000 field.py:39(<listcomp>)
             4000   35.910    0.009  420.054    0.105 field.py:120(Give_dist_to_all)
        346685308  318.920    0.000  379.087    0.000 game.py:140(<dictcomp>)
          1686794  335.845    0.000  378.786    0.000 Probability_function.py:140(fight)
        855060387  267.509    0.000  363.570    0.000 field.py:23(__eq__)
         37299280  339.758    0.000  339.758    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1522618   10.142    0.000  322.741    0.000 game.py:59(step)
        177904845/39259844  120.143    0.000  316.252    0.000 game.py:111(getAllPositionsAtDistance)
        346677902  282.351    0.000  313.469    0.000 agent.py:250(WhichTurn)
        415175638  312.759    0.000  312.759    0.000 {built-in method torch._C._get_tracing_state}
        274861105  298.070    0.000  299.678    0.000 {built-in method builtins.any}
        348152023  298.130    0.000  298.134    0.000 module.py:562(__getattr__)
         37299280  297.800    0.000  297.800    0.000 {built-in method max}
          3729928    8.473    0.000  282.887    0.000 loss.py:430(forward)
        346677902  280.075    0.000  280.075    0.000 agent.py:201(<listcomp>)
          3729928   28.688    0.000  274.414    0.000 functional.py:2195(mse_loss)
         33166516   52.456    0.000  244.503    0.000 <__array_function__ internals>:2(concatenate)
         22391320  176.877    0.000  243.753    0.000 move.py:130(simulateSimple)
         37299280  235.219    0.000  235.219    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31649670  233.410    0.000  233.410    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3729928   16.681    0.000  232.800    0.000 loss.py:427(__init__)
         94949010  222.154    0.000  222.154    0.000 {built-in method dropout}
         37299280  221.146    0.000  221.146    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1676265783  220.656    0.000  220.656    0.000 {method 'items' of 'dict' objects}
          3729928   12.903    0.000  216.119    0.000 loss.py:9(__init__)
        197686237/55948935  186.539    0.000  206.308    0.000 module.py:1000(named_modules)
          1501939  133.323    0.000  198.992    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79068483  198.554    0.000  198.554    0.000 {built-in method numpy.empty}
        164830620  119.142    0.000  196.109    0.000 game.py:119(goOneStep)
          3729942   45.810    0.000  192.147    0.000 module.py:69(__init__)
          3729928  190.777    0.000  190.777    0.000 {built-in method torch._C._nn.mse_loss}
        489935320  189.654    0.000  189.654    0.000 {method 'copy' of 'dict' objects}
          1522618   12.382    0.000  187.473    0.000 move.py:20(execute)
        346677902  170.647    0.000  170.647    0.000 agent.py:176(<listcomp>)
        346677902  166.158    0.000  166.158    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    177.   1000.   ...    0.55    0.11    0.08]
 [   2.    110.   1000.   ...    0.65    0.42    0.1 ]
 [   3.    133.   1071.   ...    0.53    0.18    0.23]
 ...
 [3998.    179.   1910.06 ...    0.56    0.21    0.06]
 [3999.    157.   1903.79 ...    0.72    0.12    0.02]
 [4000.    152.   1906.07 ...    0.5     0.22    0.1 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729406: <NNAgent2LAMBDA-0.3_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.3_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:59 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 21:59:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 21:59:32 2020
Terminated at Sun May 17 16:40:59 2020
Results reported at Sun May 17 16:40:59 2020

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

    CPU time :                                   67285.73 sec.
    Max Memory :                                 6281 MB
    Average Memory :                             3257.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3959.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67288 sec.
    Turnaround time :                            323520 sec.

The output (if any) is above this job summary.

