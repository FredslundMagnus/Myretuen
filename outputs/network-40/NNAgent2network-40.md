[40] [40] [40] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[40]']
# Parameters for network-40

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              1859 minutes.
    Hours used :                30 hours.

# Profiling


      31873558789 function calls (31011020428 primitive calls) in 111474.32 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 111573.789 111573.789 {built-in method builtins.exec}
                1    0.000    0.000 111573.789 111573.789 <string>:1(<module>)
                1    0.000    0.000 111573.789 111573.789 game.py:177(run)
                1  359.394  359.394 111573.789 111573.789 gamecontroller.py:15(run)
          1864778 1015.865    0.001 102272.615    0.055 agent.py:13(choose)
         31599032 2550.479    0.000 75267.462    0.002 agent.py:204(state)
        1132014285 26606.126    0.000 60439.305    0.000 agent.py:184(antState)
           940299  362.727    0.000 53492.562    0.057 opponent.py:31(choose)
         32234631 4276.748    0.000 29547.635    0.001 NNAgent.py:15(value)
        2541065013 16685.522    0.000 16685.522    0.000 {built-in method numpy.array}
        226965199/33557413 1484.277    0.000 13157.616    0.000 module.py:522(__call__)
         32234631  712.618    0.000 12494.677    0.000 NNAgent.py:66(forward)
         28790629  229.123    0.000 11007.451    0.000 move.py:237(simulate)
          1596876  101.688    0.000 8663.483    0.005 move.py:133(simulateComplex)
          1661017  766.420    0.000 8309.212    0.005 Probability_function.py:206(CalculateWinChance)
         96703893  447.842    0.000 7662.687    0.000 linear.py:86(forward)
        497341158/27199308 6104.143    0.000 7129.593    0.000 Probability_function.py:196(Combinations)
         96703893  372.451    0.000 7071.806    0.000 functional.py:1355(linear)
        484064885  823.061    0.000 5834.720    0.000 {method 'max' of 'numpy.ndarray' objects}
        484064885 5550.837    0.000 5550.837    0.000 agent.py:235(getDistances)
          1879992   54.768    0.000 5368.911    0.003 agent.py:65(trainAgent)
        484064885  291.744    0.000 5011.659    0.000 _methods.py:28(_amax)
          1322782  351.778    0.000 4899.018    0.004 NNAgent.py:29(train)
         96703893 4890.024    0.000 4890.024    0.000 {built-in method addmm}
        489659219 4791.836    0.000 4791.836    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        484064885 4135.715    0.000 4197.375    0.000 agent.py:257(getDistancesToAnts)
        484064885 2090.318    0.000 3331.896    0.000 agent.py:173(currentScore)
        647949400 1488.281    0.000 1881.193    0.000 agent.py:281(ant_situation)
         96703893 1749.427    0.000 1749.427    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27992191 1053.304    0.000 1675.235    0.000 move.py:246(<listcomp>)
         64469262  123.927    0.000 1628.937    0.000 activation.py:558(forward)
         64469262  102.515    0.000 1505.011    0.000 functional.py:1050(leaky_relu)
             7932    1.503    0.000 1476.968    0.186 agent.py:115(resetGame)
        484064885 1184.790    0.000 1467.729    0.000 agent.py:292(dicer)
             4000    0.480    0.000 1432.791    0.358 impala.py:28(batchTrain)
            79620   17.603    0.000 1429.815    0.018 impala.py:42(trainOneBatch)
         64469262 1402.495    0.000 1402.495    0.000 {built-in method torch._C._nn.leaky_relu}
          1322782  388.721    0.000 1250.440    0.001 adam.py:49(step)
        484064885  500.574    0.000 1239.694    0.000 agent.py:167(distanceToSplits)
        484073215  525.917    0.000 1192.215    0.000 game.py:136(getCurrentScore)
        484064885  741.100    0.000 1164.445    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32397470  715.051    0.000 1161.053    0.000 agent.py:270(antsUnderAnts)
         78152916  233.085    0.000 1101.817    0.000 numeric.py:159(ones)
        1394567173  795.709    0.000  938.662    0.000 {built-in method builtins.sum}
         32234631  799.215    0.000  799.215    0.000 {built-in method flatten}
        501087404  781.561    0.000  783.175    0.000 {built-in method builtins.any}
         32234631  770.992    0.000  770.992    0.000 {built-in method dot}
        484080885  739.204    0.000  739.261    0.000 {built-in method builtins.sorted}
        114117103  630.764    0.000  733.112    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32234631  116.477    0.000  724.670    0.000 dropout.py:53(forward)
          1322782    8.026    0.000  696.984    0.001 tensor.py:167(backward)
          1322782   12.151    0.000  688.957    0.001 __init__.py:44(backward)
        591781340  400.386    0.000  658.654    0.000 move.py:260(__init__)
          1322782  633.967    0.000  633.967    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32234631  313.910    0.000  608.193    0.000 functional.py:788(dropout)
         78152916  158.725    0.000  607.610    0.000 <__array_function__ internals>:2(copyto)
        484073215  502.969    0.000  598.334    0.000 game.py:137(<dictcomp>)
          1875992   14.517    0.000  597.958    0.000 game.py:53(action_space)
         30845517   89.981    0.000  583.441    0.000 game.py:43(actions)
          1875992   14.403    0.000  573.875    0.000 game.py:56(step)
             4000    0.205    0.000  491.352    0.123 game.py:156(reset)
             4000    0.950    0.000  489.580    0.122 setups.py:9(setup)
        3292693028/3292693022  481.732    0.000  481.732    0.000 {built-in method builtins.len}
          5600000    3.378    0.000  410.373    0.000 field.py:38(Nointersection)
             4000   41.973    0.010  410.308    0.103 field.py:120(Give_dist_to_all)
          5600000  133.005    0.000  406.995    0.000 field.py:39(<listcomp>)
        217523920/47334251  142.043    0.000  404.435    0.000 game.py:108(getAllPositionsAtDistance)
        1452194655  397.610    0.000  397.610    0.000 agent.py:304(GetProbabilityOfEat)
        226965199  395.107    0.000  395.107    0.000 {built-in method torch._C._get_tracing_state}
        891900284  296.768    0.000  392.096    0.000 field.py:23(__eq__)
         32234631  382.584    0.000  382.584    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1875992   16.385    0.000  377.525    0.000 move.py:20(execute)
          1554809  327.254    0.000  372.717    0.000 Probability_function.py:140(fight)
         27992191  245.445    0.000  344.485    0.000 move.py:109(simulateSimple)
        2245802774  335.488    0.000  335.488    0.000 {method 'items' of 'dict' objects}
          1875992    4.539    0.000  334.551    0.000 move.py:41(placeOnBoard)
            64141    1.388    0.000  328.836    0.005 move.py:82(moveToOpponent)
        484064885  318.736    0.000  318.736    0.000 agent.py:162(<listcomp>)
          1864778  201.885    0.000  293.963    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15873384  282.830    0.000  282.830    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        225648846  279.470    0.000  279.477    0.000 module.py:562(__getattr__)
         32234631   65.818    0.000  278.703    0.000 <__array_function__ internals>:2(concatenate)
        484064885  269.797    0.000  269.797    0.000 agent.py:194(<listcomp>)
         29589067  262.786    0.000  262.786    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        200919341  159.818    0.000  262.392    0.000 game.py:116(goOneStep)
         78152916  261.122    0.000  261.122    0.000 {built-in method numpy.empty}
        591781340  258.268    0.000  258.268    0.000 {method 'copy' of 'dict' objects}
         32234631  197.163    0.000  197.163    0.000 {built-in method dropout}
        939210324  184.359    0.000  184.359    0.000 {built-in method math.factorial}
        484064885  177.081    0.000  177.081    0.000 agent.py:170(distanceToBases)
         15873384  176.455    0.000  176.455    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1661017  174.190    0.000  174.190    0.000 move.py:249(giveantsprobabilities)
        303661755  160.341    0.000  160.341    0.000 agent.py:285(<listcomp>)
        910985265  142.952    0.000  142.952    0.000 agent.py:278(<genexpr>)
          1864778   47.180    0.000  141.421    0.000 agent.py:152(softmax)
          9315005    7.367    0.000  138.826    0.000 module.py:846(parameters)
           940250    6.093    0.000  136.326    0.000 game.py:38(roll)
        284321160  135.376    0.000  135.376    0.000 agent.py:287(<listcomp>)
        634648733  132.069    0.000  132.069    0.000 {method 'append' of 'list' objects}
          9315005    7.628    0.000  131.459    0.000 module.py:870(named_parameters)


# Other prints

[ 0.17473444 -0.03566134  0.01077778 ... -0.10879564  0.03259889
 -0.14401369]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6148168: <NNAgent2network-40> in cluster <dcc> Done

Job <NNAgent2network-40> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:25 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:26 2020
Terminated at Fri Apr 10 18:57:09 2020
Results reported at Fri Apr 10 18:57:09 2020

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

    CPU time :                                   111551.15 sec.
    Max Memory :                                 16569 MB
    Average Memory :                             5584.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               3911.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111604 sec.
    Turnaround time :                            111584 sec.

The output (if any) is above this job summary.

