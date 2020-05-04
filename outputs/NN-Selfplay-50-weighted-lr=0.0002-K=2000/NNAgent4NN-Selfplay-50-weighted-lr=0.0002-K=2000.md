# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
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

    Chooserfunction :           weightedChooser.

    Minutes used :              1004 minutes.
    Hours used :                16 hours.

# Profiling


      34959879044 function calls (34055776802 primitive calls) in 60148.74 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60254.106 60254.106 {built-in method builtins.exec}
                1    0.000    0.000 60254.106 60254.106 <string>:1(<module>)
                1    0.000    0.000 60254.106 60254.106 game.py:183(run)
                1  117.661  117.661 60254.106 60254.106 gamecontroller.py:15(run)
          1581562  618.892    0.000 55284.502    0.035 agent.py:15(choose)
         29416036 1368.059    0.000 35754.855    0.001 agent.py:258(state)
        1040652214 6856.540    0.000 26811.654    0.000 agent.py:219(antState)
           803368   82.209    0.000 26444.804    0.033 opponent.py:31(choose)
         28898091 1738.167    0.000 20444.233    0.001 NNAgent.py:16(value)
        376473920/29696828 1328.269    0.000 10464.984    0.000 module.py:522(__call__)
         28898091  636.450    0.000 10199.266    0.000 NNAgent.py:68(forward)
        126342616 6786.894    0.000 6786.894    0.000 {built-in method numpy.array}
         27028157   99.837    0.000 6483.731    0.000 move.py:258(simulate)
        144490455  443.062    0.000 5484.359    0.000 linear.py:86(forward)
          2129974   81.869    0.000 5105.333    0.002 move.py:154(simulateComplex)
        144490455  346.632    0.000 4874.901    0.000 functional.py:1355(linear)
          2206890  670.893    0.000 4583.245    0.002 Probability_function.py:206(CalculateWinChance)
        431031754 4098.263    0.000 4098.263    0.000 agent.py:297(getDistances)
        392437066/33105132 3000.917    0.000 3584.463    0.000 Probability_function.py:196(Combinations)
          1606105   26.282    0.000 3415.684    0.002 agent.py:69(trainAgent)
        144490455 3365.252    0.000 3365.252    0.000 {built-in method addmm}
        431031754 3316.209    0.000 3357.512    0.000 agent.py:321(getDistancesToAnts)
        431031754 2724.314    0.000 3213.105    0.000 agent.py:181(distanceToSplits)
           798737  124.028    0.000 2529.454    0.003 NNAgent.py:32(train)
        431031754 1502.735    0.000 2473.628    0.000 agent.py:207(currentScore)
        609620460 1206.385    0.000 1603.559    0.000 agent.py:345(ant_situation)
        115592364  125.123    0.000 1576.051    0.000 activation.py:558(forward)
        115592364  110.311    0.000 1450.928    0.000 functional.py:1050(leaky_relu)
        115592364 1340.617    0.000 1340.617    0.000 {built-in method torch._C._nn.leaky_relu}
        2238905926 1085.105    0.000 1256.908    0.000 {built-in method builtins.sum}
        144490455 1112.764    0.000 1112.764    0.000 {method 't' of 'torch._C._TensorBase' objects}
        431047754 1044.470    0.000 1044.524    0.000 {built-in method builtins.sorted}
         30481023  548.949    0.000 1041.003    0.000 agent.py:334(antsUnderAnts)
         25963170  541.811    0.000 1000.480    0.000 move.py:267(<listcomp>)
        431038812  409.346    0.000  919.499    0.000 game.py:139(getCurrentScore)
        431031754  757.657    0.000  908.125    0.000 agent.py:356(dicer)
         86694273   83.578    0.000  801.341    0.000 dropout.py:53(forward)
        431031754  784.662    0.000  784.662    0.000 agent.py:241(<listcomp>)
        431031754  455.548    0.000  738.148    0.000 agent.py:175(carrying_number_of_enemy_ants)
           798737  243.069    0.000  719.250    0.001 adam.py:49(step)
         86694273  403.114    0.000  717.763    0.000 functional.py:788(dropout)
         76828959  120.855    0.000  675.658    0.000 numeric.py:159(ones)
        5476034679/5476034667  551.620    0.000  551.620    0.000 {built-in method builtins.len}
          1602105   10.479    0.000  516.027    0.000 game.py:56(action_space)
        4891533588  514.134    0.000  514.134    0.000 {method 'append' of 'list' objects}
         28951034   73.688    0.000  505.548    0.000 game.py:46(actions)
        561862880  378.652    0.000  497.956    0.000 move.py:282(__init__)
             4000    0.131    0.000  491.106    0.123 game.py:159(reset)
             4000    0.607    0.000  489.598    0.122 setups.py:9(setup)
        110402040  414.067    0.000  478.035    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        431038812  376.509    0.000  450.784    0.000 game.py:140(<dictcomp>)
          2092024  393.374    0.000  446.756    0.000 Probability_function.py:140(fight)
          5600000    2.900    0.000  423.389    0.000 field.py:38(Nointersection)
          5600000  149.704    0.000  420.489    0.000 field.py:39(<listcomp>)
             4000   33.689    0.008  411.328    0.103 field.py:120(Give_dist_to_all)
        395636558  409.493    0.000  410.946    0.000 {built-in method builtins.any}
         76828959   98.121    0.000  392.353    0.000 <__array_function__ internals>:2(copyto)
           798737    3.251    0.000  379.471    0.000 tensor.py:167(backward)
           798737    5.451    0.000  376.220    0.000 __init__.py:44(backward)
        888026203  270.162    0.000  369.577    0.000 field.py:23(__eq__)
        214537191/47177586  142.725    0.000  361.779    0.000 game.py:111(getAllPositionsAtDistance)
         28898091  358.298    0.000  358.298    0.000 {built-in method dot}
         28898091  357.608    0.000  357.608    0.000 {built-in method flatten}
           798737  352.688    0.000  352.688    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        431031754  348.839    0.000  348.839    0.000 agent.py:201(<listcomp>)
          1602105    7.942    0.000  319.801    0.000 game.py:59(step)
        2096830102  275.848    0.000  275.848    0.000 {method 'items' of 'dict' objects}
        376473920  261.558    0.000  261.558    0.000 {built-in method torch._C._get_tracing_state}
        317881294  228.020    0.000  228.022    0.000 module.py:562(__getattr__)
        198652246  132.303    0.000  219.053    0.000 game.py:119(goOneStep)
        431031754  214.760    0.000  214.760    0.000 agent.py:176(<listcomp>)
        431031754  210.037    0.000  210.037    0.000 agent.py:229(<listcomp>)
          1602105    9.427    0.000  193.292    0.000 move.py:20(execute)
         25963170  137.678    0.000  193.030    0.000 move.py:130(simulateSimple)
         86694273  192.317    0.000  192.317    0.000 {built-in method dropout}
         28898091  182.630    0.000  182.630    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30495565   29.282    0.000  172.189    0.000 <__array_function__ internals>:2(concatenate)
        1103262258  171.804    0.000  171.804    0.000 agent.py:342(<genexpr>)
          1602105    2.616    0.000  171.059    0.000 move.py:62(placeOnBoard)
          1540083  112.288    0.000  168.965    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            76916    0.813    0.000  167.598    0.002 move.py:103(moveToOpponent)
         76828959  162.450    0.000  162.450    0.000 {built-in method numpy.empty}
        342293452  156.123    0.000  156.123    0.000 agent.py:351(<listcomp>)
           798737   20.890    0.000  148.707    0.000 analyser.py:106(addData)
         15974740  146.188    0.000  146.188    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        847097490  145.204    0.000  145.204    0.000 {built-in method math.factorial}
        431031754  137.834    0.000  137.834    0.000 agent.py:204(distanceToBases)
        367754086  137.638    0.000  137.638    0.000 agent.py:349(<listcomp>)
        781845931  136.743    0.000  136.743    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2206890  133.515    0.000  133.515    0.000 move.py:271(giveantsprobabilities)
         86694273   76.329    0.000  122.332    0.000 _VF.py:11(__getattr__)
        561862880  119.304    0.000  119.304    0.000 {method 'copy' of 'dict' objects}
        431031754  107.639    0.000  107.639    0.000 agent.py:178(carrying_number_of_ally_ants)
        905614006  103.477    0.000  103.477    0.000 {built-in method builtins.isinstance}
         28099354  100.371    0.000  100.371    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8786118    5.258    0.000   99.077    0.000 module.py:846(parameters)
         15974740   94.899    0.000   94.899    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8786118    5.046    0.000   93.819    0.000 module.py:870(named_parameters)
           803401    3.650    0.000   93.165    0.000 game.py:41(roll)
           807401    9.985    0.000   89.745    0.000 holder.py:17(roll)


# Other prints

[[   1.     92.   1000.   ...    0.45    0.12    0.07]
 [   2.     98.   1000.   ...    0.5     0.13    0.06]
 [   3.    107.    998.17 ...    0.5     0.4     0.08]
 ...
 [3998.    245.   1778.68 ...    0.27    0.06    0.01]
 [3999.    300.   1783.25 ...    0.49    0.06    0.02]
 [4000.    174.   1789.77 ...    0.47    0.07    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6495488: <NNAgent4NN-Selfplay-50-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:12 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:28:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:28:52 2020
Terminated at Mon May  4 07:27:55 2020
Results reported at Mon May  4 07:27:55 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   61138.43 sec.
    Max Memory :                                 7059 MB
    Average Memory :                             3684.97 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8301.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61142 sec.
    Turnaround time :                            126163 sec.

The output (if any) is above this job summary.

