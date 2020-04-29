# Parameters for NN-discount-0.75-NoTrain-lr-0.00005

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
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Minutes used :              575 minutes.
    Hours used :                9 hours.

# Profiling


      21106044928 function calls (20733586019 primitive calls) in 34463.65 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34530.276 34530.276 {built-in method builtins.exec}
                1    0.000    0.000 34530.276 34530.276 <string>:1(<module>)
                1    0.000    0.000 34530.276 34530.276 game.py:183(run)
                1   28.139   28.139 34530.276 34530.276 gamecontroller.py:15(run)
           994303  456.560    0.000 30389.932    0.031 agent.py:15(choose)
         17760081  901.789    0.000 22068.451    0.001 agent.py:258(state)
        646780691 4557.738    0.000 17885.746    0.000 agent.py:219(antState)
         11398366  966.092    0.000 9407.428    0.001 NNAgent.py:16(value)
           601196    3.617    0.000 8350.856    0.014 opponent.py:31(choose)
        148775054/11994662  615.927    0.000 4780.635    0.000 module.py:522(__call__)
         11398366  289.733    0.000 4611.480    0.000 NNAgent.py:68(forward)
        280946891 2966.248    0.000 2966.248    0.000 agent.py:297(getDistances)
         49456728 2948.017    0.000 2948.017    0.000 {built-in method numpy.array}
          1201492   31.642    0.000 2915.419    0.002 agent.py:69(trainAgent)
         16165482   73.094    0.000 2594.816    0.000 move.py:258(simulate)
         56991830  191.611    0.000 2545.588    0.000 linear.py:86(forward)
         56991830  157.739    0.000 2280.244    0.000 functional.py:1355(linear)
        280946891 2195.082    0.000 2222.703    0.000 agent.py:321(getDistancesToAnts)
           596296  104.606    0.000 2144.100    0.004 NNAgent.py:32(train)
        280946891 1762.560    0.000 2085.734    0.000 agent.py:181(distanceToSplits)
          1063218   48.468    0.000 1653.640    0.002 move.py:154(simulateComplex)
        280946891  976.758    0.000 1620.095    0.000 agent.py:207(currentScore)
         56991830 1559.110    0.000 1559.110    0.000 {built-in method addmm}
          1137962  303.186    0.000 1384.893    0.001 Probability_function.py:206(CalculateWinChance)
        365833800  751.839    0.000 1004.594    0.000 agent.py:345(ant_situation)
        96069968/13031850  782.241    0.000  941.704    0.000 Probability_function.py:196(Combinations)
        1412822648  689.792    0.000  798.896    0.000 {built-in method builtins.sum}
         15633873  351.808    0.000  672.931    0.000 move.py:267(<listcomp>)
         18291690  349.477    0.000  653.134    0.000 agent.py:334(antsUnderAnts)
         45593464   63.830    0.000  651.530    0.000 activation.py:558(forward)
        280962891  650.865    0.000  650.922    0.000 {built-in method builtins.sorted}
        280955069  268.759    0.000  609.661    0.000 game.py:139(getCurrentScore)
         45593464   47.772    0.000  587.700    0.000 functional.py:1050(leaky_relu)
        280946891  488.181    0.000  586.313    0.000 agent.py:356(dicer)
           596296  197.719    0.000  585.191    0.001 adam.py:49(step)
         56991830  541.242    0.000  541.242    0.000 {method 't' of 'torch._C._TensorBase' objects}
         45593464  539.928    0.000  539.928    0.000 {built-in method torch._C._nn.leaky_relu}
        280946891  523.791    0.000  523.791    0.000 agent.py:241(<listcomp>)
             4000    0.167    0.000  500.551    0.125 game.py:159(reset)
        280946891  304.017    0.000  499.725    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.665    0.000  498.948    0.125 setups.py:9(setup)
          5600000    3.105    0.000  429.129    0.000 field.py:38(Nointersection)
          5600000  151.401    0.000  426.024    0.000 field.py:39(<listcomp>)
          1197492    8.110    0.000  419.172    0.000 game.py:56(action_space)
             4000   35.435    0.009  418.819    0.105 field.py:120(Give_dist_to_all)
         20511390   60.569    0.000  411.062    0.000 game.py:46(actions)
         34195098   43.782    0.000  358.036    0.000 dropout.py:53(forward)
        844245673  260.490    0.000  355.033    0.000 field.py:23(__eq__)
        333941820  234.898    0.000  344.432    0.000 move.py:282(__init__)
        3171013145  334.743    0.000  334.743    0.000 {method 'append' of 'list' objects}
         31185545   63.898    0.000  329.666    0.000 numeric.py:159(ones)
        3219507751/3219507739  328.888    0.000  328.888    0.000 {built-in method builtins.len}
           596296    3.051    0.000  321.732    0.001 tensor.py:167(backward)
           596296    4.499    0.000  318.681    0.001 __init__.py:44(backward)
         34195098  170.559    0.000  314.254    0.000 functional.py:788(dropout)
        280955069  253.564    0.000  302.091    0.000 game.py:140(<dictcomp>)
           596296  297.772    0.000  297.772    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        166335257/36354156  113.405    0.000  289.914    0.000 game.py:111(getAllPositionsAtDistance)
          1098232  228.003    0.000  258.919    0.000 Probability_function.py:140(fight)
          1197492    6.954    0.000  249.133    0.000 game.py:59(step)
        280946891  228.610    0.000  228.610    0.000 agent.py:201(<listcomp>)
         43776503  197.667    0.000  197.667    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11398366  196.828    0.000  196.828    0.000 {built-in method dot}
         11398366  192.974    0.000  192.974    0.000 {built-in method flatten}
         31185545   49.527    0.000  185.315    0.000 <__array_function__ internals>:2(copyto)
        1352824020  181.909    0.000  181.909    0.000 {method 'items' of 'dict' objects}
        155048180  107.004    0.000  176.509    0.000 game.py:119(goOneStep)
          1197492    8.398    0.000  153.355    0.000 move.py:20(execute)
        280946891  148.861    0.000  148.861    0.000 agent.py:176(<listcomp>)
         15633873  101.139    0.000  147.274    0.000 move.py:130(simulateSimple)
           596296   20.832    0.000  136.745    0.000 analyser.py:92(addData)
        280946891  136.320    0.000  136.320    0.000 agent.py:229(<listcomp>)
          1197492    2.363    0.000  134.354    0.000 move.py:62(placeOnBoard)
            74744    1.102    0.000  131.357    0.002 move.py:103(moveToOpponent)
         11925920  120.231    0.000  120.231    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        148775054  119.873    0.000  119.873    0.000 {built-in method torch._C._get_tracing_state}
        125382079  109.721    0.000  109.721    0.000 module.py:562(__getattr__)
        280946891  109.638    0.000  109.638    0.000 agent.py:204(distanceToBases)
        333941820  109.534    0.000  109.534    0.000 {method 'copy' of 'dict' objects}
        682712355  109.104    0.000  109.104    0.000 agent.py:342(<genexpr>)
         98459088  107.544    0.000  108.634    0.000 {built-in method builtins.any}
        211831434   99.943    0.000   99.943    0.000 agent.py:351(<listcomp>)
        857364572   97.681    0.000   97.681    0.000 {built-in method builtins.isinstance}
         12590958   20.795    0.000   95.690    0.000 <__array_function__ internals>:2(concatenate)
        227570785   88.204    0.000   88.204    0.000 agent.py:349(<listcomp>)
         34195098   83.190    0.000   83.190    0.000 {built-in method dropout}
         11398366   82.425    0.000   82.425    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        280946891   81.164    0.000   81.164    0.000 agent.py:178(carrying_number_of_ally_ants)
         31185545   80.453    0.000   80.453    0.000 {built-in method numpy.empty}
          6559267    4.148    0.000   78.680    0.000 module.py:846(parameters)
          1137962   75.850    0.000   75.850    0.000 move.py:271(giveantsprobabilities)
          6559267    4.236    0.000   74.533    0.000 module.py:870(named_parameters)
         11925920   72.132    0.000   72.132    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          6559267   21.973    0.000   70.296    0.000 module.py:833(_named_members)
           601209    3.508    0.000   67.966    0.000 game.py:41(roll)
         10802070   66.772    0.000   66.772    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           605209    7.560    0.000   64.696    0.000 holder.py:17(roll)
         34195098   34.690    0.000   60.505    0.000 _VF.py:11(__getattr__)
          3485242   27.842    0.000   56.772    0.000 dice.py:9(roll)
          5962960   55.616    0.000   55.616    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    199.   1000.      2.45   18.66]
 [   2.    182.   1000.      2.94   18.25]
 [   3.    147.    998.17    2.56   18.57]
 ...
 [3998.    105.   1927.13    5.12   16.81]
 [3999.    297.   1929.36    3.63   17.89]
 [4000.    102.   1929.42    4.07   17.4 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6401524: <NNAgent2NN-discount-0.75-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent2NN-discount-0.75-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:11 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:12 2020
Terminated at Wed Apr 29 21:38:39 2020
Results reported at Wed Apr 29 21:38:39 2020

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

    CPU time :                                   34752.54 sec.
    Max Memory :                                 5849 MB
    Average Memory :                             3072.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4391.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34772 sec.
    Turnaround time :                            34768 sec.

The output (if any) is above this job summary.

