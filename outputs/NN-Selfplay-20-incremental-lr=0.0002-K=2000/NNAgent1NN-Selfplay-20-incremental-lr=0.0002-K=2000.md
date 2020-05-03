# Parameters for NN-Selfplay-20-incremental-lr=0.0002-K=2000

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
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1089 minutes.
    Hours used :                18 hours.

# Profiling


      37508196496 function calls (36581629972 primitive calls) in 65222.66 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65342.649 65342.649 {built-in method builtins.exec}
                1    0.000    0.000 65342.649 65342.649 <string>:1(<module>)
                1    0.000    0.000 65342.649 65342.649 game.py:183(run)
                1   92.349   92.349 65342.649 65342.649 gamecontroller.py:15(run)
          1598275  643.342    0.000 60339.719    0.038 agent.py:15(choose)
         30964775 1487.468    0.000 39060.026    0.001 agent.py:258(state)
        1112788872 7439.539    0.000 29625.785    0.000 agent.py:219(antState)
           807995   63.621    0.000 28800.088    0.036 opponent.py:31(choose)
         30797709 1886.289    0.000 22286.602    0.001 NNAgent.py:16(value)
        401174186/31601678 1430.547    0.000 11302.756    0.000 module.py:522(__call__)
         30797709  682.253    0.000 11023.850    0.000 NNAgent.py:68(forward)
        129388293 7478.863    0.000 7478.863    0.000 {built-in method numpy.array}
         28554789  106.954    0.000 6715.369    0.000 move.py:258(simulate)
        153988545  487.366    0.000 5968.001    0.000 linear.py:86(forward)
        153988545  366.098    0.000 5292.096    0.000 functional.py:1355(linear)
          2143812   78.553    0.000 5256.980    0.002 move.py:154(simulateComplex)
          2219488  671.717    0.000 4727.590    0.002 Probability_function.py:206(CalculateWinChance)
        472055252 4613.286    0.000 4613.286    0.000 agent.py:297(getDistances)
        472055252 3693.753    0.000 3739.154    0.000 agent.py:321(getDistancesToAnts)
        378303536/32707844 3078.309    0.000 3728.520    0.000 Probability_function.py:196(Combinations)
        153988545 3662.406    0.000 3662.406    0.000 {built-in method addmm}
        472055252 3056.082    0.000 3588.568    0.000 agent.py:181(distanceToSplits)
          1615964   24.348    0.000 3472.661    0.002 agent.py:69(trainAgent)
        472055252 1671.035    0.000 2750.648    0.000 agent.py:207(currentScore)
           803969  121.294    0.000 2526.691    0.003 NNAgent.py:32(train)
        640733620 1314.771    0.000 1765.509    0.000 agent.py:345(ant_situation)
        123190836  130.726    0.000 1690.838    0.000 activation.py:558(forward)
        123190836  109.618    0.000 1560.112    0.000 functional.py:1050(leaky_relu)
        123190836 1450.494    0.000 1450.494    0.000 {built-in method torch._C._nn.leaky_relu}
        2428628799 1210.256    0.000 1400.536    0.000 {built-in method builtins.sum}
        153988545 1205.605    0.000 1205.605    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32036681  618.960    0.000 1177.075    0.000 agent.py:334(antsUnderAnts)
        472071252 1162.015    0.000 1162.069    0.000 {built-in method builtins.sorted}
         27482883  574.070    0.000 1065.617    0.000 move.py:267(<listcomp>)
        472061586  461.777    0.000 1022.891    0.000 game.py:139(getCurrentScore)
        472055252  825.779    0.000  996.296    0.000 agent.py:356(dicer)
        472055252  856.506    0.000  856.506    0.000 agent.py:241(<listcomp>)
         92393127   88.847    0.000  845.663    0.000 dropout.py:53(forward)
        472055252  506.794    0.000  818.032    0.000 agent.py:175(carrying_number_of_enemy_ants)
         92393127  427.809    0.000  756.816    0.000 functional.py:788(dropout)
           803969  244.490    0.000  719.149    0.001 adam.py:49(step)
         80445247  127.312    0.000  706.188    0.000 numeric.py:159(ones)
        5884455515/5884455503  592.622    0.000  592.622    0.000 {built-in method builtins.len}
        5347828772  554.036    0.000  554.036    0.000 {method 'append' of 'list' objects}
          1611964   10.057    0.000  541.453    0.000 game.py:56(action_space)
         30391274   74.148    0.000  531.396    0.000 game.py:46(actions)
        592533900  405.229    0.000  530.270    0.000 move.py:282(__init__)
             4000    0.109    0.000  497.765    0.124 game.py:159(reset)
             4000    0.566    0.000  496.292    0.124 setups.py:9(setup)
        472061586  414.407    0.000  495.728    0.000 game.py:140(<dictcomp>)
        115997330  433.945    0.000  491.782    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        381523057  475.882    0.000  477.286    0.000 {built-in method builtins.any}
          2120780  400.182    0.000  454.815    0.000 Probability_function.py:140(fight)
          5600000    2.995    0.000  429.695    0.000 field.py:38(Nointersection)
          5600000  153.068    0.000  426.700    0.000 field.py:39(<listcomp>)
             4000   33.826    0.008  417.017    0.104 field.py:120(Give_dist_to_all)
         80445247  107.542    0.000  412.770    0.000 <__array_function__ internals>:2(copyto)
         30797709  399.460    0.000  399.460    0.000 {built-in method dot}
         30797709  398.199    0.000  398.199    0.000 {built-in method flatten}
        230733274/50607881  152.176    0.000  385.326    0.000 game.py:111(getAllPositionsAtDistance)
        472055252  381.436    0.000  381.436    0.000 agent.py:201(<listcomp>)
        904746873  277.507    0.000  379.881    0.000 field.py:23(__eq__)
           803969    2.727    0.000  361.393    0.000 tensor.py:167(backward)
           803969    4.196    0.000  358.666    0.000 __init__.py:44(backward)
           803969  339.422    0.000  339.422    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1611964    6.352    0.000  310.763    0.000 game.py:59(step)
        2298694826  304.999    0.000  304.999    0.000 {method 'items' of 'dict' objects}
        401174186  283.228    0.000  283.228    0.000 {built-in method torch._C._get_tracing_state}
        338780452  257.302    0.000  257.307    0.000 module.py:562(__getattr__)
        472055252  236.067    0.000  236.067    0.000 agent.py:176(<listcomp>)
        213652277  140.413    0.000  233.150    0.000 game.py:119(goOneStep)
        472055252  231.603    0.000  231.603    0.000 agent.py:229(<listcomp>)
         30797709  205.204    0.000  205.204    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27482883  141.986    0.000  202.214    0.000 move.py:130(simulateSimple)
         92393127  200.903    0.000  200.903    0.000 {built-in method dropout}
        1216329849  190.280    0.000  190.280    0.000 agent.py:342(<genexpr>)
          1611964    7.547    0.000  188.543    0.000 move.py:20(execute)
         32405647   33.908    0.000  188.510    0.000 <__array_function__ internals>:2(concatenate)
        382627848  177.033    0.000  177.033    0.000 agent.py:351(<listcomp>)
          1611964    2.072    0.000  168.872    0.000 move.py:62(placeOnBoard)
         80445247  166.107    0.000  166.107    0.000 {built-in method numpy.empty}
            75676    0.740    0.000  166.098    0.002 move.py:103(moveToOpponent)
        405443283  155.744    0.000  155.744    0.000 agent.py:349(<listcomp>)
        833146081  154.122    0.000  154.122    0.000 {method 'values' of 'collections.OrderedDict' objects}
           803969   20.255    0.000  153.278    0.000 analyser.py:106(addData)
        472055252  152.567    0.000  152.567    0.000 agent.py:204(distanceToBases)
          1573218   97.694    0.000  151.101    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16079380  145.906    0.000  145.906    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        843436512  144.979    0.000  144.979    0.000 {built-in method math.factorial}
          2219488  135.304    0.000  135.304    0.000 move.py:271(giveantsprobabilities)
         92393127   81.100    0.000  128.104    0.000 _VF.py:11(__getattr__)
        592533900  125.042    0.000  125.042    0.000 {method 'copy' of 'dict' objects}
        472055252  119.068    0.000  119.068    0.000 agent.py:178(carrying_number_of_ally_ants)
         29993740  108.686    0.000  108.686    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        922472580  106.834    0.000  106.834    0.000 {built-in method builtins.isinstance}
          8843670    4.979    0.000   95.343    0.000 module.py:846(parameters)
         16079380   95.138    0.000   95.138    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           808367    3.135    0.000   90.739    0.000 game.py:41(roll)
          8843670    4.765    0.000   90.364    0.000 module.py:870(named_parameters)
           812367    9.127    0.000   87.843    0.000 holder.py:17(roll)


# Other prints

[[   1.     84.   1000.   ...    0.25    0.45    0.01]
 [   2.    139.   1000.   ...    0.73    0.07    0.02]
 [   3.    130.   1042.04 ...    0.44    0.25    0.09]
 ...
 [3998.    300.   1774.09 ...    0.24    0.03    0.01]
 [3999.    208.   1767.54 ...    0.38    0.05    0.01]
 [4000.    300.   1766.45 ...    0.12    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6495445: <NNAgent1NN-Selfplay-20-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-20-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:03 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:04 2020
Terminated at Sun May  3 14:53:08 2020
Results reported at Sun May  3 14:53:08 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   66473.73 sec.
    Max Memory :                                 7551 MB
    Average Memory :                             3902.91 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7809.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66506 sec.
    Turnaround time :                            66485 sec.

The output (if any) is above this job summary.

