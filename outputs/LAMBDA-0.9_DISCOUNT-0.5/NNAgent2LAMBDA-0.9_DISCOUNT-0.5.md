# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of lambda :         0.9.
      Learningrate :            5.725e-05.

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

    Minutes used :              1093 minutes.
    Hours used :                18 hours.

# Profiling


      32691952478 function calls (31729997501 primitive calls) in 65510.51 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65595.878 65595.878 {built-in method builtins.exec}
                1    0.000    0.000 65595.878 65595.878 <string>:1(<module>)
                1    0.000    0.000 65595.878 65595.878 game.py:183(run)
                1  182.384  182.384 65595.878 65595.878 gamecontroller.py:15(run)
          1503763  603.829    0.000 51160.378    0.034 agent.py:15(choose)
         26059384 1247.820    0.000 32418.665    0.001 agent.py:272(state)
           758576  151.938    0.000 24963.094    0.033 opponent.py:31(choose)
        900795970 6762.329    0.000 24301.848    0.000 agent.py:218(antState)
         32029777 2040.685    0.000 23959.314    0.001 NNAgent.py:16(value)
             7835    0.133    0.000 11943.845    1.524 agent.py:127(resetGame)
             4000    1.549    0.000 11928.791    2.982 impala.py:28(batchTrain)
           398100   64.299    0.000 11916.907    0.030 impala.py:42(trainOneBatch)
          3733723  577.988    0.000 11834.057    0.003 NNAgent.py:32(train)
        420120824/35763500 1509.438    0.000 11825.005    0.000 module.py:522(__call__)
         32029777  713.129    0.000 11338.315    0.000 NNAgent.py:68(forward)
        125601193 8492.799    0.000 8492.799    0.000 {built-in method numpy.array}
        160148885  494.355    0.000 6174.393    0.000 linear.py:86(forward)
         23794413  102.586    0.000 5945.770    0.000 move.py:258(simulate)
        160148885  381.073    0.000 5489.287    0.000 functional.py:1355(linear)
          2120126   92.426    0.000 4535.562    0.002 move.py:154(simulateComplex)
          2200604  630.810    0.000 4010.289    0.002 Probability_function.py:206(CalculateWinChance)
        160148885 3765.497    0.000 3765.497    0.000 {built-in method addmm}
        358407030 3527.603    0.000 3527.603    0.000 agent.py:311(getDistances)
          3733723 1095.467    0.000 3301.006    0.001 adam.py:49(step)
        322601220/29650806 2589.669    0.000 3072.397    0.000 Probability_function.py:196(Combinations)
        358407030 2759.073    0.000 2793.290    0.000 agent.py:335(getDistancesToAnts)
        358407030 2357.252    0.000 2772.938    0.000 agent.py:181(distanceToSplits)
        358407030 1226.603    0.000 2071.696    0.000 agent.py:207(currentScore)
        128119108  139.113    0.000 1743.446    0.000 activation.py:558(forward)
          3733723   12.737    0.000 1624.068    0.000 tensor.py:167(backward)
          3733723   21.364    0.000 1611.331    0.000 __init__.py:44(backward)
        128119108  124.791    0.000 1604.333    0.000 functional.py:1050(leaky_relu)
          3733723 1514.023    0.000 1514.023    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128119108 1479.542    0.000 1479.542    0.000 {built-in method torch._C._nn.leaky_relu}
        542388940 1036.678    0.000 1358.666    0.000 agent.py:359(ant_situation)
        160148885 1284.526    0.000 1284.526    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1884538419  916.890    0.000 1057.473    0.000 {built-in method builtins.sum}
         22734350  574.087    0.000 1014.546    0.000 move.py:267(<listcomp>)
        358423030  942.544    0.000  942.599    0.000 {built-in method builtins.sorted}
        358407030  762.612    0.000  891.308    0.000 agent.py:370(dicer)
         27119447  477.899    0.000  880.818    0.000 agent.py:348(antsUnderAnts)
          1515949   10.930    0.000  850.293    0.001 agent.py:69(trainAgent)
         96089331  101.252    0.000  813.797    0.000 dropout.py:53(forward)
        358414594  364.559    0.000  802.612    0.000 game.py:139(getCurrentScore)
         81229076  148.235    0.000  754.896    0.000 numeric.py:159(ones)
         96089331  378.316    0.000  712.545    0.000 functional.py:788(dropout)
        358407030  708.956    0.000  708.956    0.000 agent.py:241(<listcomp>)
         74674460  686.806    0.000  686.806    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        358407030  387.947    0.000  618.986    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117742367  458.607    0.000  529.302    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4728479675/4728479663  494.646    0.000  494.646    0.000 {built-in method builtins.len}
             4000    0.154    0.000  494.007    0.124 game.py:159(reset)
             4000    0.703    0.000  492.339    0.123 setups.py:9(setup)
        497089520  342.188    0.000  484.689    0.000 move.py:282(__init__)
          1511949   10.021    0.000  461.884    0.000 game.py:56(action_space)
         74674460  461.290    0.000  461.290    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25437783   69.820    0.000  451.862    0.000 game.py:46(actions)
        4086054033  449.314    0.000  449.314    0.000 {method 'append' of 'list' objects}
         41070964   22.576    0.000  439.637    0.000 module.py:846(parameters)
         32029777  432.637    0.000  432.637    0.000 {built-in method dot}
         81229076  108.469    0.000  424.973    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.134    0.000  423.552    0.000 field.py:38(Nointersection)
         32029777  421.010    0.000  421.010    0.000 {built-in method flatten}
          5600000  150.446    0.000  420.417    0.000 field.py:39(<listcomp>)
         41070964   21.889    0.000  417.060    0.000 module.py:870(named_parameters)
             4000   34.937    0.009  413.070    0.103 field.py:120(Give_dist_to_all)
          1791732  351.874    0.000  397.432    0.000 Probability_function.py:140(fight)
         41070964  117.493    0.000  395.171    0.000 module.py:833(_named_members)
        358414594  326.514    0.000  388.603    0.000 game.py:140(<dictcomp>)
        859497443  261.509    0.000  358.006    0.000 field.py:23(__eq__)
        358407030  301.116    0.000  333.521    0.000 agent.py:250(WhichTurn)
        325619998  329.406    0.000  330.996    0.000 {built-in method builtins.any}
          1511949    9.093    0.000  324.864    0.000 game.py:59(step)
        182147134/40091934  121.208    0.000  317.397    0.000 game.py:111(getAllPositionsAtDistance)
         37337230  315.377    0.000  315.377    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        358407030  297.615    0.000  297.615    0.000 agent.py:201(<listcomp>)
        420120824  281.855    0.000  281.855    0.000 {built-in method torch._C._get_tracing_state}
         37337230  274.322    0.000  274.322    0.000 {built-in method max}
        352333200  265.540    0.000  265.545    0.000 module.py:562(__getattr__)
        1732882372  227.514    0.000  227.514    0.000 {method 'items' of 'dict' objects}
         32029777  224.390    0.000  224.390    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3733723    6.847    0.000  219.904    0.000 loss.py:430(forward)
          3733723   23.877    0.000  213.057    0.000 functional.py:2195(mse_loss)
         37337230  211.777    0.000  211.777    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33536523   38.793    0.000  208.245    0.000 <__array_function__ internals>:2(concatenate)
          3733723   12.242    0.000  199.463    0.000 loss.py:427(__init__)
        168713046  119.343    0.000  196.189    0.000 game.py:119(goOneStep)
          1511949   11.695    0.000  196.007    0.000 move.py:20(execute)
         96089331  195.694    0.000  195.694    0.000 {built-in method dropout}
         22734350  136.497    0.000  194.255    0.000 move.py:130(simulateSimple)
         37337230  189.366    0.000  189.366    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3733723   10.745    0.000  187.221    0.000 loss.py:9(__init__)
        197887372/56005860  167.810    0.000  186.516    0.000 module.py:1000(named_modules)
          1490114  124.893    0.000  185.798    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         81229076  181.687    0.000  181.687    0.000 {built-in method numpy.empty}
        358407030  175.656    0.000  175.656    0.000 agent.py:176(<listcomp>)
        358407030  174.861    0.000  174.861    0.000 agent.py:228(<listcomp>)
          2200604  170.832    0.000  170.832    0.000 move.py:271(giveantsprobabilities)
          1511949    2.864    0.000  170.282    0.000 move.py:62(placeOnBoard)
            80478    1.140    0.000  166.467    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    112.   1000.   ...    0.5     0.42    0.05]
 [   2.    177.   1000.   ...    0.7     0.26    0.13]
 [   3.    142.   1042.04 ...    0.5     0.39    0.25]
 ...
 [3998.    113.   2183.26 ...    0.5     0.07    0.04]
 [3999.    212.   2185.87 ...    0.5     0.11    0.08]
 [4000.    104.   2189.54 ...    0.83    0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729176: <NNAgent2LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:12 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 10:48:42 2020
Results reported at Fri May 15 10:48:42 2020

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

    CPU time :                                   66595.96 sec.
    Max Memory :                                 6383 MB
    Average Memory :                             3293.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3857.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66627 sec.
    Turnaround time :                            129630 sec.

The output (if any) is above this job summary.

