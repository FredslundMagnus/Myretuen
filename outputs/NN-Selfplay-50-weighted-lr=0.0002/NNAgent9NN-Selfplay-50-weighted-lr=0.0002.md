# Parameters for NN-Selfplay-50-weighted-lr=0.0002

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

    Explore enabled :           False.
      K :                       None.
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

    Chooserfunction :           weightedChooser.

    Minutes used :              1454 minutes.
    Hours used :                24 hours.

# Profiling


      47459944203 function calls (46705713184 primitive calls) in 87154.18 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87249.421 87249.421 {built-in method builtins.exec}
                1    0.000    0.000 87249.421 87249.421 <string>:1(<module>)
                1    0.000    0.000 87249.421 87249.421 game.py:183(run)
                1   43.646   43.646 87249.421 87249.421 gamecontroller.py:15(run)
          2304787  862.436    0.000 79233.945    0.034 agent.py:15(choose)
         39043019 2106.839    0.000 50201.455    0.001 agent.py:258(state)
        1509479137 10596.225    0.000 44158.782    0.000 agent.py:219(antState)
          1167705    7.990    0.000 38864.944    0.033 opponent.py:31(choose)
         37165360 2575.584    0.000 31497.754    0.001 NNAgent.py:16(value)
        484311356/38327036 1953.661    0.000 16589.078    0.000 module.py:522(__call__)
         37165360  947.493    0.000 16214.189    0.000 NNAgent.py:68(forward)
         88530484 10069.525    0.000 10069.525    0.000 {built-in method numpy.array}
        185826800  625.163    0.000 8950.780    0.000 linear.py:86(forward)
        185826800  485.485    0.000 8103.568    0.000 functional.py:1355(linear)
        721846757 7718.705    0.000 7718.705    0.000 agent.py:297(getDistances)
          2333381   38.398    0.000 6421.683    0.003 agent.py:69(trainAgent)
        721846757 6086.952    0.000 6162.692    0.000 agent.py:321(getDistancesToAnts)
        185826800 5526.931    0.000 5526.931    0.000 {built-in method addmm}
        721846757 4448.959    0.000 5288.071    0.000 agent.py:181(distanceToSplits)
          1161676  267.823    0.000 4743.249    0.004 NNAgent.py:32(train)
        721846757 2555.921    0.000 4154.859    0.000 agent.py:207(currentScore)
         35568943  112.204    0.000 2682.521    0.000 move.py:258(simulate)
        148661440  162.162    0.000 2577.130    0.000 activation.py:558(forward)
        148661440  119.089    0.000 2414.968    0.000 functional.py:1050(leaky_relu)
        148661440 2295.879    0.000 2295.879    0.000 {built-in method torch._C._nn.leaky_relu}
        185826800 2006.804    0.000 2006.804    0.000 {method 't' of 'torch._C._TensorBase' objects}
        721862757 1938.860    0.000 1938.912    0.000 {built-in method builtins.sorted}
        3241755895 1602.234    0.000 1765.675    0.000 {built-in method builtins.sum}
        787632380 1218.451    0.000 1589.430    0.000 agent.py:345(ant_situation)
        721846757 1254.384    0.000 1544.609    0.000 agent.py:356(dicer)
        721858345  695.548    0.000 1527.414    0.000 game.py:139(getCurrentScore)
          1161676  472.728    0.000 1512.047    0.001 adam.py:49(step)
        721846757  786.726    0.000 1288.306    0.000 agent.py:175(carrying_number_of_enemy_ants)
        721846757 1185.237    0.000 1185.237    0.000 agent.py:241(<listcomp>)
         39381619  666.979    0.000 1166.736    0.000 agent.py:334(antsUnderAnts)
         35230343  607.864    0.000 1162.021    0.000 move.py:267(<listcomp>)
           677200   27.001    0.000 1151.088    0.002 move.py:154(simulateComplex)
        111496080  107.580    0.000 1107.234    0.000 dropout.py:53(forward)
        111496080  506.634    0.000  999.654    0.000 functional.py:788(dropout)
           695927  190.993    0.000  933.399    0.001 Probability_function.py:206(CalculateWinChance)
        7496552519/7496552507  870.893    0.000  870.893    0.000 {built-in method builtins.len}
         81159270  131.980    0.000  800.397    0.000 numeric.py:159(ones)
        721858345  612.402    0.000  727.921    0.000 game.py:140(<dictcomp>)
          2329381   14.256    0.000  711.202    0.000 game.py:56(action_space)
         38308510   94.726    0.000  696.946    0.000 game.py:46(actions)
          1161676    4.824    0.000  691.532    0.001 tensor.py:167(backward)
          1161676    7.175    0.000  686.708    0.001 __init__.py:44(backward)
        8020337114  683.790    0.000  683.790    0.000 {method 'append' of 'list' objects}
        45127086/6519044  547.775    0.000  655.010    0.000 Probability_function.py:196(Combinations)
          1161676  649.410    0.001  649.410    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        721846757  570.197    0.000  570.197    0.000 agent.py:201(<listcomp>)
        718150860  424.352    0.000  565.583    0.000 move.py:282(__init__)
        120650632  547.424    0.000  547.512    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37165360  545.156    0.000  545.156    0.000 {built-in method flatten}
         37165360  535.707    0.000  535.707    0.000 {built-in method dot}
             4000    0.138    0.000  514.632    0.129 game.py:159(reset)
             4000    0.750    0.000  513.072    0.128 setups.py:9(setup)
        286919971/61762670  189.249    0.000  505.333    0.000 game.py:111(getAllPositionsAtDistance)
        484311356  495.088    0.000  495.088    0.000 {built-in method torch._C._get_tracing_state}
         81159270  101.491    0.000  469.635    0.000 <__array_function__ internals>:2(copyto)
        3241718731  454.869    0.000  454.869    0.000 {method 'items' of 'dict' objects}
          5600000    2.887    0.000  443.294    0.000 field.py:38(Nointersection)
          5600000  150.888    0.000  440.407    0.000 field.py:39(<listcomp>)
        958760960  317.373    0.000  436.659    0.000 field.py:23(__eq__)
             4000   37.549    0.009  431.565    0.108 field.py:120(Give_dist_to_all)
        721846757  377.450    0.000  377.450    0.000 agent.py:176(<listcomp>)
        721846757  372.460    0.000  372.460    0.000 agent.py:229(<listcomp>)
         23233520  349.830    0.000  349.830    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        111496080  346.986    0.000  346.986    0.000 {built-in method dropout}
         37165360  324.948    0.000  324.948    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        267442796  189.500    0.000  316.084    0.000 game.py:119(goOneStep)
        408821253  298.028    0.000  298.030    0.000 module.py:562(__getattr__)
          2329381   11.002    0.000  271.779    0.000 game.py:59(step)
          1161676   38.259    0.000  261.106    0.000 analyser.py:106(addData)
         39488712   42.457    0.000  252.954    0.000 <__array_function__ internals>:2(concatenate)
         35230343  159.723    0.000  233.771    0.000 move.py:130(simulateSimple)
         23233520  224.736    0.000  224.736    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        721846757  205.395    0.000  205.395    0.000 agent.py:204(distanceToBases)
        1005788072  200.262    0.000  200.262    0.000 {method 'values' of 'collections.OrderedDict' objects}
         81159270  198.782    0.000  198.782    0.000 {built-in method numpy.empty}
           690727  152.227    0.000  175.211    0.000 Probability_function.py:140(fight)
        1055177289  163.441    0.000  163.441    0.000 agent.py:342(<genexpr>)
         12778447    7.681    0.000  154.424    0.000 module.py:846(parameters)
        721846757  152.470    0.000  152.470    0.000 agent.py:178(carrying_number_of_ally_ants)
         12778447    6.678    0.000  146.744    0.000 module.py:870(named_parameters)
        111496080   87.611    0.000  146.034    0.000 _VF.py:11(__getattr__)
        318653331  141.265    0.000  141.265    0.000 agent.py:351(<listcomp>)
        718150860  141.231    0.000  141.231    0.000 {method 'copy' of 'dict' objects}
         12778447   43.791    0.000  140.065    0.000 module.py:833(_named_members)
          1166724    5.224    0.000  139.412    0.000 game.py:41(roll)
        351725763  136.246    0.000  136.246    0.000 agent.py:349(<listcomp>)
         36003684  136.198    0.000  136.198    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1170724   13.600    0.000  134.401    0.000 holder.py:17(roll)
         11616760  132.627    0.000  132.627    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        984333421  124.978    0.000  124.978    0.000 {built-in method builtins.isinstance}
          6724724   61.741    0.000  120.070    0.000 dice.py:9(roll)
         11616760  113.518    0.000  113.518    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11616760  102.674    0.000  102.674    0.000 {built-in method max}
          1161676    2.181    0.000   92.224    0.000 loss.py:430(forward)
         11616760   90.731    0.000   90.731    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    184.   1000.   ...    0.18    0.06    0.04]
 [   2.    300.   1000.   ...    0.19    0.11    0.05]
 [   3.    276.   1082.26 ...    0.2     0.11    0.02]
 ...
 [3998.    300.   1698.54 ...    0.82    0.01    0.  ]
 [3999.    300.   1704.21 ...    0.2     0.03    0.01]
 [4000.    300.   1697.82 ...    0.1     0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6423608: <NNAgent9NN-Selfplay-50-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:40 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 18:50:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 18:50:13 2020
Terminated at Sat May  2 19:33:44 2020
Results reported at Sat May  2 19:33:44 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   89002.19 sec.
    Max Memory :                                 13965 MB
    Average Memory :                             7112.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6515.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89018 sec.
    Turnaround time :                            188344 sec.

The output (if any) is above this job summary.

