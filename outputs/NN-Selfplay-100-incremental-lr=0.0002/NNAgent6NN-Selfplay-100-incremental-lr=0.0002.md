# Parameters for NN-Selfplay-100-incremental-lr=0.0002

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1700 minutes.
    Hours used :                28 hours.

# Profiling


      55159763203 function calls (54314015240 primitive calls) in 101864.11 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102052.466 102052.466 {built-in method builtins.exec}
                1    0.000    0.000 102052.466 102052.466 <string>:1(<module>)
                1    0.000    0.000 102052.466 102052.466 game.py:183(run)
                1   61.033   61.033 102052.466 102052.466 gamecontroller.py:15(run)
          2146351 1443.148    0.001 94499.029    0.044 agent.py:15(choose)
         43064614 2467.969    0.000 60818.435    0.001 agent.py:258(state)
        1691444398 13039.323    0.000 53231.964    0.000 agent.py:219(antState)
          1102416   11.440    0.000 45999.849    0.042 opponent.py:31(choose)
         40659122 3230.523    0.000 35494.460    0.001 NNAgent.py:16(value)
        529665320/41755856 2297.865    0.000 16847.285    0.000 module.py:522(__call__)
         40659122 1054.754    0.000 16359.027    0.000 NNAgent.py:68(forward)
         95220006 12582.870    0.000 12582.870    0.000 {built-in method numpy.array}
        822518578 9613.129    0.000 9613.129    0.000 agent.py:297(getDistances)
        203295610  645.881    0.000 8818.409    0.000 linear.py:86(forward)
        203295610  522.189    0.000 7894.760    0.000 functional.py:1355(linear)
        822518578 6995.569    0.000 7072.058    0.000 agent.py:321(getDistancesToAnts)
        822518578 5172.444    0.000 6097.322    0.000 agent.py:181(distanceToSplits)
          2203150   60.432    0.000 5758.138    0.003 agent.py:69(trainAgent)
        203295610 5480.342    0.000 5480.342    0.000 {built-in method addmm}
        822518578 2844.283    0.000 4737.180    0.000 agent.py:207(currentScore)
          1096734  177.936    0.000 3998.520    0.004 NNAgent.py:32(train)
         39814375  199.464    0.000 3218.860    0.000 move.py:258(simulate)
        868925820 2021.954    0.000 2726.308    0.000 agent.py:345(ant_situation)
        162636488  211.701    0.000 2335.614    0.000 activation.py:558(forward)
        3926789968 1949.656    0.000 2251.933    0.000 {built-in method builtins.sum}
        162636488  157.513    0.000 2123.914    0.000 functional.py:1050(leaky_relu)
        162636488 1966.401    0.000 1966.401    0.000 {built-in method torch._C._nn.leaky_relu}
        822534578 1949.547    0.000 1949.602    0.000 {built-in method builtins.sorted}
        203295610 1815.970    0.000 1815.970    0.000 {method 't' of 'torch._C._TensorBase' objects}
         43446291  951.625    0.000 1802.911    0.000 agent.py:334(antsUnderAnts)
        822529642  814.062    0.000 1794.332    0.000 game.py:139(getCurrentScore)
         39432698  947.359    0.000 1783.852    0.000 move.py:267(<listcomp>)
        822518578 1478.713    0.000 1766.845    0.000 agent.py:356(dicer)
        822518578 1505.887    0.000 1505.887    0.000 agent.py:241(<listcomp>)
        822518578  870.568    0.000 1414.930    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121977366  210.543    0.000 1324.171    0.000 dropout.py:53(forward)
        121977366  603.076    0.000 1113.628    0.000 functional.py:788(dropout)
          1096734  360.902    0.000 1079.925    0.001 adam.py:49(step)
         87893703  203.016    0.000 1003.735    0.000 numeric.py:159(ones)
        9128933880  973.773    0.000  973.773    0.000 {method 'append' of 'list' objects}
          2199150   16.746    0.000  913.586    0.000 game.py:56(action_space)
         42875491  127.149    0.000  896.840    0.000 game.py:46(actions)
        8469306856/8469306844  874.867    0.000  874.867    0.000 {built-in method builtins.len}
        822529642  723.506    0.000  865.939    0.000 game.py:140(<dictcomp>)
        803921040  570.611    0.000  852.678    0.000 move.py:282(__init__)
           763354   34.220    0.000  787.126    0.001 move.py:154(simulateComplex)
         40659122  655.671    0.000  655.671    0.000 {built-in method flatten}
        822518578  652.780    0.000  652.780    0.000 agent.py:201(<listcomp>)
         40659122  651.631    0.000  651.631    0.000 {built-in method dot}
        376626465/81857168  250.472    0.000  641.829    0.000 game.py:111(getAllPositionsAtDistance)
        130746293  622.201    0.000  622.201    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1096734    5.121    0.000  585.667    0.001 tensor.py:167(backward)
          1096734    7.760    0.000  580.547    0.001 __init__.py:44(backward)
         87893703  161.047    0.000  572.926    0.000 <__array_function__ internals>:2(copyto)
          1096734  542.595    0.000  542.595    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3943485056  525.770    0.000  525.770    0.000 {method 'items' of 'dict' objects}
           784815  169.882    0.000  513.970    0.001 Probability_function.py:206(CalculateWinChance)
             4000    0.183    0.000  500.473    0.125 game.py:159(reset)
             4000    0.687    0.000  498.828    0.125 setups.py:9(setup)
        1038832417  328.251    0.000  449.667    0.000 field.py:23(__eq__)
          5600000    3.117    0.000  428.495    0.000 field.py:38(Nointersection)
          5600000  152.538    0.000  425.378    0.000 field.py:39(<listcomp>)
             4000   35.472    0.009  418.318    0.105 field.py:120(Give_dist_to_all)
         39432698  294.894    0.000  415.376    0.000 move.py:130(simulateSimple)
        822518578  406.857    0.000  406.857    0.000 agent.py:176(<listcomp>)
        447251515  400.375    0.000  400.376    0.000 module.py:562(__getattr__)
        822518578  392.059    0.000  392.059    0.000 agent.py:229(<listcomp>)
        352244348  241.175    0.000  391.357    0.000 game.py:119(goOneStep)
        529665320  383.916    0.000  383.916    0.000 {built-in method torch._C._get_tracing_state}
         42852590   71.171    0.000  324.580    0.000 <__array_function__ internals>:2(concatenate)
        822518578  324.140    0.000  324.140    0.000 agent.py:204(distanceToBases)
        1952818107  302.277    0.000  302.277    0.000 agent.py:342(<genexpr>)
        121977366  293.440    0.000  293.440    0.000 {built-in method dropout}
        803921040  282.067    0.000  282.067    0.000 {method 'copy' of 'dict' objects}
          1096734   37.264    0.000  281.160    0.000 analyser.py:106(addData)
         40659122  280.066    0.000  280.066    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        27624926/6402514  220.065    0.000  273.726    0.000 Probability_function.py:196(Combinations)
        606726545  271.573    0.000  271.573    0.000 agent.py:351(<listcomp>)
          2199150   13.766    0.000  258.361    0.000 game.py:59(step)
        650939369  246.425    0.000  246.425    0.000 agent.py:349(<listcomp>)
         39562388  229.427    0.000  229.427    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         87893703  227.793    0.000  227.793    0.000 {built-in method numpy.empty}
         21934680  224.552    0.000  224.552    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        121977366  123.919    0.000  217.112    0.000 _VF.py:11(__getattr__)
           775349  180.775    0.000  206.664    0.000 Probability_function.py:140(fight)
        822518578  203.303    0.000  203.303    0.000 agent.py:178(carrying_number_of_ally_ants)
        1099989762  198.514    0.000  198.514    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12064085    7.155    0.000  146.041    0.000 module.py:846(parameters)
         12064085    7.604    0.000  138.886    0.000 module.py:870(named_parameters)
         21934680  131.659    0.000  131.659    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12064085   38.087    0.000  131.283    0.000 module.py:833(_named_members)
          1101665    6.276    0.000  128.218    0.000 game.py:41(roll)
        1062968552  127.442    0.000  127.442    0.000 {built-in method builtins.isinstance}
          1105665   14.127    0.000  122.052    0.000 holder.py:17(roll)
         40659122   89.094    0.000  115.905    0.000 container.py:167(__iter__)
          6361534   53.162    0.000  107.137    0.000 dice.py:9(roll)
         10967340  100.228    0.000  100.228    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        124192436   99.604    0.000   99.607    0.000 {built-in method builtins.getattr}
         10967340   89.788    0.000   89.788    0.000 {built-in method max}
          1096734    2.791    0.000   89.047    0.000 loss.py:430(forward)


# Other prints

[[   1.    141.   1000.   ...    0.31    0.32    0.44]
 [   2.     99.   1000.   ...    0.61    0.16    0.07]
 [   3.    182.    957.96 ...    0.26    0.2     0.16]
 ...
 [3998.    300.   1797.77 ...    0.5     0.      0.  ]
 [3999.    300.   1798.57 ...    0.5     0.      0.  ]
 [4000.    300.   1799.42 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6423585: <NNAgent6NN-Selfplay-100-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-100-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:34 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 12:48:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 12:48:30 2020
Terminated at Sat May  2 17:38:18 2020
Results reported at Sat May  2 17:38:18 2020

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

    CPU time :                                   103778.46 sec.
    Max Memory :                                 13500 MB
    Average Memory :                             7040.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6980.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103792 sec.
    Turnaround time :                            181424 sec.

The output (if any) is above this job summary.

