# Parameters for Discount-0.80

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
      Value of discount :       0.8.
      Value of lambda :         0.5.
      Learningrate :            6.2e-05.

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

    Minutes used :              1135 minutes.
    Hours used :                18 hours.

# Profiling


      35439121271 function calls (34341318412 primitive calls) in 68012.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68104.125 68104.125 {built-in method builtins.exec}
                1    0.000    0.000 68104.125 68104.125 <string>:1(<module>)
                1    0.000    0.000 68104.125 68104.125 game.py:183(run)
                1  130.561  130.561 68104.125 68104.125 gamecontroller.py:15(run)
          1585739  604.980    0.000 54063.363    0.034 agent.py:15(choose)
         28034131 1313.737    0.000 35084.384    0.001 agent.py:272(state)
           799241  107.027    0.000 26241.104    0.033 opponent.py:31(choose)
        971480657 7127.911    0.000 25896.935    0.000 agent.py:218(antState)
         33894278 2045.995    0.000 24016.520    0.001 NNAgent.py:16(value)
        444375600/37644264 1592.956    0.000 12474.828    0.000 module.py:522(__call__)
         33894278  724.189    0.000 12003.018    0.000 NNAgent.py:68(forward)
             7837    0.122    0.000 11593.899    1.479 agent.py:127(resetGame)
             4000    1.192    0.000 11579.368    2.895 impala.py:28(batchTrain)
           398100   53.860    0.000 11570.216    0.029 impala.py:42(trainOneBatch)
          3749986  578.411    0.000 11499.979    0.003 NNAgent.py:32(train)
        135434944 7880.138    0.000 7880.138    0.000 {built-in method numpy.array}
         25647104   95.832    0.000 6862.934    0.000 move.py:258(simulate)
        169471390  533.888    0.000 6543.738    0.000 linear.py:86(forward)
        169471390  418.081    0.000 5815.577    0.000 functional.py:1355(linear)
          2134444   79.654    0.000 5516.309    0.003 move.py:154(simulateComplex)
          2211819  657.783    0.000 5048.452    0.002 Probability_function.py:206(CalculateWinChance)
        426158318/32642968 3419.066    0.000 4064.249    0.000 Probability_function.py:196(Combinations)
        169471390 3990.577    0.000 3990.577    0.000 {built-in method addmm}
        389453597 3653.502    0.000 3653.502    0.000 agent.py:311(getDistances)
          3749986 1084.685    0.000 3307.359    0.001 adam.py:49(step)
        389453597 3028.974    0.000 3066.576    0.000 agent.py:335(getDistancesToAnts)
        389453597 2510.965    0.000 2958.456    0.000 agent.py:181(distanceToSplits)
        389453597 1340.942    0.000 2269.308    0.000 agent.py:207(currentScore)
        135577112  151.370    0.000 1858.942    0.000 activation.py:558(forward)
        135577112  125.984    0.000 1707.572    0.000 functional.py:1050(leaky_relu)
          3749986   11.109    0.000 1600.358    0.000 tensor.py:167(backward)
          3749986   17.306    0.000 1589.249    0.000 __init__.py:44(backward)
        135577112 1581.588    0.000 1581.588    0.000 {built-in method torch._C._nn.leaky_relu}
          3749986 1507.367    0.000 1507.367    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        582027060 1086.938    0.000 1445.152    0.000 agent.py:359(ant_situation)
        169471390 1347.090    0.000 1347.090    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2045533541 1000.870    0.000 1155.072    0.000 {built-in method builtins.sum}
        389469597  990.063    0.000  990.119    0.000 {built-in method builtins.sorted}
         24579882  547.568    0.000  978.882    0.000 move.py:267(<listcomp>)
         29101353  517.733    0.000  964.579    0.000 agent.py:348(antsUnderAnts)
        389453597  794.759    0.000  931.507    0.000 agent.py:370(dicer)
        389461585  393.899    0.000  881.084    0.000 game.py:139(getCurrentScore)
        101682834  123.162    0.000  880.589    0.000 dropout.py:53(forward)
          1596692   10.159    0.000  879.674    0.001 agent.py:69(trainAgent)
         86574393  139.833    0.000  775.246    0.000 numeric.py:159(ones)
        389453597  769.139    0.000  769.139    0.000 agent.py:241(<listcomp>)
        101682834  422.147    0.000  757.428    0.000 functional.py:788(dropout)
         74999720  692.461    0.000  692.461    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        389453597  419.567    0.000  682.058    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5168631589/5168631577  564.384    0.000  564.384    0.000 {built-in method builtins.len}
        125193035  479.942    0.000  540.659    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.145    0.000  492.516    0.123 game.py:159(reset)
             4000    0.678    0.000  490.864    0.123 setups.py:9(setup)
          1592692    9.701    0.000  478.216    0.000 game.py:56(action_space)
        4433394364  476.882    0.000  476.882    0.000 {method 'append' of 'list' objects}
        534286520  355.933    0.000  469.928    0.000 move.py:282(__init__)
         74999720  469.862    0.000  469.862    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27351499   68.946    0.000  468.515    0.000 game.py:46(actions)
        429338312  459.898    0.000  461.447    0.000 {built-in method builtins.any}
         86574393  108.193    0.000  446.306    0.000 <__array_function__ internals>:2(copyto)
         33894278  444.274    0.000  444.274    0.000 {built-in method dot}
        389461585  364.060    0.000  433.213    0.000 game.py:140(<dictcomp>)
          5600000    2.958    0.000  423.868    0.000 field.py:38(Nointersection)
          5600000  148.984    0.000  420.910    0.000 field.py:39(<listcomp>)
         33894278  417.357    0.000  417.357    0.000 {built-in method flatten}
         41249857   21.934    0.000  416.887    0.000 module.py:846(parameters)
             4000   33.915    0.008  411.981    0.103 field.py:120(Give_dist_to_all)
          1899717  357.994    0.000  406.345    0.000 Probability_function.py:140(fight)
         41249857   21.037    0.000  394.953    0.000 module.py:870(named_parameters)
         41249857  115.508    0.000  373.916    0.000 module.py:833(_named_members)
        873458483  266.983    0.000  364.590    0.000 field.py:23(__eq__)
        389453597  326.173    0.000  361.415    0.000 agent.py:250(WhichTurn)
          1592692    7.242    0.000  335.795    0.000 game.py:59(step)
        197857807/43502700  129.041    0.000  333.524    0.000 game.py:111(getAllPositionsAtDistance)
        389453597  318.453    0.000  318.453    0.000 agent.py:201(<listcomp>)
         37499860  306.842    0.000  306.842    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        444375600  299.929    0.000  299.929    0.000 {built-in method torch._C._get_tracing_state}
        372842711  268.905    0.000  268.910    0.000 module.py:562(__getattr__)
         37499860  261.596    0.000  261.596    0.000 {built-in method max}
        1887500280  249.680    0.000  249.680    0.000 {method 'items' of 'dict' objects}
         37499860  217.703    0.000  217.703    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33894278  211.815    0.000  211.815    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1592692    8.079    0.000  211.051    0.000 move.py:20(execute)
         37499860  205.405    0.000  205.405    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         35481180   34.477    0.000  205.256    0.000 <__array_function__ internals>:2(concatenate)
        183112748  123.424    0.000  204.483    0.000 game.py:119(goOneStep)
        389453597  201.320    0.000  201.320    0.000 agent.py:176(<listcomp>)
        101682834  197.708    0.000  197.708    0.000 {built-in method dropout}
          3749986    5.957    0.000  197.591    0.000 loss.py:430(forward)
          3749986   18.055    0.000  191.634    0.000 functional.py:2195(mse_loss)
        389453597  190.790    0.000  190.790    0.000 agent.py:228(<listcomp>)
          1592692    2.196    0.000  190.775    0.000 move.py:62(placeOnBoard)
         86574393  189.108    0.000  189.108    0.000 {built-in method numpy.empty}
            77375    0.787    0.000  187.763    0.002 move.py:103(moveToOpponent)
         24579882  131.315    0.000  185.647    0.000 move.py:130(simulateSimple)
          3749986    9.340    0.000  182.781    0.000 loss.py:427(__init__)
        198749311/56249805  157.054    0.000  174.446    0.000 module.py:1000(named_modules)
          3749986    8.439    0.000  173.441    0.000 loss.py:9(__init__)
          1570461  102.189    0.000  158.009    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3750000   34.090    0.000  154.798    0.000 module.py:69(__init__)


# Other prints

[[   1.    238.   1000.   ...    0.67    0.22    0.01]
 [   2.    156.   1000.   ...    0.76    0.15    0.04]
 [   3.    127.   1071.   ...    0.7     0.2     0.16]
 ...
 [3998.    300.   2171.37 ...    0.51    0.04    0.02]
 [3999.    196.   2175.47 ...    0.52    0.03    0.03]
 [4000.    167.   2181.27 ...    0.5     0.06    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057819: <NNAgent3Discount-0.80> in cluster <dcc> Done

Job <NNAgent3Discount-0.80> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:22 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 02:58:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 02:58:44 2020
Terminated at Thu Jun  4 22:11:53 2020
Results reported at Thu Jun  4 22:11:53 2020

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

    CPU time :                                   69183.35 sec.
    Max Memory :                                 6823 MB
    Average Memory :                             3517.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3417.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69214 sec.
    Turnaround time :                            134611 sec.

The output (if any) is above this job summary.

