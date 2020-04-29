# Parameters for NN-discount-0.5-NoTrain-lr-0.00005

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
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Minutes used :              489 minutes.
    Hours used :                8 hours.

# Profiling


      18215968188 function calls (17868751536 primitive calls) in 29316.30 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29372.160 29372.160 {built-in method builtins.exec}
                1    0.000    0.000 29372.160 29372.160 <string>:1(<module>)
                1    0.000    0.000 29372.160 29372.160 game.py:183(run)
                1   21.938   21.938 29372.160 29372.160 gamecontroller.py:15(run)
           817524  364.971    0.000 25942.581    0.032 agent.py:15(choose)
         15300493  751.946    0.000 18847.192    0.001 agent.py:258(state)
        551156596 3838.677    0.000 14971.997    0.000 agent.py:219(antState)
         10344825  744.764    0.000 7929.424    0.001 NNAgent.py:16(value)
           495897    2.954    0.000 6679.455    0.013 opponent.py:31(choose)
        134973604/10835704  512.065    0.000 4072.654    0.000 module.py:522(__call__)
         10344825  245.001    0.000 3937.229    0.000 NNAgent.py:68(forward)
         13988090   59.995    0.000 2559.891    0.000 move.py:258(simulate)
         49203241 2544.358    0.000 2544.358    0.000 {built-in method numpy.array}
        233941076 2437.312    0.000 2437.312    0.000 agent.py:297(getDistances)
           990776   22.478    0.000 2300.551    0.002 agent.py:69(trainAgent)
         51724125  167.305    0.000 2161.424    0.000 linear.py:86(forward)
         51724125  138.174    0.000 1930.107    0.000 functional.py:1355(linear)
        233941076 1841.327    0.000 1863.052    0.000 agent.py:321(getDistancesToAnts)
          1120566   48.899    0.000 1802.785    0.002 move.py:154(simulateComplex)
        233941076 1504.705    0.000 1772.005    0.000 agent.py:181(distanceToSplits)
           490879   80.538    0.000 1706.698    0.003 NNAgent.py:32(train)
          1199116  319.575    0.000 1546.335    0.001 Probability_function.py:206(CalculateWinChance)
        233941076  805.356    0.000 1344.779    0.000 agent.py:207(currentScore)
         51724125 1321.357    0.000 1321.357    0.000 {built-in method addmm}
        114213650/14011356  899.131    0.000 1081.580    0.000 Probability_function.py:196(Combinations)
        317215520  618.810    0.000  825.290    0.000 agent.py:345(ant_situation)
        1182407475  578.740    0.000  667.389    0.000 {built-in method builtins.sum}
         41379300   53.567    0.000  585.604    0.000 activation.py:558(forward)
        233957076  560.324    0.000  560.378    0.000 {built-in method builtins.sorted}
         13427807  278.459    0.000  539.319    0.000 move.py:267(<listcomp>)
         15860776  288.268    0.000  535.870    0.000 agent.py:334(antsUnderAnts)
         41379300   40.686    0.000  532.037    0.000 functional.py:1050(leaky_relu)
        233945972  227.511    0.000  511.242    0.000 game.py:139(getCurrentScore)
             4000    0.153    0.000  508.444    0.127 game.py:159(reset)
             4000    0.638    0.000  506.842    0.127 setups.py:9(setup)
        233941076  417.071    0.000  500.584    0.000 agent.py:356(dicer)
         41379300  491.351    0.000  491.351    0.000 {built-in method torch._C._nn.leaky_relu}
           490879  160.747    0.000  475.984    0.001 adam.py:49(step)
         51724125  450.950    0.000  450.950    0.000 {method 't' of 'torch._C._TensorBase' objects}
          5600000    3.074    0.000  438.159    0.000 field.py:38(Nointersection)
          5600000  152.064    0.000  435.086    0.000 field.py:39(<listcomp>)
        233941076  434.833    0.000  434.833    0.000 agent.py:241(<listcomp>)
             4000   34.859    0.009  425.384    0.106 field.py:120(Give_dist_to_all)
        233941076  263.372    0.000  424.200    0.000 agent.py:175(carrying_number_of_enemy_ants)
        810740132  257.427    0.000  347.115    0.000 field.py:23(__eq__)
           986776    6.638    0.000  338.940    0.000 game.py:56(action_space)
         17537991   48.595    0.000  332.302    0.000 game.py:46(actions)
         31034475   38.243    0.000  302.169    0.000 dropout.py:53(forward)
        290967460  202.635    0.000  284.546    0.000 move.py:282(__init__)
         29251965   52.331    0.000  279.978    0.000 numeric.py:159(ones)
        2653505352  278.138    0.000  278.138    0.000 {method 'append' of 'list' objects}
        2799874181/2799874169  276.436    0.000  276.436    0.000 {built-in method builtins.len}
         31034475  150.681    0.000  263.927    0.000 functional.py:788(dropout)
           490879    2.712    0.000  263.896    0.001 tensor.py:167(backward)
           490879    3.597    0.000  261.184    0.001 __init__.py:44(backward)
          1139712  228.179    0.000  259.154    0.000 Probability_function.py:140(fight)
        233945972  210.674    0.000  251.188    0.000 game.py:140(<dictcomp>)
           490879  243.861    0.000  243.861    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           986776    5.376    0.000  238.578    0.000 game.py:59(step)
        132752464/28529458   90.668    0.000  234.976    0.000 game.py:111(getAllPositionsAtDistance)
        233941076  192.653    0.000  192.653    0.000 agent.py:201(<listcomp>)
         40578548  164.107    0.000  164.107    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           986776    6.692    0.000  161.665    0.000 move.py:20(execute)
         10344825  158.347    0.000  158.347    0.000 {built-in method dot}
         29251965   42.043    0.000  158.312    0.000 <__array_function__ internals>:2(copyto)
         10344825  153.041    0.000  153.041    0.000 {built-in method flatten}
        1118543340  150.199    0.000  150.199    0.000 {method 'items' of 'dict' objects}
           986776    1.702    0.000  146.383    0.000 move.py:62(placeOnBoard)
        121804730   86.632    0.000  144.308    0.000 game.py:119(goOneStep)
            78550    1.126    0.000  144.158    0.002 move.py:103(moveToOpponent)
        116183428  124.303    0.000  125.262    0.000 {built-in method builtins.any}
        233941076  124.347    0.000  124.347    0.000 agent.py:229(<listcomp>)
        233941076  123.534    0.000  123.534    0.000 agent.py:176(<listcomp>)
         13427807   80.304    0.000  110.461    0.000 move.py:130(simulateSimple)
           490879   14.614    0.000  101.709    0.000 analyser.py:92(addData)
        134973604   99.598    0.000   99.598    0.000 {built-in method torch._C._get_tracing_state}
          9817580   93.263    0.000   93.263    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        821539857   92.299    0.000   92.299    0.000 {built-in method builtins.isinstance}
        113793128   90.411    0.000   90.411    0.000 module.py:562(__getattr__)
        544582089   88.649    0.000   88.649    0.000 agent.py:342(<genexpr>)
        233941076   82.590    0.000   82.590    0.000 agent.py:204(distanceToBases)
        290967460   81.911    0.000   81.911    0.000 {method 'copy' of 'dict' objects}
        172244763   81.797    0.000   81.797    0.000 agent.py:351(<listcomp>)
          1199116   75.483    0.000   75.483    0.000 move.py:271(giveantsprobabilities)
         11326583   15.250    0.000   74.285    0.000 <__array_function__ internals>:2(concatenate)
         10344825   71.232    0.000   71.232    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        181527363   70.839    0.000   70.839    0.000 agent.py:349(<listcomp>)
         29251965   69.334    0.000   69.334    0.000 {built-in method numpy.empty}
         31034475   67.630    0.000   67.630    0.000 {built-in method dropout}
          5399680    3.245    0.000   63.854    0.000 module.py:846(parameters)
        233941076   61.644    0.000   61.644    0.000 agent.py:178(carrying_number_of_ally_ants)
          9817580   60.875    0.000   60.875    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5399680    3.379    0.000   60.609    0.000 module.py:870(named_parameters)
          5399680   17.232    0.000   57.231    0.000 module.py:833(_named_members)
           495873    2.520    0.000   55.316    0.000 game.py:41(roll)
           499873    6.319    0.000   53.056    0.000 holder.py:17(roll)
          9853946   51.806    0.000   51.806    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        267162780   49.568    0.000   49.568    0.000 {built-in method math.factorial}
          4908790   47.747    0.000   47.747    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        280292033   47.375    0.000   47.375    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     88.   1000.      2.92   18.42]
 [   2.    193.   1000.      2.64   18.5 ]
 [   3.    212.    998.17    3.08   18.22]
 ...
 [3998.    113.   1786.75    3.03   18.56]
 [3999.    132.   1786.89    3.37   18.26]
 [4000.    179.   1787.02    2.51   18.74]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6401513: <NNAgent1NN-discount-0.5-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent1NN-discount-0.5-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:07 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:09 2020
Terminated at Wed Apr 29 20:11:26 2020
Results reported at Wed Apr 29 20:11:26 2020

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

    CPU time :                                   29396.66 sec.
    Max Memory :                                 4545 MB
    Average Memory :                             2310.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5695.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29542 sec.
    Turnaround time :                            29539 sec.

The output (if any) is above this job summary.

