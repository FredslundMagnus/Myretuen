# Parameters for HISLEN5

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           5.
      startAfterNgames :        5.
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

    Minutes used :              779 minutes.
    Hours used :                12 hours.

# Profiling


      14110639837 function calls (13626377057 primitive calls) in 46699.36 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46740.400 46740.400 {built-in method builtins.exec}
                1    0.000    0.000 46740.399 46740.399 <string>:1(<module>)
                1    0.000    0.000 46740.399 46740.399 game.py:177(run)
                1  126.598  126.598 46740.399 46740.399 gamecontroller.py:15(run)
           669006  304.152    0.000 39068.432    0.058 agent.py:13(choose)
         12381009  905.918    0.000 28118.491    0.002 agent.py:204(state)
        437488155 9779.675    0.000 22379.849    0.000 agent.py:184(antState)
           337273  113.235    0.000 19264.541    0.057 opponent.py:31(choose)
         14637054 1240.555    0.000 13625.829    0.001 NNAgent.py:15(value)
        191699893/16055245  926.082    0.000 7633.488    0.000 module.py:522(__call__)
         14637054  425.551    0.000 7385.114    0.001 NNAgent.py:66(forward)
        963580632 6694.660    0.000 6694.660    0.000 {built-in method numpy.array}
             2975    0.848    0.000 6232.330    2.095 agent.py:115(resetGame)
             1500    0.638    0.000 6218.240    4.145 impala.py:28(batchTrain)
           149600   46.828    0.000 6213.772    0.042 impala.py:42(trainOneBatch)
          1418191  429.606    0.000 6156.102    0.004 NNAgent.py:29(train)
         11373497   51.037    0.000 4323.721    0.000 move.py:237(simulate)
         73185270  279.207    0.000 4078.309    0.000 linear.py:86(forward)
         73185270  212.824    0.000 3695.831    0.000 functional.py:1355(linear)
           854350   39.268    0.000 3671.755    0.004 move.py:133(simulateComplex)
           881042  352.359    0.000 3463.645    0.004 Probability_function.py:206(CalculateWinChance)
        197426360/13506084 2483.240    0.000 2926.279    0.000 Probability_function.py:196(Combinations)
         73185270 2501.309    0.000 2501.309    0.000 {built-in method addmm}
        181324475  322.761    0.000 2177.334    0.000 {method 'max' of 'numpy.ndarray' objects}
        181324475 1971.458    0.000 1971.458    0.000 agent.py:235(getDistances)
          1418191  606.320    0.000 1943.126    0.001 adam.py:49(step)
        181324475  104.064    0.000 1854.574    0.000 _methods.py:28(_amax)
        183332903 1772.996    0.000 1772.996    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        181324475 1530.294    0.000 1553.620    0.000 agent.py:257(getDistancesToAnts)
        181324475  735.124    0.000 1193.550    0.000 agent.py:173(currentScore)
         58548216   76.406    0.000 1145.826    0.000 activation.py:558(forward)
         58548216   51.835    0.000 1069.420    0.000 functional.py:1050(leaky_relu)
         58548216 1017.585    0.000 1017.585    0.000 {built-in method torch._C._nn.leaky_relu}
         73185270  941.705    0.000  941.705    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1418191    5.508    0.000  857.012    0.001 tensor.py:167(backward)
          1418191    8.676    0.000  851.504    0.001 __init__.py:44(backward)
        256163680  665.269    0.000  846.049    0.000 agent.py:281(ant_situation)
          1418191  810.198    0.001  810.198    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           674304    3.062    0.000  589.695    0.001 agent.py:65(trainAgent)
        181324475  426.333    0.000  529.174    0.000 agent.py:292(dicer)
         43911162   52.231    0.000  514.118    0.000 dropout.py:53(forward)
         10946322  273.792    0.000  471.381    0.000 move.py:246(<listcomp>)
         12808184  264.349    0.000  465.254    0.000 agent.py:270(antsUnderAnts)
         43911162  239.787    0.000  461.887    0.000 functional.py:788(dropout)
        181324475  178.922    0.000  452.390    0.000 agent.py:167(distanceToSplits)
         28363820  447.438    0.000  447.438    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        181327525  194.102    0.000  439.486    0.000 game.py:136(getCurrentScore)
         36058650   72.897    0.000  396.247    0.000 numeric.py:159(ones)
        181324475  243.494    0.000  389.067    0.000 agent.py:161(carrying_number_of_enemy_ants)
        576619168  322.006    0.000  386.404    0.000 {built-in method builtins.sum}
        198769914  328.098    0.000  328.691    0.000 {built-in method builtins.any}
         28363820  294.865    0.000  294.865    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        181330475  273.492    0.000  273.514    0.000 {built-in method builtins.sorted}
         52035126  240.515    0.000  271.729    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14637054  263.563    0.000  263.563    0.000 {built-in method flatten}
         14637054  253.005    0.000  253.005    0.000 {built-in method dot}
        191699893  239.684    0.000  239.684    0.000 {built-in method torch._C._get_tracing_state}
           672804    4.216    0.000  227.595    0.000 game.py:53(action_space)
         36058650   52.873    0.000  224.602    0.000 <__array_function__ internals>:2(copyto)
         12109059   31.010    0.000  223.379    0.000 game.py:43(actions)
        181327525  183.745    0.000  219.903    0.000 game.py:137(<dictcomp>)
        1454818080/1454818068  218.201    0.000  218.201    0.000 {built-in method builtins.len}
        236013440  150.980    0.000  213.658    0.000 move.py:260(__init__)
         15632837    9.084    0.000  194.823    0.000 module.py:846(parameters)
         15632837    8.259    0.000  185.739    0.000 module.py:870(named_parameters)
           802842  160.797    0.000  184.212    0.000 Probability_function.py:140(fight)
             1500    0.058    0.000  182.624    0.122 game.py:156(reset)
           672804    3.860    0.000  182.469    0.000 game.py:56(step)
             1500    0.311    0.000  181.897    0.121 setups.py:9(setup)
         14181910  181.291    0.000  181.291    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15632837   55.605    0.000  177.480    0.000 module.py:833(_named_members)
        543973425  165.752    0.000  165.752    0.000 agent.py:304(GetProbabilityOfEat)
        89985599/19757131   58.027    0.000  161.740    0.000 game.py:108(getAllPositionsAtDistance)
         43911162  157.115    0.000  157.115    0.000 {built-in method dropout}
         14637054  156.065    0.000  156.065    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2100000    1.099    0.000  154.496    0.000 field.py:38(Nointersection)
          2100000   50.230    0.000  153.396    0.000 field.py:39(<listcomp>)
             1500   14.504    0.010  152.511    0.102 field.py:120(Give_dist_to_all)
        341842954  112.186    0.000  149.116    0.000 field.py:23(__eq__)
        161011847  141.651    0.000  141.655    0.000 module.py:562(__getattr__)
        879909471  133.905    0.000  133.905    0.000 {method 'items' of 'dict' objects}
         14181910  133.277    0.000  133.277    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14181910  132.329    0.000  132.329    0.000 {built-in method max}
           672804    4.421    0.000  121.426    0.000 move.py:20(execute)
         14181910  115.593    0.000  115.593    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           672804    1.228    0.000  110.917    0.000 move.py:41(placeOnBoard)
            26692    0.367    0.000  109.347    0.004 move.py:82(moveToOpponent)
         83350553   62.834    0.000  103.714    0.000 game.py:116(goOneStep)
        181324475  102.533    0.000  102.533    0.000 agent.py:162(<listcomp>)
         14637054   20.544    0.000  100.579    0.000 <__array_function__ internals>:2(concatenate)
         36058650   98.748    0.000   98.748    0.000 {built-in method numpy.empty}
        181324475   98.250    0.000   98.250    0.000 agent.py:194(<listcomp>)
          1418191    2.396    0.000   95.415    0.000 loss.py:430(forward)
           670416   62.515    0.000   93.380    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1418191    8.523    0.000   93.019    0.000 functional.py:2195(mse_loss)
         10946322   64.069    0.000   91.601    0.000 move.py:109(simulateSimple)
        418719102   89.229    0.000   89.229    0.000 {built-in method math.factorial}
        398036840   88.361    0.000   88.361    0.000 {method 'values' of 'collections.OrderedDict' objects}
        75321851/21317505   75.272    0.000   82.917    0.000 module.py:1000(named_modules)
           881042   80.676    0.000   80.676    0.000 move.py:249(giveantsprobabilities)


# Other prints

[-0.0177296   0.18300888  0.01387402 ... -0.2781229   0.15803696
 -0.10656729]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6139143: <NNAgent2HISLEN5> in cluster <dcc> Done

Job <NNAgent2HISLEN5> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:13 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:14 2020
Terminated at Thu Apr  9 07:01:19 2020
Results reported at Thu Apr  9 07:01:19 2020

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

    CPU time :                                   46744.44 sec.
    Max Memory :                                 2824 MB
    Average Memory :                             1109.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17656.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46745 sec.
    Turnaround time :                            46746 sec.

The output (if any) is above this job summary.

