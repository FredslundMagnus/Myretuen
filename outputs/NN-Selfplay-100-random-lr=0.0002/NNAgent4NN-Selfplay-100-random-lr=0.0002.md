# Parameters for NN-Selfplay-100-random-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Minutes used :              1455 minutes.
    Hours used :                24 hours.

# Profiling


      49291145318 function calls (48507596780 primitive calls) in 87183.96 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87319.130 87319.130 {built-in method builtins.exec}
                1    0.000    0.000 87319.130 87319.130 <string>:1(<module>)
                1    0.000    0.000 87319.130 87319.130 game.py:183(run)
                1   43.749   43.749 87319.130 87319.130 gamecontroller.py:15(run)
          2143188  978.751    0.000 80387.846    0.038 agent.py:15(choose)
         39687758 2086.718    0.000 52979.397    0.001 agent.py:258(state)
        1537310147 11512.087    0.000 46701.864    0.000 agent.py:219(antState)
          1098833    8.558    0.000 38527.841    0.035 opponent.py:31(choose)
         37224516 2434.308    0.000 29487.406    0.001 NNAgent.py:16(value)
        485013140/38318948 1767.313    0.000 13867.681    0.000 module.py:522(__call__)
         37224516  832.277    0.000 13507.130    0.000 NNAgent.py:68(forward)
         87271636 11108.914    0.000 11108.914    0.000 {built-in method numpy.array}
        738152787 8228.659    0.000 8228.659    0.000 agent.py:297(getDistances)
        186122580  595.888    0.000 7347.294    0.000 linear.py:86(forward)
        186122580  445.864    0.000 6527.867    0.000 functional.py:1355(linear)
        738152787 6266.465    0.000 6336.631    0.000 agent.py:321(getDistancesToAnts)
          2197265   39.345    0.000 5329.671    0.002 agent.py:69(trainAgent)
        738152787 4482.607    0.000 5328.571    0.000 agent.py:181(distanceToSplits)
        186122580 4528.753    0.000 4528.753    0.000 {built-in method addmm}
        738152787 2547.318    0.000 4231.721    0.000 agent.py:207(currentScore)
          1094432  176.269    0.000 3688.413    0.003 NNAgent.py:32(train)
         36442965  145.500    0.000 2650.971    0.000 move.py:258(simulate)
        799157360 1633.239    0.000 2168.098    0.000 agent.py:345(ant_situation)
        148898064  164.345    0.000 2063.096    0.000 activation.py:558(forward)
        3456181541 1736.528    0.000 1975.035    0.000 {built-in method builtins.sum}
        148898064  143.042    0.000 1898.751    0.000 functional.py:1050(leaky_relu)
        738168787 1762.373    0.000 1762.427    0.000 {built-in method builtins.sorted}
        148898064 1755.709    0.000 1755.709    0.000 {built-in method torch._C._nn.leaky_relu}
        738164051  722.343    0.000 1596.842    0.000 game.py:139(getCurrentScore)
        738152787 1306.077    0.000 1569.370    0.000 agent.py:356(dicer)
        186122580 1487.120    0.000 1487.120    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39957868  767.945    0.000 1450.782    0.000 agent.py:334(antsUnderAnts)
         36172855  717.037    0.000 1376.627    0.000 move.py:267(<listcomp>)
        738152787 1357.504    0.000 1357.504    0.000 agent.py:241(<listcomp>)
        738152787  769.631    0.000 1271.086    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1094432  334.968    0.000 1016.385    0.001 adam.py:49(step)
        111673548  119.588    0.000 1012.040    0.000 dropout.py:53(forward)
        111673548  496.989    0.000  892.452    0.000 functional.py:788(dropout)
        8195668093  874.780    0.000  874.780    0.000 {method 'append' of 'list' objects}
           540220   23.562    0.000  829.207    0.002 move.py:154(simulateComplex)
        7573431849/7573431837  785.956    0.000  785.956    0.000 {built-in method builtins.len}
        738164051  643.698    0.000  772.317    0.000 game.py:140(<dictcomp>)
         80748371  143.757    0.000  771.688    0.000 numeric.py:159(ones)
          2193265   14.337    0.000  758.304    0.000 game.py:56(action_space)
         39456784  104.731    0.000  743.967    0.000 game.py:46(actions)
        734261500  500.734    0.000  670.765    0.000 move.py:282(__init__)
           563163  144.947    0.000  667.228    0.001 Probability_function.py:206(CalculateWinChance)
        738152787  603.905    0.000  603.905    0.000 agent.py:201(<listcomp>)
        324367598/70541724  215.083    0.000  534.789    0.000 game.py:111(getAllPositionsAtDistance)
          1094432    4.096    0.000  511.053    0.000 tensor.py:167(backward)
          1094432    6.140    0.000  506.957    0.000 __init__.py:44(backward)
             4000    0.129    0.000  503.329    0.126 game.py:159(reset)
             4000    0.610    0.000  501.824    0.125 setups.py:9(setup)
        120161751  498.178    0.000  498.178    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37224516  484.056    0.000  484.056    0.000 {built-in method dot}
         37224516  478.832    0.000  478.832    0.000 {built-in method flatten}
          1094432  478.200    0.000  478.200    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3456728451  464.804    0.000  464.804    0.000 {method 'items' of 'dict' objects}
        47134652/5864086  376.234    0.000  457.089    0.000 Probability_function.py:196(Combinations)
         80748371  114.376    0.000  449.197    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.131    0.000  433.050    0.000 field.py:38(Nointersection)
          5600000  152.521    0.000  429.919    0.000 field.py:39(<listcomp>)
        984355267  306.873    0.000  424.323    0.000 field.py:23(__eq__)
             4000   34.814    0.009  421.171    0.105 field.py:120(Give_dist_to_all)
        738152787  378.953    0.000  378.953    0.000 agent.py:176(<listcomp>)
        738152787  349.872    0.000  349.872    0.000 agent.py:229(<listcomp>)
        485013140  348.398    0.000  348.398    0.000 {built-in method torch._C._get_tracing_state}
        302194824  192.486    0.000  319.706    0.000 game.py:119(goOneStep)
        409470849  304.961    0.000  304.962    0.000 module.py:562(__getattr__)
         36172855  194.594    0.000  276.494    0.000 move.py:130(simulateSimple)
          1094432   30.863    0.000  253.242    0.000 analyser.py:106(addData)
          2193265    9.862    0.000  248.335    0.000 game.py:59(step)
        111673548  246.109    0.000  246.109    0.000 {built-in method dropout}
         37224516  241.369    0.000  241.369    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39413380   42.478    0.000  238.691    0.000 <__array_function__ internals>:2(concatenate)
        1504954839  238.508    0.000  238.508    0.000 agent.py:342(<genexpr>)
        738152787  230.053    0.000  230.053    0.000 agent.py:204(distanceToBases)
         21888640  215.756    0.000  215.756    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        448008548  213.823    0.000  213.823    0.000 agent.py:351(<listcomp>)
        501651613  187.849    0.000  187.849    0.000 agent.py:349(<listcomp>)
        1007250796  183.937    0.000  183.937    0.000 {method 'values' of 'collections.OrderedDict' objects}
        738152787  181.570    0.000  181.570    0.000 agent.py:178(carrying_number_of_ally_ants)
         80748371  178.735    0.000  178.735    0.000 {built-in method numpy.empty}
        734261500  170.031    0.000  170.031    0.000 {method 'copy' of 'dict' objects}
        111673548   93.529    0.000  149.354    0.000 _VF.py:11(__getattr__)
         36130084  143.638    0.000  143.638    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           555397  123.579    0.000  141.899    0.000 Probability_function.py:140(fight)
         12038763    7.481    0.000  134.140    0.000 module.py:846(parameters)
         21888640  131.550    0.000  131.550    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12038763    6.639    0.000  126.658    0.000 module.py:870(named_parameters)
        1008440758  123.191    0.000  123.191    0.000 {built-in method builtins.isinstance}
         12038763   36.347    0.000  120.019    0.000 module.py:833(_named_members)
          1098736    4.532    0.000  119.603    0.000 game.py:41(roll)
          1102736   12.764    0.000  115.235    0.000 holder.py:17(roll)
          6337720   49.924    0.000  101.655    0.000 dice.py:9(roll)
         10944320   91.162    0.000   91.162    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10944320   82.993    0.000   82.993    0.000 {built-in method max}
          2193265   12.437    0.000   82.817    0.000 move.py:20(execute)
         10944320   80.077    0.000   80.077    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37224516   49.127    0.000   71.231    0.000 container.py:167(__iter__)


# Other prints

[[   1.    256.   1000.   ...    0.62    0.45    0.26]
 [   2.    285.   1000.   ...    0.92    0.98    0.84]
 [   3.    125.    957.96 ...    0.85    0.04    0.01]
 ...
 [3998.    300.   1844.8  ...    0.5     0.      0.  ]
 [3999.    149.   1844.02 ...    0.17    0.05    0.02]
 [4000.    300.   1843.59 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6423553: <NNAgent4NN-Selfplay-100-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-100-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:27 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:29 2020
Terminated at Fri May  1 15:57:04 2020
Results reported at Fri May  1 15:57:04 2020

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

    CPU time :                                   88671.06 sec.
    Max Memory :                                 13154 MB
    Average Memory :                             6968.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7326.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88976 sec.
    Turnaround time :                            88957 sec.

The output (if any) is above this job summary.

