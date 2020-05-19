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

    Minutes used :              1035 minutes.
    Hours used :                17 hours.

# Profiling


      31467086847 function calls (30561021424 primitive calls) in 62021.94 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62102.076 62102.076 {built-in method builtins.exec}
                1    0.000    0.000 62102.076 62102.076 <string>:1(<module>)
                1    0.000    0.000 62102.076 62102.076 game.py:183(run)
                1  174.913  174.913 62102.076 62102.076 gamecontroller.py:15(run)
          1489669  592.761    0.000 47808.142    0.032 agent.py:15(choose)
         25395156 1186.120    0.000 30178.745    0.001 agent.py:272(state)
           750889  145.983    0.000 23371.733    0.031 opponent.py:31(choose)
        872633687 6421.960    0.000 22920.131    0.000 agent.py:218(antState)
         31376497 1967.202    0.000 22669.936    0.001 NNAgent.py:16(value)
        411620825/35102861 1518.851    0.000 12010.047    0.000 module.py:522(__call__)
             7849    0.136    0.000 11890.275    1.515 agent.py:127(resetGame)
             4000    1.527    0.000 11875.288    2.969 impala.py:28(batchTrain)
           398100   66.643    0.000 11863.442    0.030 impala.py:42(trainOneBatch)
          3726364  578.368    0.000 11778.492    0.003 NNAgent.py:32(train)
         31376497  711.478    0.000 11523.688    0.000 NNAgent.py:68(forward)
        119313098 7133.352    0.000 7133.352    0.000 {built-in method numpy.array}
        156882485  485.593    0.000 6256.708    0.000 linear.py:86(forward)
        156882485  380.140    0.000 5586.297    0.000 functional.py:1355(linear)
         23150731  102.358    0.000 5190.144    0.000 move.py:258(simulate)
        156882485 3867.935    0.000 3867.935    0.000 {built-in method addmm}
          2093342   87.835    0.000 3828.099    0.002 move.py:154(simulateComplex)
          3726364 1101.647    0.000 3354.864    0.001 adam.py:49(step)
          2176023  558.097    0.000 3324.476    0.002 Probability_function.py:206(CalculateWinChance)
        343797147 3321.403    0.000 3321.403    0.000 agent.py:311(getDistances)
        343797147 2606.027    0.000 2638.526    0.000 agent.py:335(getDistancesToAnts)
        343797147 2185.534    0.000 2575.082    0.000 agent.py:181(distanceToSplits)
        277228464/27169588 2089.594    0.000 2498.787    0.000 Probability_function.py:196(Combinations)
        343797147 1155.561    0.000 1962.999    0.000 agent.py:207(currentScore)
        125505988  144.154    0.000 1787.169    0.000 activation.py:558(forward)
          3726364   14.105    0.000 1683.410    0.000 tensor.py:167(backward)
          3726364   21.773    0.000 1669.305    0.000 __init__.py:44(backward)
        125505988  118.447    0.000 1643.015    0.000 functional.py:1050(leaky_relu)
          3726364 1571.976    0.000 1571.976    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125505988 1524.568    0.000 1524.568    0.000 {built-in method torch._C._nn.leaky_relu}
        156882485 1278.395    0.000 1278.395    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528836540  964.028    0.000 1264.925    0.000 agent.py:359(ant_situation)
        1814003956  881.222    0.000 1016.314    0.000 {built-in method builtins.sum}
         22104060  552.767    0.000  974.192    0.000 move.py:267(<listcomp>)
        343813147  862.611    0.000  862.666    0.000 {built-in method builtins.sorted}
         94129491  123.532    0.000  849.694    0.000 dropout.py:53(forward)
         26441827  454.794    0.000  841.073    0.000 agent.py:348(antsUnderAnts)
        343797147  710.787    0.000  834.446    0.000 agent.py:370(dicer)
          1501796   10.447    0.000  809.077    0.001 agent.py:69(trainAgent)
        343804447  344.650    0.000  765.883    0.000 game.py:139(getCurrentScore)
         94129491  395.522    0.000  726.163    0.000 functional.py:788(dropout)
         78662509  136.142    0.000  714.437    0.000 numeric.py:159(ones)
         74527280  699.004    0.000  699.004    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343797147  677.284    0.000  677.284    0.000 agent.py:241(<listcomp>)
        343797147  367.430    0.000  589.025    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114484322  436.833    0.000  505.734    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  496.747    0.124 game.py:159(reset)
             4000    0.704    0.000  495.066    0.124 setups.py:9(setup)
        4516910973/4516910961  476.254    0.000  476.254    0.000 {built-in method builtins.len}
         74527280  464.416    0.000  464.416    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        483948040  326.756    0.000  463.950    0.000 move.py:282(__init__)
          1497796   10.502    0.000  446.226    0.000 game.py:56(action_space)
         24779270   65.960    0.000  435.723    0.000 game.py:46(actions)
         40990015   22.087    0.000  434.171    0.000 module.py:846(parameters)
        3922750701  433.881    0.000  433.881    0.000 {method 'append' of 'list' objects}
          5600000    3.015    0.000  426.917    0.000 field.py:38(Nointersection)
          5600000  149.593    0.000  423.901    0.000 field.py:39(<listcomp>)
         31376497  423.276    0.000  423.276    0.000 {built-in method dot}
             4000   34.295    0.009  415.362    0.104 field.py:120(Give_dist_to_all)
         31376497  412.545    0.000  412.545    0.000 {built-in method flatten}
         40990015   22.222    0.000  412.084    0.000 module.py:870(named_parameters)
         78662509  106.270    0.000  405.552    0.000 <__array_function__ internals>:2(copyto)
         40990015  118.031    0.000  389.863    0.000 module.py:833(_named_members)
          1702951  333.484    0.000  376.482    0.000 Probability_function.py:140(fight)
        343804447  313.937    0.000  373.972    0.000 game.py:140(<dictcomp>)
        853618737  264.113    0.000  359.260    0.000 field.py:23(__eq__)
         37263640  320.404    0.000  320.404    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343797147  283.701    0.000  314.362    0.000 agent.py:250(WhichTurn)
        175908597/38731795  116.781    0.000  307.365    0.000 game.py:111(getAllPositionsAtDistance)
          1497796    8.845    0.000  302.053    0.000 game.py:59(step)
        411620825  295.596    0.000  295.596    0.000 {built-in method torch._C._get_tracing_state}
        280219145  281.366    0.000  282.918    0.000 {built-in method builtins.any}
         37263640  281.340    0.000  281.340    0.000 {built-in method max}
        343797147  279.796    0.000  279.796    0.000 agent.py:201(<listcomp>)
        345147120  257.825    0.000  257.830    0.000 module.py:562(__getattr__)
         37263640  224.908    0.000  224.908    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3726364    6.446    0.000  224.889    0.000 loss.py:430(forward)
        1660510388  219.162    0.000  219.162    0.000 {method 'items' of 'dict' objects}
          3726364   22.315    0.000  218.443    0.000 functional.py:2195(mse_loss)
         31376497  214.900    0.000  214.900    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94129491  200.371    0.000  200.371    0.000 {built-in method dropout}
         32870311   36.671    0.000  199.991    0.000 <__array_function__ internals>:2(concatenate)
          3726364   12.597    0.000  198.190    0.000 loss.py:427(__init__)
         37263640  194.574    0.000  194.574    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22104060  134.893    0.000  190.619    0.000 move.py:130(simulateSimple)
        162947649  116.504    0.000  190.584    0.000 game.py:119(goOneStep)
          3726364   10.767    0.000  185.592    0.000 loss.py:9(__init__)
        197497345/55895475  164.480    0.000  182.511    0.000 module.py:1000(named_modules)
          1477481  120.106    0.000  180.931    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1497796   11.056    0.000  175.890    0.000 move.py:20(execute)
         78662509  172.744    0.000  172.744    0.000 {built-in method numpy.empty}
        343797147  167.799    0.000  167.799    0.000 agent.py:176(<listcomp>)
          3726378   39.358    0.000  164.494    0.000 module.py:69(__init__)
        343797147  161.545    0.000  161.545    0.000 agent.py:228(<listcomp>)
          2176023  154.888    0.000  154.888    0.000 move.py:271(giveantsprobabilities)
          3726364  153.509    0.000  153.509    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    107.   1000.   ...    0.65    0.04    0.08]
 [   2.    205.   1000.   ...    0.53    0.15    0.05]
 [   3.    115.    986.91 ...    0.5     0.28    0.05]
 ...
 [3998.    161.   1987.63 ...    0.82    0.03    0.05]
 [3999.    107.   1992.2  ...    0.79    0.36    0.11]
 [4000.    177.   1985.37 ...    0.5     0.26    0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729547: <NNAgent2LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:39 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 08:28:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 08:28:56 2020
Terminated at Tue May 19 01:59:43 2020
Results reported at Tue May 19 01:59:43 2020

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

    CPU time :                                   63045.77 sec.
    Max Memory :                                 6218 MB
    Average Memory :                             3184.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4022.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63062 sec.
    Turnaround time :                            443404 sec.

The output (if any) is above this job summary.

