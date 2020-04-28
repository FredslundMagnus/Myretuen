# Parameters for NN-discount-0.95-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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

    Chooserfunction :           randomChooser.

    Minutes used :              412 minutes.
    Hours used :                6 hours.

# Profiling


      16138482328 function calls (15831183625 primitive calls) in 24716.59 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24751.925 24751.925 {built-in method builtins.exec}
                1    0.000    0.000 24751.925 24751.925 <string>:1(<module>)
                1    0.000    0.000 24751.925 24751.925 game.py:183(run)
                1   23.340   23.340 24751.925 24751.925 gamecontroller.py:15(run)
           993042  249.606    0.000 20824.283    0.021 agent.py:15(choose)
         14383710  676.844    0.000 16227.590    0.001 agent.py:258(state)
        511714003 3503.801    0.000 13430.194    0.000 agent.py:219(antState)
           604500    2.952    0.000 7429.742    0.012 opponent.py:31(choose)
          7979275  513.291    0.000 5805.063    0.001 NNAgent.py:16(value)
        104329977/8578677  376.662    0.000 2975.310    0.000 module.py:522(__call__)
          7979275  178.227    0.000 2864.947    0.000 NNAgent.py:68(forward)
          1207902   22.395    0.000 2739.281    0.002 agent.py:69(trainAgent)
        219625363 2172.548    0.000 2172.548    0.000 agent.py:297(getDistances)
           599402   96.331    0.000 2011.533    0.003 NNAgent.py:32(train)
         30907340 1966.831    0.000 1966.831    0.000 {built-in method numpy.array}
         12787266   39.619    0.000 1715.327    0.000 move.py:258(simulate)
        219625363 1685.403    0.000 1706.830    0.000 agent.py:321(getDistancesToAnts)
        219625363 1323.539    0.000 1574.410    0.000 agent.py:181(distanceToSplits)
         39896375  123.577    0.000 1548.964    0.000 linear.py:86(forward)
         39896375   98.730    0.000 1379.978    0.000 functional.py:1355(linear)
        219625363  743.476    0.000 1260.125    0.000 agent.py:207(currentScore)
           514163  155.925    0.000 1162.579    0.002 Probability_function.py:206(CalculateWinChance)
           441444   18.849    0.000 1116.475    0.003 move.py:154(simulateComplex)
         39896375  951.472    0.000  951.472    0.000 {built-in method addmm}
        100767888/7174694  788.520    0.000  930.535    0.000 Probability_function.py:196(Combinations)
        292088640  436.783    0.000  567.076    0.000 agent.py:345(ant_situation)
           599402  188.708    0.000  563.247    0.001 adam.py:49(step)
        1042011858  491.526    0.000  550.472    0.000 {built-in method builtins.sum}
        219641363  512.921    0.000  512.976    0.000 {built-in method builtins.sorted}
             4000    0.149    0.000  511.146    0.128 game.py:159(reset)
             4000    0.637    0.000  509.610    0.127 setups.py:9(setup)
        219634189  219.410    0.000  489.767    0.000 game.py:139(getCurrentScore)
        219625363  389.357    0.000  464.776    0.000 agent.py:356(dicer)
         12566544  228.857    0.000  454.055    0.000 move.py:267(<listcomp>)
          5600000    3.058    0.000  440.965    0.000 field.py:38(Nointersection)
          5600000  155.559    0.000  437.908    0.000 field.py:39(<listcomp>)
         31917100   36.790    0.000  436.453    0.000 activation.py:558(forward)
             4000   35.149    0.009  428.067    0.107 field.py:120(Give_dist_to_all)
        219625363  402.817    0.000  402.817    0.000 agent.py:241(<listcomp>)
         31917100   29.084    0.000  399.664    0.000 functional.py:1050(leaky_relu)
        219625363  235.950    0.000  382.352    0.000 agent.py:175(carrying_number_of_enemy_ants)
         14604432  211.682    0.000  378.329    0.000 agent.py:334(antsUnderAnts)
         31917100  370.579    0.000  370.579    0.000 {built-in method torch._C._nn.leaky_relu}
        801109858  248.718    0.000  339.794    0.000 field.py:23(__eq__)
          1203902    6.315    0.000  319.872    0.000 game.py:59(step)
         39896375  314.922    0.000  314.922    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1203902    7.211    0.000  310.912    0.000 game.py:56(action_space)
         17360836   46.635    0.000  303.701    0.000 game.py:46(actions)
           599402    2.736    0.000  301.906    0.001 tensor.py:167(backward)
           599402    4.158    0.000  299.170    0.000 __init__.py:44(backward)
           599402  280.051    0.000  280.051    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2484495332  266.042    0.000  266.042    0.000 {method 'append' of 'list' objects}
        2366118408/2366118396  245.708    0.000  245.708    0.000 {built-in method builtins.len}
        219634189  200.025    0.000  239.403    0.000 game.py:140(<dictcomp>)
        260159760  176.584    0.000  234.236    0.000 move.py:282(__init__)
          1203902    7.565    0.000  228.857    0.000 move.py:20(execute)
         23937825   26.324    0.000  224.689    0.000 dropout.py:53(forward)
          1203902    1.904    0.000  212.018    0.000 move.py:62(placeOnBoard)
        121347820/26170937   82.522    0.000  211.202    0.000 game.py:111(getAllPositionsAtDistance)
            72719    0.894    0.000  209.532    0.003 move.py:103(moveToOpponent)
         23937825  110.118    0.000  198.365    0.000 functional.py:788(dropout)
         21428103   35.647    0.000  197.170    0.000 numeric.py:159(ones)
        219625363  177.043    0.000  177.043    0.000 agent.py:201(<listcomp>)
        994448124  134.388    0.000  134.388    0.000 {method 'items' of 'dict' objects}
        112516299   78.021    0.000  128.681    0.000 game.py:119(goOneStep)
         30606182  124.018    0.000  124.018    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           599402   18.049    0.000  122.922    0.000 analyser.py:92(addData)
         11988040  115.977    0.000  115.977    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21428103   29.258    0.000  113.937    0.000 <__array_function__ internals>:2(copyto)
        219625363  112.022    0.000  112.022    0.000 agent.py:176(<listcomp>)
          7979275  106.522    0.000  106.522    0.000 {built-in method flatten}
        219625363  106.062    0.000  106.062    0.000 agent.py:229(<listcomp>)
        103169443  103.760    0.000  104.803    0.000 {built-in method builtins.any}
          7979275  104.631    0.000  104.631    0.000 {built-in method dot}
           485823   91.421    0.000  103.922    0.000 Probability_function.py:140(fight)
        814297089   94.222    0.000   94.222    0.000 {built-in method builtins.isinstance}
         12566544   61.909    0.000   87.328    0.000 move.py:130(simulateSimple)
         11988040   74.089    0.000   74.089    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        104329977   73.744    0.000   73.744    0.000 {built-in method torch._C._get_tracing_state}
          6593433    3.825    0.000   72.849    0.000 module.py:846(parameters)
          6593433    3.868    0.000   69.024    0.000 module.py:870(named_parameters)
        219625363   67.227    0.000   67.227    0.000 agent.py:204(distanceToBases)
           604427    2.701    0.000   65.976    0.000 game.py:41(roll)
          6593433   20.365    0.000   65.156    0.000 module.py:833(_named_members)
           608427    7.437    0.000   63.539    0.000 holder.py:17(roll)
         87772078   63.177    0.000   63.177    0.000 module.py:562(__getattr__)
        343421829   58.946    0.000   58.946    0.000 agent.py:342(<genexpr>)
        260159760   57.652    0.000   57.652    0.000 {method 'copy' of 'dict' objects}
          9178079    9.456    0.000   57.106    0.000 <__array_function__ internals>:2(concatenate)
          3493114   27.072    0.000   55.724    0.000 dice.py:9(roll)
        219625363   55.489    0.000   55.489    0.000 agent.py:178(carrying_number_of_ally_ants)
         23937825   54.323    0.000   54.323    0.000 {built-in method dropout}
          5994020   53.217    0.000   53.217    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7979275   50.816    0.000   50.816    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        104931069   50.175    0.000   50.175    0.000 agent.py:351(<listcomp>)
         21428103   47.587    0.000   47.587    0.000 {built-in method numpy.empty}
          5994020   46.798    0.000   46.798    0.000 {built-in method max}
        114473943   46.722    0.000   46.722    0.000 agent.py:349(<listcomp>)
           599402    1.518    0.000   45.587    0.000 loss.py:430(forward)
           599402    4.782    0.000   44.069    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    229.   1000.      3.27   18.21]
 [   2.    261.   1000.      4.86   16.8 ]
 [   3.    163.    998.17    2.18   18.83]
 ...
 [3998.    201.   1952.41    1.02   20.08]
 [3999.    180.   1952.69    1.04   20.09]
 [4000.    144.   1952.96    1.35   19.81]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6387299: <NNAgent5NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent5NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:25 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:26 2020
Terminated at Tue Apr 28 20:10:39 2020
Results reported at Tue Apr 28 20:10:39 2020

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

    CPU time :                                   24967.26 sec.
    Max Memory :                                 5880 MB
    Average Memory :                             3016.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4360.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24989 sec.
    Turnaround time :                            24974 sec.

The output (if any) is above this job summary.

