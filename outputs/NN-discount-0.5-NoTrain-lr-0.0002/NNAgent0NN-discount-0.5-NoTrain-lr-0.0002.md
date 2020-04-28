# Parameters for NN-discount-0.5-NoTrain-lr-0.0002

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
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.5.
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

    Minutes used :              521 minutes.
    Hours used :                8 hours.

# Profiling


      18882687293 function calls (18535321233 primitive calls) in 31251.66 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31301.762 31301.762 {built-in method builtins.exec}
                1    0.000    0.000 31301.762 31301.762 <string>:1(<module>)
                1    0.000    0.000 31301.762 31301.762 game.py:183(run)
                1   14.770   14.770 31301.762 31301.762 gamecontroller.py:15(run)
           942986  273.339    0.000 27297.253    0.029 agent.py:15(choose)
         16455570  784.028    0.000 19960.572    0.001 agent.py:258(state)
        583448893 3770.170    0.000 15391.965    0.000 agent.py:219(antState)
         10233399  736.761    0.000 8462.655    0.001 NNAgent.py:16(value)
           570296    2.295    0.000 7924.308    0.014 opponent.py:31(choose)
        133599291/10798503  570.693    0.000 4771.117    0.000 module.py:522(__call__)
         10233399  271.152    0.000 4650.435    0.000 NNAgent.py:68(forward)
         14943480   43.607    0.000 3198.371    0.000 move.py:258(simulate)
          1139400   15.163    0.000 2871.859    0.003 agent.py:69(trainAgent)
         51166995  181.272    0.000 2560.135    0.000 linear.py:86(forward)
          1255872   45.472    0.000 2559.376    0.002 move.py:154(simulateComplex)
         52605726 2407.131    0.000 2407.131    0.000 {built-in method numpy.array}
        241778773 2348.448    0.000 2348.448    0.000 agent.py:297(getDistances)
         51166995  140.494    0.000 2319.006    0.000 functional.py:1355(linear)
          1333001  427.849    0.000 2291.193    0.002 Probability_function.py:206(CalculateWinChance)
           565104  133.728    0.000 2241.881    0.004 NNAgent.py:32(train)
        241778773 1976.737    0.000 2001.657    0.000 agent.py:321(getDistancesToAnts)
        241778773 1634.481    0.000 1927.577    0.000 agent.py:181(distanceToSplits)
        110496126/15786912 1389.068    0.000 1653.505    0.000 Probability_function.py:196(Combinations)
         51166995 1569.170    0.000 1569.170    0.000 {built-in method addmm}
        241778773  886.960    0.000 1443.695    0.000 agent.py:207(currentScore)
        341670120  622.425    0.000  820.764    0.000 agent.py:345(ant_situation)
           565104  232.980    0.000  733.093    0.001 adam.py:49(step)
         40933596   44.052    0.000  730.817    0.000 activation.py:558(forward)
        241794773  723.316    0.000  723.367    0.000 {built-in method builtins.sorted}
        1240581361  628.004    0.000  709.710    0.000 {built-in method builtins.sum}
         40933596   37.607    0.000  686.765    0.000 functional.py:1050(leaky_relu)
         40933596  649.158    0.000  649.158    0.000 {built-in method torch._C._nn.leaky_relu}
         51166995  583.882    0.000  583.882    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17083506  310.593    0.000  557.976    0.000 agent.py:334(antsUnderAnts)
        241778773  443.394    0.000  549.468    0.000 agent.py:356(dicer)
        241784535  240.157    0.000  530.809    0.000 game.py:139(getCurrentScore)
             4000    0.111    0.000  486.879    0.122 game.py:159(reset)
             4000    0.718    0.000  485.355    0.121 setups.py:9(setup)
         14315544  239.252    0.000  463.738    0.000 move.py:267(<listcomp>)
        241778773  422.361    0.000  422.361    0.000 agent.py:241(<listcomp>)
        241778773  253.552    0.000  417.490    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    2.960    0.000  414.967    0.000 field.py:38(Nointersection)
          5600000  130.855    0.000  412.007    0.000 field.py:39(<listcomp>)
             4000   38.059    0.010  407.925    0.102 field.py:120(Give_dist_to_all)
        816333348  263.791    0.000  348.657    0.000 field.py:23(__eq__)
          1135400    6.014    0.000  337.173    0.000 game.py:56(action_space)
        2908647430/2908647418  336.344    0.000  336.344    0.000 {built-in method builtins.len}
         19007057   45.135    0.000  331.159    0.000 game.py:46(actions)
           565104    1.812    0.000  326.242    0.001 tensor.py:167(backward)
           565104    3.010    0.000  324.430    0.001 __init__.py:44(backward)
         30700197   31.104    0.000  324.156    0.000 dropout.py:53(forward)
         30139566   49.134    0.000  310.923    0.000 numeric.py:159(ones)
           565104  309.875    0.001  309.875    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         30700197  149.182    0.000  293.052    0.000 functional.py:788(dropout)
          1264169  241.983    0.000  277.323    0.000 Probability_function.py:140(fight)
          1135400    3.752    0.000  275.942    0.000 game.py:59(step)
        241784535  217.378    0.000  255.346    0.000 game.py:140(<dictcomp>)
        2742225624  246.181    0.000  246.181    0.000 {method 'append' of 'list' objects}
        311428320  186.942    0.000  245.024    0.000 move.py:282(__init__)
        139178545/30796489   88.184    0.000  240.962    0.000 game.py:111(getAllPositionsAtDistance)
        112763066  195.532    0.000  196.467    0.000 {built-in method builtins.any}
         41503173  194.594    0.000  194.594    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        241778773  194.210    0.000  194.210    0.000 agent.py:201(<listcomp>)
          1135400    4.396    0.000  193.288    0.000 move.py:20(execute)
          1135400    1.139    0.000  182.052    0.000 move.py:62(placeOnBoard)
            77129    0.689    0.000  180.565    0.002 move.py:103(moveToOpponent)
         30139566   39.261    0.000  179.848    0.000 <__array_function__ internals>:2(copyto)
         11302080  168.172    0.000  168.172    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1161927663  162.235    0.000  162.235    0.000 {method 'items' of 'dict' objects}
         10233399  156.864    0.000  156.864    0.000 {built-in method flatten}
        129502715   91.759    0.000  152.778    0.000 game.py:119(goOneStep)
         10233399  151.808    0.000  151.808    0.000 {built-in method dot}
        133599291  139.351    0.000  139.351    0.000 {built-in method torch._C._get_tracing_state}
        241778773  128.550    0.000  128.550    0.000 agent.py:229(<listcomp>)
        241778773  123.978    0.000  123.978    0.000 agent.py:176(<listcomp>)
         11302080  113.304    0.000  113.304    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1333001  108.301    0.000  108.301    0.000 move.py:271(giveantsprobabilities)
           565104   16.598    0.000  107.872    0.000 analyser.py:92(addData)
         30700197  100.939    0.000  100.939    0.000 {built-in method dropout}
         10233399   96.314    0.000   96.314    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14315544   64.009    0.000   89.707    0.000 move.py:130(simulateSimple)
        828766023   87.561    0.000   87.561    0.000 {built-in method builtins.isinstance}
         30139566   81.940    0.000   81.940    0.000 {built-in method numpy.empty}
        580234224   81.706    0.000   81.706    0.000 agent.py:342(<genexpr>)
        112567442   80.255    0.000   80.255    0.000 module.py:562(__getattr__)
        175124604   78.352    0.000   78.352    0.000 agent.py:351(<listcomp>)
         11363607   12.306    0.000   76.838    0.000 <__array_function__ internals>:2(concatenate)
        241778773   73.124    0.000   73.124    0.000 agent.py:204(distanceToBases)
        193411408   71.773    0.000   71.773    0.000 agent.py:349(<listcomp>)
          6216155    3.916    0.000   71.106    0.000 module.py:846(parameters)
          6216155    2.964    0.000   67.190    0.000 module.py:870(named_parameters)
          5651040   65.394    0.000   65.394    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6216155   21.085    0.000   64.225    0.000 module.py:833(_named_members)
           570184    1.938    0.000   63.631    0.000 game.py:41(roll)
           574184    6.101    0.000   62.007    0.000 holder.py:17(roll)
        277431981   60.613    0.000   60.613    0.000 {method 'values' of 'collections.OrderedDict' objects}
        311428320   58.082    0.000   58.082    0.000 {method 'copy' of 'dict' objects}
          3307984   28.245    0.000   55.608    0.000 dice.py:9(roll)
        275294466   54.614    0.000   54.614    0.000 {built-in method math.factorial}
        241778773   51.519    0.000   51.519    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.    112.   1000.      5.65   15.98]
 [   2.    273.   1000.      1.87   19.23]
 [   3.    184.    957.96    3.44   18.34]
 ...
 [3998.     51.   1492.25    5.5    15.64]
 [3999.    123.   1495.29    5.08   16.59]
 [4000.     49.   1498.29    3.96   17.75]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6365643: <NNAgent0NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent0NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:54 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:55 2020
Terminated at Mon Apr 27 21:58:30 2020
Results reported at Mon Apr 27 21:58:30 2020

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

    CPU time :                                   31464.87 sec.
    Max Memory :                                 4953 MB
    Average Memory :                             2495.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5287.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31492 sec.
    Turnaround time :                            31476 sec.

The output (if any) is above this job summary.

