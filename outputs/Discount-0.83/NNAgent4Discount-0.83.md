# Parameters for Discount-0.83

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
      Value of discount :       0.83.
      Value of lambda :         0.5.
      Learningrate :            6.0575e-05.

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

    Minutes used :              1149 minutes.
    Hours used :                19 hours.

# Profiling


      35763603724 function calls (34663327231 primitive calls) in 68895.70 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68993.733 68993.733 {built-in method builtins.exec}
                1    0.000    0.000 68993.732 68993.732 <string>:1(<module>)
                1    0.000    0.000 68993.732 68993.732 game.py:183(run)
                1  126.894  126.894 68993.732 68993.732 gamecontroller.py:15(run)
          1580398  611.559    0.000 54933.728    0.035 agent.py:15(choose)
         28141827 1372.789    0.000 35828.282    0.001 agent.py:272(state)
           793905  105.236    0.000 26890.478    0.034 opponent.py:31(choose)
        978875334 7319.063    0.000 26490.471    0.000 agent.py:218(antState)
         34069177 2064.732    0.000 24146.831    0.001 NNAgent.py:16(value)
        446647164/37817040 1636.930    0.000 12456.744    0.000 module.py:522(__call__)
         34069177  714.184    0.000 11965.237    0.000 NNAgent.py:68(forward)
             7861    0.119    0.000 11604.824    1.476 agent.py:127(resetGame)
             4000    1.021    0.000 11588.899    2.897 impala.py:28(batchTrain)
           398100   55.672    0.000 11580.041    0.029 impala.py:42(trainOneBatch)
          3747863  568.946    0.000 11507.640    0.003 NNAgent.py:32(train)
        136268586 7979.992    0.000 7979.992    0.000 {built-in method numpy.array}
         25762690   97.849    0.000 6926.627    0.000 move.py:258(simulate)
        170345885  546.895    0.000 6534.266    0.000 linear.py:86(forward)
        170345885  420.173    0.000 5792.805    0.000 functional.py:1355(linear)
          2166532   82.858    0.000 5519.469    0.003 move.py:154(simulateComplex)
          2243304  675.487    0.000 5032.011    0.002 Probability_function.py:206(CalculateWinChance)
        425873460/32887572 3404.890    0.000 4020.268    0.000 Probability_function.py:196(Combinations)
        170345885 3966.108    0.000 3966.108    0.000 {built-in method addmm}
        394373474 3707.339    0.000 3707.339    0.000 agent.py:311(getDistances)
          3747863 1097.889    0.000 3305.054    0.001 adam.py:49(step)
        394373474 3032.004    0.000 3071.348    0.000 agent.py:335(getDistancesToAnts)
        394373474 2554.631    0.000 3012.767    0.000 agent.py:181(distanceToSplits)
        394373474 1370.276    0.000 2310.699    0.000 agent.py:207(currentScore)
        136276708  147.234    0.000 1796.140    0.000 activation.py:558(forward)
        136276708  120.729    0.000 1648.906    0.000 functional.py:1050(leaky_relu)
          3747863   10.842    0.000 1618.091    0.000 tensor.py:167(backward)
          3747863   17.825    0.000 1607.249    0.000 __init__.py:44(backward)
        136276708 1528.177    0.000 1528.177    0.000 {built-in method torch._C._nn.leaky_relu}
          3747863 1525.711    0.000 1525.711    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        584501860 1156.677    0.000 1525.607    0.000 agent.py:359(ant_situation)
        170345885 1345.297    0.000 1345.297    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2068308344 1023.963    0.000 1180.836    0.000 {built-in method builtins.sum}
         24679424  568.726    0.000 1020.755    0.000 move.py:267(<listcomp>)
        394373474  854.701    0.000  997.189    0.000 agent.py:370(dicer)
         29225093  538.473    0.000  990.509    0.000 agent.py:348(antsUnderAnts)
        394389474  987.482    0.000  987.537    0.000 {built-in method builtins.sorted}
        394381278  401.024    0.000  891.426    0.000 game.py:139(getCurrentScore)
          1588783    8.736    0.000  886.527    0.001 agent.py:69(trainAgent)
        102207531  102.515    0.000  881.257    0.000 dropout.py:53(forward)
        394373474  793.042    0.000  793.042    0.000 agent.py:241(<listcomp>)
         87038774  141.845    0.000  782.896    0.000 numeric.py:159(ones)
        102207531  436.667    0.000  778.742    0.000 functional.py:788(dropout)
        394373474  463.595    0.000  726.351    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74957260  676.998    0.000  676.998    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5228384598/5228384586  561.289    0.000  561.289    0.000 {built-in method builtins.len}
        125821587  479.399    0.000  540.375    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.145    0.000  493.108    0.123 game.py:159(reset)
        536919120  374.206    0.000  492.167    0.000 move.py:282(__init__)
             4000    0.682    0.000  491.414    0.123 setups.py:9(setup)
        4488494394  490.524    0.000  490.524    0.000 {method 'append' of 'list' objects}
          1584783    9.960    0.000  487.582    0.000 game.py:56(action_space)
         27417939   69.465    0.000  477.622    0.000 game.py:46(actions)
         74957260  457.612    0.000  457.612    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         87038774  114.401    0.000  449.041    0.000 <__array_function__ internals>:2(copyto)
         34069177  446.646    0.000  446.646    0.000 {built-in method dot}
        429037803  435.143    0.000  436.702    0.000 {built-in method builtins.any}
        394381278  366.697    0.000  435.464    0.000 game.py:140(<dictcomp>)
         34069177  434.951    0.000  434.951    0.000 {built-in method flatten}
          5600000    2.986    0.000  424.640    0.000 field.py:38(Nointersection)
          5600000  150.701    0.000  421.653    0.000 field.py:39(<listcomp>)
         41226504   20.783    0.000  421.037    0.000 module.py:846(parameters)
          1926794  364.872    0.000  414.190    0.000 Probability_function.py:140(fight)
             4000   33.633    0.008  412.405    0.103 field.py:120(Give_dist_to_all)
         41226504   22.812    0.000  400.254    0.000 module.py:870(named_parameters)
         41226504  114.141    0.000  377.442    0.000 module.py:833(_named_members)
        394373474  330.062    0.000  366.378    0.000 agent.py:250(WhichTurn)
        875319261  266.506    0.000  365.140    0.000 field.py:23(__eq__)
        199125633/43792341  131.795    0.000  341.155    0.000 game.py:111(getAllPositionsAtDistance)
          1584783    6.908    0.000  333.202    0.000 game.py:59(step)
        394373474  325.485    0.000  325.485    0.000 agent.py:201(<listcomp>)
         37478630  317.135    0.000  317.135    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        446647164  311.624    0.000  311.624    0.000 {built-in method torch._C._get_tracing_state}
         37478630  269.072    0.000  269.072    0.000 {built-in method max}
        374766600  267.723    0.000  267.727    0.000 module.py:562(__getattr__)
        1912835876  255.449    0.000  255.449    0.000 {method 'items' of 'dict' objects}
         37478630  217.999    0.000  217.999    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34069177  213.160    0.000  213.160    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35650933   38.205    0.000  211.657    0.000 <__array_function__ internals>:2(concatenate)
          1584783    7.731    0.000  209.763    0.000 move.py:20(execute)
        184282953  126.994    0.000  209.360    0.000 game.py:119(goOneStep)
        102207531  201.086    0.000  201.086    0.000 {built-in method dropout}
        394373474  201.049    0.000  201.049    0.000 agent.py:176(<listcomp>)
         37478630  199.151    0.000  199.151    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         24679424  138.040    0.000  197.477    0.000 move.py:130(simulateSimple)
          3747863    5.695    0.000  196.485    0.000 loss.py:430(forward)
         87038774  192.009    0.000  192.009    0.000 {built-in method numpy.empty}
          3747863   17.648    0.000  190.790    0.000 functional.py:2195(mse_loss)
        394373474  189.425    0.000  189.425    0.000 agent.py:228(<listcomp>)
          1584783    2.241    0.000  188.811    0.000 move.py:62(placeOnBoard)
            76772    0.817    0.000  185.731    0.002 move.py:103(moveToOpponent)
          3747863    9.211    0.000  183.962    0.000 loss.py:427(__init__)
        198636792/56217960  160.080    0.000  177.897    0.000 module.py:1000(named_modules)
          3747863    8.927    0.000  174.751    0.000 loss.py:9(__init__)
          1567670  102.455    0.000  158.990    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        927363505  157.447    0.000  157.447    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     84.   1000.   ...    0.5     0.19    0.01]
 [   2.     94.   1000.   ...    0.68    0.13    0.07]
 [   3.    121.   1071.   ...    0.61    0.11    0.01]
 ...
 [3998.    185.   2076.69 ...    0.56    0.09    0.02]
 [3999.    300.   2070.3  ...    0.5     0.05    0.02]
 [4000.    182.   2076.4  ...    0.65    0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7057850: <NNAgent4Discount-0.83> in cluster <dcc> Done

Job <NNAgent4Discount-0.83> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:39 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:22:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:22:42 2020
Terminated at Thu Jun  4 22:51:09 2020
Results reported at Thu Jun  4 22:51:09 2020

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

    CPU time :                                   70099.46 sec.
    Max Memory :                                 6861 MB
    Average Memory :                             3534.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3379.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70118 sec.
    Turnaround time :                            136950 sec.

The output (if any) is above this job summary.

