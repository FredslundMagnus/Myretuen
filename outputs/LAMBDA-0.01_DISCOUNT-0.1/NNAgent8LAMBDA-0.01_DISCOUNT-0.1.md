# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of lambda :         0.01.
      Learningrate :            9.9905e-05.

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

    Minutes used :              1109 minutes.
    Hours used :                18 hours.

# Profiling


      31347672566 function calls (30449549496 primitive calls) in 66471.43 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66553.013 66553.013 {built-in method builtins.exec}
                1    0.000    0.000 66553.013 66553.013 <string>:1(<module>)
                1    0.000    0.000 66553.013 66553.013 game.py:183(run)
                1  195.244  195.244 66553.013 66553.013 gamecontroller.py:15(run)
          1471740  666.756    0.000 50932.089    0.035 agent.py:15(choose)
         25188297 1260.141    0.000 31417.897    0.001 agent.py:272(state)
         31203794 2386.437    0.000 24932.075    0.001 NNAgent.py:16(value)
           741855  163.569    0.000 24913.931    0.034 opponent.py:31(choose)
        867660118 6644.246    0.000 23575.465    0.000 agent.py:218(antState)
        409373017/34927489 1754.278    0.000 13394.269    0.000 module.py:522(__call__)
             7857    0.156    0.000 13102.206    1.668 agent.py:127(resetGame)
             4000    1.811    0.000 13085.426    3.271 impala.py:28(batchTrain)
           398100   89.238    0.000 13072.067    0.033 impala.py:42(trainOneBatch)
          3723695  647.397    0.000 12963.275    0.003 NNAgent.py:32(train)
         31203794  805.515    0.000 12778.483    0.000 NNAgent.py:68(forward)
        118514103 7306.448    0.000 7306.448    0.000 {built-in method numpy.array}
        156018970  530.240    0.000 6883.590    0.000 linear.py:86(forward)
        156018970  406.670    0.000 6146.485    0.000 functional.py:1355(linear)
         22971122  126.080    0.000 5661.316    0.000 move.py:258(simulate)
        156018970 4239.723    0.000 4239.723    0.000 {built-in method addmm}
          2069044  102.611    0.000 4042.778    0.002 move.py:154(simulateComplex)
          3723695 1169.799    0.000 3535.475    0.001 adam.py:49(step)
          2151309  580.926    0.000 3506.767    0.002 Probability_function.py:206(CalculateWinChance)
        343203738 3488.200    0.000 3488.200    0.000 agent.py:311(getDistances)
        343203738 2253.899    0.000 2645.846    0.000 agent.py:181(distanceToSplits)
        272178544/26955824 2199.346    0.000 2644.318    0.000 Probability_function.py:196(Combinations)
        343203738 2608.274    0.000 2641.860    0.000 agent.py:335(getDistancesToAnts)
        343203738 1200.190    0.000 2017.816    0.000 agent.py:207(currentScore)
        124815176  189.651    0.000 1960.365    0.000 activation.py:558(forward)
          3723695   17.642    0.000 1952.581    0.001 tensor.py:167(backward)
          3723695   26.908    0.000 1934.940    0.001 __init__.py:44(backward)
          3723695 1807.599    0.000 1807.599    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124815176  127.758    0.000 1770.714    0.000 functional.py:1050(leaky_relu)
        124815176 1642.956    0.000 1642.956    0.000 {built-in method torch._C._nn.leaky_relu}
        156018970 1431.157    0.000 1431.157    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524456380  995.379    0.000 1304.380    0.000 agent.py:359(ant_situation)
         21936600  658.746    0.000 1153.948    0.000 move.py:267(<listcomp>)
        1807503630  887.314    0.000 1024.795    0.000 {built-in method builtins.sum}
         93611382  149.147    0.000  947.194    0.000 dropout.py:53(forward)
        343219738  884.742    0.000  884.798    0.000 {built-in method builtins.sorted}
         26222819  486.325    0.000  879.621    0.000 agent.py:348(antsUnderAnts)
          1483433   13.854    0.000  847.069    0.001 agent.py:69(trainAgent)
         78182234  163.383    0.000  843.106    0.000 numeric.py:159(ones)
        343203738  717.686    0.000  841.214    0.000 agent.py:370(dicer)
         93611382  438.461    0.000  798.047    0.000 functional.py:788(dropout)
        343210872  343.369    0.000  776.152    0.000 game.py:139(getCurrentScore)
         74473900  743.796    0.000  743.796    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343203738  690.421    0.000  690.421    0.000 agent.py:241(<listcomp>)
        113779222  520.431    0.000  608.151    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        343203738  366.316    0.000  599.011    0.000 agent.py:175(carrying_number_of_enemy_ants)
        480112880  359.476    0.000  542.826    0.000 move.py:282(__init__)
         40960656   24.290    0.000  506.511    0.000 module.py:846(parameters)
             4000    0.172    0.000  505.517    0.126 game.py:159(reset)
             4000    0.782    0.000  503.774    0.126 setups.py:9(setup)
         31203794  497.047    0.000  497.047    0.000 {built-in method flatten}
        4499469264/4499469252  491.807    0.000  491.807    0.000 {built-in method builtins.len}
         31203794  487.859    0.000  487.859    0.000 {built-in method dot}
         78182234  124.669    0.000  484.810    0.000 <__array_function__ internals>:2(copyto)
         40960656   25.255    0.000  482.221    0.000 module.py:870(named_parameters)
         74473900  472.609    0.000  472.609    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40960656  130.238    0.000  456.966    0.000 module.py:833(_named_members)
          1479433   10.024    0.000  455.492    0.000 game.py:56(action_space)
         24572711   70.065    0.000  445.468    0.000 game.py:46(actions)
        3915648170  437.908    0.000  437.908    0.000 {method 'append' of 'list' objects}
          5600000    3.264    0.000  432.176    0.000 field.py:38(Nointersection)
          5600000  153.866    0.000  428.912    0.000 field.py:39(<listcomp>)
             4000   35.988    0.009  422.513    0.106 field.py:120(Give_dist_to_all)
          1686093  341.059    0.000  384.303    0.000 Probability_function.py:140(fight)
        343210872  323.919    0.000  383.823    0.000 game.py:140(<dictcomp>)
        852447874  265.017    0.000  360.635    0.000 field.py:23(__eq__)
        409373017  341.674    0.000  341.674    0.000 {built-in method torch._C._get_tracing_state}
         37236950  334.709    0.000  334.709    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343203738  293.066    0.000  324.686    0.000 agent.py:250(WhichTurn)
          1479433   10.208    0.000  320.957    0.000 game.py:59(step)
        275132567  312.425    0.000  314.050    0.000 {built-in method builtins.any}
        174759836/38521708  117.782    0.000  310.496    0.000 game.py:111(getAllPositionsAtDistance)
         37236950  299.067    0.000  299.067    0.000 {built-in method max}
          3723695    8.390    0.000  293.258    0.000 loss.py:430(forward)
        343247387  292.999    0.000  293.004    0.000 module.py:562(__getattr__)
          3723695   29.833    0.000  284.869    0.000 functional.py:2195(mse_loss)
        343203738  277.403    0.000  277.403    0.000 agent.py:201(<listcomp>)
          3723695   17.591    0.000  236.428    0.000 loss.py:427(__init__)
         32678950   47.181    0.000  235.229    0.000 <__array_function__ internals>:2(concatenate)
         37236950  229.617    0.000  229.617    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1657658416  228.616    0.000  228.616    0.000 {method 'items' of 'dict' objects}
         21936600  163.458    0.000  227.533    0.000 move.py:130(simulateSimple)
         31203794  226.292    0.000  226.292    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3723695   13.404    0.000  218.837    0.000 loss.py:9(__init__)
        197355888/55855440  195.343    0.000  216.125    0.000 module.py:1000(named_modules)
         93611382  215.537    0.000  215.537    0.000 {built-in method dropout}
         37236950  211.989    0.000  211.989    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1460749  143.986    0.000  209.867    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3723695  197.650    0.000  197.650    0.000 {built-in method torch._C._nn.mse_loss}
         78182234  194.913    0.000  194.913    0.000 {built-in method numpy.empty}
          3723709   47.205    0.000  194.678    0.000 module.py:69(__init__)
        161847522  118.210    0.000  192.713    0.000 game.py:119(goOneStep)
          1479433   11.991    0.000  187.649    0.000 move.py:20(execute)
        480112880  183.349    0.000  183.349    0.000 {method 'copy' of 'dict' objects}
        343203738  171.717    0.000  171.717    0.000 agent.py:176(<listcomp>)
          2151309  167.879    0.000  167.879    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    300.   1000.   ...    0.51    0.19    0.19]
 [   2.    136.   1000.   ...    0.5     0.23    0.11]
 [   3.    221.   1040.21 ...    0.76    0.33    0.02]
 ...
 [3998.    111.   2080.67 ...    0.5     0.09    0.04]
 [3999.    300.   2072.72 ...    0.53    0.08    0.02]
 [4000.    203.   2076.88 ...    0.85    0.14    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729553: <NNAgent8LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:40 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 09:26:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 09:26:43 2020
Terminated at Tue May 19 04:12:18 2020
Results reported at Tue May 19 04:12:18 2020

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

    CPU time :                                   67530.77 sec.
    Max Memory :                                 6199 MB
    Average Memory :                             3182.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4041.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67536 sec.
    Turnaround time :                            451358 sec.

The output (if any) is above this job summary.

