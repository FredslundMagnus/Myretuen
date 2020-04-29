# Parameters for NN-discount-0.95-NoTrain-lr-0.00005

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
      Value of discount :       0.95.
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

    Minutes used :              527 minutes.
    Hours used :                8 hours.

# Profiling


      19751440184 function calls (19367399790 primitive calls) in 31613.92 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31654.724 31654.724 {built-in method builtins.exec}
                1    0.000    0.000 31654.724 31654.724 <string>:1(<module>)
                1    0.000    0.000 31654.724 31654.724 game.py:183(run)
                1   16.819   16.819 31654.724 31654.724 gamecontroller.py:15(run)
          1071145  268.659    0.000 27222.377    0.025 agent.py:15(choose)
         17253835  820.424    0.000 20340.932    0.001 agent.py:258(state)
        621983808 4030.051    0.000 16119.722    0.000 agent.py:219(antState)
           648206    2.557    0.000 8534.754    0.013 opponent.py:31(choose)
         10193333  701.692    0.000 8226.189    0.001 NNAgent.py:16(value)
        133157246/10837250  555.667    0.000 4606.923    0.000 module.py:522(__call__)
         10193333  273.965    0.000 4490.036    0.000 NNAgent.py:68(forward)
          1296123   16.778    0.000 3219.041    0.002 agent.py:69(trainAgent)
         15534773   42.025    0.000 2889.824    0.000 move.py:258(simulate)
        269016548 2559.736    0.000 2559.736    0.000 agent.py:297(getDistances)
           643917  148.146    0.000 2473.239    0.004 NNAgent.py:32(train)
         50966665  174.741    0.000 2450.076    0.000 linear.py:86(forward)
         43290347 2391.600    0.000 2391.600    0.000 {built-in method numpy.array}
           861328  285.934    0.000 2259.135    0.003 Probability_function.py:206(CalculateWinChance)
           789056   27.687    0.000 2256.468    0.003 move.py:154(simulateComplex)
         50966665  132.846    0.000 2216.578    0.000 functional.py:1355(linear)
        269016548 2095.828    0.000 2121.349    0.000 agent.py:321(getDistancesToAnts)
        269016548 1667.944    0.000 1975.109    0.000 agent.py:181(distanceToSplits)
        134728122/11129882 1565.818    0.000 1832.728    0.000 Probability_function.py:196(Combinations)
        269016548  932.132    0.000 1515.511    0.000 agent.py:207(currentScore)
         50966665 1504.829    0.000 1504.829    0.000 {built-in method addmm}
           643917  257.570    0.000  805.085    0.001 adam.py:49(step)
        269032548  719.659    0.000  719.708    0.000 {built-in method builtins.sorted}
         40773332   40.901    0.000  708.748    0.000 activation.py:558(forward)
        352967260  530.377    0.000  695.187    0.000 agent.py:345(ant_situation)
        1294665184  617.414    0.000  685.840    0.000 {built-in method builtins.sum}
         40773332   31.515    0.000  667.848    0.000 functional.py:1050(leaky_relu)
         40773332  636.333    0.000  636.333    0.000 {built-in method torch._C._nn.leaky_relu}
        269016548  475.678    0.000  582.378    0.000 agent.py:356(dicer)
        269025274  250.005    0.000  556.355    0.000 game.py:139(getCurrentScore)
         50966665  556.274    0.000  556.274    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17648363  276.494    0.000  481.656    0.000 agent.py:334(antsUnderAnts)
         15140245  245.577    0.000  472.874    0.000 move.py:267(<listcomp>)
        269016548  286.275    0.000  465.197    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.094    0.000  456.970    0.114 game.py:159(reset)
             4000    0.680    0.000  455.547    0.114 setups.py:9(setup)
        269016548  445.583    0.000  445.583    0.000 agent.py:241(<listcomp>)
          5600000    2.756    0.000  388.662    0.000 field.py:38(Nointersection)
          5600000  125.118    0.000  385.906    0.000 field.py:39(<listcomp>)
             4000   36.386    0.009  382.901    0.096 field.py:120(Give_dist_to_all)
          1292123    4.336    0.000  381.365    0.000 game.py:59(step)
           643917    1.890    0.000  344.465    0.001 tensor.py:167(backward)
           643917    2.974    0.000  342.574    0.001 __init__.py:44(backward)
          1292123    6.637    0.000  338.724    0.000 game.py:56(action_space)
         20331415   44.967    0.000  332.086    0.000 game.py:46(actions)
        822288222  250.862    0.000  329.845    0.000 field.py:23(__eq__)
           643917  326.918    0.001  326.918    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3008860499/3008860487  326.430    0.000  326.430    0.000 {built-in method builtins.len}
         30579999   28.507    0.000  309.239    0.000 dropout.py:53(forward)
          1292123    5.021    0.000  291.486    0.000 move.py:20(execute)
         30579999  145.900    0.000  280.732    0.000 functional.py:788(dropout)
          1292123    1.184    0.000  279.169    0.000 move.py:62(placeOnBoard)
            72272    0.647    0.000  277.606    0.004 move.py:103(moveToOpponent)
         27967358   44.314    0.000  270.490    0.000 numeric.py:159(ones)
        269025274  229.656    0.000  269.697    0.000 game.py:140(<dictcomp>)
        3034625819  257.503    0.000  257.503    0.000 {method 'append' of 'list' objects}
        144961395/31308133   88.562    0.000  241.759    0.000 game.py:111(getAllPositionsAtDistance)
        318586020  182.974    0.000  239.670    0.000 move.py:282(__init__)
        137306187  205.536    0.000  206.501    0.000 {built-in method builtins.any}
        269016548  205.356    0.000  205.356    0.000 agent.py:201(<listcomp>)
         12878340  182.126    0.000  182.126    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         39448525  172.808    0.000  172.808    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           825918  149.277    0.000  171.548    0.000 Probability_function.py:140(fight)
        1237428862  167.031    0.000  167.031    0.000 {method 'items' of 'dict' objects}
         27967358   35.086    0.000  156.406    0.000 <__array_function__ internals>:2(copyto)
        134104721   91.295    0.000  153.197    0.000 game.py:119(goOneStep)
         10193333  152.174    0.000  152.174    0.000 {built-in method flatten}
        133157246  145.005    0.000  145.005    0.000 {built-in method torch._C._get_tracing_state}
         10193333  143.555    0.000  143.555    0.000 {built-in method dot}
        269016548  136.150    0.000  136.150    0.000 agent.py:176(<listcomp>)
        269016548  134.758    0.000  134.758    0.000 agent.py:229(<listcomp>)
         12878340  125.383    0.000  125.383    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           643917   18.140    0.000  123.764    0.000 analyser.py:92(addData)
         30579999   94.598    0.000   94.598    0.000 {built-in method dropout}
         10193333   93.068    0.000   93.068    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15140245   66.155    0.000   92.922    0.000 move.py:130(simulateSimple)
        836454783   81.963    0.000   81.963    0.000 {built-in method builtins.isinstance}
        112126716   79.588    0.000   79.588    0.000 module.py:562(__getattr__)
          7083098    4.013    0.000   78.207    0.000 module.py:846(parameters)
          7083098    3.307    0.000   74.193    0.000 module.py:870(named_parameters)
         11481167   11.798    0.000   72.715    0.000 <__array_function__ internals>:2(concatenate)
          6439170   71.256    0.000   71.256    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7083098   23.140    0.000   70.886    0.000 module.py:833(_named_members)
         27967358   69.770    0.000   69.770    0.000 {built-in method numpy.empty}
        269016548   69.009    0.000   69.009    0.000 agent.py:204(distanceToBases)
           648506    2.110    0.000   68.548    0.000 game.py:41(roll)
        479405460   68.425    0.000   68.425    0.000 agent.py:342(<genexpr>)
           652506    6.632    0.000   66.708    0.000 holder.py:17(roll)
        146793490   65.491    0.000   65.491    0.000 agent.py:351(<listcomp>)
           861328   64.947    0.000   64.947    0.000 move.py:271(giveantsprobabilities)
        269016548   61.373    0.000   61.373    0.000 agent.py:178(carrying_number_of_ally_ants)
        159801820   60.285    0.000   60.285    0.000 agent.py:349(<listcomp>)
          3748668   30.485    0.000   59.747    0.000 dice.py:9(roll)
        318586020   56.697    0.000   56.697    0.000 {method 'copy' of 'dict' objects}
        276507825   56.360    0.000   56.360    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6439170   53.605    0.000   53.605    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    150.   1000.      4.3    16.86]
 [   2.    158.   1000.      5.21   16.06]
 [   3.     95.   1071.      4.88   16.2 ]
 ...
 [3998.    164.   1943.      1.92   19.64]
 [3999.    144.   1945.07    1.43   19.99]
 [4000.    119.   1945.36    1.73   19.72]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6401535: <NNAgent3NN-discount-0.95-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent3NN-discount-0.95-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:15 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:15 2020
Terminated at Wed Apr 29 20:50:20 2020
Results reported at Wed Apr 29 20:50:20 2020

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

    CPU time :                                   31860.65 sec.
    Max Memory :                                 6287 MB
    Average Memory :                             3223.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3953.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31885 sec.
    Turnaround time :                            31865 sec.

The output (if any) is above this job summary.

