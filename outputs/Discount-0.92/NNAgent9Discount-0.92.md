# Parameters for Discount-0.92

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
      Value of discount :       0.92.
      Value of lambda :         0.5.
      Learningrate :            5.63e-05.

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

    Minutes used :              1425 minutes.
    Hours used :                23 hours.

# Profiling


      40296301547 function calls (39070989991 primitive calls) in 85455.25 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85554.514 85554.514 {built-in method builtins.exec}
                1    0.000    0.000 85554.514 85554.514 <string>:1(<module>)
                1    0.000    0.000 85554.514 85554.514 game.py:183(run)
                1  122.788  122.788 85554.514 85554.514 gamecontroller.py:15(run)
          1725003  647.947    0.000 68145.498    0.040 agent.py:15(choose)
         31632007 1550.966    0.000 43451.946    0.001 agent.py:272(state)
           868305   99.892    0.000 33028.501    0.038 opponent.py:31(choose)
        1108873563 8217.006    0.000 30679.773    0.000 agent.py:218(antState)
         37419119 2620.988    0.000 30625.446    0.001 NNAgent.py:16(value)
        490217492/41188064 2071.336    0.000 17246.534    0.000 module.py:522(__call__)
         37419119 1004.123    0.000 16717.563    0.000 NNAgent.py:68(forward)
             7848    0.105    0.000 14713.348    1.875 agent.py:127(resetGame)
             4000    1.044    0.000 14699.567    3.675 impala.py:28(batchTrain)
           398100   50.858    0.000 14691.371    0.037 impala.py:42(trainOneBatch)
          3768945  890.997    0.000 14615.428    0.004 NNAgent.py:32(train)
         29034451   97.698    0.000 10021.441    0.000 move.py:258(simulate)
        187095595  660.668    0.000 9214.878    0.000 linear.py:86(forward)
          2249960   81.417    0.000 8656.066    0.004 move.py:154(simulateComplex)
        148063059 8648.875    0.000 8648.875    0.000 {built-in method numpy.array}
        187095595  518.158    0.000 8329.169    0.000 functional.py:1355(linear)
          2324758  874.275    0.000 8180.549    0.004 Probability_function.py:206(CalculateWinChance)
        489397028/35325398 5850.645    0.000 6854.415    0.000 Probability_function.py:196(Combinations)
        187095595 5629.018    0.000 5629.018    0.000 {built-in method addmm}
          3768945 1508.182    0.000 4751.072    0.001 adam.py:49(step)
        453733823 4243.744    0.000 4243.744    0.000 agent.py:311(getDistances)
        453733823 3709.789    0.000 3759.106    0.000 agent.py:335(getDistancesToAnts)
        453733823 3115.918    0.000 3670.123    0.000 agent.py:181(distanceToSplits)
        149676476  151.265    0.000 2666.076    0.000 activation.py:558(forward)
        453733823 1610.075    0.000 2653.860    0.000 agent.py:207(currentScore)
        149676476  121.289    0.000 2514.811    0.000 functional.py:1050(leaky_relu)
        149676476 2393.523    0.000 2393.523    0.000 {built-in method torch._C._nn.leaky_relu}
        187095595 2097.842    0.000 2097.842    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3768945   11.209    0.000 2028.850    0.001 tensor.py:167(backward)
          3768945   16.043    0.000 2017.640    0.001 __init__.py:44(backward)
          3768945 1931.730    0.001 1931.730    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        655139740 1262.999    0.000 1667.837    0.000 agent.py:359(ant_situation)
        453749823 1365.988    0.000 1366.041    0.000 {built-in method builtins.sorted}
        2369931922 1181.527    0.000 1345.065    0.000 {built-in method builtins.sum}
        453733823 1030.914    0.000 1225.134    0.000 agent.py:370(dicer)
         32756987  641.226    0.000 1141.605    0.000 agent.py:348(antsUnderAnts)
         75378900 1078.644    0.000 1078.644    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112257357  108.286    0.000 1077.606    0.000 dropout.py:53(forward)
         27909471  563.019    0.000  996.966    0.000 move.py:267(<listcomp>)
        453741787  452.701    0.000  996.630    0.000 game.py:139(getCurrentScore)
          1737010    8.191    0.000  987.426    0.001 agent.py:69(trainAgent)
        112257357  490.165    0.000  969.320    0.000 functional.py:788(dropout)
         95179052  154.036    0.000  950.195    0.000 numeric.py:159(ones)
        453733823  828.961    0.000  828.961    0.000 agent.py:241(<listcomp>)
        453733823  514.393    0.000  824.841    0.000 agent.py:175(carrying_number_of_enemy_ants)
        492857648  753.467    0.000  754.928    0.000 {built-in method builtins.any}
         75378900  745.622    0.000  745.622    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5936222662/5936222650  734.144    0.000  734.144    0.000 {built-in method builtins.len}
        137749681  611.592    0.000  680.112    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37419119  573.782    0.000  573.782    0.000 {built-in method flatten}
         95179052  123.597    0.000  553.370    0.000 <__array_function__ internals>:2(copyto)
          1733010    9.834    0.000  553.273    0.000 game.py:56(action_space)
         30896649   71.385    0.000  543.439    0.000 game.py:46(actions)
         37419119  538.038    0.000  538.038    0.000 {built-in method dot}
        490217492  527.773    0.000  527.773    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.130    0.000  481.940    0.120 game.py:159(reset)
             4000    0.767    0.000  480.045    0.120 setups.py:9(setup)
        453741787  407.554    0.000  479.169    0.000 game.py:140(<dictcomp>)
        5151394283  473.428    0.000  473.428    0.000 {method 'append' of 'list' objects}
        603188620  355.684    0.000  469.626    0.000 move.py:282(__init__)
         41458406   23.463    0.000  458.140    0.000 module.py:846(parameters)
          2073496  385.486    0.000  442.124    0.000 Probability_function.py:140(fight)
         41458406   18.786    0.000  434.677    0.000 module.py:870(named_parameters)
          1733010    6.613    0.000  427.791    0.000 game.py:59(step)
         37689450  425.823    0.000  425.823    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41458406  135.527    0.000  415.891    0.000 module.py:833(_named_members)
          5600000    3.045    0.000  411.059    0.000 field.py:38(Nointersection)
          5600000  130.089    0.000  408.014    0.000 field.py:39(<listcomp>)
             4000   37.204    0.009  403.140    0.101 field.py:120(Give_dist_to_all)
        453733823  345.733    0.000  402.142    0.000 agent.py:250(WhichTurn)
        228477792/50185855  144.623    0.000  400.607    0.000 game.py:111(getAllPositionsAtDistance)
        902175972  302.037    0.000  395.802    0.000 field.py:23(__eq__)
        453733823  375.964    0.000  375.964    0.000 agent.py:201(<listcomp>)
         37419119  350.378    0.000  350.378    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112257357  331.784    0.000  331.784    0.000 {built-in method dropout}
         37689450  319.475    0.000  319.475    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37689450  315.775    0.000  315.775    0.000 {built-in method max}
        2207388676  307.650    0.000  307.650    0.000 {method 'items' of 'dict' objects}
        411615962  298.250    0.000  298.254    0.000 module.py:562(__getattr__)
          1733010    7.141    0.000  292.802    0.000 move.py:20(execute)
         37689450  282.541    0.000  282.541    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1733010    2.269    0.000  274.290    0.000 move.py:62(placeOnBoard)
            74798    0.695    0.000  271.372    0.004 move.py:103(moveToOpponent)
        211390943  150.950    0.000  255.985    0.000 game.py:119(goOneStep)
         39148529   42.809    0.000  254.369    0.000 <__array_function__ internals>:2(concatenate)
         95179052  242.790    0.000  242.790    0.000 {built-in method numpy.empty}
        453733823  235.381    0.000  235.381    0.000 agent.py:228(<listcomp>)
        453733823  234.011    0.000  234.011    0.000 agent.py:176(<listcomp>)
        1017854103  211.485    0.000  211.485    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3768945    5.120    0.000  210.923    0.000 loss.py:430(forward)
          3768945   17.550    0.000  205.803    0.000 functional.py:2195(mse_loss)
        199754138/56534190  177.969    0.000  195.180    0.000 module.py:1000(named_modules)
          2324758  192.884    0.000  192.884    0.000 move.py:271(giveantsprobabilities)
        1013596704  191.473    0.000  191.473    0.000 {built-in method math.factorial}
         27909471  128.736    0.000  189.349    0.000 move.py:130(simulateSimple)
          1712780  120.345    0.000  183.166    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    116.   1000.   ...    0.75    0.07    0.01]
 [   2.    196.   1000.   ...    0.82    0.24    0.05]
 [   3.    262.    998.17 ...    0.5     0.43    0.37]
 ...
 [3998.    181.   2152.31 ...    0.74    0.04    0.02]
 [3999.    293.   2156.96 ...    0.6     0.06    0.01]
 [4000.    298.   2149.4  ...    0.53    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7059096: <NNAgent9Discount-0.92> in cluster <dcc> Done

Job <NNAgent9Discount-0.92> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:15 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:15 2020
Terminated at Thu Jun  4 13:07:50 2020
Results reported at Thu Jun  4 13:07:50 2020

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

    CPU time :                                   86783.72 sec.
    Max Memory :                                 7731 MB
    Average Memory :                             3934.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2509.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86800 sec.
    Turnaround time :                            86795 sec.

The output (if any) is above this job summary.

