# Parameters for Discount-0.77

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
      Value of discount :       0.77.
      Value of lambda :         0.5.
      Learningrate :            6.3425e-05.

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

    Minutes used :              1093 minutes.
    Hours used :                18 hours.

# Profiling


      34407602096 function calls (33342149662 primitive calls) in 65523.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65614.577 65614.577 {built-in method builtins.exec}
                1    0.000    0.000 65614.577 65614.577 <string>:1(<module>)
                1    0.000    0.000 65614.577 65614.577 game.py:183(run)
                1  141.451  141.451 65614.577 65614.577 gamecontroller.py:15(run)
          1535161  579.300    0.000 51673.344    0.034 agent.py:15(choose)
         27046280 1271.218    0.000 33578.924    0.001 agent.py:272(state)
           773945  114.852    0.000 25077.798    0.032 opponent.py:31(choose)
        938828998 6804.923    0.000 24807.424    0.000 agent.py:218(antState)
         32933398 2003.462    0.000 23057.552    0.001 NNAgent.py:16(value)
        431875545/36674769 1509.141    0.000 11863.076    0.000 module.py:522(__call__)
             7815    0.116    0.000 11526.794    1.475 agent.py:127(resetGame)
             4000    1.244    0.000 11512.624    2.878 impala.py:28(batchTrain)
           398100   54.693    0.000 11502.704    0.029 impala.py:42(trainOneBatch)
          3741371  576.470    0.000 11431.479    0.003 NNAgent.py:32(train)
         32933398  659.075    0.000 11406.719    0.000 NNAgent.py:68(forward)
        132100681 7626.767    0.000 7626.767    0.000 {built-in method numpy.array}
         24733388   94.378    0.000 6522.282    0.000 move.py:258(simulate)
        164666990  510.995    0.000 6231.282    0.000 linear.py:86(forward)
        164666990  397.031    0.000 5533.404    0.000 functional.py:1355(linear)
          2129126   84.464    0.000 5179.917    0.002 move.py:154(simulateComplex)
          2206935  651.012    0.000 4696.955    0.002 Probability_function.py:206(CalculateWinChance)
        164666990 3793.613    0.000 3793.613    0.000 {built-in method addmm}
        410659754/31974336 3154.037    0.000 3733.192    0.000 Probability_function.py:196(Combinations)
        376612138 3557.830    0.000 3557.830    0.000 agent.py:311(getDistances)
          3741371 1093.739    0.000 3312.747    0.001 adam.py:49(step)
        376612138 2879.829    0.000 2915.930    0.000 agent.py:335(getDistancesToAnts)
        376612138 2423.667    0.000 2861.362    0.000 agent.py:181(distanceToSplits)
        376612138 1249.871    0.000 2131.461    0.000 agent.py:207(currentScore)
        131733592  139.072    0.000 1782.690    0.000 activation.py:558(forward)
        131733592  119.415    0.000 1643.618    0.000 functional.py:1050(leaky_relu)
          3741371   11.442    0.000 1618.156    0.000 tensor.py:167(backward)
          3741371   17.994    0.000 1606.715    0.000 __init__.py:44(backward)
          3741371 1525.396    0.000 1525.396    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131733592 1524.203    0.000 1524.203    0.000 {built-in method torch._C._nn.leaky_relu}
        562216860 1055.143    0.000 1403.401    0.000 agent.py:359(ant_situation)
        164666990 1284.300    0.000 1284.300    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1977296898  974.707    0.000 1122.931    0.000 {built-in method builtins.sum}
         23668825  545.865    0.000  973.200    0.000 move.py:267(<listcomp>)
         28110843  498.411    0.000  933.111    0.000 agent.py:348(antsUnderAnts)
        376628138  921.451    0.000  921.506    0.000 {built-in method builtins.sorted}
        376612138  764.534    0.000  896.804    0.000 agent.py:370(dicer)
          1547861    9.372    0.000  844.087    0.001 agent.py:69(trainAgent)
        376619920  376.926    0.000  835.920    0.000 game.py:139(getCurrentScore)
         98800194   98.410    0.000  820.900    0.000 dropout.py:53(forward)
        376612138  740.778    0.000  740.778    0.000 agent.py:241(<listcomp>)
         84247712  132.842    0.000  729.718    0.000 numeric.py:159(ones)
         98800194  396.712    0.000  722.489    0.000 functional.py:788(dropout)
         74827420  699.307    0.000  699.307    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        376612138  397.147    0.000  644.682    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5017120206/5017120194  529.751    0.000  529.751    0.000 {built-in method builtins.len}
        121754996  455.008    0.000  513.766    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.141    0.000  497.428    0.124 game.py:159(reset)
             4000    0.674    0.000  495.634    0.124 setups.py:9(setup)
        515959020  350.472    0.000  467.652    0.000 move.py:282(__init__)
          1543861    9.413    0.000  464.840    0.000 game.py:56(action_space)
         74827420  464.113    0.000  464.113    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26411149   67.144    0.000  455.427    0.000 game.py:46(actions)
        4289792632  454.399    0.000  454.399    0.000 {method 'append' of 'list' objects}
         32933398  432.947    0.000  432.947    0.000 {built-in method dot}
          5600000    2.962    0.000  428.712    0.000 field.py:38(Nointersection)
          5600000  150.163    0.000  425.750    0.000 field.py:39(<listcomp>)
         84247712  104.681    0.000  419.633    0.000 <__array_function__ internals>:2(copyto)
             4000   33.731    0.008  415.933    0.104 field.py:120(Give_dist_to_all)
         41155092   20.881    0.000  411.913    0.000 module.py:846(parameters)
        376619920  341.975    0.000  407.251    0.000 game.py:140(<dictcomp>)
         32933398  406.276    0.000  406.276    0.000 {built-in method flatten}
          1874425  358.321    0.000  406.216    0.000 Probability_function.py:140(fight)
        413742235  403.375    0.000  404.909    0.000 {built-in method builtins.any}
         41155092   20.841    0.000  391.032    0.000 module.py:870(named_parameters)
         41155092  114.397    0.000  370.191    0.000 module.py:833(_named_members)
        867688492  264.956    0.000  364.971    0.000 field.py:23(__eq__)
        376612138  315.323    0.000  349.034    0.000 agent.py:250(WhichTurn)
          1543861    7.666    0.000  328.565    0.000 game.py:59(step)
        190689805/41994132  125.577    0.000  325.130    0.000 game.py:111(getAllPositionsAtDistance)
        376612138  313.551    0.000  313.551    0.000 agent.py:201(<listcomp>)
         37413710  309.611    0.000  309.611    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        431875545  299.456    0.000  299.456    0.000 {built-in method torch._C._get_tracing_state}
         37413710  268.531    0.000  268.531    0.000 {built-in method max}
        362273031  253.940    0.000  253.945    0.000 module.py:562(__getattr__)
        1825115797  237.814    0.000  237.814    0.000 {method 'items' of 'dict' objects}
         37413710  216.336    0.000  216.336    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32933398  213.924    0.000  213.924    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1543861    9.058    0.000  206.547    0.000 move.py:20(execute)
         34473230   32.889    0.000  199.793    0.000 <__array_function__ internals>:2(concatenate)
        176546312  121.308    0.000  199.553    0.000 game.py:119(goOneStep)
          3741371    5.912    0.000  195.147    0.000 loss.py:430(forward)
         98800194  194.407    0.000  194.407    0.000 {built-in method dropout}
         37413710  192.660    0.000  192.660    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        376612138  190.607    0.000  190.607    0.000 agent.py:176(<listcomp>)
          3741371   18.232    0.000  189.235    0.000 functional.py:2195(mse_loss)
         23668825  130.353    0.000  184.970    0.000 move.py:130(simulateSimple)
          1543861    2.398    0.000  184.968    0.000 move.py:62(placeOnBoard)
        376612138  184.896    0.000  184.896    0.000 agent.py:228(<listcomp>)
            77809    0.894    0.000  181.713    0.002 move.py:103(moveToOpponent)
          3741371    9.708    0.000  180.016    0.000 loss.py:427(__init__)
         84247712  177.243    0.000  177.243    0.000 {built-in method numpy.empty}
        198292716/56120580  155.449    0.000  172.855    0.000 module.py:1000(named_modules)
          3741371    8.895    0.000  170.308    0.000 loss.py:9(__init__)
          1518757  102.197    0.000  156.683    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        896684488  151.341    0.000  151.341    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    171.   1000.   ...    0.74    0.06    0.02]
 [   2.    177.   1000.   ...    0.7     0.15    0.07]
 [   3.    109.    986.91 ...    0.5     0.16    0.05]
 ...
 [3998.    251.   2126.03 ...    0.58    0.16    0.01]
 [3999.    174.   2131.42 ...    0.5     0.06    0.06]
 [4000.    133.   2138.01 ...    0.55    0.14    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7057791: <NNAgent6Discount-0.77> in cluster <dcc> Done

Job <NNAgent6Discount-0.77> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:07 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:07 2020
Terminated at Thu Jun  4 03:19:06 2020
Results reported at Thu Jun  4 03:19:06 2020

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

    CPU time :                                   66647.84 sec.
    Max Memory :                                 6613 MB
    Average Memory :                             3442.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3627.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66669 sec.
    Turnaround time :                            66659 sec.

The output (if any) is above this job summary.

