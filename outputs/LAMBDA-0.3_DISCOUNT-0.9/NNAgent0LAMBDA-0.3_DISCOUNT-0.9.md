# Parameters for LAMBDA-0.3_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.3.
      Learningrate :            7.435e-05.

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

    Minutes used :              1502 minutes.
    Hours used :                25 hours.

# Profiling


      39821851162 function calls (38606742567 primitive calls) in 90035.19 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90154.580 90154.580 {built-in method builtins.exec}
                1    0.000    0.000 90154.580 90154.580 <string>:1(<module>)
                1    0.000    0.000 90154.580 90154.580 game.py:183(run)
                1  278.011  278.011 90154.580 90154.580 gamecontroller.py:15(run)
          1705931 1015.697    0.001 72480.739    0.042 agent.py:15(choose)
         31258083 1785.761    0.000 43888.545    0.001 agent.py:272(state)
           859265  231.808    0.000 35238.917    0.041 opponent.py:31(choose)
         37043368 4103.320    0.000 34412.837    0.001 NNAgent.py:16(value)
        1094975812 8962.793    0.000 32001.463    0.000 agent.py:218(antState)
        485330905/40810489 2371.529    0.000 17510.386    0.000 module.py:522(__call__)
         37043368 1017.326    0.000 16610.398    0.000 NNAgent.py:68(forward)
             7839    0.180    0.000 14462.476    1.845 agent.py:127(resetGame)
             4000    1.828    0.000 14442.467    3.611 impala.py:28(batchTrain)
           398100  131.256    0.000 14427.306    0.036 impala.py:42(trainOneBatch)
          3767121  717.860    0.000 14275.360    0.004 NNAgent.py:32(train)
        146673117 9683.975    0.000 9683.975    0.000 {built-in method numpy.array}
        185216840  675.006    0.000 9254.836    0.000 linear.py:86(forward)
         28689556  206.520    0.000 8802.433    0.000 move.py:258(simulate)
        185216840  536.688    0.000 8303.108    0.000 functional.py:1355(linear)
          2226474  128.478    0.000 6284.004    0.003 move.py:154(simulateComplex)
        185216840 5694.296    0.000 5694.296    0.000 {built-in method addmm}
          2301879  759.599    0.000 5618.697    0.002 Probability_function.py:206(CalculateWinChance)
        447549412 4907.077    0.000 4907.077    0.000 agent.py:311(getDistances)
        485768372/35021314 3746.327    0.000 4473.720    0.000 Probability_function.py:196(Combinations)
          3767121 1239.287    0.000 3729.763    0.001 adam.py:49(step)
        447549412 3136.965    0.000 3658.773    0.000 agent.py:181(distanceToSplits)
        447549412 3456.935    0.000 3500.577    0.000 agent.py:335(getDistancesToAnts)
        447549412 1610.035    0.000 2700.244    0.000 agent.py:207(currentScore)
        148173472  220.090    0.000 2334.761    0.000 activation.py:558(forward)
          3767121   21.002    0.000 2203.531    0.001 tensor.py:167(backward)
          3767121   29.307    0.000 2182.529    0.001 __init__.py:44(backward)
        148173472  160.067    0.000 2114.671    0.000 functional.py:1050(leaky_relu)
          3767121 2035.714    0.001 2035.714    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        185216840 1997.047    0.000 1997.047    0.000 {method 't' of 'torch._C._TensorBase' objects}
        148173472 1954.604    0.000 1954.604    0.000 {built-in method torch._C._nn.leaky_relu}
        647426400 1370.916    0.000 1806.188    0.000 agent.py:359(ant_situation)
         27576319 1063.978    0.000 1767.901    0.000 move.py:267(<listcomp>)
        2337693382 1164.355    0.000 1353.785    0.000 {built-in method builtins.sum}
         94245664  255.744    0.000 1333.660    0.000 numeric.py:159(ones)
         32371320  704.977    0.000 1244.964    0.000 agent.py:348(antsUnderAnts)
        111130104  170.068    0.000 1189.723    0.000 dropout.py:53(forward)
        447565412 1185.408    0.000 1185.467    0.000 {built-in method builtins.sorted}
        447549412  962.044    0.000 1122.378    0.000 agent.py:370(dicer)
          1718022   16.273    0.000 1109.297    0.001 agent.py:69(trainAgent)
        447557354  473.101    0.000 1036.599    0.000 game.py:139(getCurrentScore)
        111130104  545.085    0.000 1019.655    0.000 functional.py:788(dropout)
        136379998  882.824    0.000  995.208    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        447549412  922.528    0.000  922.528    0.000 agent.py:241(<listcomp>)
        447549412  504.702    0.000  810.246    0.000 agent.py:175(carrying_number_of_enemy_ants)
         37043368  800.422    0.000  800.422    0.000 {built-in method dot}
         75342420  789.087    0.000  789.087    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94245664  185.863    0.000  782.063    0.000 <__array_function__ internals>:2(copyto)
        596055860  454.034    0.000  760.708    0.000 move.py:282(__init__)
         37043368  752.283    0.000  752.283    0.000 {built-in method flatten}
        5857656341/5857656329  643.073    0.000  643.073    0.000 {built-in method builtins.len}
          1714022   12.985    0.000  604.543    0.000 game.py:56(action_space)
         30534401   94.265    0.000  591.558    0.000 game.py:46(actions)
        5081920079  584.272    0.000  584.272    0.000 {method 'append' of 'list' objects}
         41438342   25.897    0.000  539.593    0.000 module.py:846(parameters)
             4000    0.188    0.000  526.371    0.132 game.py:159(reset)
             4000    0.853    0.000  524.030    0.131 setups.py:9(setup)
         41438342   27.663    0.000  513.696    0.000 module.py:870(named_parameters)
        447557354  421.204    0.000  502.346    0.000 game.py:140(<dictcomp>)
        489191035  494.789    0.000  496.533    0.000 {built-in method builtins.any}
          2039341  434.091    0.000  490.901    0.000 Probability_function.py:140(fight)
         41438342  140.174    0.000  486.033    0.000 module.py:833(_named_members)
         75342420  476.382    0.000  476.382    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.589    0.000  445.805    0.000 field.py:38(Nointersection)
          5600000  155.661    0.000  442.216    0.000 field.py:39(<listcomp>)
             4000   39.487    0.010  439.386    0.110 field.py:120(Give_dist_to_all)
        407482701  424.692    0.000  424.697    0.000 module.py:562(__getattr__)
        447549412  380.355    0.000  420.614    0.000 agent.py:250(WhichTurn)
        485330905  418.290    0.000  418.290    0.000 {built-in method torch._C._get_tracing_state}
          1714022   12.548    0.000  417.610    0.000 game.py:59(step)
        225481536/49499506  153.176    0.000  409.086    0.000 game.py:111(getAllPositionsAtDistance)
         27576319  288.664    0.000  404.041    0.000 move.py:130(simulateSimple)
        900416531  297.292    0.000  403.967    0.000 field.py:23(__eq__)
         38752882   75.819    0.000  403.042    0.000 <__array_function__ internals>:2(concatenate)
        447549412  371.967    0.000  371.967    0.000 agent.py:201(<listcomp>)
         37671210  365.218    0.000  365.218    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3767121    9.814    0.000  362.838    0.000 loss.py:430(forward)
          3767121   37.030    0.000  353.024    0.000 functional.py:2195(mse_loss)
         37671210  312.121    0.000  312.121    0.000 {built-in method max}
        596055860  306.674    0.000  306.674    0.000 {method 'copy' of 'dict' objects}
         37043368  306.104    0.000  306.104    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94245664  295.854    0.000  295.854    0.000 {built-in method numpy.empty}
        2176197540  290.282    0.000  290.282    0.000 {method 'items' of 'dict' objects}
         33276247  289.752    0.000  289.752    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        111130104  286.166    0.000  286.166    0.000 {built-in method dropout}
          3767121   23.047    0.000  271.563    0.000 loss.py:427(__init__)
          1692456  183.115    0.000  263.001    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        208771042  155.571    0.000  255.911    0.000 game.py:119(goOneStep)
          1714022   17.371    0.000  248.757    0.000 move.py:20(execute)
          3767121   14.616    0.000  248.516    0.000 loss.py:9(__init__)
          3767121  245.053    0.000  245.053    0.000 {built-in method torch._C._nn.mse_loss}
         37671210  243.722    0.000  243.722    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        199657466/56506830  211.831    0.000  234.814    0.000 module.py:1000(named_modules)
        447549412  233.343    0.000  233.343    0.000 agent.py:176(<listcomp>)
        447549412  231.142    0.000  231.142    0.000 agent.py:204(distanceToBases)
         37671210  228.200    0.000  228.200    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    194.   1000.   ...    0.81    0.16    0.09]
 [   2.    101.   1000.   ...    0.66    0.13    0.  ]
 [   3.    105.    998.17 ...    0.77    0.02    0.02]
 ...
 [3998.    300.   2261.93 ...    0.73    0.01    0.  ]
 [3999.    227.   2255.8  ...    0.58    0.06    0.02]
 [4000.    300.   2249.57 ...    0.5     0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729364: <NNAgent0LAMBDA-0.3_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.3_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:50 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 10:03:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 10:03:13 2020
Terminated at Sun May 17 11:27:04 2020
Results reported at Sun May 17 11:27:04 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   91420.93 sec.
    Max Memory :                                 7623 MB
    Average Memory :                             3891.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2617.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91433 sec.
    Turnaround time :                            304694 sec.

The output (if any) is above this job summary.

