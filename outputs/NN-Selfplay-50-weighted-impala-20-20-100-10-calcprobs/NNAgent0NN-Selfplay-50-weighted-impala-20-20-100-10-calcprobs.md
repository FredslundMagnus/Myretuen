# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs

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

    Minutes used :              1181 minutes.
    Hours used :                19 hours.

# Profiling


      41680144076 function calls (40422795874 primitive calls) in 70788.41 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70891.078 70891.078 {built-in method builtins.exec}
                1    0.000    0.000 70891.077 70891.077 <string>:1(<module>)
                1    0.000    0.000 70891.077 70891.077 game.py:183(run)
                1  151.329  151.329 70891.077 70891.077 gamecontroller.py:15(run)
          1753595  650.884    0.000 57647.482    0.033 agent.py:15(choose)
         33094443 1368.714    0.000 36900.026    0.001 agent.py:258(state)
           886884  120.889    0.000 27671.849    0.031 opponent.py:31(choose)
        1173886541 7141.328    0.000 27260.624    0.000 agent.py:219(antState)
         38386014 2420.370    0.000 25404.696    0.001 NNAgent.py:16(value)
        502791729/42159561 1642.527    0.000 13131.613    0.000 module.py:522(__call__)
         38386014  797.978    0.000 12665.607    0.000 NNAgent.py:68(forward)
             7594    0.109    0.000 10828.398    1.426 agent.py:127(resetGame)
             4000    1.049    0.000 10814.165    2.704 impala.py:28(batchTrain)
           398100   51.797    0.000 10805.578    0.027 impala.py:42(trainOneBatch)
          3773547  533.436    0.000 10738.032    0.003 NNAgent.py:32(train)
        153111336 8127.950    0.000 8127.950    0.000 {built-in method numpy.array}
         30449954  105.687    0.000 7162.920    0.000 move.py:258(simulate)
        191930070  542.228    0.000 6813.055    0.000 linear.py:86(forward)
        191930070  417.978    0.000 6056.552    0.000 functional.py:1355(linear)
          2389650   84.003    0.000 5637.147    0.002 move.py:154(simulateComplex)
          2462685  670.644    0.000 5106.814    0.002 Probability_function.py:206(CalculateWinChance)
        191930070 4153.911    0.000 4153.911    0.000 {built-in method addmm}
        500039774/36875418 3456.096    0.000 4102.867    0.000 Probability_function.py:196(Combinations)
        488101181 4094.737    0.000 4094.737    0.000 agent.py:297(getDistances)
        488101181 3268.149    0.000 3308.645    0.000 agent.py:321(getDistancesToAnts)
        488101181 2766.802    0.000 3245.188    0.000 agent.py:181(distanceToSplits)
          3773547 1037.310    0.000 3112.124    0.001 adam.py:49(step)
        488101181 1535.014    0.000 2540.611    0.000 agent.py:207(currentScore)
        153544056  141.901    0.000 1961.915    0.000 activation.py:558(forward)
        153544056  121.018    0.000 1820.014    0.000 functional.py:1050(leaky_relu)
        153544056 1698.996    0.000 1698.996    0.000 {built-in method torch._C._nn.leaky_relu}
        685785360 1222.381    0.000 1614.389    0.000 agent.py:345(ant_situation)
          3773547   10.845    0.000 1479.116    0.000 tensor.py:167(backward)
          3773547   16.155    0.000 1468.271    0.000 __init__.py:44(backward)
        191930070 1425.900    0.000 1425.900    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3773547 1391.509    0.000 1391.509    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2537325219 1089.184    0.000 1259.879    0.000 {built-in method builtins.sum}
         29255129  633.141    0.000 1120.895    0.000 move.py:267(<listcomp>)
        488117181 1058.954    0.000 1059.002    0.000 {built-in method builtins.sorted}
         34289268  566.066    0.000 1058.294    0.000 agent.py:334(antsUnderAnts)
        115158042  112.028    0.000 1000.359    0.000 dropout.py:53(forward)
        488109315  420.881    0.000  951.576    0.000 game.py:139(getCurrentScore)
        488101181  758.423    0.000  907.352    0.000 agent.py:356(dicer)
        115158042  506.980    0.000  888.332    0.000 functional.py:788(dropout)
          1774184    9.425    0.000  877.201    0.000 agent.py:69(trainAgent)
        488101181  832.345    0.000  832.345    0.000 agent.py:241(<listcomp>)
         97943637  149.094    0.000  811.793    0.000 numeric.py:159(ones)
        488101181  463.681    0.000  741.129    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75470940  634.846    0.000  634.846    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        141509245  500.503    0.000  562.182    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5864285379/5864285367  552.445    0.000  552.445    0.000 {built-in method builtins.len}
        632895580  403.045    0.000  528.798    0.000 move.py:282(__init__)
        5534702463  504.978    0.000  504.978    0.000 {method 'append' of 'list' objects}
          1770184   10.256    0.000  504.784    0.000 game.py:56(action_space)
         32480916   71.962    0.000  494.527    0.000 game.py:46(actions)
        488109315  395.235    0.000  468.581    0.000 game.py:140(<dictcomp>)
         97943637  118.963    0.000  468.285    0.000 <__array_function__ internals>:2(copyto)
        503574580  448.615    0.000  450.020    0.000 {built-in method builtins.any}
         38386014  448.125    0.000  448.125    0.000 {built-in method dot}
         38386014  439.379    0.000  439.379    0.000 {built-in method flatten}
          2242449  381.277    0.000  433.292    0.000 Probability_function.py:140(fight)
             4000    0.127    0.000  428.573    0.107 game.py:159(reset)
             4000    0.593    0.000  427.176    0.107 setups.py:9(setup)
         75470940  415.829    0.000  415.829    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41509028   19.316    0.000  379.723    0.000 module.py:846(parameters)
          5600000    2.578    0.000  368.673    0.000 field.py:38(Nointersection)
          5600000  129.403    0.000  366.095    0.000 field.py:39(<listcomp>)
         41509028   18.347    0.000  360.407    0.000 module.py:870(named_parameters)
             4000   29.478    0.007  358.429    0.090 field.py:120(Give_dist_to_all)
        243293565/53419349  137.764    0.000  354.843    0.000 game.py:111(getAllPositionsAtDistance)
         41509028  106.161    0.000  342.060    0.000 module.py:833(_named_members)
        488101181  339.355    0.000  339.355    0.000 agent.py:201(<listcomp>)
        915627638  246.138    0.000  334.547    0.000 field.py:23(__eq__)
        502791729  328.199    0.000  328.199    0.000 {built-in method torch._C._get_tracing_state}
          1770184    7.373    0.000  310.741    0.000 game.py:59(step)
         37735470  298.847    0.000  298.847    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        422248447  289.003    0.000  289.004    0.000 module.py:562(__getattr__)
        2380252127  285.872    0.000  285.872    0.000 {method 'items' of 'dict' objects}
         37735470  256.816    0.000  256.816    0.000 {built-in method max}
        115158042  243.576    0.000  243.576    0.000 {built-in method dropout}
         38386014  225.180    0.000  225.180    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        225169755  131.535    0.000  217.079    0.000 game.py:119(goOneStep)
         40152614   36.661    0.000  216.777    0.000 <__array_function__ internals>:2(concatenate)
         37735470  215.911    0.000  215.911    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        488101181  208.407    0.000  208.407    0.000 agent.py:176(<listcomp>)
         29255129  141.819    0.000  204.542    0.000 move.py:130(simulateSimple)
        488101181  201.787    0.000  201.787    0.000 agent.py:229(<listcomp>)
         97943637  194.415    0.000  194.415    0.000 {built-in method numpy.empty}
          1770184    9.173    0.000  188.993    0.000 move.py:20(execute)
         37735470  188.862    0.000  188.862    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3773547    5.124    0.000  180.844    0.000 loss.py:430(forward)
          3773547   16.469    0.000  175.720    0.000 functional.py:2195(mse_loss)
        1267181310  170.695    0.000  170.695    0.000 agent.py:342(<genexpr>)
        1043969472  168.757    0.000  168.757    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1770184    2.317    0.000  167.025    0.000 move.py:62(placeOnBoard)
          3773547    8.676    0.000  165.200    0.000 loss.py:427(__init__)
            73035    0.726    0.000  163.921    0.002 move.py:103(moveToOpponent)
        1059230604  163.050    0.000  163.050    0.000 {built-in method math.factorial}
          1707822  103.480    0.000  159.109    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199998044/56603220  143.304    0.000  158.801    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    113.   1000.   ...    0.75    0.02    0.  ]
 [   2.    144.   1000.   ...    0.36    0.68    0.51]
 [   3.    251.    998.17 ...    0.34    0.13    0.06]
 ...
 [3998.    300.   2200.68 ...    0.27    0.04    0.  ]
 [3999.    192.   2193.8  ...    0.28    0.02    0.01]
 [4000.    300.   2186.76 ...    0.49    0.03    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-36>
Subject: Job 6693810: <NNAgent0NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:37 2020
Job was executed on host(s) <n-62-29-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:38 2020
Terminated at Sun May 10 19:00:04 2020
Results reported at Sun May 10 19:00:04 2020

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

    CPU time :                                   72025.70 sec.
    Max Memory :                                 7910 MB
    Average Memory :                             4124.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2330.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72038 sec.
    Turnaround time :                            72027 sec.

The output (if any) is above this job summary.

