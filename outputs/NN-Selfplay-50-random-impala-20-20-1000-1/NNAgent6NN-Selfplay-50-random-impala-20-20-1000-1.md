# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1179 minutes.
    Hours used :                19 hours.

# Profiling


      40796564931 function calls (39601799026 primitive calls) in 70641.87 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70745.970 70745.970 {built-in method builtins.exec}
                1    0.000    0.000 70745.970 70745.970 <string>:1(<module>)
                1    0.000    0.000 70745.970 70745.970 game.py:183(run)
                1  138.990  138.990 70745.970 70745.970 gamecontroller.py:15(run)
          1639164  647.290    0.000 56589.535    0.035 agent.py:15(choose)
         31663345 1388.043    0.000 36240.757    0.001 agent.py:258(state)
        1136670615 6929.864    0.000 27234.808    0.000 agent.py:219(antState)
           835250  101.116    0.000 26851.358    0.032 opponent.py:31(choose)
         37269631 2459.941    0.000 25340.057    0.001 NNAgent.py:16(value)
        488443832/41208260 1619.857    0.000 13143.690    0.000 module.py:522(__call__)
         37269631  765.646    0.000 12658.421    0.000 NNAgent.py:68(forward)
             7480    0.110    0.000 11760.496    1.572 agent.py:127(resetGame)
             4000    9.396    0.002 11748.993    2.937 impala.py:28(batchTrain)
          3981000   63.314    0.000 11671.210    0.003 impala.py:42(trainOneBatch)
          3938629  570.929    0.000 11461.254    0.003 NNAgent.py:32(train)
        145730604 8038.045    0.000 8038.045    0.000 {built-in method numpy.array}
        186348155  513.359    0.000 6921.952    0.000 linear.py:86(forward)
         29185349  106.148    0.000 6525.498    0.000 move.py:258(simulate)
        186348155  423.613    0.000 6200.489    0.000 functional.py:1355(linear)
          2183906   82.229    0.000 5074.338    0.002 move.py:154(simulateComplex)
          2257758  637.143    0.000 4545.347    0.002 Probability_function.py:206(CalculateWinChance)
        186348155 4216.962    0.000 4216.962    0.000 {built-in method addmm}
        481564655 4208.050    0.000 4208.050    0.000 agent.py:297(getDistances)
        447518948/34385858 3020.285    0.000 3594.447    0.000 Probability_function.py:196(Combinations)
        481564655 3388.287    0.000 3428.675    0.000 agent.py:321(getDistancesToAnts)
        481564655 2818.920    0.000 3315.444    0.000 agent.py:181(distanceToSplits)
          3938629 1081.843    0.000 3236.078    0.001 adam.py:49(step)
        481564655 1522.357    0.000 2504.882    0.000 agent.py:207(currentScore)
        149078524  142.420    0.000 1926.679    0.000 activation.py:558(forward)
        149078524  115.279    0.000 1784.258    0.000 functional.py:1050(leaky_relu)
        149078524 1668.980    0.000 1668.980    0.000 {built-in method torch._C._nn.leaky_relu}
          3938629   11.255    0.000 1626.176    0.000 tensor.py:167(backward)
          3938629   18.112    0.000 1614.921    0.000 __init__.py:44(backward)
        655105960 1183.665    0.000 1570.330    0.000 agent.py:345(ant_situation)
          3938629 1530.385    0.000 1530.385    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186348155 1495.904    0.000 1495.904    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2476575388 1070.961    0.000 1238.689    0.000 {built-in method builtins.sum}
        481580655 1087.426    0.000 1087.475    0.000 {built-in method builtins.sorted}
         28093396  600.858    0.000 1056.572    0.000 move.py:267(<listcomp>)
         32755298  561.542    0.000 1042.705    0.000 agent.py:334(antsUnderAnts)
        111808893  108.522    0.000  993.291    0.000 dropout.py:53(forward)
        481571689  415.621    0.000  930.747    0.000 game.py:139(getCurrentScore)
        481564655  766.445    0.000  916.582    0.000 agent.py:356(dicer)
        111808893  510.173    0.000  884.769    0.000 functional.py:788(dropout)
          1670602   10.236    0.000  871.331    0.001 agent.py:69(trainAgent)
        481564655  781.888    0.000  781.888    0.000 agent.py:241(<listcomp>)
         94310247  144.742    0.000  781.145    0.000 numeric.py:159(ones)
        481564655  466.631    0.000  748.551    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78772580  662.449    0.000  662.449    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6178844451/6178844439  593.051    0.000  593.051    0.000 {built-in method builtins.len}
        136419130  481.568    0.000  547.467    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5457532528  522.141    0.000  522.141    0.000 {method 'append' of 'list' objects}
          1666602   10.169    0.000  515.566    0.000 game.py:56(action_space)
         31284155   72.079    0.000  505.397    0.000 game.py:46(actions)
        605546040  362.456    0.000  493.072    0.000 move.py:282(__init__)
         37269631  462.675    0.000  462.675    0.000 {built-in method dot}
        481571689  383.022    0.000  456.081    0.000 game.py:140(<dictcomp>)
         94310247  109.483    0.000  442.512    0.000 <__array_function__ internals>:2(copyto)
             4000    0.142    0.000  439.556    0.110 game.py:159(reset)
             4000    0.613    0.000  438.110    0.110 setups.py:9(setup)
         37269631  437.669    0.000  437.669    0.000 {built-in method flatten}
         78772580  432.894    0.000  432.894    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2158626  382.320    0.000  432.674    0.000 Probability_function.py:140(fight)
         43324930   20.258    0.000  406.853    0.000 module.py:846(parameters)
        450847358  396.973    0.000  398.260    0.000 {built-in method builtins.any}
         43324930   20.204    0.000  386.595    0.000 module.py:870(named_parameters)
          5600000    2.604    0.000  377.548    0.000 field.py:38(Nointersection)
          5600000  131.202    0.000  374.944    0.000 field.py:39(<listcomp>)
             4000   30.558    0.008  367.721    0.092 field.py:120(Give_dist_to_all)
         43324930  112.240    0.000  366.391    0.000 module.py:833(_named_members)
        236320616/51875635  134.982    0.000  364.283    0.000 game.py:111(getAllPositionsAtDistance)
        908350700  259.560    0.000  350.445    0.000 field.py:23(__eq__)
        481564655  350.137    0.000  350.137    0.000 agent.py:201(<listcomp>)
        488443832  318.118    0.000  318.118    0.000 {built-in method torch._C._get_tracing_state}
         39386290  309.412    0.000  309.412    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1666602    8.329    0.000  306.674    0.000 game.py:59(step)
        409968234  282.489    0.000  282.491    0.000 module.py:562(__getattr__)
        2342633912  276.694    0.000  276.694    0.000 {method 'items' of 'dict' objects}
         39386290  265.796    0.000  265.796    0.000 {built-in method max}
        111808893  235.041    0.000  235.041    0.000 {built-in method dropout}
        218586211  134.855    0.000  229.301    0.000 game.py:119(goOneStep)
         37269631  223.122    0.000  223.122    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39386290  217.406    0.000  217.406    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         38932335   39.638    0.000  216.473    0.000 <__array_function__ internals>:2(concatenate)
        481564655  213.008    0.000  213.008    0.000 agent.py:176(<listcomp>)
        481564655  208.615    0.000  208.615    0.000 agent.py:229(<listcomp>)
         28093396  138.732    0.000  200.547    0.000 move.py:130(simulateSimple)
          3938629    5.628    0.000  199.846    0.000 loss.py:430(forward)
         39386290  195.279    0.000  195.279    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3938629   17.919    0.000  194.219    0.000 functional.py:2195(mse_loss)
         94310247  193.891    0.000  193.891    0.000 {built-in method numpy.empty}
          1666602   10.538    0.000  183.327    0.000 move.py:20(execute)
          3938629   10.051    0.000  179.533    0.000 loss.py:427(__init__)
        208747390/59079450  154.215    0.000  171.237    0.000 module.py:1000(named_modules)
          1588274  111.950    0.000  171.226    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3938629    8.859    0.000  169.482    0.000 loss.py:9(__init__)
        1233788361  167.728    0.000  167.728    0.000 agent.py:342(<genexpr>)
          1666602    2.562    0.000  160.274    0.000 move.py:62(placeOnBoard)
        1014157295  159.476    0.000  159.476    0.000 {method 'values' of 'collections.OrderedDict' objects}
            73852    0.791    0.000  156.863    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    113.   1000.   ...    0.4     0.37    0.12]
 [   2.    210.   1000.   ...    0.36    0.22    0.11]
 [   3.    137.   1042.04 ...    0.41    0.49    0.14]
 ...
 [3998.    300.   1872.12 ...    0.29    0.04    0.01]
 [3999.    296.   1872.21 ...    0.46    0.05    0.02]
 [4000.    223.   1877.9  ...    0.16    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6673924: <NNAgent6NN-Selfplay-50-random-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-random-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:55 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:56 2020
Terminated at Sat May  9 15:43:17 2020
Results reported at Sat May  9 15:43:17 2020

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

    CPU time :                                   71339.50 sec.
    Max Memory :                                 7790 MB
    Average Memory :                             4080.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2450.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71865 sec.
    Turnaround time :                            71842 sec.

The output (if any) is above this job summary.

