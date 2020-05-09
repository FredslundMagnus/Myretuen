# Parameters for NN-Selfplay-50-random-impala-20-20-50-20

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1055 minutes.
    Hours used :                17 hours.

# Profiling


      40525850864 function calls (39363400548 primitive calls) in 63232.49 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63330.091 63330.091 {built-in method builtins.exec}
                1    0.000    0.000 63330.091 63330.091 <string>:1(<module>)
                1    0.000    0.000 63330.091 63330.091 game.py:183(run)
                1  166.970  166.970 63330.091 63330.091 gamecontroller.py:15(run)
          1649020  634.106    0.000 51729.807    0.031 agent.py:15(choose)
         31743171 1317.707    0.000 33942.925    0.001 agent.py:258(state)
        1141649455 6511.991    0.000 25673.585    0.000 agent.py:219(antState)
           839798  125.234    0.000 24595.976    0.029 opponent.py:31(choose)
         36583665 1950.113    0.000 21696.340    0.001 NNAgent.py:16(value)
        479171233/40167253 1462.723    0.000 10836.666    0.000 module.py:522(__call__)
         36583665  633.680    0.000 10406.841    0.000 NNAgent.py:68(forward)
             7466    0.110    0.000 9349.905    1.252 agent.py:127(resetGame)
             4000    0.696    0.000 9338.016    2.335 impala.py:28(batchTrain)
           199050   54.487    0.000 9332.438    0.047 impala.py:42(trainOneBatch)
          3583588  418.629    0.000 9270.774    0.003 NNAgent.py:32(train)
        143690188 7318.468    0.000 7318.468    0.000 {built-in method numpy.array}
         29251034  117.521    0.000 5830.489    0.000 move.py:258(simulate)
        182918325  459.855    0.000 5383.542    0.000 linear.py:86(forward)
        182918325  339.658    0.000 4740.899    0.000 functional.py:1355(linear)
          2199210   79.209    0.000 4254.806    0.002 move.py:154(simulateComplex)
        484793935 4032.849    0.000 4032.849    0.000 agent.py:297(getDistances)
          2274201  534.601    0.000 3737.178    0.002 Probability_function.py:206(CalculateWinChance)
        182918325 3239.393    0.000 3239.393    0.000 {built-in method addmm}
        484793935 3172.636    0.000 3212.576    0.000 agent.py:321(getDistancesToAnts)
        484793935 2628.637    0.000 3088.399    0.000 agent.py:181(distanceToSplits)
        436078782/34046310 2461.202    0.000 2942.772    0.000 Probability_function.py:196(Combinations)
          3583588  827.293    0.000 2550.187    0.001 adam.py:49(step)
        484793935 1431.290    0.000 2358.085    0.000 agent.py:207(currentScore)
        146334660  143.040    0.000 1723.723    0.000 activation.py:558(forward)
        146334660  132.537    0.000 1580.683    0.000 functional.py:1050(leaky_relu)
        656855520 1144.634    0.000 1515.712    0.000 agent.py:345(ant_situation)
        146334660 1448.146    0.000 1448.146    0.000 {built-in method torch._C._nn.leaky_relu}
          3583588   11.125    0.000 1378.286    0.000 tensor.py:167(backward)
          3583588   17.225    0.000 1367.160    0.000 __init__.py:44(backward)
          3583588 1288.654    0.000 1288.654    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2489360846 1065.377    0.000 1243.608    0.000 {built-in method builtins.sum}
         28151429  658.793    0.000 1148.919    0.000 move.py:267(<listcomp>)
        182918325 1107.417    0.000 1107.417    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32842776  567.109    0.000 1072.973    0.000 agent.py:334(antsUnderAnts)
        484809935  946.657    0.000  946.700    0.000 {built-in method builtins.sorted}
        484801017  397.469    0.000  874.929    0.000 game.py:139(getCurrentScore)
        484793935  715.374    0.000  865.069    0.000 agent.py:356(dicer)
        109750995  104.470    0.000  819.843    0.000 dropout.py:53(forward)
          1679449   10.212    0.000  783.309    0.000 agent.py:69(trainAgent)
        484793935  741.676    0.000  741.676    0.000 agent.py:241(<listcomp>)
        484793935  448.060    0.000  717.268    0.000 agent.py:175(carrying_number_of_enemy_ants)
        109750995  401.559    0.000  715.373    0.000 functional.py:788(dropout)
         92781438  135.044    0.000  698.715    0.000 numeric.py:159(ones)
         71671760  548.860    0.000  548.860    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6182908935/6182908923  542.524    0.000  542.524    0.000 {built-in method builtins.len}
        607012780  384.748    0.000  527.349    0.000 move.py:282(__init__)
        134225579  432.981    0.000  502.547    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5493243325  499.978    0.000  499.978    0.000 {method 'append' of 'list' objects}
          1675449    9.348    0.000  457.708    0.000 game.py:56(action_space)
         31349347   66.528    0.000  448.360    0.000 game.py:46(actions)
         36583665  429.432    0.000  429.432    0.000 {built-in method dot}
        484801017  345.306    0.000  415.910    0.000 game.py:140(<dictcomp>)
          2171939  359.763    0.000  408.578    0.000 Probability_function.py:140(fight)
         92781438  105.555    0.000  396.857    0.000 <__array_function__ internals>:2(copyto)
         36583665  395.305    0.000  395.305    0.000 {built-in method flatten}
             4000    0.142    0.000  393.289    0.098 game.py:159(reset)
             4000    0.546    0.000  391.988    0.098 setups.py:9(setup)
         71671760  364.923    0.000  364.923    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        439424890  339.985    0.000  341.471    0.000 {built-in method builtins.any}
         39419479   16.827    0.000  337.243    0.000 module.py:846(parameters)
          5600000    2.343    0.000  336.767    0.000 field.py:38(Nointersection)
          5600000  117.782    0.000  334.424    0.000 field.py:39(<listcomp>)
             4000   28.469    0.007  329.410    0.082 field.py:120(Give_dist_to_all)
        484793935  328.875    0.000  328.875    0.000 agent.py:201(<listcomp>)
         39419479   17.393    0.000  320.416    0.000 module.py:870(named_parameters)
        236953445/52000606  119.390    0.000  318.321    0.000 game.py:111(getAllPositionsAtDistance)
        909528706  227.527    0.000  309.059    0.000 field.py:23(__eq__)
         39419479   90.097    0.000  303.023    0.000 module.py:833(_named_members)
          1675449    9.439    0.000  297.837    0.000 game.py:59(step)
        2357103964  283.767    0.000  283.767    0.000 {method 'items' of 'dict' objects}
        479171233  265.016    0.000  265.016    0.000 {built-in method torch._C._get_tracing_state}
        402422608  249.636    0.000  249.638    0.000 module.py:562(__getattr__)
         35835880  231.414    0.000  231.414    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         28151429  152.669    0.000  221.680    0.000 move.py:130(simulateSimple)
         35835880  212.299    0.000  212.299    0.000 {built-in method max}
         36583665  206.201    0.000  206.201    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38254967   37.079    0.000  203.893    0.000 <__array_function__ internals>:2(concatenate)
        484793935  198.972    0.000  198.972    0.000 agent.py:176(<listcomp>)
        219506876  120.025    0.000  198.931    0.000 game.py:119(goOneStep)
        484793935  197.736    0.000  197.736    0.000 agent.py:229(<listcomp>)
          3583588    5.172    0.000  180.214    0.000 loss.py:430(forward)
        109750995  178.525    0.000  178.525    0.000 {built-in method dropout}
        1238382594  178.231    0.000  178.231    0.000 agent.py:342(<genexpr>)
          1594587  118.322    0.000  177.702    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3583588   19.546    0.000  175.041    0.000 functional.py:2195(mse_loss)
          3583588   11.291    0.000  173.911    0.000 loss.py:427(__init__)
         92781438  166.813    0.000  166.813    0.000 {built-in method numpy.empty}
         35835880  166.605    0.000  166.605    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1675449   11.417    0.000  166.412    0.000 move.py:20(execute)
          3583588    8.338    0.000  162.621    0.000 loss.py:9(__init__)
        386348626  149.725    0.000  149.725    0.000 agent.py:351(<listcomp>)
         35835880  149.118    0.000  149.118    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        994926131  146.978    0.000  146.978    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3583602   32.848    0.000  144.955    0.000 module.py:69(__init__)
        484793935  144.657    0.000  144.657    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.    113.   1000.   ...    0.54    0.26    0.12]
 [   2.    108.   1000.   ...    0.5     0.49    0.07]
 [   3.    119.    986.91 ...    0.36    0.27    0.18]
 ...
 [3998.    279.   1796.61 ...    0.31    0.04    0.03]
 [3999.    209.   1803.21 ...    0.53    0.08    0.01]
 [4000.    232.   1806.88 ...    0.63    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6673965: <NNAgent7NN-Selfplay-50-random-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-random-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:05 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:06 2020
Terminated at Sat May  9 13:30:31 2020
Results reported at Sat May  9 13:30:31 2020

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

    CPU time :                                   63709.71 sec.
    Max Memory :                                 7821 MB
    Average Memory :                             3970.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63890 sec.
    Turnaround time :                            63866 sec.

The output (if any) is above this job summary.

