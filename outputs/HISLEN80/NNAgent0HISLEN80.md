# Parameters for HISLEN80

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           80.
      startAfterNgames :        80.
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

    Minutes used :              688 minutes.
    Hours used :                11 hours.

# Profiling


      15077690905 function calls (14558116792 primitive calls) in 41231.55 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41283.555 41283.555 {built-in method builtins.exec}
                1    0.000    0.000 41283.555 41283.555 <string>:1(<module>)
                1    0.000    0.000 41283.555 41283.555 game.py:177(run)
                1  137.057  137.057 41283.555 41283.555 gamecontroller.py:15(run)
           696973  368.312    0.001 35070.860    0.050 agent.py:13(choose)
         13138788  811.189    0.000 24613.351    0.002 agent.py:204(state)
        468344549 8032.260    0.000 19670.722    0.000 agent.py:184(antState)
           352620  122.393    0.000 17293.990    0.049 opponent.py:31(choose)
         15239164 1163.086    0.000 12585.172    0.001 NNAgent.py:15(value)
        199459860/16589892  816.520    0.000 6467.040    0.000 module.py:522(__call__)
        1043289482 6243.427    0.000 6243.427    0.000 {built-in method numpy.array}
         15239164  374.440    0.000 6218.054    0.000 NNAgent.py:66(forward)
             2968    0.908    0.000 4842.128    1.631 agent.py:115(resetGame)
             1500    0.569    0.000 4828.467    3.219 impala.py:28(batchTrain)
           142100   52.307    0.000 4824.194    0.034 impala.py:42(trainOneBatch)
          1350728  294.315    0.000 4764.677    0.004 NNAgent.py:29(train)
         12088861   68.006    0.000 3596.418    0.000 move.py:237(simulate)
         76195820  249.757    0.000 3410.687    0.000 linear.py:86(forward)
         76195820  210.732    0.000 3059.063    0.000 functional.py:1355(linear)
           897694   41.192    0.000 2773.232    0.003 move.py:133(simulateComplex)
           923822  302.845    0.000 2537.711    0.003 Probability_function.py:206(CalculateWinChance)
        196591849 2178.487    0.000 2178.487    0.000 agent.py:235(getDistances)
         76195820 2098.784    0.000 2098.784    0.000 {built-in method addmm}
        224287420/14575984 1760.764    0.000 2084.549    0.000 Probability_function.py:196(Combinations)
        196591849  263.869    0.000 1679.947    0.000 {method 'max' of 'numpy.ndarray' objects}
        196591849 1581.634    0.000 1605.129    0.000 agent.py:257(getDistancesToAnts)
        196591849  107.967    0.000 1416.077    0.000 _methods.py:28(_amax)
        198684178 1328.030    0.000 1328.030    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1350728  434.894    0.000 1326.261    0.001 adam.py:49(step)
        196591849  719.812    0.000 1207.705    0.000 agent.py:173(currentScore)
         60956656   72.139    0.000  915.462    0.000 activation.py:558(forward)
        271752700  688.233    0.000  884.149    0.000 agent.py:281(ant_situation)
         60956656   60.745    0.000  843.322    0.000 functional.py:1050(leaky_relu)
         60956656  782.578    0.000  782.578    0.000 {built-in method torch._C._nn.leaky_relu}
         76195820  716.368    0.000  716.368    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1350728    5.356    0.000  662.223    0.000 tensor.py:167(backward)
          1350728    9.005    0.000  656.868    0.000 __init__.py:44(backward)
          1350728  616.426    0.000  616.426    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11640014  351.724    0.000  593.563    0.000 move.py:246(<listcomp>)
        196591849  426.044    0.000  517.737    0.000 agent.py:292(dicer)
           704106    3.488    0.000  517.024    0.001 agent.py:65(trainAgent)
         13587635  268.515    0.000  491.610    0.000 agent.py:270(antsUnderAnts)
         45717492   55.548    0.000  487.694    0.000 dropout.py:53(forward)
        196594991  203.170    0.000  464.160    0.000 game.py:136(getCurrentScore)
        196591849  191.748    0.000  436.158    0.000 agent.py:167(distanceToSplits)
         45717492  245.044    0.000  432.146    0.000 functional.py:788(dropout)
        196591849  263.768    0.000  418.706    0.000 agent.py:161(carrying_number_of_enemy_ants)
        619730658  300.121    0.000  376.672    0.000 {built-in method builtins.sum}
         37797820   76.397    0.000  367.318    0.000 numeric.py:159(ones)
         27014560  278.038    0.000  278.038    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        250754160  179.812    0.000  260.997    0.000 move.py:260(__init__)
        196597849  244.432    0.000  244.453    0.000 {built-in method builtins.sorted}
         15239164  240.733    0.000  240.733    0.000 {built-in method dot}
         15239164  237.275    0.000  237.275    0.000 {built-in method flatten}
           702606    4.683    0.000  236.294    0.000 game.py:53(action_space)
        196594991  192.516    0.000  234.603    0.000 game.py:137(<dictcomp>)
         12878022   34.627    0.000  231.611    0.000 game.py:43(actions)
         54432340  200.360    0.000  230.332    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        225690484  224.153    0.000  224.803    0.000 {built-in method builtins.any}
        1572847426/1572847414  205.754    0.000  205.754    0.000 {built-in method builtins.len}
         37797820   56.592    0.000  202.115    0.000 <__array_function__ internals>:2(copyto)
           860366  174.529    0.000  198.123    0.000 Probability_function.py:140(fight)
             1500    0.063    0.000  187.022    0.125 game.py:156(reset)
             1500    0.282    0.000  185.746    0.124 setups.py:9(setup)
         27014560  185.044    0.000  185.044    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        199459860  176.177    0.000  176.177    0.000 {built-in method torch._C._get_tracing_state}
         14890667    9.848    0.000  174.314    0.000 module.py:846(parameters)
         14890667    8.916    0.000  164.466    0.000 module.py:870(named_parameters)
        96216700/21133117   63.688    0.000  164.253    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.168    0.000  159.415    0.000 field.py:38(Nointersection)
          2100000   56.438    0.000  158.247    0.000 field.py:39(<listcomp>)
             1500   13.267    0.009  155.821    0.104 field.py:120(Give_dist_to_all)
         14890667   46.054    0.000  155.550    0.000 module.py:833(_named_members)
           702606    4.196    0.000  153.818    0.000 game.py:56(step)
        347605253  107.872    0.000  147.679    0.000 field.py:23(__eq__)
        167635057  146.542    0.000  146.545    0.000 module.py:562(__getattr__)
        954237232  135.495    0.000  135.495    0.000 {method 'items' of 'dict' objects}
         13507280  134.033    0.000  134.033    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11640014   84.978    0.000  117.575    0.000 move.py:109(simulateSimple)
        196591849  114.258    0.000  114.258    0.000 agent.py:162(<listcomp>)
        589775547  114.243    0.000  114.243    0.000 agent.py:304(GetProbabilityOfEat)
         15239164  112.991    0.000  112.991    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         45717492  112.462    0.000  112.462    0.000 {built-in method dropout}
         13507280  102.993    0.000  102.993    0.000 {built-in method max}
        196591849  101.185    0.000  101.185    0.000 agent.py:194(<listcomp>)
         89078231   60.403    0.000  100.566    0.000 game.py:116(goOneStep)
           702606    5.396    0.000   93.528    0.000 move.py:20(execute)
         15239164   23.520    0.000   91.983    0.000 <__array_function__ internals>:2(concatenate)
          1350728    2.720    0.000   89.220    0.000 loss.py:430(forward)
         37797820   88.806    0.000   88.806    0.000 {built-in method numpy.empty}
           698383   57.834    0.000   86.561    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1350728    9.697    0.000   86.499    0.000 functional.py:2195(mse_loss)
         13507280   85.954    0.000   85.954    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        464173764   81.485    0.000   81.485    0.000 {built-in method math.factorial}
        250754160   81.185    0.000   81.185    0.000 {method 'copy' of 'dict' objects}
           702606    1.376    0.000   81.102    0.000 move.py:41(placeOnBoard)
            26128    0.415    0.000   79.349    0.003 move.py:82(moveToOpponent)
         13507280   79.180    0.000   79.180    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1350728    5.550    0.000   78.795    0.000 loss.py:427(__init__)
        196591849   77.179    0.000   77.179    0.000 agent.py:170(distanceToBases)


# Other prints

[-0.3108341   0.2763152  -0.02798979 ...  0.00218834 -0.19082245
 -0.11776182]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-20>
Subject: Job 6139206: <NNAgent0HISLEN80> in cluster <dcc> Done

Job <NNAgent0HISLEN80> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:23 2020
Job was executed on host(s) <n-62-21-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:24 2020
Terminated at Thu Apr  9 05:30:36 2020
Results reported at Thu Apr  9 05:30:36 2020

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

    CPU time :                                   41286.41 sec.
    Max Memory :                                 3189 MB
    Average Memory :                             1385.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17291.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41312 sec.
    Turnaround time :                            41293 sec.

The output (if any) is above this job summary.

