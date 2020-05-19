# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of lambda :         0.1.
      Learningrate :            9.905000000000001e-05.

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

    Minutes used :              1174 minutes.
    Hours used :                19 hours.

# Profiling


      31432494325 function calls (30536522928 primitive calls) in 70369.27 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70459.227 70459.227 {built-in method builtins.exec}
                1    0.000    0.000 70459.226 70459.226 <string>:1(<module>)
                1    0.000    0.000 70459.226 70459.226 game.py:183(run)
                1  217.191  217.191 70459.226 70459.226 gamecontroller.py:15(run)
          1485941  767.917    0.001 54055.708    0.036 agent.py:15(choose)
         25360447 1456.249    0.000 32967.845    0.001 agent.py:272(state)
         31304627 2876.213    0.000 26665.437    0.001 NNAgent.py:16(value)
           749972  180.291    0.000 26501.806    0.035 opponent.py:31(choose)
        872409435 6992.207    0.000 24599.430    0.000 agent.py:218(antState)
        410684937/35029413 1880.917    0.000 14131.003    0.000 module.py:522(__call__)
             7836    0.175    0.000 13738.570    1.753 agent.py:127(resetGame)
             4000    1.833    0.000 13721.126    3.430 impala.py:28(batchTrain)
           398100  123.064    0.000 13706.375    0.034 impala.py:42(trainOneBatch)
          3724786  694.323    0.000 13562.751    0.004 NNAgent.py:32(train)
         31304627  851.496    0.000 13426.628    0.000 NNAgent.py:68(forward)
        118438918 7575.131    0.000 7575.131    0.000 {built-in method numpy.array}
        156523135  556.398    0.000 7364.397    0.000 linear.py:86(forward)
        156523135  437.368    0.000 6567.648    0.000 functional.py:1355(linear)
         23122336  182.786    0.000 5895.812    0.000 move.py:258(simulate)
        156523135 4556.833    0.000 4556.833    0.000 {built-in method addmm}
          2075006  110.646    0.000 3852.643    0.002 move.py:154(simulateComplex)
        344450435 3666.474    0.000 3666.474    0.000 agent.py:311(getDistances)
          3724786 1198.431    0.000 3640.464    0.001 adam.py:49(step)
          2156865  578.501    0.000 3285.432    0.002 Probability_function.py:206(CalculateWinChance)
        344450435 2411.303    0.000 2819.481    0.000 agent.py:181(distanceToSplits)
        344450435 2613.452    0.000 2647.350    0.000 agent.py:335(getDistancesToAnts)
        267843336/26808656 2026.128    0.000 2427.932    0.000 Probability_function.py:196(Combinations)
          3724786   20.317    0.000 2091.239    0.001 tensor.py:167(backward)
        344450435 1233.071    0.000 2073.467    0.000 agent.py:207(currentScore)
          3724786   29.985    0.000 2070.922    0.001 __init__.py:44(backward)
        125218508  170.393    0.000 1943.243    0.000 activation.py:558(forward)
          3724786 1931.522    0.001 1931.522    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125218508  137.865    0.000 1772.850    0.000 functional.py:1050(leaky_relu)
        125218508 1634.985    0.000 1634.985    0.000 {built-in method torch._C._nn.leaky_relu}
        156523135 1511.642    0.000 1511.642    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22084833  833.857    0.000 1416.542    0.000 move.py:267(<listcomp>)
        527959000 1041.423    0.000 1371.119    0.000 agent.py:359(ant_situation)
        1815732245  914.274    0.000 1056.976    0.000 {built-in method builtins.sum}
         93913881  143.519    0.000 1000.058    0.000 dropout.py:53(forward)
         26397950  560.025    0.000  974.778    0.000 agent.py:348(antsUnderAnts)
         78330584  204.886    0.000  938.098    0.000 numeric.py:159(ones)
        344466435  928.025    0.000  928.082    0.000 {built-in method builtins.sorted}
          1498306   13.799    0.000  899.443    0.001 agent.py:69(trainAgent)
        344450435  735.668    0.000  860.390    0.000 agent.py:370(dicer)
         93913881  454.089    0.000  856.539    0.000 functional.py:788(dropout)
        344457697  364.278    0.000  798.648    0.000 game.py:139(getCurrentScore)
         74495720  761.685    0.000  761.685    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344450435  716.489    0.000  716.489    0.000 agent.py:241(<listcomp>)
        344450435  403.128    0.000  641.478    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114063375  551.488    0.000  637.576    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        483196780  376.348    0.000  636.019    0.000 move.py:282(__init__)
         31304627  546.556    0.000  546.556    0.000 {built-in method flatten}
         40972657   27.400    0.000  540.858    0.000 module.py:846(parameters)
         31304627  539.388    0.000  539.388    0.000 {built-in method dot}
         78330584  144.980    0.000  520.686    0.000 <__array_function__ internals>:2(copyto)
         40972657   27.155    0.000  513.458    0.000 module.py:870(named_parameters)
             4000    0.185    0.000  509.781    0.127 game.py:159(reset)
             4000    0.795    0.000  507.763    0.127 setups.py:9(setup)
        4510982540/4510982528  494.758    0.000  494.758    0.000 {built-in method builtins.len}
         40972657  138.383    0.000  486.303    0.000 module.py:833(_named_members)
          1494306   10.474    0.000  483.043    0.000 game.py:56(action_space)
         24744247   75.283    0.000  472.569    0.000 game.py:46(actions)
         74495720  462.275    0.000  462.275    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3929725571  451.034    0.000  451.034    0.000 {method 'append' of 'list' objects}
          5600000    3.538    0.000  431.540    0.000 field.py:38(Nointersection)
          5600000  153.071    0.000  428.002    0.000 field.py:39(<listcomp>)
             4000   38.317    0.010  425.763    0.106 field.py:120(Give_dist_to_all)
          1687641  348.109    0.000  392.258    0.000 Probability_function.py:140(fight)
        344457697  325.593    0.000  386.633    0.000 game.py:140(<dictcomp>)
        852965407  267.002    0.000  364.126    0.000 field.py:23(__eq__)
         37247860  363.468    0.000  363.468    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        344356550  356.601    0.000  356.606    0.000 module.py:562(__getattr__)
          1494306   11.086    0.000  337.456    0.000 game.py:59(step)
        344450435  296.662    0.000  327.919    0.000 agent.py:250(WhichTurn)
        175776803/38749415  125.719    0.000  326.633    0.000 game.py:111(getAllPositionsAtDistance)
         22084833  237.873    0.000  317.714    0.000 move.py:130(simulateSimple)
          3724786    8.831    0.000  316.839    0.000 loss.py:430(forward)
        410684937  313.781    0.000  313.781    0.000 {built-in method torch._C._get_tracing_state}
         37247860  312.289    0.000  312.289    0.000 {built-in method max}
          3724786   33.315    0.000  308.008    0.000 functional.py:2195(mse_loss)
        344450435  287.900    0.000  287.900    0.000 agent.py:201(<listcomp>)
        270827118  276.509    0.000  278.152    0.000 {built-in method builtins.any}
         32793295   63.861    0.000  273.787    0.000 <__array_function__ internals>:2(concatenate)
        483196780  259.671    0.000  259.671    0.000 {method 'copy' of 'dict' objects}
          3724786   18.971    0.000  256.509    0.000 loss.py:427(__init__)
         31304627  241.208    0.000  241.208    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93913881  240.638    0.000  240.638    0.000 {built-in method dropout}
         37247860  239.504    0.000  239.504    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3724786   14.305    0.000  237.538    0.000 loss.py:9(__init__)
        197413711/55871805  215.697    0.000  236.752    0.000 module.py:1000(named_modules)
         37247860  227.527    0.000  227.527    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1663775163  224.951    0.000  224.951    0.000 {method 'items' of 'dict' objects}
          1471478  146.774    0.000  215.798    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3724786  212.942    0.000  212.942    0.000 {built-in method torch._C._nn.mse_loss}
         78330584  212.525    0.000  212.525    0.000 {built-in method numpy.empty}
          3724800   53.503    0.000  212.049    0.000 module.py:69(__init__)
        162852627  123.769    0.000  200.914    0.000 game.py:119(goOneStep)
          1494306   14.500    0.000  191.831    0.000 move.py:20(execute)
        344450435  183.981    0.000  183.981    0.000 agent.py:176(<listcomp>)
         27579841  178.942    0.000  178.942    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     74.   1000.   ...    0.53    0.19    0.02]
 [   2.    300.   1000.   ...    0.64    0.81    0.67]
 [   3.    145.    957.96 ...    0.5     0.29    0.04]
 ...
 [3998.    154.   1842.   ...    0.5     0.11    0.02]
 [3999.    114.   1848.   ...    0.5     0.11    0.06]
 [4000.    225.   1855.26 ...    0.56    0.2     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729482: <NNAgent7LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:14 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 15:08:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 15:08:40 2020
Terminated at Mon May 18 10:59:43 2020
Results reported at Mon May 18 10:59:43 2020

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

    CPU time :                                   71449.97 sec.
    Max Memory :                                 6220 MB
    Average Memory :                             3187.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4020.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71463 sec.
    Turnaround time :                            389429 sec.

The output (if any) is above this job summary.

