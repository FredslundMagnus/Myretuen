# Parameters for NN-discount-0.75-NoTrain-lr-0.0002

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
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.75.
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

    Minutes used :              513 minutes.
    Hours used :                8 hours.

# Profiling


      18471394538 function calls (18123183685 primitive calls) in 30748.07 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30797.785 30797.785 {built-in method builtins.exec}
                1    0.000    0.000 30797.785 30797.785 <string>:1(<module>)
                1    0.000    0.000 30797.785 30797.785 game.py:183(run)
                1   14.657   14.657 30797.785 30797.785 gamecontroller.py:15(run)
           912221  270.079    0.000 26906.631    0.029 agent.py:15(choose)
         15950752  799.068    0.000 19827.366    0.001 agent.py:258(state)
        566297829 3723.592    0.000 14960.757    0.000 agent.py:219(antState)
          9998099  716.019    0.000 8160.594    0.001 NNAgent.py:16(value)
           556461    2.210    0.000 7801.226    0.014 opponent.py:31(choose)
        130527402/10550214  548.160    0.000 4603.307    0.000 module.py:522(__call__)
          9998099  270.305    0.000 4485.606    0.000 NNAgent.py:68(forward)
         14482416   43.253    0.000 3484.927    0.000 move.py:258(simulate)
          1431460   52.451    0.000 2850.171    0.002 move.py:154(simulateComplex)
          1112576   15.133    0.000 2787.177    0.003 agent.py:69(trainAgent)
          1508158  486.471    0.000 2512.662    0.002 Probability_function.py:206(CalculateWinChance)
         49990495  175.888    0.000 2454.720    0.000 linear.py:86(forward)
         56021337 2325.096    0.000 2325.096    0.000 {built-in method numpy.array}
        232968189 2250.714    0.000 2250.714    0.000 agent.py:297(getDistances)
         49990495  138.756    0.000 2221.519    0.000 functional.py:1355(linear)
           552115  130.082    0.000 2177.989    0.004 NNAgent.py:32(train)
        232968189 1893.677    0.000 1918.735    0.000 agent.py:321(getDistancesToAnts)
        232968189 1581.277    0.000 1861.692    0.000 agent.py:181(distanceToSplits)
        121564196/17736512 1508.024    0.000 1788.882    0.000 Probability_function.py:196(Combinations)
         49990495 1503.247    0.000 1503.247    0.000 {built-in method addmm}
        232968189  866.785    0.000 1411.899    0.000 agent.py:207(currentScore)
        333329640  615.134    0.000  807.520    0.000 agent.py:345(ant_situation)
           552115  227.033    0.000  715.230    0.001 adam.py:49(step)
         39992396   42.693    0.000  708.414    0.000 activation.py:558(forward)
        232984189  693.547    0.000  693.600    0.000 {built-in method builtins.sorted}
        1198690387  611.643    0.000  692.652    0.000 {built-in method builtins.sum}
         39992396   32.517    0.000  665.721    0.000 functional.py:1050(leaky_relu)
         39992396  633.204    0.000  633.204    0.000 {built-in method torch._C._nn.leaky_relu}
         16666482  310.297    0.000  555.528    0.000 agent.py:334(antsUnderAnts)
         49990495  555.003    0.000  555.003    0.000 {method 't' of 'torch._C._TensorBase' objects}
        232968189  431.415    0.000  532.488    0.000 agent.py:356(dicer)
        232973471  239.766    0.000  520.151    0.000 game.py:139(getCurrentScore)
             4000    0.123    0.000  481.896    0.120 game.py:159(reset)
             4000    0.712    0.000  480.346    0.120 setups.py:9(setup)
         13766686  237.324    0.000  455.506    0.000 move.py:267(<listcomp>)
        232968189  256.897    0.000  421.600    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    2.912    0.000  409.461    0.000 field.py:38(Nointersection)
          5600000  131.537    0.000  406.549    0.000 field.py:39(<listcomp>)
             4000   38.312    0.010  403.549    0.101 field.py:120(Give_dist_to_all)
        232968189  399.451    0.000  399.451    0.000 agent.py:241(<listcomp>)
        809660470  260.059    0.000  340.031    0.000 field.py:23(__eq__)
        2886143718/2886143706  332.792    0.000  332.792    0.000 {built-in method builtins.len}
          1108576    5.933    0.000  326.458    0.000 game.py:56(action_space)
         18511628   44.229    0.000  320.525    0.000 game.py:46(actions)
           552115    2.056    0.000  317.946    0.001 tensor.py:167(backward)
           552115    2.893    0.000  315.889    0.001 __init__.py:44(backward)
         30604799   50.933    0.000  313.305    0.000 numeric.py:159(ones)
          1429212  272.986    0.000  313.219    0.000 Probability_function.py:140(fight)
         29994297   28.456    0.000  309.910    0.000 dropout.py:53(forward)
           552115  301.650    0.001  301.650    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29994297  144.546    0.000  281.454    0.000 functional.py:788(dropout)
          1108576    3.926    0.000  263.992    0.000 game.py:59(step)
        232973471  207.555    0.000  244.324    0.000 game.py:140(<dictcomp>)
        303962920  182.750    0.000  241.796    0.000 move.py:282(__init__)
        2647795327  238.391    0.000  238.391    0.000 {method 'append' of 'list' objects}
        132770487/29344926   85.137    0.000  232.206    0.000 game.py:111(getAllPositionsAtDistance)
        123778064  207.250    0.000  208.199    0.000 {built-in method builtins.any}
         41707128  191.629    0.000  191.629    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        232968189  185.934    0.000  185.934    0.000 agent.py:201(<listcomp>)
          1108576    4.360    0.000  181.522    0.000 move.py:20(execute)
         30604799   39.862    0.000  180.998    0.000 <__array_function__ internals>:2(copyto)
          1108576    1.149    0.000  170.199    0.000 move.py:62(placeOnBoard)
            76698    0.730    0.000  168.685    0.002 move.py:103(moveToOpponent)
        1118593387  167.234    0.000  167.234    0.000 {method 'items' of 'dict' objects}
         11042300  163.984    0.000  163.984    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          9998099  152.291    0.000  152.291    0.000 {built-in method flatten}
          9998099  147.931    0.000  147.931    0.000 {built-in method dot}
        122892656   87.757    0.000  147.070    0.000 game.py:119(goOneStep)
        130527402  143.598    0.000  143.598    0.000 {built-in method torch._C._get_tracing_state}
        232968189  122.791    0.000  122.791    0.000 agent.py:176(<listcomp>)
        232968189  122.085    0.000  122.085    0.000 agent.py:229(<listcomp>)
          1508158  120.569    0.000  120.569    0.000 move.py:271(giveantsprobabilities)
         11042300  110.100    0.000  110.100    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           552115   16.200    0.000  103.443    0.000 analyser.py:92(addData)
         29994297   95.704    0.000   95.704    0.000 {built-in method dropout}
          9998099   91.461    0.000   91.461    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13766686   62.690    0.000   86.971    0.000 move.py:130(simulateSimple)
        821807387   82.838    0.000   82.838    0.000 {built-in method builtins.isinstance}
         30604799   81.373    0.000   81.373    0.000 {built-in method numpy.empty}
        556040316   81.009    0.000   81.009    0.000 agent.py:342(<genexpr>)
        109979142   76.956    0.000   76.956    0.000 module.py:562(__getattr__)
        167990843   73.558    0.000   73.558    0.000 agent.py:351(<listcomp>)
         11102329   12.059    0.000   73.012    0.000 <__array_function__ internals>:2(concatenate)
        185346772   70.933    0.000   70.933    0.000 agent.py:349(<listcomp>)
          6073276    3.412    0.000   69.938    0.000 module.py:846(parameters)
          6073276    3.031    0.000   66.526    0.000 module.py:870(named_parameters)
        232968189   65.791    0.000   65.791    0.000 agent.py:204(distanceToBases)
          6073276   20.756    0.000   63.495    0.000 module.py:833(_named_members)
           556755    1.949    0.000   63.413    0.000 game.py:41(roll)
          5521150   62.955    0.000   62.955    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           560755    6.136    0.000   61.785    0.000 holder.py:17(roll)
        271052903   59.164    0.000   59.164    0.000 {method 'values' of 'collections.OrderedDict' objects}
        303962920   59.045    0.000   59.045    0.000 {method 'copy' of 'dict' objects}
        302066406   58.941    0.000   58.941    0.000 {built-in method math.factorial}
          3230870   28.211    0.000   55.360    0.000 dice.py:9(roll)
        232968189   54.130    0.000   54.130    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.    144.   1000.      7.01   14.87]
 [   2.    116.   1000.      6.01   15.87]
 [   3.     59.    986.91    4.21   17.26]
 ...
 [3998.    122.   1438.25    1.93   19.44]
 [3999.    145.   1439.18    3.85   17.62]
 [4000.    270.   1449.01    3.84   18.17]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6365662: <NNAgent8NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent8NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:58 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:14:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:14:00 2020
Terminated at Mon Apr 27 21:49:51 2020
Results reported at Mon Apr 27 21:49:51 2020

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

    CPU time :                                   30939.09 sec.
    Max Memory :                                 4733 MB
    Average Memory :                             2372.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5507.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30980 sec.
    Turnaround time :                            30953 sec.

The output (if any) is above this job summary.

