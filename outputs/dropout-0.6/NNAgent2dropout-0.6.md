# Parameters for dropout-0.6

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.6.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1644 minutes.

    Hours used :                27 minutes.

# Profiling


      36836640525 function calls (35802876901 primitive calls) in 98554.71 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98689.252 98689.252 {built-in method builtins.exec}
                1    0.000    0.000 98689.252 98689.252 <string>:1(<module>)
                1    0.000    0.000 98689.252 98689.252 game.py:169(run)
                1  327.945  327.945 98689.252 98689.252 gamecontroller.py:15(run)
          1874277  913.611    0.000 90327.356    0.048 agent.py:13(choose)
         34801747 2014.542    0.000 60036.512    0.002 agent.py:202(state)
        1228298540 19729.879    0.000 48172.566    0.000 agent.py:182(antState)
           943874  287.630    0.000 44189.426    0.047 opponent.py:32(choose)
         35762539 2263.451    0.000 32666.571    0.001 NNAgent.py:15(value)
        323200580/37100268 1563.405    0.000 19264.205    0.001 module.py:522(__call__)
         35762539 1472.660    0.000 18888.670    0.001 NNAgent.py:57(forward)
        2697216146 14750.551    0.000 14750.551    0.000 {built-in method numpy.array}
         31979806  125.484    0.000 8485.415    0.000 move.py:237(simulate)
        178812695  532.398    0.000 7778.429    0.000 linear.py:86(forward)
        178812695  501.604    0.000 7084.642    0.000 functional.py:1355(linear)
          2214550   87.887    0.000 6700.409    0.003 move.py:133(simulateComplex)
          2284631  732.168    0.000 6161.457    0.003 Probability_function.py:206(CalculateWinChance)
        107287617  149.828    0.000 5427.032    0.000 dropout.py:53(forward)
        107287617  391.704    0.000 5277.205    0.000 functional.py:788(dropout)
        562764156/36609178 4272.094    0.000 5063.558    0.000 Probability_function.py:196(Combinations)
        178812695 4861.392    0.000 4861.392    0.000 {built-in method addmm}
          1337729  261.728    0.000 4843.143    0.004 NNAgent.py:29(train)
        510118100 4821.095    0.000 4821.095    0.000 agent.py:233(getDistances)
          1887603   37.941    0.000 4758.320    0.003 agent.py:65(trainAgent)
        107287617 4729.249    0.000 4729.249    0.000 {built-in method dropout}
        510118100  666.365    0.000 4310.494    0.000 {method 'max' of 'numpy.ndarray' objects}
        510118100 3990.895    0.000 4047.524    0.000 agent.py:246(getDistancesToAnts)
        510118100  291.307    0.000 3644.129    0.000 _methods.py:28(_amax)
        515740931 3402.106    0.000 3402.106    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        510118100 1430.323    0.000 2697.718    0.000 agent.py:170(currentScore)
        718180440 1748.961    0.000 2279.206    0.000 agent.py:270(ant_situation)
        143050156  182.581    0.000 1928.505    0.000 functional.py:1050(leaky_relu)
        143050156 1745.924    0.000 1745.924    0.000 {built-in method torch._C._nn.leaky_relu}
        178812695 1637.509    0.000 1637.509    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7935    2.391    0.000 1458.736    0.184 agent.py:112(resetGame)
             4000    0.275    0.000 1422.349    0.356 impala.py:28(batchTrain)
            79600   12.461    0.000 1420.572    0.018 impala.py:41(trainOneBatch)
         30872531  746.348    0.000 1314.243    0.000 move.py:246(<listcomp>)
        510118100 1053.959    0.000 1291.268    0.000 agent.py:281(dicer)
         35909022  666.922    0.000 1252.142    0.000 agent.py:259(antsUnderAnts)
          1337729  408.793    0.000 1241.907    0.001 adam.py:49(step)
        510127112  509.319    0.000 1205.849    0.000 game.py:128(getCurrentScore)
        510118100  479.606    0.000 1099.967    0.000 agent.py:164(distanceToSplits)
        510118100  652.885    0.000 1029.035    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1617544498  772.508    0.000  977.140    0.000 {built-in method builtins.sum}
         89913667  155.480    0.000  795.998    0.000 numeric.py:159(ones)
          1337729    5.481    0.000  674.804    0.001 tensor.py:167(backward)
          1337729    9.033    0.000  669.323    0.001 __init__.py:44(backward)
          1337729  630.529    0.000  630.529    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        510127112  518.017    0.000  625.479    0.000 game.py:129(<dictcomp>)
        510134100  620.419    0.000  620.476    0.000 {built-in method builtins.sorted}
        661741620  455.275    0.000  609.629    0.000 move.py:260(__init__)
          1883603   12.847    0.000  607.074    0.000 game.py:45(action_space)
        643732932  599.273    0.000  599.279    0.000 module.py:562(__getattr__)
         34012932   75.171    0.000  594.226    0.000 game.py:39(actions)
        566525424  551.712    0.000  553.521    0.000 {built-in method builtins.any}
        129424760  446.836    0.000  520.887    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.136    0.000  497.774    0.124 game.py:148(reset)
             4000    0.952    0.000  496.244    0.124 setups.py:9(setup)
        3792362959  487.787    0.000  487.787    0.000 {built-in method builtins.len}
         35762539  480.286    0.000  480.286    0.000 {built-in method flatten}
         35762539  472.874    0.000  472.874    0.000 {built-in method dot}
          2116679  408.434    0.000  464.361    0.000 Probability_function.py:140(fight)
         89913667  112.059    0.000  441.216    0.000 <__array_function__ internals>:2(copyto)
        253572186/55751414  169.896    0.000  433.059    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.966    0.000  429.496    0.000 field.py:38(Nointersection)
          5600000  149.768    0.000  426.530    0.000 field.py:39(<listcomp>)
             4000   33.558    0.008  416.522    0.104 field.py:120(Give_dist_to_all)
        924963096  290.774    0.000  394.991    0.000 field.py:23(__eq__)
          1883603    9.911    0.000  375.521    0.000 game.py:48(step)
        2473401340  348.360    0.000  348.360    0.000 {method 'items' of 'dict' objects}
        323200580  335.432    0.000  335.432    0.000 {built-in method torch._C._get_tracing_state}
        1530354300  318.520    0.000  318.520    0.000 agent.py:293(GetProbabilityOfEat)
        510118100  272.848    0.000  272.848    0.000 agent.py:159(<listcomp>)
        234993746  159.696    0.000  263.163    0.000 game.py:108(goOneStep)
         26754580  255.734    0.000  255.734    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         35762539  249.060    0.000  249.060    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30872531  170.524    0.000  247.116    0.000 move.py:109(simulateSimple)
        510118100  236.628    0.000  236.628    0.000 agent.py:192(<listcomp>)
          1883603   12.260    0.000  221.085    0.000 move.py:20(execute)
          1874277  142.646    0.000  213.917    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1281054510  204.632    0.000  204.632    0.000 agent.py:267(<genexpr>)
        427018170  200.546    0.000  200.546    0.000 agent.py:274(<listcomp>)
         89913667  199.302    0.000  199.302    0.000 {built-in method numpy.empty}
        1162154652  197.780    0.000  197.780    0.000 {built-in method math.factorial}
        397939299  197.069    0.000  197.069    0.000 agent.py:276(<listcomp>)
          1883603    3.082    0.000  193.014    0.000 move.py:41(placeOnBoard)
            70081    0.786    0.000  188.970    0.003 move.py:82(moveToOpponent)
         35762539   39.316    0.000  186.664    0.000 <__array_function__ internals>:2(concatenate)
        510118100  183.796    0.000  183.796    0.000 agent.py:167(distanceToBases)
         26754580  170.149    0.000  170.149    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        107287617   93.508    0.000  156.251    0.000 _VF.py:11(__getattr__)
        661741620  154.354    0.000  154.354    0.000 {method 'copy' of 'dict' objects}
          2284631  146.573    0.000  146.573    0.000 move.py:249(giveantsprobabilities)
        510118100  143.157    0.000  143.157    0.000 agent.py:161(carrying_number_of_ally_ants)
        646401160  141.141    0.000  141.141    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33087081  139.761    0.000  139.761    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        677134527  132.352    0.000  132.352    0.000 {method 'append' of 'list' objects}
         14802315    8.368    0.000  128.697    0.000 module.py:846(parameters)
         13377290  121.573    0.000  121.573    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.17431206  0.05620426  0.10773654 ...  0.18712638  0.16254942
  0.46099326]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6086725: <NNAgent2dropout-0.6> in cluster <dcc> Done

Job <NNAgent2dropout-0.6> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:31 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:09:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:09:20 2020
Terminated at Tue Apr  7 04:34:16 2020
Results reported at Tue Apr  7 04:34:16 2020

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

    CPU time :                                   98684.68 sec.
    Max Memory :                                 19137 MB
    Average Memory :                             6841.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1343.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98697 sec.
    Turnaround time :                            104445 sec.

The output (if any) is above this job summary.

