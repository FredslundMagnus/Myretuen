# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1133 minutes.
    Hours used :                18 hours.

# Profiling


      30683735685 function calls (29779849821 primitive calls) in 67911.52 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67983.311 67983.311 {built-in method builtins.exec}
                1    0.000    0.000 67983.311 67983.311 <string>:1(<module>)
                1    0.000    0.000 67983.311 67983.311 game.py:183(run)
                1  116.691  116.691 67983.311 67983.311 gamecontroller.py:15(run)
          1515848  550.722    0.000 50949.520    0.034 agent.py:15(choose)
         25517942 1215.858    0.000 30846.600    0.001 agent.py:260(state)
         31737245 2302.713    0.000 25887.997    0.001 NNAgent.py:16(value)
           765601   97.709    0.000 25053.615    0.033 opponent.py:31(choose)
        872664389 5810.523    0.000 22236.548    0.000 agent.py:219(antState)
        416314419/35467479 1819.443    0.000 14908.779    0.000 module.py:522(__call__)
             7930    0.113    0.000 14737.635    1.858 agent.py:127(resetGame)
             4000    1.184    0.000 14725.108    3.681 impala.py:28(batchTrain)
           398100   57.968    0.000 14715.919    0.037 impala.py:42(trainOneBatch)
          3730234  893.412    0.000 14632.398    0.004 NNAgent.py:32(train)
         31737245  866.509    0.000 14414.289    0.000 NNAgent.py:68(forward)
        158686225  558.555    0.000 7950.523    0.000 linear.py:86(forward)
        158686225  443.675    0.000 7204.829    0.000 functional.py:1355(linear)
        119241708 6845.945    0.000 6845.945    0.000 {built-in method numpy.array}
         23233070   86.211    0.000 6505.845    0.000 move.py:258(simulate)
          2087414   82.297    0.000 5348.447    0.003 move.py:154(simulateComplex)
          2170004  696.130    0.000 4894.623    0.002 Probability_function.py:206(CalculateWinChance)
        158686225 4861.485    0.000 4861.485    0.000 {built-in method addmm}
          3730234 1506.220    0.000 4775.514    0.001 adam.py:49(step)
        269933632/26745138 3265.238    0.000 3848.054    0.000 Probability_function.py:196(Combinations)
        341431409 3166.794    0.000 3166.794    0.000 agent.py:299(getDistances)
        341431409 2320.023    0.000 2741.147    0.000 agent.py:181(distanceToSplits)
        341431409 2693.926    0.000 2728.546    0.000 agent.py:323(getDistancesToAnts)
        126948980  126.101    0.000 2256.880    0.000 activation.py:558(forward)
        126948980  100.775    0.000 2130.779    0.000 functional.py:1050(leaky_relu)
        341431409 1294.799    0.000 2087.520    0.000 agent.py:207(currentScore)
          3730234   11.964    0.000 2052.199    0.001 tensor.py:167(backward)
          3730234   18.543    0.000 2040.235    0.001 __init__.py:44(backward)
        126948980 2030.004    0.000 2030.004    0.000 {built-in method torch._C._nn.leaky_relu}
          3730234 1945.834    0.001 1945.834    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158686225 1825.985    0.000 1825.985    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531232980  927.881    0.000 1214.160    0.000 agent.py:347(ant_situation)
         74604680 1096.525    0.000 1096.525    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341447409 1041.004    0.000 1041.056    0.000 {built-in method builtins.sorted}
        1807853710  896.950    0.000 1015.384    0.000 {built-in method builtins.sum}
         95211735   93.684    0.000  939.389    0.000 dropout.py:53(forward)
         26561649  483.247    0.000  848.770    0.000 agent.py:336(antsUnderAnts)
         95211735  430.511    0.000  845.704    0.000 functional.py:788(dropout)
         22189363  475.043    0.000  833.400    0.000 move.py:267(<listcomp>)
         79214341  132.332    0.000  813.889    0.000 numeric.py:159(ones)
          1530695    8.304    0.000  791.541    0.001 agent.py:69(trainAgent)
        341431409  628.335    0.000  772.117    0.000 agent.py:358(dicer)
        341438581  339.744    0.000  757.215    0.000 game.py:139(getCurrentScore)
         74604680  749.291    0.000  749.291    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        341431409  632.174    0.000  632.174    0.000 agent.py:241(<listcomp>)
        341431409  387.625    0.000  615.371    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115508890  532.830    0.000  600.801    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4141015523/4141015511  522.066    0.000  522.066    0.000 {built-in method builtins.len}
         31737245  500.928    0.000  500.928    0.000 {built-in method flatten}
         31737245  477.849    0.000  477.849    0.000 {built-in method dot}
         79214341  108.390    0.000  476.470    0.000 <__array_function__ internals>:2(copyto)
             4000    0.139    0.000  476.148    0.119 game.py:159(reset)
         41032585   22.791    0.000  474.558    0.000 module.py:846(parameters)
             4000    0.798    0.000  474.491    0.119 setups.py:9(setup)
         41032585   20.135    0.000  451.768    0.000 module.py:870(named_parameters)
        416314419  448.103    0.000  448.103    0.000 {built-in method torch._C._get_tracing_state}
          1526695    8.461    0.000  440.005    0.000 game.py:56(action_space)
        272982293  437.775    0.000  439.219    0.000 {built-in method builtins.any}
         41032585  137.219    0.000  431.633    0.000 module.py:833(_named_members)
         24933583   60.958    0.000  431.544    0.000 game.py:46(actions)
         37302340  422.414    0.000  422.414    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.907    0.000  403.514    0.000 field.py:38(Nointersection)
          5600000  130.228    0.000  400.607    0.000 field.py:39(<listcomp>)
             4000   38.233    0.010  398.411    0.100 field.py:120(Give_dist_to_all)
        485535540  286.644    0.000  392.971    0.000 move.py:282(__init__)
        341438581  315.642    0.000  369.773    0.000 game.py:140(<dictcomp>)
        3897126676  369.768    0.000  369.768    0.000 {method 'append' of 'list' objects}
        853359190  272.458    0.000  358.905    0.000 field.py:23(__eq__)
          1673916  313.399    0.000  358.086    0.000 Probability_function.py:140(fight)
          1526695    6.531    0.000  351.087    0.000 game.py:59(step)
         37302340  323.172    0.000  323.172    0.000 {built-in method max}
         37302340  311.343    0.000  311.343    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        176291433/38894928  112.642    0.000  311.008    0.000 game.py:111(getAllPositionsAtDistance)
         31737245  300.994    0.000  300.994    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37302340  287.586    0.000  287.586    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95211735  284.575    0.000  284.575    0.000 {built-in method dropout}
        341431409  283.506    0.000  283.506    0.000 agent.py:201(<listcomp>)
        349115348  253.569    0.000  253.574    0.000 module.py:562(__getattr__)
        1649819824  229.204    0.000  229.204    0.000 {method 'items' of 'dict' objects}
         33259433   39.488    0.000  227.743    0.000 <__array_function__ internals>:2(concatenate)
          1526695    7.977    0.000  227.563    0.000 move.py:20(execute)
          3730234    6.335    0.000  224.496    0.000 loss.py:430(forward)
          3730234   19.390    0.000  218.160    0.000 functional.py:2195(mse_loss)
          1526695    2.014    0.000  207.956    0.000 move.py:62(placeOnBoard)
        197702455/55953525  187.564    0.000  206.326    0.000 module.py:1000(named_modules)
            82590    0.884    0.000  205.338    0.002 move.py:103(moveToOpponent)
         79214341  205.086    0.000  205.086    0.000 {built-in method numpy.empty}
        163360886  119.694    0.000  198.366    0.000 game.py:119(goOneStep)
          3730234   10.786    0.000  188.492    0.000 loss.py:427(__init__)
          2170004  188.229    0.000  188.229    0.000 move.py:271(giveantsprobabilities)
        341431409  183.275    0.000  183.275    0.000 agent.py:229(<listcomp>)
          1519268  122.590    0.000  183.036    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        864366083  178.517    0.000  178.517    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3730234    8.661    0.000  177.706    0.000 loss.py:9(__init__)
        341431409  174.117    0.000  174.117    0.000 agent.py:176(<listcomp>)
         22189363  109.328    0.000  158.877    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    250.   1400.      4.87   16.51]
 [   2.    233.   1400.      5.77   15.9 ]
 [   3.    115.   1407.64    7.03   14.46]
 ...
 [3998.    300.   1898.18    5.68   15.83]
 [3999.    160.   1900.65    4.26   17.07]
 [4000.    300.   1907.71    4.3    17.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6315796: <NNAgent0LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:01 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:02 2020
Terminated at Sat Apr 25 06:46:07 2020
Results reported at Sat Apr 25 06:46:07 2020

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

    CPU time :                                   68221.42 sec.
    Max Memory :                                 6116 MB
    Average Memory :                             3124.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4124.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68241 sec.
    Turnaround time :                            68226 sec.

The output (if any) is above this job summary.

