# Parameters for new-Selfplay-None

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              557 minutes.
    Hours used :                9 hours.

# Profiling


      13630371255 function calls (13127738591 primitive calls) in 33426.16 seconds

##    Ordered by: cumulative time
   List reduced from 313 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33462.661 33462.661 {built-in method builtins.exec}
                1    0.000    0.000 33462.661 33462.661 <string>:1(<module>)
                1    0.000    0.000 33462.661 33462.661 game.py:177(run)
                1  196.952  196.952 33462.661 33462.661 gamecontroller.py:15(run)
           678810  284.024    0.000 27335.654    0.040 agent.py:13(choose)
         11255117  638.626    0.000 19786.653    0.002 agent.py:204(state)
        391407072 6413.803    0.000 15575.884    0.000 agent.py:184(antState)
         12419008  854.816    0.000 9763.854    0.001 NNAgent.py:15(value)
        162509244/13481148  680.994    0.000 5122.164    0.000 module.py:522(__call__)
        845341302 4947.044    0.000 4947.044    0.000 {built-in method numpy.array}
         12419008  293.269    0.000 4935.033    0.000 NNAgent.py:66(forward)
          1062140  218.195    0.000 3629.819    0.003 NNAgent.py:29(train)
          1365210   30.337    0.000 3369.353    0.002 agent.py:65(trainAgent)
          9893497   48.738    0.000 3176.370    0.000 move.py:237(simulate)
         62095040  203.027    0.000 2687.349    0.000 linear.py:86(forward)
           802462   36.627    0.000 2526.330    0.003 move.py:133(simulateComplex)
           876940  289.246    0.000 2444.358    0.003 Probability_function.py:206(CalculateWinChance)
         62095040  167.481    0.000 2400.962    0.000 functional.py:1355(linear)
        206006366/14209958 1692.574    0.000 2005.830    0.000 Probability_function.py:196(Combinations)
         62095040 1651.671    0.000 1651.671    0.000 {built-in method addmm}
        158280112 1618.437    0.000 1618.437    0.000 agent.py:235(getDistances)
             4000    1.235    0.000 1336.163    0.334 agent.py:115(resetGame)
        158280112  202.774    0.000 1336.125    0.000 {method 'max' of 'numpy.ndarray' objects}
             4000    0.332    0.000 1311.024    0.328 impala.py:28(batchTrain)
            79620   13.663    0.000 1308.781    0.016 impala.py:42(trainOneBatch)
        158280112 1206.018    0.000 1224.700    0.000 agent.py:257(getDistancesToAnts)
        158280112   85.434    0.000 1133.351    0.000 _methods.py:28(_amax)
        160316542 1065.905    0.000 1065.905    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1062140  326.187    0.000  995.773    0.001 adam.py:49(step)
        158280112  581.467    0.000  973.606    0.000 agent.py:173(currentScore)
         49676032   65.135    0.000  735.820    0.000 activation.py:558(forward)
         49676032   47.199    0.000  670.685    0.000 functional.py:1050(leaky_relu)
        233126960  486.206    0.000  623.632    0.000 agent.py:281(ant_situation)
         49676032  623.486    0.000  623.486    0.000 {built-in method torch._C._nn.leaky_relu}
         62095040  557.504    0.000  557.504    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1062140    4.409    0.000  505.887    0.000 tensor.py:167(backward)
          1062140    7.725    0.000  501.478    0.000 __init__.py:44(backward)
             4000    0.155    0.000  494.621    0.124 game.py:156(reset)
             4000    0.723    0.000  492.986    0.123 setups.py:9(setup)
          1062140  469.618    0.000  469.618    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9492266  277.048    0.000  466.146    0.000 move.py:246(<listcomp>)
        158280112  357.561    0.000  428.218    0.000 agent.py:292(dicer)
          5600000    2.963    0.000  424.862    0.000 field.py:38(Nointersection)
          5600000  150.199    0.000  421.899    0.000 field.py:39(<listcomp>)
             4000   34.225    0.009  413.752    0.103 field.py:120(Give_dist_to_all)
          1361210    8.117    0.000  381.376    0.000 game.py:53(action_space)
         37257024   48.046    0.000  381.274    0.000 dropout.py:53(forward)
         21984379   56.763    0.000  373.260    0.000 game.py:43(actions)
        158285492  163.102    0.000  373.236    0.000 game.py:136(getCurrentScore)
         11656348  196.632    0.000  356.088    0.000 agent.py:270(antsUnderAnts)
        158280112  158.847    0.000  346.947    0.000 agent.py:167(distanceToSplits)
        158280112  220.936    0.000  340.977    0.000 agent.py:161(carrying_number_of_enemy_ants)
        826855814  248.432    0.000  339.988    0.000 field.py:23(__eq__)
         37257024  182.056    0.000  333.227    0.000 functional.py:788(dropout)
          1361210    6.264    0.000  324.208    0.000 game.py:56(step)
         32026995   67.016    0.000  312.623    0.000 numeric.py:159(ones)
        483757090  229.046    0.000  285.071    0.000 {built-in method builtins.sum}
        155281322/33986532  101.003    0.000  261.234    0.000 game.py:108(getAllPositionsAtDistance)
        208724147  228.228    0.000  229.469    0.000 {built-in method builtins.any}
          1361210    7.564    0.000  224.693    0.000 move.py:20(execute)
         21242800  207.131    0.000  207.131    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1361210    2.030    0.000  206.920    0.000 move.py:41(placeOnBoard)
        205894560  143.685    0.000  205.346    0.000 move.py:260(__init__)
            74478    1.035    0.000  204.226    0.003 move.py:82(moveToOpponent)
         45803623  166.507    0.000  194.689    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        158285492  154.495    0.000  188.534    0.000 game.py:137(<dictcomp>)
        158296112  188.157    0.000  188.214    0.000 {built-in method builtins.sorted}
         12419008  182.619    0.000  182.619    0.000 {built-in method dot}
         12419008  182.313    0.000  182.313    0.000 {built-in method flatten}
           833386  152.576    0.000  171.604    0.000 Probability_function.py:140(fight)
         32026995   46.268    0.000  169.881    0.000 <__array_function__ internals>:2(copyto)
        1324435231/1324435219  168.082    0.000  168.082    0.000 {built-in method builtins.len}
        143884160   97.492    0.000  160.231    0.000 game.py:116(goOneStep)
         21242800  135.333    0.000  135.333    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11727551    7.015    0.000  128.505    0.000 module.py:846(parameters)
         11727551    6.853    0.000  121.490    0.000 module.py:870(named_parameters)
        162509244  121.080    0.000  121.080    0.000 {built-in method torch._C._get_tracing_state}
        136609141  118.160    0.000  118.160    0.000 module.py:562(__getattr__)
         11727551   35.848    0.000  114.637    0.000 module.py:833(_named_members)
        747481177  107.035    0.000  107.035    0.000 {method 'items' of 'dict' objects}
         10621400   99.656    0.000   99.656    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        474840336   98.985    0.000   98.985    0.000 agent.py:304(GetProbabilityOfEat)
        850223283   96.737    0.000   96.737    0.000 {built-in method builtins.isinstance}
          9492266   65.405    0.000   92.673    0.000 move.py:109(simulateSimple)
         37257024   91.242    0.000   91.242    0.000 {built-in method dropout}
         12419008   90.206    0.000   90.206    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        158280112   86.747    0.000   86.747    0.000 agent.py:162(<listcomp>)
         10621400   81.286    0.000   81.286    0.000 {built-in method max}
        158280112   80.117    0.000   80.117    0.000 agent.py:194(<listcomp>)
           678810   52.233    0.000   79.450    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         32026995   75.726    0.000   75.726    0.000 {built-in method numpy.empty}
           683064    2.659    0.000   72.672    0.000 game.py:38(roll)
         12419008   17.481    0.000   71.167    0.000 <__array_function__ internals>:2(concatenate)
           687064    8.153    0.000   70.232    0.000 holder.py:17(roll)
          1062140    2.383    0.000   70.169    0.000 loss.py:430(forward)
        386493096   69.388    0.000   69.388    0.000 {built-in method math.factorial}
          1062140    8.514    0.000   67.786    0.000 functional.py:2195(mse_loss)
         10621400   66.754    0.000   66.754    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           876940   65.391    0.000   65.391    0.000 move.py:249(giveantsprobabilities)
          1062140    4.070    0.000   62.404    0.000 loss.py:427(__init__)


# Other prints

[ 0.1208867  -0.01333065  0.04309349 ...  0.4191252   0.36079693
 -0.19431438]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6148082: <NNAgent0new-Selfplay-None> in cluster <dcc> Done

Job <NNAgent0new-Selfplay-None> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:12 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:14 2020
Terminated at Thu Apr  9 21:05:03 2020
Results reported at Thu Apr  9 21:05:03 2020

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

    CPU time :                                   33462.36 sec.
    Max Memory :                                 516 MB
    Average Memory :                             279.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19964.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33474 sec.
    Turnaround time :                            33471 sec.

The output (if any) is above this job summary.

