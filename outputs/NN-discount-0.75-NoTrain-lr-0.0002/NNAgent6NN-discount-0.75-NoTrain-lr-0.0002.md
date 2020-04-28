# Parameters for NN-discount-0.75-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.75.
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

    Chooserfunction :           randomChooser.

    Minutes used :              551 minutes.
    Hours used :                9 hours.

# Profiling


      18959526285 function calls (18609995406 primitive calls) in 33053.58 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33105.994 33105.994 {built-in method builtins.exec}
                1    0.000    0.000 33105.994 33105.994 <string>:1(<module>)
                1    0.000    0.000 33105.994 33105.994 game.py:183(run)
                1   22.999   22.999 33105.994 33105.994 gamecontroller.py:15(run)
           910994  360.063    0.000 28912.263    0.032 agent.py:15(choose)
         16364499  824.277    0.000 20824.129    0.001 agent.py:258(state)
        583576269 3945.410    0.000 16022.548    0.000 agent.py:219(antState)
         10364714  860.485    0.000 9173.681    0.001 NNAgent.py:16(value)
           548645    2.733    0.000 8067.803    0.015 opponent.py:31(choose)
        135285098/10908530  610.307    0.000 5184.126    0.000 module.py:522(__call__)
         10364714  299.521    0.000 5033.650    0.000 NNAgent.py:68(forward)
         14905689   59.867    0.000 3372.307    0.000 move.py:258(simulate)
          1096461   25.799    0.000 3011.677    0.003 agent.py:69(trainAgent)
         51823570  192.193    0.000 2794.620    0.000 linear.py:86(forward)
          1218466   55.843    0.000 2615.479    0.002 move.py:154(simulateComplex)
         51823570  147.010    0.000 2534.653    0.000 functional.py:1355(linear)
        244101629 2503.210    0.000 2503.210    0.000 agent.py:297(getDistances)
         52563976 2493.528    0.000 2493.528    0.000 {built-in method numpy.array}
           543816  138.467    0.000 2342.949    0.004 NNAgent.py:32(train)
          1296446  434.092    0.000 2328.256    0.002 Probability_function.py:206(CalculateWinChance)
        244101629 2033.846    0.000 2063.804    0.000 agent.py:321(getDistancesToAnts)
        244101629 1684.429    0.000 1994.204    0.000 agent.py:181(distanceToSplits)
         51823570 1720.358    0.000 1720.358    0.000 {built-in method addmm}
        113177686/15645366 1408.335    0.000 1680.758    0.000 Probability_function.py:196(Combinations)
        244101629  923.268    0.000 1492.331    0.000 agent.py:207(currentScore)
        339474640  627.666    0.000  829.823    0.000 agent.py:345(ant_situation)
         41458856   48.355    0.000  767.583    0.000 activation.py:558(forward)
           543816  236.420    0.000  743.079    0.001 adam.py:49(step)
         41458856   38.892    0.000  719.228    0.000 functional.py:1050(leaky_relu)
        1244033012  634.744    0.000  718.320    0.000 {built-in method builtins.sum}
        244117629  718.167    0.000  718.220    0.000 {built-in method builtins.sorted}
         41458856  680.336    0.000  680.336    0.000 {built-in method torch._C._nn.leaky_relu}
         51823570  641.744    0.000  641.744    0.000 {method 't' of 'torch._C._TensorBase' objects}
        244101629  475.019    0.000  587.991    0.000 agent.py:356(dicer)
         16973732  325.230    0.000  577.257    0.000 agent.py:334(antsUnderAnts)
        244107305  246.448    0.000  542.032    0.000 game.py:139(getCurrentScore)
         14296456  284.350    0.000  537.277    0.000 move.py:267(<listcomp>)
             4000    0.141    0.000  484.064    0.121 game.py:159(reset)
             4000    0.781    0.000  482.452    0.121 setups.py:9(setup)
        244101629  277.389    0.000  448.399    0.000 agent.py:175(carrying_number_of_enemy_ants)
        244101629  444.843    0.000  444.843    0.000 agent.py:241(<listcomp>)
          5600000    2.960    0.000  408.268    0.000 field.py:38(Nointersection)
          5600000  132.271    0.000  405.308    0.000 field.py:39(<listcomp>)
             4000   39.615    0.010  405.013    0.101 field.py:120(Give_dist_to_all)
        2924275896/2924275884  365.009    0.000  365.009    0.000 {built-in method builtins.len}
         31094142   39.428    0.000  360.817    0.000 dropout.py:53(forward)
           543816    2.541    0.000  357.254    0.001 tensor.py:167(backward)
           543816    4.033    0.000  354.713    0.001 __init__.py:44(backward)
          1092461    6.983    0.000  351.626    0.000 game.py:56(action_space)
         18761465   49.724    0.000  344.643    0.000 game.py:46(actions)
         30267559   61.852    0.000  344.191    0.000 numeric.py:159(ones)
        815005025  259.873    0.000  341.733    0.000 field.py:23(__eq__)
           543816  335.658    0.001  335.658    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31094142  162.519    0.000  321.389    0.000 functional.py:788(dropout)
          1092461    5.471    0.000  300.235    0.000 game.py:59(step)
          1233460  249.969    0.000  286.903    0.000 Probability_function.py:140(fight)
        310298440  193.024    0.000  276.324    0.000 move.py:282(__init__)
        244107305  216.038    0.000  258.989    0.000 game.py:140(<dictcomp>)
        2767135412  257.218    0.000  257.218    0.000 {method 'append' of 'list' objects}
        137242861/30285928   88.484    0.000  245.395    0.000 game.py:111(getAllPositionsAtDistance)
          1092461    6.986    0.000  211.137    0.000 move.py:20(execute)
         41719905  207.919    0.000  207.919    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        115358579  202.001    0.000  202.873    0.000 {built-in method builtins.any}
        244101629  202.325    0.000  202.325    0.000 agent.py:201(<listcomp>)
          1092461    1.765    0.000  195.755    0.000 move.py:62(placeOnBoard)
         30267559   46.609    0.000  195.011    0.000 <__array_function__ internals>:2(copyto)
            77980    1.101    0.000  193.492    0.002 move.py:103(moveToOpponent)
         10364714  181.778    0.000  181.778    0.000 {built-in method flatten}
        1169751393  171.539    0.000  171.539    0.000 {method 'items' of 'dict' objects}
         10364714  171.344    0.000  171.344    0.000 {built-in method dot}
         10876320  168.964    0.000  168.964    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        127016062   94.998    0.000  156.910    0.000 game.py:119(goOneStep)
        135285098  153.258    0.000  153.258    0.000 {built-in method torch._C._get_tracing_state}
        244101629  128.889    0.000  128.889    0.000 agent.py:176(<listcomp>)
        244101629  127.647    0.000  127.647    0.000 agent.py:229(<listcomp>)
           543816   19.916    0.000  118.770    0.000 analyser.py:92(addData)
          1296446  116.974    0.000  116.974    0.000 move.py:271(giveantsprobabilities)
         10876320  111.823    0.000  111.823    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14296456   79.748    0.000  110.774    0.000 move.py:130(simulateSimple)
         31094142  108.229    0.000  108.229    0.000 {built-in method dropout}
         10364714  102.644    0.000  102.644    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        114011907   94.304    0.000   94.304    0.000 module.py:562(__getattr__)
         11452346   16.460    0.000   87.920    0.000 <__array_function__ internals>:2(concatenate)
         30267559   87.328    0.000   87.328    0.000 {built-in method numpy.empty}
        826969364   84.648    0.000   84.648    0.000 {built-in method builtins.isinstance}
        575960217   83.576    0.000   83.576    0.000 agent.py:342(<genexpr>)
        310298440   83.300    0.000   83.300    0.000 {method 'copy' of 'dict' objects}
        174843503   78.734    0.000   78.734    0.000 agent.py:351(<listcomp>)
        244101629   77.243    0.000   77.243    0.000 agent.py:204(distanceToBases)
          5981987    3.960    0.000   77.237    0.000 module.py:846(parameters)
          5981987    3.419    0.000   73.277    0.000 module.py:870(named_parameters)
        191986739   72.991    0.000   72.991    0.000 agent.py:349(<listcomp>)
          5981987   22.982    0.000   69.857    0.000 module.py:833(_named_members)
          5438160   66.883    0.000   66.883    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           548683    2.527    0.000   66.119    0.000 game.py:41(roll)
           552683    6.570    0.000   63.885    0.000 holder.py:17(roll)
        280934910   60.742    0.000   60.742    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3178364   29.268    0.000   57.037    0.000 dice.py:9(roll)
        278011854   56.374    0.000   56.374    0.000 {built-in method math.factorial}
        244101629   54.522    0.000   54.522    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.    141.   1000.      4.65   17.02]
 [   2.    207.   1000.      2.23   19.14]
 [   3.     80.   1042.04    2.41   19.32]
 ...
 [3998.    149.   1647.85    3.97   17.6 ]
 [3999.    157.   1649.3     2.83   18.3 ]
 [4000.     95.   1650.74    3.4    17.99]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6365660: <NNAgent6NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent6NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:57 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:59 2020
Terminated at Mon Apr 27 22:28:30 2020
Results reported at Mon Apr 27 22:28:30 2020

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

    CPU time :                                   33263.28 sec.
    Max Memory :                                 4920 MB
    Average Memory :                             2451.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5320.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33292 sec.
    Turnaround time :                            33273 sec.

The output (if any) is above this job summary.

