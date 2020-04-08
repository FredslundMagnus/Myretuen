# Parameters for Selfplay-None

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         5000 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Minutes used :              573 minutes.

    Hours used :                9 minutes.

# Profiling


      12643255851 function calls (12224641479 primitive calls) in 34366.02 seconds

##    Ordered by: cumulative time
   List reduced from 299 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34391.032 34391.032 {built-in method builtins.exec}
                1    0.000    0.000 34391.032 34391.032 <string>:1(<module>)
                1    0.000    0.000 34391.032 34391.032 game.py:169(run)
                1  125.607  125.607 34391.032 34391.032 gamecontroller.py:15(run)
           658549  203.847    0.000 27837.989    0.042 agent.py:13(choose)
         10370714  656.860    0.000 21010.475    0.002 agent.py:202(state)
        364980292 7362.736    0.000 16330.931    0.000 agent.py:182(antState)
         11551500  786.552    0.000 9318.312    0.001 NNAgent.py:15(value)
        105020049/12608049  488.568    0.000 5174.484    0.000 module.py:522(__call__)
         11551500  425.678    0.000 5016.254    0.000 NNAgent.py:57(forward)
        800745585 4973.667    0.000 4973.667    0.000 {built-in method numpy.array}
          1056549  278.831    0.000 4099.060    0.004 NNAgent.py:29(train)
          9049616   28.983    0.000 3696.326    0.000 move.py:237(simulate)
          1326536   17.590    0.000 3685.659    0.003 agent.py:65(trainAgent)
           850738  325.650    0.000 3268.940    0.004 Probability_function.py:206(CalculateWinChance)
           777572   27.784    0.000 3268.061    0.004 move.py:133(simulateComplex)
         57757500  175.149    0.000 2794.141    0.000 linear.py:86(forward)
        209814648/14014288 2371.373    0.000 2771.748    0.000 Probability_function.py:196(Combinations)
         57757500  155.574    0.000 2572.099    0.000 functional.py:1355(linear)
         57757500 1745.471    0.000 1745.471    0.000 {built-in method addmm}
        149790292  240.974    0.000 1660.053    0.000 {method 'max' of 'numpy.ndarray' objects}
             4000    0.918    0.000 1572.567    0.393 agent.py:112(resetGame)
             4000    0.191    0.000 1550.925    0.388 impala.py:28(batchTrain)
            79600    8.306    0.000 1549.693    0.019 impala.py:41(trainOneBatch)
        149790292   78.658    0.000 1419.079    0.000 _methods.py:28(_amax)
        151765939 1358.768    0.000 1358.768    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1056549  414.998    0.000 1339.358    0.001 adam.py:49(step)
        149790292 1157.703    0.000 1157.703    0.000 agent.py:233(getDistances)
        149790292 1138.634    0.000 1156.267    0.000 agent.py:246(getDistancesToAnts)
        149790292  409.350    0.000  770.258    0.000 agent.py:170(currentScore)
         46206000   52.967    0.000  755.846    0.000 functional.py:1050(leaky_relu)
         46206000  702.878    0.000  702.878    0.000 {built-in method torch._C._nn.leaky_relu}
         57757500  645.424    0.000  645.424    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1056549    3.293    0.000  557.531    0.001 tensor.py:167(backward)
          1056549    4.628    0.000  554.237    0.001 __init__.py:44(backward)
          1056549  529.786    0.001  529.786    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        215190000  409.334    0.000  514.246    0.000 agent.py:270(ant_situation)
             4000    0.117    0.000  453.962    0.113 game.py:148(reset)
             4000    0.743    0.000  452.520    0.113 setups.py:9(setup)
        149790292  322.888    0.000  403.610    0.000 agent.py:281(dicer)
          5600000    2.671    0.000  386.372    0.000 field.py:38(Nointersection)
          5600000  124.464    0.000  383.701    0.000 field.py:39(<listcomp>)
             4000   35.695    0.009  380.228    0.095 field.py:120(Give_dist_to_all)
          1322536    3.863    0.000  366.068    0.000 game.py:48(step)
        149795722  154.730    0.000  345.391    0.000 game.py:128(getCurrentScore)
        149790292  132.647    0.000  339.191    0.000 agent.py:164(distanceToSplits)
          1322536    6.175    0.000  333.501    0.000 game.py:45(action_space)
         21148620   39.342    0.000  327.325    0.000 game.py:39(actions)
        819193640  245.075    0.000  324.717    0.000 field.py:23(__eq__)
         34654500   33.764    0.000  316.701    0.000 dropout.py:53(forward)
        149790292  197.177    0.000  310.957    0.000 agent.py:158(carrying_number_of_enemy_ants)
          8660830  179.506    0.000  309.088    0.000 move.py:246(<listcomp>)
        212455007  307.310    0.000  308.235    0.000 {built-in method builtins.any}
         21130980  306.375    0.000  306.375    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10759500  172.048    0.000  294.408    0.000 agent.py:259(antsUnderAnts)
         30194144   47.941    0.000  283.781    0.000 numeric.py:159(ones)
         34654500  128.630    0.000  282.937    0.000 functional.py:788(dropout)
          1322536    4.536    0.000  276.456    0.000 move.py:20(execute)
        437453250  225.449    0.000  265.353    0.000 {built-in method builtins.sum}
          1322536    1.104    0.000  264.649    0.000 move.py:41(placeOnBoard)
            73166    0.657    0.000  263.138    0.004 move.py:82(moveToOpponent)
        145046714/31613502   86.164    0.000  242.697    0.000 game.py:100(getAllPositionsAtDistance)
         21130980  211.495    0.000  211.495    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        149806292  206.600    0.000  206.650    0.000 {built-in method builtins.sorted}
         43062742  173.327    0.000  198.342    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        207927030  175.135    0.000  175.135    0.000 module.py:562(__getattr__)
         11551500  174.894    0.000  174.894    0.000 {built-in method flatten}
        1230677760  170.948    0.000  170.948    0.000 {built-in method builtins.len}
        149795722  141.876    0.000  169.742    0.000 game.py:129(<dictcomp>)
         11551500  168.967    0.000  168.967    0.000 {built-in method dot}
         30194144   35.087    0.000  162.086    0.000 <__array_function__ internals>:2(copyto)
        134240216   96.244    0.000  156.533    0.000 game.py:108(goOneStep)
           816928  136.130    0.000  155.599    0.000 Probability_function.py:140(fight)
        188768040  107.609    0.000  141.211    0.000 move.py:260(__init__)
        105020049  122.937    0.000  122.937    0.000 {built-in method torch._C._get_tracing_state}
         10565490  121.496    0.000  121.496    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        449370876  114.390    0.000  114.390    0.000 agent.py:293(GetProbabilityOfEat)
         34654500  109.420    0.000  109.420    0.000 {built-in method dropout}
         11551500  108.482    0.000  108.482    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11666050    6.296    0.000  104.605    0.000 module.py:846(parameters)
        693714207  100.695    0.000  100.695    0.000 {method 'items' of 'dict' objects}
         11666050    5.250    0.000   98.309    0.000 module.py:870(named_parameters)
         10565490   93.252    0.000   93.252    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11666050   36.555    0.000   93.060    0.000 module.py:833(_named_members)
         10565490   88.254    0.000   88.254    0.000 {built-in method max}
        842437990   84.327    0.000   84.327    0.000 {built-in method builtins.isinstance}
         10565490   81.738    0.000   81.738    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        149790292   80.947    0.000   80.947    0.000 agent.py:159(<listcomp>)
         30194144   73.755    0.000   73.755    0.000 {built-in method numpy.empty}
        385746450   70.281    0.000   70.281    0.000 {built-in method math.factorial}
           663741    1.924    0.000   69.382    0.000 game.py:34(roll)
        149790292   68.202    0.000   68.202    0.000 agent.py:192(<listcomp>)
           850738   68.074    0.000   68.074    0.000 move.py:249(giveantsprobabilities)
           667741    6.541    0.000   67.737    0.000 holder.py:17(roll)
           658549   43.402    0.000   66.191    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         11551500   11.866    0.000   66.054    0.000 <__array_function__ internals>:2(concatenate)
          8660830   40.910    0.000   60.905    0.000 move.py:109(simulateSimple)
          3842758   30.794    0.000   60.841    0.000 dice.py:9(roll)
          1056549    1.504    0.000   58.390    0.000 loss.py:430(forward)
          1056549    4.925    0.000   56.885    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.60566676  1.2400389  -0.20977205 ... -0.3531753  -0.4998429
 -0.5567234 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6086799: <NNAgent6Selfplay-None> in cluster <dcc> Done

Job <NNAgent6Selfplay-None> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:41 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 00:15:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 00:15:07 2020
Terminated at Tue Apr  7 09:48:22 2020
Results reported at Tue Apr  7 09:48:22 2020

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

    CPU time :                                   34394.69 sec.
    Max Memory :                                 331 MB
    Average Memory :                             300.47 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20149.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34408 sec.
    Turnaround time :                            123281 sec.

The output (if any) is above this job summary.

