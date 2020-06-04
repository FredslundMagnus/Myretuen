# Parameters for Discount-0.71

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
      Value of discount :       0.71.
      Value of lambda :         0.5.
      Learningrate :            6.6275e-05.

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

    Minutes used :              1106 minutes.
    Hours used :                18 hours.

# Profiling


      33539214233 function calls (32518736515 primitive calls) in 66275.32 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66360.894 66360.894 {built-in method builtins.exec}
                1    0.000    0.000 66360.894 66360.894 <string>:1(<module>)
                1    0.000    0.000 66360.894 66360.894 game.py:183(run)
                1  147.689  147.689 66360.894 66360.894 gamecontroller.py:15(run)
          1507115  602.063    0.000 51618.097    0.034 agent.py:15(choose)
         26485245 1271.781    0.000 32864.898    0.001 agent.py:272(state)
           759297  121.030    0.000 25150.365    0.033 opponent.py:31(choose)
        918106574 6722.292    0.000 24507.126    0.000 agent.py:218(antState)
         32426213 2121.646    0.000 23967.789    0.001 NNAgent.py:16(value)
        425274419/36159863 1669.168    0.000 12639.723    0.000 module.py:522(__call__)
             7843    0.131    0.000 12335.918    1.573 agent.py:127(resetGame)
             4000    1.496    0.000 12321.428    3.080 impala.py:28(batchTrain)
           398100   64.951    0.000 12310.937    0.031 impala.py:42(trainOneBatch)
          3733650  621.175    0.000 12229.025    0.003 NNAgent.py:32(train)
         32426213  726.106    0.000 12121.095    0.000 NNAgent.py:68(forward)
        129076779 7555.201    0.000 7555.201    0.000 {built-in method numpy.array}
        162131065  517.114    0.000 6596.409    0.000 linear.py:86(forward)
         24215359  105.439    0.000 6142.563    0.000 move.py:258(simulate)
        162131065  403.551    0.000 5823.177    0.000 functional.py:1355(linear)
          2112040   87.407    0.000 4728.977    0.002 move.py:154(simulateComplex)
          2190478  625.926    0.000 4236.763    0.002 Probability_function.py:206(CalculateWinChance)
        162131065 4029.802    0.000 4029.802    0.000 {built-in method addmm}
        367281274 3577.898    0.000 3577.898    0.000 agent.py:311(getDistances)
          3733650 1171.226    0.000 3560.192    0.001 adam.py:49(step)
        374869772/30990378 2768.833    0.000 3301.678    0.000 Probability_function.py:196(Combinations)
        367281274 2893.575    0.000 2929.070    0.000 agent.py:335(getDistancesToAnts)
        367281274 2380.055    0.000 2800.609    0.000 agent.py:181(distanceToSplits)
        367281274 1231.163    0.000 2095.399    0.000 agent.py:207(currentScore)
        129704852  144.516    0.000 1860.260    0.000 activation.py:558(forward)
          3733650   12.618    0.000 1737.609    0.000 tensor.py:167(backward)
          3733650   21.539    0.000 1724.990    0.000 __init__.py:44(backward)
        129704852  124.825    0.000 1715.744    0.000 functional.py:1050(leaky_relu)
          3733650 1631.250    0.000 1631.250    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129704852 1590.918    0.000 1590.918    0.000 {built-in method torch._C._nn.leaky_relu}
        550825300 1020.041    0.000 1346.340    0.000 agent.py:359(ant_situation)
        162131065 1331.429    0.000 1331.429    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1927583766  938.275    0.000 1082.292    0.000 {built-in method builtins.sum}
         23159339  573.873    0.000 1014.882    0.000 move.py:267(<listcomp>)
        367297274  926.987    0.000  927.042    0.000 {built-in method builtins.sorted}
         27541265  486.865    0.000  899.895    0.000 agent.py:348(antsUnderAnts)
        367281274  736.906    0.000  865.547    0.000 agent.py:370(dicer)
         97278639   97.298    0.000  854.691    0.000 dropout.py:53(forward)
          1518225    9.793    0.000  843.522    0.001 agent.py:69(trainAgent)
        367288756  372.823    0.000  819.418    0.000 game.py:139(getCurrentScore)
         82696399  147.530    0.000  777.350    0.000 numeric.py:159(ones)
         97278639  419.891    0.000  757.393    0.000 functional.py:788(dropout)
         74673000  748.164    0.000  748.164    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367281274  722.651    0.000  722.651    0.000 agent.py:241(<listcomp>)
        367281274  391.883    0.000  637.724    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119613266  470.115    0.000  535.021    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4874193588/4874193576  521.983    0.000  521.983    0.000 {built-in method builtins.len}
         74673000  500.508    0.000  500.508    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.147    0.000  495.230    0.124 game.py:159(reset)
             4000    0.680    0.000  493.559    0.123 setups.py:9(setup)
        505427580  345.400    0.000  482.677    0.000 move.py:282(__init__)
          1514225    9.697    0.000  457.480    0.000 game.py:56(action_space)
         32426213  450.542    0.000  450.542    0.000 {built-in method dot}
        4185177525  448.221    0.000  448.221    0.000 {method 'append' of 'list' objects}
         25840782   68.139    0.000  447.783    0.000 game.py:46(actions)
         82696399  116.903    0.000  446.087    0.000 <__array_function__ internals>:2(copyto)
         41070161   22.467    0.000  441.336    0.000 module.py:846(parameters)
         32426213  427.339    0.000  427.339    0.000 {built-in method flatten}
          5600000    3.054    0.000  425.380    0.000 field.py:38(Nointersection)
          5600000  149.077    0.000  422.326    0.000 field.py:39(<listcomp>)
         41070161   21.837    0.000  418.869    0.000 module.py:870(named_parameters)
             4000   34.425    0.009  414.176    0.104 field.py:120(Give_dist_to_all)
         41070161  118.143    0.000  397.032    0.000 module.py:833(_named_members)
          1829194  348.445    0.000  394.805    0.000 Probability_function.py:140(fight)
        367288756  329.829    0.000  393.982    0.000 game.py:140(<dictcomp>)
        377893165  372.936    0.000  374.449    0.000 {built-in method builtins.any}
        862256540  265.298    0.000  361.492    0.000 field.py:23(__eq__)
        356693996  356.689    0.000  356.693    0.000 module.py:562(__getattr__)
        367281274  303.628    0.000  336.965    0.000 agent.py:250(WhichTurn)
         37336500  335.224    0.000  335.224    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1514225    7.885    0.000  316.801    0.000 game.py:59(step)
        185747474/40853524  121.821    0.000  316.795    0.000 game.py:111(getAllPositionsAtDistance)
        367281274  302.022    0.000  302.022    0.000 agent.py:201(<listcomp>)
         37336500  297.357    0.000  297.357    0.000 {built-in method max}
        425274419  296.057    0.000  296.057    0.000 {built-in method torch._C._get_tracing_state}
        1776779650  241.729    0.000  241.729    0.000 {method 'items' of 'dict' objects}
         37336500  225.938    0.000  225.938    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32426213  223.898    0.000  223.898    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3733650    6.309    0.000  221.408    0.000 loss.py:430(forward)
          3733650   11.584    0.000  216.410    0.000 loss.py:427(__init__)
          3733650   24.064    0.000  215.099    0.000 functional.py:2195(mse_loss)
         33936069   39.997    0.000  208.890    0.000 <__array_function__ internals>:2(concatenate)
         37336500  208.168    0.000  208.168    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3733650   10.444    0.000  204.827    0.000 loss.py:9(__init__)
         23159339  140.545    0.000  199.449    0.000 move.py:130(simulateSimple)
         97278639  199.419    0.000  199.419    0.000 {built-in method dropout}
        171988226  118.115    0.000  194.974    0.000 game.py:119(goOneStep)
          1514225   10.574    0.000  194.704    0.000 move.py:20(execute)
        197883503/56004765  169.141    0.000  187.719    0.000 module.py:1000(named_modules)
        367281274  184.229    0.000  184.229    0.000 agent.py:176(<listcomp>)
         82696399  183.733    0.000  183.733    0.000 {built-in method numpy.empty}
          3733664   37.714    0.000  182.361    0.000 module.py:69(__init__)
        367281274  174.931    0.000  174.931    0.000 agent.py:228(<listcomp>)
          1514225    2.554    0.000  170.821    0.000 move.py:62(placeOnBoard)
            78438    0.931    0.000  167.406    0.002 move.py:103(moveToOpponent)
          1492129  107.592    0.000  166.066    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.     89.   1000.   ...    0.76    0.09    0.09]
 [   2.    152.   1000.   ...    0.65    0.14    0.  ]
 [   3.    225.    998.17 ...    0.62    0.09    0.04]
 ...
 [3998.     82.   2021.34 ...    0.62    0.04    0.  ]
 [3999.    300.   2012.34 ...    0.5     0.07    0.02]
 [4000.    300.   2006.36 ...    0.95    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7057731: <NNAgent6Discount-0.71> in cluster <dcc> Done

Job <NNAgent6Discount-0.71> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:33 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:33 2020
Terminated at Thu Jun  4 03:31:11 2020
Results reported at Thu Jun  4 03:31:11 2020

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

    CPU time :                                   67410.53 sec.
    Max Memory :                                 6472 MB
    Average Memory :                             3334.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3768.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67447 sec.
    Turnaround time :                            67418 sec.

The output (if any) is above this job summary.

