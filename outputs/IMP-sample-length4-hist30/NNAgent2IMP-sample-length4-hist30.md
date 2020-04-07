# Parameters for IMP-sample-length4-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               50.
      sampleLenth :             4.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1525 minutes.

    Hours used :                25 minutes.

# Profiling


      34346743910 function calls (33545858095 primitive calls) in 91427.62 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91550.790 91550.790 {built-in method builtins.exec}
                1    0.000    0.000 91550.790 91550.790 <string>:1(<module>)
                1    0.000    0.000 91550.790 91550.790 game.py:169(run)
                1  317.440  317.440 91550.790 91550.790 gamecontroller.py:15(run)
          1815931  872.888    0.000 85401.786    0.047 agent.py:13(choose)
         33223920 2042.065    0.000 56717.901    0.002 agent.py:202(state)
        1175751821 19126.427    0.000 46769.007    0.000 agent.py:182(antState)
           916019  285.218    0.000 42095.287    0.046 opponent.py:32(choose)
         33174740 2068.209    0.000 30127.222    0.001 NNAgent.py:15(value)
        299366660/33968740 1466.772    0.000 17630.920    0.001 module.py:522(__call__)
         33174740 1287.982    0.000 17318.106    0.001 NNAgent.py:57(forward)
        2580084210 13925.756    0.000 13925.756    0.000 {built-in method numpy.array}
        165873700  489.790    0.000 7126.723    0.000 linear.py:86(forward)
         30490140  121.325    0.000 6580.710    0.000 move.py:237(simulate)
        165873700  453.634    0.000 6488.560    0.000 functional.py:1355(linear)
         99524220  132.444    0.000 4943.645    0.000 dropout.py:53(forward)
          2193200   86.111    0.000 4888.218    0.002 move.py:133(simulateComplex)
         99524220  350.995    0.000 4811.202    0.000 functional.py:788(dropout)
        489341421 4718.265    0.000 4718.265    0.000 agent.py:233(getDistances)
        165873700 4463.052    0.000 4463.052    0.000 {built-in method addmm}
          2266081  671.863    0.000 4322.415    0.002 Probability_function.py:206(CalculateWinChance)
         99524220 4312.474    0.000 4312.474    0.000 {built-in method dropout}
        489341421  657.335    0.000 4231.431    0.000 {method 'max' of 'numpy.ndarray' objects}
        489341421 3894.979    0.000 3947.847    0.000 agent.py:246(getDistancesToAnts)
        489341421  255.021    0.000 3574.096    0.000 _methods.py:28(_amax)
        494793214 3365.959    0.000 3365.959    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        362853596/32601876 2785.051    0.000 3326.309    0.000 Probability_function.py:196(Combinations)
             7942    2.371    0.000 2844.712    0.358 agent.py:112(resetGame)
             4000    0.547    0.000 2808.245    0.702 impala.py:28(batchTrain)
           198500   24.808    0.000 2804.131    0.014 impala.py:41(trainOneBatch)
           794000  143.141    0.000 2770.008    0.003 NNAgent.py:29(train)
        489341421 1344.166    0.000 2571.504    0.000 agent.py:170(currentScore)
        686410400 1744.379    0.000 2246.159    0.000 agent.py:270(ant_situation)
        132698960  150.485    0.000 1840.070    0.000 functional.py:1050(leaky_relu)
        132698960 1689.586    0.000 1689.586    0.000 {built-in method torch._C._nn.leaky_relu}
        165873700 1490.908    0.000 1490.908    0.000 {method 't' of 'torch._C._TensorBase' objects}
        489341421 1050.873    0.000 1271.731    0.000 agent.py:281(dicer)
          1829926    8.801    0.000 1265.893    0.001 agent.py:65(trainAgent)
         29393540  714.882    0.000 1250.373    0.000 move.py:246(<listcomp>)
         34320520  647.443    0.000 1205.598    0.000 agent.py:259(antsUnderAnts)
        489349419  483.039    0.000 1168.475    0.000 game.py:128(getCurrentScore)
        489341421  468.946    0.000 1056.511    0.000 agent.py:164(distanceToSplits)
        489341421  647.238    0.000 1015.213    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1564365969  741.501    0.000  933.958    0.000 {built-in method builtins.sum}
         82734418  138.676    0.000  731.831    0.000 numeric.py:159(ones)
           794000  233.229    0.000  704.692    0.001 adam.py:49(step)
        489349419  519.133    0.000  619.578    0.000 game.py:129(<dictcomp>)
        489357421  587.622    0.000  587.677    0.000 {built-in method builtins.sorted}
        631734800  434.505    0.000  576.560    0.000 move.py:260(__init__)
          1825926   11.144    0.000  575.105    0.000 game.py:45(action_space)
         32471103   72.229    0.000  563.960    0.000 game.py:39(actions)
        597148950  545.068    0.000  545.071    0.000 module.py:562(__getattr__)
        119545020  420.586    0.000  492.039    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  491.164    0.123 game.py:148(reset)
             4000    0.887    0.000  489.608    0.122 setups.py:9(setup)
          2062495  399.836    0.000  454.259    0.000 Probability_function.py:140(fight)
         33174740  446.606    0.000  446.606    0.000 {built-in method flatten}
        3487030481  440.700    0.000  440.700    0.000 {built-in method builtins.len}
         33174740  435.181    0.000  435.181    0.000 {built-in method dot}
          5600000    2.924    0.000  423.120    0.000 field.py:38(Nointersection)
          5600000  149.656    0.000  420.196    0.000 field.py:39(<listcomp>)
             4000   33.406    0.008  410.851    0.103 field.py:120(Give_dist_to_all)
        245538662/54214344  159.893    0.000  410.805    0.000 game.py:100(getAllPositionsAtDistance)
         82734418  103.076    0.000  407.176    0.000 <__array_function__ internals>:2(copyto)
        914953242  278.913    0.000  382.016    0.000 field.py:23(__eq__)
        366500056  371.484    0.000  373.146    0.000 {built-in method builtins.any}
           794000    2.608    0.000  366.255    0.000 tensor.py:167(backward)
           794000    4.246    0.000  363.647    0.000 __init__.py:44(backward)
           794000  344.988    0.000  344.988    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1825926    9.650    0.000  332.318    0.000 game.py:48(step)
        2388194095  329.033    0.000  329.033    0.000 {method 'items' of 'dict' objects}
        299366660  309.377    0.000  309.377    0.000 {built-in method torch._C._get_tracing_state}
        1468024263  282.673    0.000  282.673    0.000 agent.py:293(GetProbabilityOfEat)
        489341421  271.476    0.000  271.476    0.000 agent.py:159(<listcomp>)
        227858138  152.077    0.000  250.912    0.000 game.py:108(goOneStep)
        489341421  231.562    0.000  231.562    0.000 agent.py:192(<listcomp>)
         29393540  160.099    0.000  227.322    0.000 move.py:109(simulateSimple)
         33174740  224.769    0.000  224.769    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1819931  128.724    0.000  197.730    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1275281502  192.457    0.000  192.457    0.000 agent.py:267(<genexpr>)
        425093834  190.957    0.000  190.957    0.000 agent.py:274(<listcomp>)
        386620171  189.591    0.000  189.591    0.000 agent.py:276(<listcomp>)
        489341421  187.470    0.000  187.470    0.000 agent.py:167(distanceToBases)
         82734418  185.979    0.000  185.979    0.000 {built-in method numpy.empty}
          1825926   11.595    0.000  183.931    0.000 move.py:20(execute)
         33174740   36.579    0.000  178.433    0.000 <__array_function__ internals>:2(concatenate)
          1825926    2.897    0.000  157.446    0.000 move.py:41(placeOnBoard)
            72881    0.831    0.000  153.612    0.002 move.py:82(moveToOpponent)
          2266081  150.558    0.000  150.558    0.000 move.py:249(giveantsprobabilities)
         99524220   90.496    0.000  147.732    0.000 _VF.py:11(__getattr__)
        802386558  142.280    0.000  142.280    0.000 {built-in method math.factorial}
        631734800  142.056    0.000  142.056    0.000 {method 'copy' of 'dict' objects}
         15880000  141.976    0.000  141.976    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        650814245  141.520    0.000  141.520    0.000 {method 'append' of 'list' objects}
        489341421  132.941    0.000  132.941    0.000 agent.py:161(carrying_number_of_ally_ants)
        598733320  129.937    0.000  129.937    0.000 {method 'values' of 'collections.OrderedDict' objects}
         31586740  129.054    0.000  129.054    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           915267    4.460    0.000  108.174    0.000 game.py:34(roll)
        932450452  106.838    0.000  106.838    0.000 {built-in method builtins.isinstance}
           919267   11.315    0.000  103.929    0.000 holder.py:17(roll)


# Other prints

[-0.05210679 -0.3010389  -0.04019456 ...  0.23423865 -0.4102872
  0.21879007]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091385: <NNAgent2IMP-sample-length4-hist30> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length4-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:16 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:18 2020
Terminated at Tue Apr  7 13:54:15 2020
Results reported at Tue Apr  7 13:54:15 2020

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

    CPU time :                                   91547.68 sec.
    Max Memory :                                 9813 MB
    Average Memory :                             3813.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10667.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91559 sec.
    Turnaround time :                            91559 sec.

The output (if any) is above this job summary.

