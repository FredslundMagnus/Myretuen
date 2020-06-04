# Parameters for Discount-0.73

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
      Value of discount :       0.73.
      Value of lambda :         0.5.
      Learningrate :            6.5325e-05.

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

    Minutes used :              1114 minutes.
    Hours used :                18 hours.

# Profiling


      34338912421 function calls (33277312494 primitive calls) in 66806.87 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66899.413 66899.413 {built-in method builtins.exec}
                1    0.000    0.000 66899.413 66899.413 <string>:1(<module>)
                1    0.000    0.000 66899.413 66899.413 game.py:183(run)
                1  127.074  127.074 66899.413 66899.413 gamecontroller.py:15(run)
          1547579  587.304    0.000 52531.128    0.034 agent.py:15(choose)
         27187215 1306.655    0.000 33816.946    0.001 agent.py:272(state)
           779784  103.708    0.000 25505.072    0.033 opponent.py:31(choose)
        940629285 6940.672    0.000 25137.653    0.000 agent.py:218(antState)
         33104171 2069.092    0.000 23836.280    0.001 NNAgent.py:16(value)
        434098342/36848290 1608.701    0.000 12540.207    0.000 module.py:522(__call__)
         33104171  719.359    0.000 12063.939    0.000 NNAgent.py:68(forward)
             7836    0.118    0.000 11976.257    1.528 agent.py:127(resetGame)
             4000    1.083    0.000 11962.099    2.991 impala.py:28(batchTrain)
           398100   55.866    0.000 11952.916    0.030 impala.py:42(trainOneBatch)
          3744119  624.471    0.000 11880.037    0.003 NNAgent.py:32(train)
        132309835 7615.539    0.000 7615.539    0.000 {built-in method numpy.array}
        165520855  508.727    0.000 6568.649    0.000 linear.py:86(forward)
         24855401   95.179    0.000 6362.481    0.000 move.py:258(simulate)
        165520855  420.363    0.000 5870.397    0.000 functional.py:1355(linear)
          2131982   79.599    0.000 5010.406    0.002 move.py:154(simulateComplex)
          2210549  636.671    0.000 4546.608    0.002 Probability_function.py:206(CalculateWinChance)
        165520855 4030.557    0.000 4030.557    0.000 {built-in method addmm}
        375565165 3616.475    0.000 3616.475    0.000 agent.py:311(getDistances)
        404126356/31897902 3013.463    0.000 3590.034    0.000 Probability_function.py:196(Combinations)
          3744119 1142.186    0.000 3493.305    0.001 adam.py:49(step)
        375565165 2871.084    0.000 2906.828    0.000 agent.py:335(getDistancesToAnts)
        375565165 2456.876    0.000 2898.800    0.000 agent.py:181(distanceToSplits)
        375565165 1246.344    0.000 2121.071    0.000 agent.py:207(currentScore)
        132416684  150.290    0.000 1906.103    0.000 activation.py:558(forward)
        132416684  119.598    0.000 1755.813    0.000 functional.py:1050(leaky_relu)
          3744119   11.008    0.000 1648.605    0.000 tensor.py:167(backward)
          3744119   19.325    0.000 1637.597    0.000 __init__.py:44(backward)
        132416684 1636.215    0.000 1636.215    0.000 {built-in method torch._C._nn.leaky_relu}
          3744119 1551.904    0.000 1551.904    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        565064120 1087.552    0.000 1431.780    0.000 agent.py:359(ant_situation)
        165520855 1359.374    0.000 1359.374    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1973410809  981.010    0.000 1129.970    0.000 {built-in method builtins.sum}
         23789410  551.734    0.000  984.143    0.000 move.py:267(<listcomp>)
        375581165  968.963    0.000  969.018    0.000 {built-in method builtins.sorted}
         28253206  522.015    0.000  965.607    0.000 agent.py:348(antsUnderAnts)
        375565165  780.652    0.000  914.470    0.000 agent.py:370(dicer)
          1560183    9.988    0.000  855.862    0.001 agent.py:69(trainAgent)
         99312513   94.869    0.000  849.335    0.000 dropout.py:53(forward)
        375572697  380.183    0.000  829.230    0.000 game.py:139(getCurrentScore)
         84570490  141.935    0.000  770.393    0.000 numeric.py:159(ones)
         99312513  417.354    0.000  754.466    0.000 functional.py:788(dropout)
        375565165  743.830    0.000  743.830    0.000 agent.py:241(<listcomp>)
         74882380  725.401    0.000  725.401    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375565165  410.555    0.000  665.045    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4995598190/4995598178  535.288    0.000  535.288    0.000 {built-in method builtins.len}
        122289499  468.019    0.000  528.256    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.142    0.000  491.162    0.123 game.py:159(reset)
             4000    0.659    0.000  489.532    0.122 setups.py:9(setup)
         74882380  488.814    0.000  488.814    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        518427840  359.055    0.000  472.323    0.000 move.py:282(__init__)
          1556183    9.221    0.000  471.589    0.000 game.py:56(action_space)
         26546985   67.672    0.000  462.368    0.000 game.py:46(actions)
        4278182232  456.192    0.000  456.192    0.000 {method 'append' of 'list' objects}
         84570490  112.012    0.000  441.763    0.000 <__array_function__ internals>:2(copyto)
         33104171  439.822    0.000  439.822    0.000 {built-in method dot}
         41185320   21.745    0.000  433.573    0.000 module.py:846(parameters)
          5600000    2.955    0.000  422.674    0.000 field.py:38(Nointersection)
          5600000  148.847    0.000  419.719    0.000 field.py:39(<listcomp>)
         33104171  418.289    0.000  418.289    0.000 {built-in method flatten}
         41185320   21.010    0.000  411.828    0.000 module.py:870(named_parameters)
             4000   33.780    0.008  410.804    0.103 field.py:120(Give_dist_to_all)
        407233603  405.738    0.000  407.325    0.000 {built-in method builtins.any}
          1856195  347.917    0.000  395.450    0.000 Probability_function.py:140(fight)
        375572697  329.572    0.000  394.621    0.000 game.py:140(<dictcomp>)
         41185320  118.831    0.000  390.818    0.000 module.py:833(_named_members)
        867894130  264.695    0.000  362.257    0.000 field.py:23(__eq__)
        375565165  315.805    0.000  349.213    0.000 agent.py:250(WhichTurn)
        191091532/41951934  129.769    0.000  331.166    0.000 game.py:111(getAllPositionsAtDistance)
         37441190  326.386    0.000  326.386    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1556183    6.948    0.000  320.393    0.000 game.py:59(step)
        375565165  312.958    0.000  312.958    0.000 agent.py:201(<listcomp>)
        434098342  307.743    0.000  307.743    0.000 {built-in method torch._C._get_tracing_state}
         37441190  278.739    0.000  278.739    0.000 {built-in method max}
        364151534  260.852    0.000  260.857    0.000 module.py:562(__getattr__)
        1817367725  251.349    0.000  251.349    0.000 {method 'items' of 'dict' objects}
         37441190  237.977    0.000  237.977    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37441190  221.327    0.000  221.327    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33104171  215.444    0.000  215.444    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         99312513  205.296    0.000  205.296    0.000 {built-in method dropout}
        176767430  121.609    0.000  201.397    0.000 game.py:119(goOneStep)
         34656969   34.949    0.000  201.106    0.000 <__array_function__ internals>:2(concatenate)
          3744119    5.831    0.000  199.869    0.000 loss.py:430(forward)
          1556183    8.858    0.000  199.709    0.000 move.py:20(execute)
          3744119   18.504    0.000  194.038    0.000 functional.py:2195(mse_loss)
        375565165  188.554    0.000  188.554    0.000 agent.py:176(<listcomp>)
          3744119    9.124    0.000  188.299    0.000 loss.py:427(__init__)
         84570490  186.695    0.000  186.695    0.000 {built-in method numpy.empty}
        375565165  184.624    0.000  184.624    0.000 agent.py:228(<listcomp>)
        198438360/56161800  163.632    0.000  182.816    0.000 module.py:1000(named_modules)
         23789410  127.372    0.000  182.769    0.000 move.py:130(simulateSimple)
          3744119    8.588    0.000  179.175    0.000 loss.py:9(__init__)
          1556183    2.298    0.000  178.003    0.000 move.py:62(placeOnBoard)
            78567    0.848    0.000  174.967    0.002 move.py:103(moveToOpponent)
          3744133   34.268    0.000  160.182    0.000 module.py:69(__init__)
        901300855  157.546    0.000  157.546    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    119.   1000.   ...    0.5     0.46    0.33]
 [   2.    140.   1000.   ...    0.59    0.32    0.07]
 [   3.    193.   1042.04 ...    0.5     0.27    0.14]
 ...
 [3998.    300.   2169.76 ...    0.5     0.05    0.01]
 [3999.    243.   2163.82 ...    0.5     0.1     0.03]
 [4000.    150.   2170.42 ...    0.52    0.07    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7057754: <NNAgent9Discount-0.73> in cluster <dcc> Done

Job <NNAgent9Discount-0.73> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:46 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:46 2020
Terminated at Thu Jun  4 03:40:43 2020
Results reported at Thu Jun  4 03:40:43 2020

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

    CPU time :                                   67971.64 sec.
    Max Memory :                                 6617 MB
    Average Memory :                             3446.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3623.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67988 sec.
    Turnaround time :                            67977 sec.

The output (if any) is above this job summary.

