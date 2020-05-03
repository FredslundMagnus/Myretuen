# Parameters for NN-Selfplay-20-random-lr=0.0002-K=2000

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

    Chooserfunction :           randomChooser.

    Minutes used :              1117 minutes.
    Hours used :                18 hours.

# Profiling


      38081018285 function calls (37087277581 primitive calls) in 66926.47 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67049.706 67049.706 {built-in method builtins.exec}
                1    0.000    0.000 67049.706 67049.706 <string>:1(<module>)
                1    0.000    0.000 67049.706 67049.706 game.py:183(run)
                1   86.254   86.254 67049.706 67049.706 gamecontroller.py:15(run)
          1652734  660.883    0.000 61967.917    0.037 agent.py:15(choose)
         31522316 1522.107    0.000 40252.188    0.001 agent.py:258(state)
        1126968808 7566.374    0.000 30078.538    0.000 agent.py:219(antState)
           838149   58.439    0.000 29497.346    0.035 opponent.py:31(choose)
         31331084 1938.901    0.000 22753.295    0.001 NNAgent.py:16(value)
        408136751/32163743 1564.295    0.000 11595.755    0.000 module.py:522(__call__)
         31331084  686.559    0.000 11306.557    0.000 NNAgent.py:68(forward)
        132247677 7567.071    0.000 7567.071    0.000 {built-in method numpy.array}
         29029199  107.782    0.000 7437.225    0.000 move.py:258(simulate)
        156655420  502.070    0.000 6109.543    0.000 linear.py:86(forward)
          2159302   78.751    0.000 5953.792    0.003 move.py:154(simulateComplex)
          2234503  709.803    0.000 5443.582    0.002 Probability_function.py:206(CalculateWinChance)
        156655420  381.081    0.000 5426.484    0.000 functional.py:1355(linear)
        474929468 4615.609    0.000 4615.609    0.000 agent.py:297(getDistances)
        436695988/33562634 3673.437    0.000 4383.259    0.000 Probability_function.py:196(Combinations)
        474929468 3724.817    0.000 3771.543    0.000 agent.py:321(getDistancesToAnts)
        156655420 3713.442    0.000 3713.442    0.000 {built-in method addmm}
        474929468 3106.714    0.000 3669.329    0.000 agent.py:181(distanceToSplits)
          1674808   24.507    0.000 3529.512    0.002 agent.py:69(trainAgent)
        474929468 1665.027    0.000 2790.718    0.000 agent.py:207(currentScore)
           832659  123.534    0.000 2563.156    0.003 NNAgent.py:32(train)
        652039340 1350.265    0.000 1805.796    0.000 agent.py:345(ant_situation)
        125324336  135.148    0.000 1715.338    0.000 activation.py:558(forward)
        125324336  115.516    0.000 1580.191    0.000 functional.py:1050(leaky_relu)
        125324336 1464.674    0.000 1464.674    0.000 {built-in method torch._C._nn.leaky_relu}
        2447858912 1219.166    0.000 1408.951    0.000 {built-in method builtins.sum}
        156655420 1276.056    0.000 1276.056    0.000 {method 't' of 'torch._C._TensorBase' objects}
        474945468 1182.148    0.000 1182.201    0.000 {built-in method builtins.sorted}
         32601967  613.377    0.000 1157.518    0.000 agent.py:334(antsUnderAnts)
         27949548  587.322    0.000 1086.710    0.000 move.py:267(<listcomp>)
        474936530  477.399    0.000 1068.184    0.000 game.py:139(getCurrentScore)
        474929468  825.363    0.000  999.238    0.000 agent.py:356(dicer)
        474929468  877.311    0.000  877.311    0.000 agent.py:241(<listcomp>)
         93993252   99.342    0.000  851.501    0.000 dropout.py:53(forward)
        474929468  533.071    0.000  847.702    0.000 agent.py:175(carrying_number_of_enemy_ants)
         93993252  424.480    0.000  752.159    0.000 functional.py:788(dropout)
         82025462  133.648    0.000  743.334    0.000 numeric.py:159(ones)
           832659  241.524    0.000  716.887    0.001 adam.py:49(step)
        5979544692/5979544680  625.364    0.000  625.364    0.000 {built-in method builtins.len}
        5381168288  577.514    0.000  577.514    0.000 {method 'append' of 'list' objects}
          1670808   10.191    0.000  543.765    0.000 game.py:56(action_space)
        602177000  406.193    0.000  538.182    0.000 move.py:282(__init__)
         30984555   75.622    0.000  533.574    0.000 game.py:46(actions)
        474936530  440.729    0.000  524.317    0.000 game.py:140(<dictcomp>)
        118277028  454.460    0.000  513.686    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.095    0.000  500.532    0.125 game.py:159(reset)
             4000    0.582    0.000  498.972    0.125 setups.py:9(setup)
        440032709  486.340    0.000  487.811    0.000 {built-in method builtins.any}
          2137565  405.492    0.000  461.882    0.000 Probability_function.py:140(fight)
          5600000    3.034    0.000  432.172    0.000 field.py:38(Nointersection)
          5600000  154.145    0.000  429.138    0.000 field.py:39(<listcomp>)
         82025462  108.624    0.000  426.565    0.000 <__array_function__ internals>:2(copyto)
             4000   33.924    0.008  419.418    0.105 field.py:120(Give_dist_to_all)
        474929468  401.609    0.000  401.609    0.000 agent.py:201(<listcomp>)
         31331084  401.327    0.000  401.327    0.000 {built-in method flatten}
         31331084  397.980    0.000  397.980    0.000 {built-in method dot}
        233555796/51275501  152.530    0.000  385.358    0.000 game.py:111(getAllPositionsAtDistance)
        906793357  279.218    0.000  381.760    0.000 field.py:23(__eq__)
           832659    2.609    0.000  365.555    0.000 tensor.py:167(backward)
           832659    3.978    0.000  362.946    0.000 __init__.py:44(backward)
           832659  344.328    0.000  344.328    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1670808    6.307    0.000  338.646    0.000 game.py:59(step)
        2310121894  309.551    0.000  309.551    0.000 {method 'items' of 'dict' objects}
        408136751  275.480    0.000  275.480    0.000 {built-in method torch._C._get_tracing_state}
        344647577  244.107    0.000  244.111    0.000 module.py:562(__getattr__)
        474929468  236.404    0.000  236.404    0.000 agent.py:176(<listcomp>)
        474929468  235.845    0.000  235.845    0.000 agent.py:229(<listcomp>)
        216095049  139.693    0.000  232.828    0.000 game.py:119(goOneStep)
          1670808    7.466    0.000  215.232    0.000 move.py:20(execute)
         31331084  206.006    0.000  206.006    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27949548  143.002    0.000  203.505    0.000 move.py:130(simulateSimple)
         93993252  201.923    0.000  201.923    0.000 {built-in method dropout}
          1670808    1.939    0.000  195.563    0.000 move.py:62(placeOnBoard)
         32996402   32.668    0.000  195.081    0.000 <__array_function__ internals>:2(concatenate)
            75201    0.737    0.000  192.978    0.003 move.py:103(moveToOpponent)
        1215615561  189.786    0.000  189.786    0.000 agent.py:342(<genexpr>)
        937564710  189.246    0.000  189.246    0.000 {built-in method math.factorial}
         82025462  183.121    0.000  183.121    0.000 {built-in method numpy.empty}
        381585230  173.210    0.000  173.210    0.000 agent.py:351(<listcomp>)
        405205187  161.080    0.000  161.080    0.000 agent.py:349(<listcomp>)
           832659   21.093    0.000  158.229    0.000 analyser.py:106(addData)
          1627582  100.097    0.000  154.813    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        474929468  154.092    0.000  154.092    0.000 agent.py:204(distanceToBases)
        847604586  144.753    0.000  144.753    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16653180  144.259    0.000  144.259    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2234503  135.507    0.000  135.507    0.000 move.py:271(giveantsprobabilities)
        602177000  131.989    0.000  131.989    0.000 {method 'copy' of 'dict' objects}
        474929468  125.976    0.000  125.976    0.000 agent.py:178(carrying_number_of_ally_ants)
         93993252   76.997    0.000  125.756    0.000 _VF.py:11(__getattr__)
         30498425  112.564    0.000  112.564    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        925150244  106.691    0.000  106.691    0.000 {built-in method builtins.isinstance}
         16653180   98.033    0.000   98.033    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9159260    4.708    0.000   93.853    0.000 module.py:846(parameters)
           837753    2.906    0.000   91.509    0.000 game.py:41(roll)
          9159260    4.694    0.000   89.144    0.000 module.py:870(named_parameters)
           841753    9.056    0.000   88.837    0.000 holder.py:17(roll)


# Other prints

[[   1.    181.   1000.   ...    0.84    0.08    0.05]
 [   2.    168.   1000.   ...    0.69    0.13    0.04]
 [   3.    154.    986.91 ...    0.42    0.14    0.08]
 ...
 [3998.    239.   1905.27 ...    0.27    0.1     0.01]
 [3999.    245.   1897.77 ...    0.09    0.07    0.02]
 [4000.    196.   1902.1  ...    0.09    0.09    0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6495416: <NNAgent2NN-Selfplay-20-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-20-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:24:57 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:24:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:24:58 2020
Terminated at Sun May  3 15:23:44 2020
Results reported at Sun May  3 15:23:44 2020

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

    CPU time :                                   68327.30 sec.
    Max Memory :                                 7666 MB
    Average Memory :                             3959.01 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7694.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68344 sec.
    Turnaround time :                            68327 sec.

The output (if any) is above this job summary.

