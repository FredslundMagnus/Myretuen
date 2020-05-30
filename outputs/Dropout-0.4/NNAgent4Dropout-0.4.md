# Parameters for Dropout-0.4

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
      Dropout :                 0.4.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1052 minutes.
    Hours used :                17 hours.

# Profiling


      33263033925 function calls (32313925852 primitive calls) in 63095.32 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63172.568 63172.568 {built-in method builtins.exec}
                1    0.000    0.000 63172.568 63172.568 <string>:1(<module>)
                1    0.000    0.000 63172.568 63172.568 game.py:183(run)
                1  113.055  113.055 63172.568 63172.568 gamecontroller.py:15(run)
          1534413  580.377    0.000 48926.465    0.032 agent.py:15(choose)
         26543203 1101.668    0.000 28101.052    0.001 agent.py:272(state)
         32516500 2013.747    0.000 26619.008    0.001 NNAgent.py:16(value)
           773472   93.478    0.000 23785.475    0.031 opponent.py:31(choose)
        919649775 5849.803    0.000 21348.367    0.000 agent.py:218(antState)
        426456529/36258529 1734.843    0.000 16686.457    0.000 module.py:522(__call__)
         32516500  899.930    0.000 16269.914    0.001 NNAgent.py:68(forward)
             7859    0.109    0.000 12197.341    1.552 agent.py:127(resetGame)
             4000    1.027    0.000 12184.239    3.046 impala.py:28(batchTrain)
           398100   55.275    0.000 12175.755    0.031 impala.py:42(trainOneBatch)
          3742029  566.422    0.000 12104.949    0.003 NNAgent.py:32(train)
        162582500  609.479    0.000 6633.739    0.000 linear.py:86(forward)
        124805587 6491.679    0.000 6491.679    0.000 {built-in method numpy.array}
        162582500  406.863    0.000 5814.779    0.000 functional.py:1355(linear)
         24231441   83.457    0.000 4820.824    0.000 move.py:258(simulate)
         97549500  111.621    0.000 4654.664    0.000 dropout.py:53(forward)
         97549500  428.805    0.000 4543.044    0.000 functional.py:788(dropout)
         97549500 3982.638    0.000 3982.638    0.000 {built-in method dropout}
        162582500 3924.604    0.000 3924.604    0.000 {built-in method addmm}
          2075324   69.087    0.000 3681.434    0.002 move.py:154(simulateComplex)
          2155130  527.672    0.000 3263.227    0.002 Probability_function.py:206(CalculateWinChance)
          3742029 1056.810    0.000 3205.696    0.001 adam.py:49(step)
        368032475 3043.406    0.000 3043.406    0.000 agent.py:311(getDistances)
        368032475 2462.705    0.000 2493.939    0.000 agent.py:335(getDistancesToAnts)
        298711990/28741046 2076.523    0.000 2476.920    0.000 Probability_function.py:196(Combinations)
        368032475 2092.799    0.000 2465.005    0.000 agent.py:181(distanceToSplits)
        130066000  160.054    0.000 1869.640    0.000 activation.py:558(forward)
        368032475 1097.522    0.000 1850.683    0.000 agent.py:207(currentScore)
        130066000  111.109    0.000 1709.586    0.000 functional.py:1050(leaky_relu)
        130066000 1598.477    0.000 1598.477    0.000 {built-in method torch._C._nn.leaky_relu}
          3742029    9.535    0.000 1595.106    0.000 tensor.py:167(backward)
          3742029   16.450    0.000 1585.571    0.000 __init__.py:44(backward)
          3742029 1508.736    0.000 1508.736    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162582500 1412.423    0.000 1412.423    0.000 {method 't' of 'torch._C._TensorBase' objects}
        551617300  911.113    0.000 1201.585    0.000 agent.py:359(ant_situation)
        1934020848  822.861    0.000  949.824    0.000 {built-in method builtins.sum}
         23193779  469.050    0.000  827.275    0.000 move.py:267(<listcomp>)
        368048475  823.565    0.000  823.612    0.000 {built-in method builtins.sorted}
         27580865  425.531    0.000  792.086    0.000 agent.py:348(antsUnderAnts)
        368032475  665.690    0.000  778.868    0.000 agent.py:370(dicer)
          1546962    8.088    0.000  736.146    0.000 agent.py:69(trainAgent)
        368039395  322.184    0.000  713.992    0.000 game.py:139(getCurrentScore)
         81795993  118.807    0.000  665.678    0.000 numeric.py:159(ones)
         74840580  662.691    0.000  662.691    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        368032475  636.124    0.000  636.124    0.000 agent.py:241(<listcomp>)
        368032475  355.612    0.000  567.614    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4809717185/4809717173  466.244    0.000  466.244    0.000 {built-in method builtins.len}
        118896943  412.838    0.000  465.641    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74840580  448.473    0.000  448.473    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.134    0.000  428.718    0.107 game.py:159(reset)
             4000    0.599    0.000  427.075    0.107 setups.py:9(setup)
          1542962    8.196    0.000  397.079    0.000 game.py:56(action_space)
        505382060  294.128    0.000  391.232    0.000 move.py:282(__init__)
        4193437400  390.722    0.000  390.722    0.000 {method 'append' of 'list' objects}
         25909036   56.676    0.000  388.883    0.000 game.py:46(actions)
         81795993   97.180    0.000  383.819    0.000 <__array_function__ internals>:2(copyto)
         32516500  383.814    0.000  383.814    0.000 {built-in method flatten}
         41162330   18.781    0.000  373.790    0.000 module.py:846(parameters)
         32516500  370.577    0.000  370.577    0.000 {built-in method dot}
          5600000    2.559    0.000  368.834    0.000 field.py:38(Nointersection)
          5600000  129.418    0.000  366.274    0.000 field.py:39(<listcomp>)
             4000   29.481    0.007  358.389    0.090 field.py:120(Give_dist_to_all)
         41162330   17.799    0.000  355.010    0.000 module.py:870(named_parameters)
        368039395  291.508    0.000  347.144    0.000 game.py:140(<dictcomp>)
        426456529  344.180    0.000  344.180    0.000 {built-in method torch._C._get_tracing_state}
         41162330  104.870    0.000  337.210    0.000 module.py:833(_named_members)
          1798126  297.286    0.000  336.740    0.000 Probability_function.py:140(fight)
        863264266  230.437    0.000  313.279    0.000 field.py:23(__eq__)
         37420290  304.601    0.000  304.601    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        368032475  267.149    0.000  295.871    0.000 agent.py:250(WhichTurn)
        301793234  277.853    0.000  279.192    0.000 {built-in method builtins.any}
        187356759/41331576  106.699    0.000  276.813    0.000 game.py:111(getAllPositionsAtDistance)
        357687153  269.897    0.000  269.901    0.000 module.py:562(__getattr__)
        368032475  267.804    0.000  267.804    0.000 agent.py:201(<listcomp>)
          1542962    6.838    0.000  260.458    0.000 game.py:59(step)
         37420290  255.495    0.000  255.495    0.000 {built-in method max}
        1783766637  210.614    0.000  210.614    0.000 {method 'items' of 'dict' objects}
         37420290  209.634    0.000  209.634    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37420290  201.160    0.000  201.160    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32516500  188.682    0.000  188.682    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34055480   31.543    0.000  181.561    0.000 <__array_function__ internals>:2(concatenate)
          3742029    5.019    0.000  176.203    0.000 loss.py:430(forward)
          3742029   15.690    0.000  171.183    0.000 functional.py:2195(mse_loss)
        173797482  103.151    0.000  170.114    0.000 game.py:119(goOneStep)
        885429558  163.762    0.000  163.762    0.000 {method 'values' of 'collections.OrderedDict' objects}
         81795993  163.051    0.000  163.051    0.000 {built-in method numpy.empty}
          3742029    8.222    0.000  161.051    0.000 loss.py:427(__init__)
        198327590/56130450  142.549    0.000  157.697    0.000 module.py:1000(named_modules)
        368032475  157.637    0.000  157.637    0.000 agent.py:176(<listcomp>)
        368032475  156.616    0.000  156.616    0.000 agent.py:228(<listcomp>)
         23193779  107.838    0.000  153.710    0.000 move.py:130(simulateSimple)
          1542962    7.568    0.000  152.959    0.000 move.py:20(execute)
          3742029    7.756    0.000  152.829    0.000 loss.py:9(__init__)
          1524465   89.320    0.000  137.979    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3742043   30.971    0.000  136.261    0.000 module.py:69(__init__)
          1542962    1.972    0.000  134.826    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    151.   1000.   ...    0.5     0.32    0.28]
 [   2.     91.   1000.   ...    0.5     0.15    0.07]
 [   3.    238.   1042.04 ...    0.64    0.14    0.07]
 ...
 [3998.    261.   2100.8  ...    0.5     0.12    0.05]
 [3999.    235.   2105.29 ...    0.54    0.11    0.02]
 [4000.    262.   2110.3  ...    0.58    0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7029707: <NNAgent4Dropout-0.4> in cluster <dcc> Done

Job <NNAgent4Dropout-0.4> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:39 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:41 2020
Terminated at Sat May 30 09:09:15 2020
Results reported at Sat May 30 09:09:15 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   64109.79 sec.
    Max Memory :                                 6597 MB
    Average Memory :                             3441.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3643.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64116 sec.
    Turnaround time :                            64116 sec.

The output (if any) is above this job summary.

