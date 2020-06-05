# Parameters for Discount-0.91

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
      Value of discount :       0.91.
      Value of lambda :         0.5.
      Learningrate :            5.6775e-05.

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

    Minutes used :              1424 minutes.
    Hours used :                23 hours.

# Profiling


      40269242282 function calls (39008224504 primitive calls) in 85353.69 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85457.043 85457.043 {built-in method builtins.exec}
                1    0.000    0.000 85457.043 85457.043 <string>:1(<module>)
                1    0.000    0.000 85457.043 85457.043 game.py:183(run)
                1  121.148  121.148 85457.043 85457.043 gamecontroller.py:15(run)
          1707171  638.581    0.000 68142.750    0.040 agent.py:15(choose)
         31339896 1544.959    0.000 43853.595    0.001 agent.py:272(state)
           860700   99.956    0.000 33182.948    0.039 opponent.py:31(choose)
        1099930070 8075.478    0.000 30358.057    0.000 agent.py:218(antState)
         37171519 2572.629    0.000 30161.396    0.001 NNAgent.py:16(value)
        486997087/40938859 2061.256    0.000 16945.917    0.000 module.py:522(__call__)
         37171519  968.970    0.000 16433.703    0.000 NNAgent.py:68(forward)
             7832    0.107    0.000 14567.836    1.860 agent.py:127(resetGame)
             4000    0.962    0.000 14554.044    3.639 impala.py:28(batchTrain)
           398100   50.329    0.000 14546.264    0.037 impala.py:42(trainOneBatch)
          3767340  881.084    0.000 14470.929    0.004 NNAgent.py:32(train)
         28769384   97.106    0.000 10756.102    0.000 move.py:258(simulate)
          2337374   85.165    0.000 9388.050    0.004 move.py:154(simulateComplex)
        185857595  644.045    0.000 9061.077    0.000 linear.py:86(forward)
          2411813  922.332    0.000 8881.808    0.004 Probability_function.py:206(CalculateWinChance)
        150532047 8571.877    0.000 8571.877    0.000 {built-in method numpy.array}
        185857595  504.525    0.000 8182.518    0.000 functional.py:1355(linear)
        531631216/36822028 6390.550    0.000 7483.312    0.000 Probability_function.py:196(Combinations)
        185857595 5537.702    0.000 5537.702    0.000 {built-in method addmm}
          3767340 1481.906    0.000 4707.305    0.001 adam.py:49(step)
        449758410 4240.613    0.000 4240.613    0.000 agent.py:311(getDistances)
        449758410 3611.733    0.000 3657.381    0.000 agent.py:335(getDistancesToAnts)
        449758410 3104.104    0.000 3647.329    0.000 agent.py:181(distanceToSplits)
        449758410 1594.906    0.000 2657.661    0.000 agent.py:207(currentScore)
        148686076  145.994    0.000 2594.263    0.000 activation.py:558(forward)
        148686076  121.007    0.000 2448.269    0.000 functional.py:1050(leaky_relu)
        148686076 2327.262    0.000 2327.262    0.000 {built-in method torch._C._nn.leaky_relu}
        185857595 2055.647    0.000 2055.647    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3767340   10.763    0.000 2004.864    0.001 tensor.py:167(backward)
          3767340   16.388    0.000 1994.102    0.001 __init__.py:44(backward)
          3767340 1908.516    0.001 1908.516    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        650171660 1269.606    0.000 1671.233    0.000 agent.py:359(ant_situation)
        2349352877 1202.344    0.000 1361.470    0.000 {built-in method builtins.sum}
        449774410 1330.745    0.000 1330.799    0.000 {built-in method builtins.sorted}
        449758410 1011.516    0.000 1204.240    0.000 agent.py:370(dicer)
         32508583  641.858    0.000 1135.022    0.000 agent.py:348(antsUnderAnts)
         75346800 1074.153    0.000 1074.153    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        111514557  103.940    0.000 1073.938    0.000 dropout.py:53(forward)
        449766576  447.106    0.000 1015.770    0.000 game.py:139(getCurrentScore)
         27600697  563.351    0.000  994.403    0.000 move.py:267(<listcomp>)
          1720209    8.359    0.000  976.153    0.001 agent.py:69(trainAgent)
        111514557  485.364    0.000  969.998    0.000 functional.py:788(dropout)
         95404579  150.167    0.000  946.733    0.000 numeric.py:159(ones)
        449758410  504.105    0.000  827.704    0.000 agent.py:175(carrying_number_of_enemy_ants)
        535058109  823.857    0.000  825.290    0.000 {built-in method builtins.any}
        449758410  812.924    0.000  812.924    0.000 agent.py:241(<listcomp>)
         75346800  741.044    0.000  741.044    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5964724647/5964724635  721.924    0.000  721.924    0.000 {built-in method builtins.len}
        137669464  615.635    0.000  682.766    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1716209    9.608    0.000  566.901    0.000 game.py:56(action_space)
         37171519  562.314    0.000  562.314    0.000 {built-in method flatten}
         30627971   71.866    0.000  557.293    0.000 game.py:46(actions)
         95404579  120.302    0.000  554.371    0.000 <__array_function__ internals>:2(copyto)
         37171519  533.570    0.000  533.570    0.000 {built-in method dot}
             4000    0.127    0.000  524.657    0.131 game.py:159(reset)
             4000    0.761    0.000  522.894    0.131 setups.py:9(setup)
        486997087  512.797    0.000  512.797    0.000 {built-in method torch._C._get_tracing_state}
        449766576  431.570    0.000  501.394    0.000 game.py:140(<dictcomp>)
          2156223  411.189    0.000  470.633    0.000 Probability_function.py:140(fight)
        5108532866  469.032    0.000  469.032    0.000 {method 'append' of 'list' objects}
        598761420  349.982    0.000  468.358    0.000 move.py:282(__init__)
         41440751   21.225    0.000  459.862    0.000 module.py:846(parameters)
          5600000    2.862    0.000  451.683    0.000 field.py:38(Nointersection)
          5600000  145.936    0.000  448.822    0.000 field.py:39(<listcomp>)
             4000   38.301    0.010  439.666    0.110 field.py:120(Give_dist_to_all)
         41440751   18.412    0.000  438.636    0.000 module.py:870(named_parameters)
          1716209    6.176    0.000  436.042    0.000 game.py:59(step)
        900042026  319.243    0.000  427.989    0.000 field.py:23(__eq__)
         37673400  422.244    0.000  422.244    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41440751  136.479    0.000  420.224    0.000 module.py:833(_named_members)
        225826385/49537024  144.994    0.000  414.558    0.000 game.py:111(getAllPositionsAtDistance)
        449758410  337.954    0.000  394.603    0.000 agent.py:250(WhichTurn)
        449758410  369.807    0.000  369.807    0.000 agent.py:201(<listcomp>)
         37171519  345.888    0.000  345.888    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        111514557  335.377    0.000  335.377    0.000 {built-in method dropout}
        2187278016  316.896    0.000  316.896    0.000 {method 'items' of 'dict' objects}
         37673400  315.312    0.000  315.312    0.000 {built-in method max}
         37673400  313.926    0.000  313.926    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        408892362  310.133    0.000  310.137    0.000 module.py:562(__getattr__)
          1716209    7.017    0.000  303.196    0.000 move.py:20(execute)
          1716209    1.892    0.000  284.841    0.000 move.py:62(placeOnBoard)
            74439    0.669    0.000  282.297    0.004 move.py:103(moveToOpponent)
         37673400  282.278    0.000  282.278    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        208923538  157.777    0.000  269.563    0.000 game.py:119(goOneStep)
         38882537   40.760    0.000  250.990    0.000 <__array_function__ internals>:2(concatenate)
        449758410  245.124    0.000  245.124    0.000 agent.py:176(<listcomp>)
         95404579  242.195    0.000  242.195    0.000 {built-in method numpy.empty}
        449758410  235.208    0.000  235.208    0.000 agent.py:228(<listcomp>)
          3767340    5.545    0.000  208.815    0.000 loss.py:430(forward)
        1099080048  207.533    0.000  207.533    0.000 {built-in method math.factorial}
          3767340   17.435    0.000  203.270    0.000 functional.py:2195(mse_loss)
          2411813  200.984    0.000  200.984    0.000 move.py:271(giveantsprobabilities)
        1011165693  200.922    0.000  200.922    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199669073/56510115  175.637    0.000  193.187    0.000 module.py:1000(named_modules)
         27600697  130.852    0.000  191.085    0.000 move.py:130(simulateSimple)
          3767340    8.549    0.000  180.035    0.000 loss.py:427(__init__)


# Other prints

[[   1.    122.   1000.   ...    0.76    0.12    0.03]
 [   2.    129.   1000.   ...    0.69    0.05    0.01]
 [   3.    117.    998.17 ...    0.52    0.06    0.04]
 ...
 [3998.    157.   2106.56 ...    0.5     0.07    0.02]
 [3999.    139.   2112.14 ...    0.59    0.03    0.  ]
 [4000.    231.   2117.39 ...    0.64    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7059078: <NNAgent1Discount-0.91> in cluster <dcc> Done

Job <NNAgent1Discount-0.91> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:04 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:06 2020
Terminated at Thu Jun  4 13:05:00 2020
Results reported at Thu Jun  4 13:05:00 2020

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

    CPU time :                                   86593.45 sec.
    Max Memory :                                 7614 MB
    Average Memory :                             3887.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2626.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86646 sec.
    Turnaround time :                            86636 sec.

The output (if any) is above this job summary.

