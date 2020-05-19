# Parameters for LAMBDA-0.7_DISCOUNT-0.5

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
      Value of lambda :         0.7.
      Learningrate :            6.675e-05.

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

    Minutes used :              1008 minutes.
    Hours used :                16 hours.

# Profiling


      32548314728 function calls (31584377755 primitive calls) in 60412.25 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60487.285 60487.285 {built-in method builtins.exec}
                1    0.000    0.000 60487.285 60487.285 <string>:1(<module>)
                1    0.000    0.000 60487.285 60487.285 game.py:183(run)
                1  166.391  166.391 60487.285 60487.285 gamecontroller.py:15(run)
          1506405  606.104    0.000 46723.683    0.031 agent.py:15(choose)
         26051181 1147.358    0.000 28550.007    0.001 agent.py:272(state)
         32050518 2555.131    0.000 22979.855    0.001 NNAgent.py:16(value)
           758844  138.225    0.000 22801.071    0.030 opponent.py:31(choose)
        898056857 5954.682    0.000 21159.735    0.000 agent.py:218(antState)
        420387396/35781180 1542.898    0.000 12121.839    0.000 module.py:522(__call__)
         32050518  748.136    0.000 11590.151    0.000 NNAgent.py:68(forward)
             7865    0.131    0.000 11538.894    1.467 agent.py:127(resetGame)
             4000    1.397    0.000 11525.648    2.881 impala.py:28(batchTrain)
           398100   73.140    0.000 11514.388    0.029 impala.py:42(trainOneBatch)
          3730662  592.544    0.000 11424.526    0.003 NNAgent.py:32(train)
        124700661 6503.372    0.000 6503.372    0.000 {built-in method numpy.array}
        160252590  469.901    0.000 6328.547    0.000 linear.py:86(forward)
        160252590  378.456    0.000 5659.884    0.000 functional.py:1355(linear)
         23782939  109.941    0.000 5409.869    0.000 move.py:258(simulate)
          2109434   85.710    0.000 4007.993    0.002 move.py:154(simulateComplex)
        160252590 3847.511    0.000 3847.511    0.000 {built-in method addmm}
          2190087  547.437    0.000 3549.554    0.002 Probability_function.py:206(CalculateWinChance)
          3730662 1072.356    0.000 3240.893    0.001 adam.py:49(step)
        355938897 3104.155    0.000 3104.155    0.000 agent.py:311(getDistances)
        324458190/29176480 2294.309    0.000 2727.404    0.000 Probability_function.py:196(Combinations)
        355938897 2058.985    0.000 2416.711    0.000 agent.py:181(distanceToSplits)
        355938897 2361.257    0.000 2391.528    0.000 agent.py:335(getDistancesToAnts)
        355938897 1081.154    0.000 1816.417    0.000 agent.py:207(currentScore)
        128202072  139.775    0.000 1769.141    0.000 activation.py:558(forward)
        128202072  107.957    0.000 1629.366    0.000 functional.py:1050(leaky_relu)
          3730662   13.042    0.000 1606.599    0.000 tensor.py:167(backward)
          3730662   21.612    0.000 1593.558    0.000 __init__.py:44(backward)
        128202072 1521.410    0.000 1521.410    0.000 {built-in method torch._C._nn.leaky_relu}
          3730662 1493.140    0.000 1493.140    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        160252590 1380.094    0.000 1380.094    0.000 {method 't' of 'torch._C._TensorBase' objects}
        542117960  874.773    0.000 1156.459    0.000 agent.py:359(ant_situation)
         22728222  582.671    0.000  997.245    0.000 move.py:267(<listcomp>)
        1873819994  797.725    0.000  920.831    0.000 {built-in method builtins.sum}
         96151554   95.532    0.000  843.374    0.000 dropout.py:53(forward)
         81035192  148.581    0.000  805.847    0.000 numeric.py:159(ones)
        355954897  803.628    0.000  803.677    0.000 {built-in method builtins.sorted}
         27105898  441.626    0.000  795.943    0.000 agent.py:348(antsUnderAnts)
          1516816   10.418    0.000  750.104    0.000 agent.py:69(trainAgent)
        355938897  639.283    0.000  748.322    0.000 agent.py:370(dicer)
         96151554  408.901    0.000  747.842    0.000 functional.py:788(dropout)
        355946495  312.292    0.000  697.576    0.000 game.py:139(getCurrentScore)
         74613240  680.331    0.000  680.331    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        355938897  617.455    0.000  617.455    0.000 agent.py:241(<listcomp>)
        117582500  514.275    0.000  582.407    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        355938897  338.058    0.000  539.261    0.000 agent.py:175(carrying_number_of_enemy_ants)
         32050518  476.908    0.000  476.908    0.000 {built-in method dot}
         81035192  111.922    0.000  465.856    0.000 <__array_function__ internals>:2(copyto)
        496753120  308.903    0.000  454.271    0.000 move.py:282(__init__)
         32050518  452.143    0.000  452.143    0.000 {built-in method flatten}
        4698726934/4698726922  445.349    0.000  445.349    0.000 {built-in method builtins.len}
             4000    0.144    0.000  439.588    0.110 game.py:159(reset)
             4000    0.661    0.000  437.899    0.109 setups.py:9(setup)
         41037293   22.240    0.000  437.799    0.000 module.py:846(parameters)
         74613240  434.772    0.000  434.772    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41037293   20.912    0.000  415.559    0.000 module.py:870(named_parameters)
          1512816    9.144    0.000  408.189    0.000 game.py:56(action_space)
         25396913   62.261    0.000  399.044    0.000 game.py:46(actions)
         41037293  116.043    0.000  394.647    0.000 module.py:833(_named_members)
        4058571530  393.420    0.000  393.420    0.000 {method 'append' of 'list' objects}
          5600000    2.756    0.000  374.981    0.000 field.py:38(Nointersection)
          5600000  131.718    0.000  372.225    0.000 field.py:39(<listcomp>)
             4000   31.836    0.008  367.233    0.092 field.py:120(Give_dist_to_all)
          1765165  305.803    0.000  345.008    0.000 Probability_function.py:140(fight)
        355946495  288.201    0.000  341.674    0.000 game.py:140(<dictcomp>)
        859216943  233.937    0.000  317.873    0.000 field.py:23(__eq__)
        327478712  304.205    0.000  305.605    0.000 {built-in method builtins.any}
         37306620  303.457    0.000  303.457    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1512816    8.696    0.000  295.516    0.000 game.py:59(step)
        420387396  288.402    0.000  288.402    0.000 {built-in method torch._C._get_tracing_state}
        355938897  255.194    0.000  283.109    0.000 agent.py:250(WhichTurn)
        181441074/39863520  105.416    0.000  279.257    0.000 game.py:111(getAllPositionsAtDistance)
        352561351  278.805    0.000  278.809    0.000 module.py:562(__getattr__)
         37306620  266.628    0.000  266.628    0.000 {built-in method max}
        355938897  256.593    0.000  256.593    0.000 agent.py:201(<listcomp>)
          3730662    6.823    0.000  227.927    0.000 loss.py:430(forward)
         33558462   39.551    0.000  226.943    0.000 <__array_function__ internals>:2(concatenate)
          3730662   23.205    0.000  221.104    0.000 functional.py:2195(mse_loss)
         37306620  211.839    0.000  211.839    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         96151554  208.994    0.000  208.994    0.000 {built-in method dropout}
         32050518  208.808    0.000  208.808    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37306620  202.305    0.000  202.305    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22728222  143.459    0.000  202.280    0.000 move.py:130(simulateSimple)
        1719855618  199.388    0.000  199.388    0.000 {method 'items' of 'dict' objects}
          3730662   12.215    0.000  191.570    0.000 loss.py:427(__init__)
         81035192  191.410    0.000  191.410    0.000 {built-in method numpy.empty}
        197725139/55959945  167.287    0.000  183.833    0.000 module.py:1000(named_modules)
          3730662   10.982    0.000  179.355    0.000 loss.py:9(__init__)
          1512816   11.199    0.000  178.613    0.000 move.py:20(execute)
          1496153  117.119    0.000  174.174    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        168058968  106.552    0.000  173.841    0.000 game.py:119(goOneStep)
          3730676   37.852    0.000  159.147    0.000 module.py:69(__init__)
          3730662  154.675    0.000  154.675    0.000 {built-in method torch._C._nn.mse_loss}
        355938897  152.824    0.000  152.824    0.000 agent.py:176(<listcomp>)
          1512816    2.647    0.000  152.703    0.000 move.py:62(placeOnBoard)
         28319856  149.574    0.000  149.574    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    282.   1000.   ...    0.74    0.51    0.3 ]
 [   2.    136.   1000.   ...    0.89    0.04    0.  ]
 [   3.    137.   1042.04 ...    0.81    0.06    0.02]
 ...
 [3998.    300.   2035.87 ...    0.8     0.06    0.03]
 [3999.    219.   2041.56 ...    0.5     0.18    0.06]
 [4000.    137.   2032.98 ...    0.5     0.12    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6729249: <NNAgent5LAMBDA-0.7_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.7_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:26 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:52:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:52:19 2020
Terminated at Sat May 16 03:54:56 2020
Results reported at Sat May 16 03:54:56 2020

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

    CPU time :                                   61348.67 sec.
    Max Memory :                                 6346 MB
    Average Memory :                             3284.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3894.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61369 sec.
    Turnaround time :                            191190 sec.

The output (if any) is above this job summary.

