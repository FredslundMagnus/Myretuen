# Parameters for LAMBDA-0.7_DISCOUNT-0.3

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
      Value of lambda :         0.7.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              1108 minutes.
    Hours used :                18 hours.

# Profiling


      31770089734 function calls (30857640619 primitive calls) in 66401.54 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66487.864 66487.864 {built-in method builtins.exec}
                1    0.000    0.000 66487.864 66487.864 <string>:1(<module>)
                1    0.000    0.000 66487.864 66487.864 game.py:183(run)
                1  193.862  193.862 66487.864 66487.864 gamecontroller.py:15(run)
          1489506  658.683    0.000 51081.245    0.034 agent.py:15(choose)
         25546556 1342.638    0.000 31885.578    0.001 agent.py:272(state)
           749803  160.436    0.000 24934.636    0.033 opponent.py:31(choose)
         31524768 2392.878    0.000 24502.474    0.001 NNAgent.py:16(value)
        880045351 6729.664    0.000 24035.605    0.000 agent.py:218(antState)
        413552411/35255195 1706.157    0.000 12916.548    0.000 module.py:522(__call__)
             7848    0.155    0.000 12874.000    1.640 agent.py:127(resetGame)
             4000    1.704    0.000 12858.289    3.215 impala.py:28(batchTrain)
           398100   89.348    0.000 12845.492    0.032 impala.py:42(trainOneBatch)
          3730427  643.629    0.000 12736.937    0.003 NNAgent.py:32(train)
         31524768  792.219    0.000 12304.333    0.000 NNAgent.py:68(forward)
        120037508 7364.898    0.000 7364.898    0.000 {built-in method numpy.array}
        157623840  537.378    0.000 6687.742    0.000 linear.py:86(forward)
        157623840  413.730    0.000 5927.648    0.000 functional.py:1355(linear)
         23302563  139.774    0.000 5538.332    0.000 move.py:258(simulate)
        157623840 4068.634    0.000 4068.634    0.000 {built-in method addmm}
          2082122   96.402    0.000 3899.954    0.002 move.py:154(simulateComplex)
          3730427 1180.831    0.000 3558.155    0.001 adam.py:49(step)
        348293011 3501.630    0.000 3501.630    0.000 agent.py:311(getDistances)
          2163724  575.783    0.000 3367.736    0.002 Probability_function.py:206(CalculateWinChance)
        348293011 2336.766    0.000 2745.224    0.000 agent.py:181(distanceToSplits)
        348293011 2693.642    0.000 2727.198    0.000 agent.py:335(getDistancesToAnts)
        280611378/27383848 2102.787    0.000 2516.417    0.000 Probability_function.py:196(Combinations)
        348293011 1198.543    0.000 2031.068    0.000 agent.py:207(currentScore)
          3730427   17.962    0.000 1902.897    0.001 tensor.py:167(backward)
          3730427   27.997    0.000 1884.935    0.001 __init__.py:44(backward)
        126099072  158.374    0.000 1861.322    0.000 activation.py:558(forward)
          3730427 1761.971    0.000 1761.971    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126099072  124.907    0.000 1702.948    0.000 functional.py:1050(leaky_relu)
        126099072 1578.041    0.000 1578.041    0.000 {built-in method torch._C._nn.leaky_relu}
        157623840 1384.013    0.000 1384.013    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531752340 1012.262    0.000 1333.562    0.000 agent.py:359(ant_situation)
         22261502  669.526    0.000 1157.196    0.000 move.py:267(<listcomp>)
        1835362581  909.019    0.000 1051.364    0.000 {built-in method builtins.sum}
         26587617  518.191    0.000  927.026    0.000 agent.py:348(antsUnderAnts)
        348309011  913.184    0.000  913.239    0.000 {built-in method builtins.sorted}
         94574304  114.449    0.000  897.485    0.000 dropout.py:53(forward)
        348293011  759.718    0.000  885.864    0.000 agent.py:370(dicer)
          1500442   13.524    0.000  861.903    0.001 agent.py:69(trainAgent)
         79065377  170.869    0.000  830.351    0.000 numeric.py:159(ones)
        348300311  365.721    0.000  790.699    0.000 game.py:139(getCurrentScore)
         94574304  425.926    0.000  783.036    0.000 functional.py:788(dropout)
         74608540  746.111    0.000  746.111    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        348293011  700.372    0.000  700.372    0.000 agent.py:241(<listcomp>)
        348293011  382.606    0.000  616.351    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115034157  496.601    0.000  573.321    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        486872480  345.236    0.000  534.124    0.000 move.py:282(__init__)
             4000    0.167    0.000  500.224    0.125 game.py:159(reset)
         41034708   25.493    0.000  500.084    0.000 module.py:846(parameters)
             4000    0.742    0.000  498.518    0.125 setups.py:9(setup)
        4568341222/4568341210  497.013    0.000  497.013    0.000 {built-in method builtins.len}
         31524768  494.274    0.000  494.274    0.000 {built-in method dot}
         74608540  478.679    0.000  478.679    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31524768  476.642    0.000  476.642    0.000 {built-in method flatten}
         41034708   25.483    0.000  474.591    0.000 module.py:870(named_parameters)
          1496442   10.209    0.000  469.771    0.000 game.py:56(action_space)
         79065377  125.307    0.000  467.436    0.000 <__array_function__ internals>:2(copyto)
         24908844   71.638    0.000  459.562    0.000 game.py:46(actions)
        3972775178  456.644    0.000  456.644    0.000 {method 'append' of 'list' objects}
         41034708  132.673    0.000  449.108    0.000 module.py:833(_named_members)
          5600000    3.155    0.000  427.106    0.000 field.py:38(Nointersection)
          5600000  150.184    0.000  423.951    0.000 field.py:39(<listcomp>)
             4000   35.862    0.009  418.129    0.105 field.py:120(Give_dist_to_all)
          1716302  344.170    0.000  388.350    0.000 Probability_function.py:140(fight)
        348300311  315.236    0.000  376.183    0.000 game.py:140(<dictcomp>)
        854607493  263.935    0.000  360.704    0.000 field.py:23(__eq__)
         37304270  334.311    0.000  334.311    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        348293011  292.840    0.000  324.964    0.000 agent.py:250(WhichTurn)
        177603338/39144353  125.047    0.000  321.744    0.000 game.py:111(getAllPositionsAtDistance)
          1496442   10.818    0.000  315.648    0.000 game.py:59(step)
        346778101  311.685    0.000  311.689    0.000 module.py:562(__getattr__)
         37304270  297.143    0.000  297.143    0.000 {built-in method max}
        413552411  289.695    0.000  289.695    0.000 {built-in method torch._C._get_tracing_state}
        283599366  286.961    0.000  288.521    0.000 {built-in method builtins.any}
        348293011  285.789    0.000  285.789    0.000 agent.py:201(<listcomp>)
          3730427    8.421    0.000  276.103    0.000 loss.py:430(forward)
          3730427   29.275    0.000  267.681    0.000 functional.py:2195(mse_loss)
         22261502  171.065    0.000  236.289    0.000 move.py:130(simulateSimple)
         33018046   49.384    0.000  232.832    0.000 <__array_function__ internals>:2(concatenate)
          3730427   16.858    0.000  231.850    0.000 loss.py:427(__init__)
         31524768  230.246    0.000  230.246    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37304270  227.298    0.000  227.298    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1683716504  226.817    0.000  226.817    0.000 {method 'items' of 'dict' objects}
         37304270  221.156    0.000  221.156    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3730427   13.930    0.000  214.992    0.000 loss.py:9(__init__)
        197712684/55956420  194.690    0.000  214.750    0.000 module.py:1000(named_modules)
         94574304  209.468    0.000  209.468    0.000 {built-in method dropout}
        164498195  120.845    0.000  196.697    0.000 game.py:119(goOneStep)
          1477097  129.768    0.000  194.372    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79065377  192.047    0.000  192.047    0.000 {built-in method numpy.empty}
          3730441   46.116    0.000  189.938    0.000 module.py:69(__init__)
        486872480  188.888    0.000  188.888    0.000 {method 'copy' of 'dict' objects}
          3730427  183.987    0.000  183.987    0.000 {built-in method torch._C._nn.mse_loss}
          1496442   12.637    0.000  182.178    0.000 move.py:20(execute)
        348293011  175.829    0.000  175.829    0.000 agent.py:176(<listcomp>)
        348293011  167.093    0.000  167.093    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    176.   1000.   ...    0.5     0.94    0.69]
 [   2.    120.   1000.   ...    0.5     0.      0.  ]
 [   3.    207.   1042.04 ...    0.5     0.25    0.15]
 ...
 [3998.    205.   1930.45 ...    0.65    0.1     0.02]
 [3999.    161.   1934.37 ...    0.5     0.07    0.05]
 [4000.    155.   1927.81 ...    0.5     0.12    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729261: <NNAgent7LAMBDA-0.7_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.7_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:29 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 11:25:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 11:25:51 2020
Terminated at Sat May 16 06:10:43 2020
Results reported at Sat May 16 06:10:43 2020

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

    CPU time :                                   67494.32 sec.
    Max Memory :                                 6276 MB
    Average Memory :                             3211.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3964.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67493 sec.
    Turnaround time :                            199334 sec.

The output (if any) is above this job summary.

