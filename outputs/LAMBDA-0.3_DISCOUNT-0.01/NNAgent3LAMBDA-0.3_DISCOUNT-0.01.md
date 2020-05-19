# Parameters for LAMBDA-0.3_DISCOUNT-0.01

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
      Value of lambda :         0.3.
      Learningrate :            9.9715e-05.

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

    Minutes used :              927 minutes.
    Hours used :                15 hours.

# Profiling


      31236262908 function calls (30346998357 primitive calls) in 55560.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55631.429 55631.429 {built-in method builtins.exec}
                1    0.000    0.000 55631.429 55631.429 <string>:1(<module>)
                1    0.000    0.000 55631.429 55631.429 game.py:183(run)
                1  117.831  117.831 55631.429 55631.429 gamecontroller.py:15(run)
          1489050  532.502    0.000 42574.828    0.029 agent.py:15(choose)
         25269647 1038.143    0.000 26146.305    0.001 agent.py:272(state)
         31230824 2154.496    0.000 21096.252    0.001 NNAgent.py:16(value)
           751844   97.322    0.000 20896.010    0.028 opponent.py:31(choose)
        867922764 5508.442    0.000 19845.103    0.000 agent.py:218(antState)
        409726128/34956240 1406.861    0.000 11272.494    0.000 module.py:522(__call__)
             7836    0.108    0.000 11057.356    1.411 agent.py:127(resetGame)
             4000    1.114    0.000 11044.727    2.761 impala.py:28(batchTrain)
           398100   57.798    0.000 11035.542    0.028 impala.py:42(trainOneBatch)
          3725416  569.277    0.000 10962.205    0.003 NNAgent.py:32(train)
         31230824  665.209    0.000 10805.434    0.000 NNAgent.py:68(forward)
        118161331 6144.939    0.000 6144.939    0.000 {built-in method numpy.array}
        156154120  468.726    0.000 5900.895    0.000 linear.py:86(forward)
        156154120  369.972    0.000 5246.839    0.000 functional.py:1355(linear)
         23027559   88.549    0.000 4482.620    0.000 move.py:258(simulate)
        156154120 3587.372    0.000 3587.372    0.000 {built-in method addmm}
          2104784   74.748    0.000 3321.742    0.002 move.py:154(simulateComplex)
          3725416 1054.294    0.000 3195.064    0.001 adam.py:49(step)
          2187442  504.611    0.000 2900.607    0.001 Probability_function.py:206(CalculateWinChance)
        341481984 2858.174    0.000 2858.174    0.000 agent.py:311(getDistances)
        341481984 2278.954    0.000 2307.851    0.000 agent.py:335(getDistancesToAnts)
        341481984 1926.539    0.000 2265.535    0.000 agent.py:181(distanceToSplits)
        262731846/26741378 1792.266    0.000 2149.668    0.000 Probability_function.py:196(Combinations)
        341481984 1005.116    0.000 1683.453    0.000 agent.py:207(currentScore)
        124923296  130.903    0.000 1679.838    0.000 activation.py:558(forward)
        124923296  114.440    0.000 1548.935    0.000 functional.py:1050(leaky_relu)
          3725416   11.486    0.000 1518.328    0.000 tensor.py:167(backward)
          3725416   17.226    0.000 1506.842    0.000 __init__.py:44(backward)
        124923296 1434.495    0.000 1434.495    0.000 {built-in method torch._C._nn.leaky_relu}
          3725416 1422.428    0.000 1422.428    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156154120 1239.349    0.000 1239.349    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526440780  835.875    0.000 1101.936    0.000 agent.py:359(ant_situation)
        1803342770  769.994    0.000  886.507    0.000 {built-in method builtins.sum}
         21975167  475.333    0.000  832.007    0.000 move.py:267(<listcomp>)
         93692472   87.928    0.000  796.327    0.000 dropout.py:53(forward)
        341497984  765.112    0.000  765.162    0.000 {built-in method builtins.sorted}
         26322039  405.287    0.000  744.911    0.000 agent.py:348(antsUnderAnts)
        341481984  624.524    0.000  730.863    0.000 agent.py:370(dicer)
         93692472  383.051    0.000  708.399    0.000 functional.py:788(dropout)
         78151943  125.521    0.000  702.270    0.000 numeric.py:159(ones)
          1501046    8.003    0.000  699.126    0.000 agent.py:69(trainAgent)
         74508320  672.166    0.000  672.166    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341489118  290.838    0.000  642.492    0.000 game.py:139(getCurrentScore)
        341481984  585.832    0.000  585.832    0.000 agent.py:241(<listcomp>)
        341481984  311.842    0.000  506.534    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113820081  443.805    0.000  503.273    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74508320  439.408    0.000  439.408    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.132    0.000  434.287    0.109 game.py:159(reset)
             4000    0.622    0.000  432.848    0.108 setups.py:9(setup)
        4478809759/4478809747  431.254    0.000  431.254    0.000 {built-in method builtins.len}
         78151943  101.196    0.000  411.653    0.000 <__array_function__ internals>:2(copyto)
         31230824  400.812    0.000  400.812    0.000 {built-in method flatten}
         31230824  400.563    0.000  400.563    0.000 {built-in method dot}
         40979587   21.503    0.000  397.454    0.000 module.py:846(parameters)
        481599020  283.007    0.000  391.740    0.000 move.py:282(__init__)
         40979587   18.905    0.000  375.951    0.000 module.py:870(named_parameters)
          5600000    2.575    0.000  373.709    0.000 field.py:38(Nointersection)
          1497046    8.131    0.000  373.170    0.000 game.py:56(action_space)
          5600000  129.810    0.000  371.135    0.000 field.py:39(<listcomp>)
         24650655   54.993    0.000  365.039    0.000 game.py:46(actions)
        3896930194  363.630    0.000  363.630    0.000 {method 'append' of 'list' objects}
             4000   29.644    0.007  362.947    0.091 field.py:120(Give_dist_to_all)
         40979587  109.210    0.000  357.047    0.000 module.py:833(_named_members)
          1691178  283.021    0.000  320.443    0.000 Probability_function.py:140(fight)
        852327279  230.057    0.000  314.037    0.000 field.py:23(__eq__)
        341489118  258.704    0.000  310.270    0.000 game.py:140(<dictcomp>)
         37254160  302.121    0.000  302.121    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        409726128  276.285    0.000  276.285    0.000 {built-in method torch._C._get_tracing_state}
        341481984  249.106    0.000  275.667    0.000 agent.py:250(WhichTurn)
         37254160  260.501    0.000  260.501    0.000 {built-in method max}
        174751627/38524323   99.064    0.000  258.380    0.000 game.py:111(getAllPositionsAtDistance)
          1497046    6.560    0.000  255.536    0.000 game.py:59(step)
        265721230  246.560    0.000  247.892    0.000 {built-in method builtins.any}
        343544717  247.266    0.000  247.270    0.000 module.py:562(__getattr__)
        341481984  241.500    0.000  241.500    0.000 agent.py:201(<listcomp>)
         37254160  207.165    0.000  207.165    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         93692472  201.748    0.000  201.748    0.000 {built-in method dropout}
          3725416    5.626    0.000  201.346    0.000 loss.py:430(forward)
          3725416   19.015    0.000  195.720    0.000 functional.py:2195(mse_loss)
         37254160  193.485    0.000  193.485    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1649786100  193.435    0.000  193.435    0.000 {method 'items' of 'dict' objects}
         32721228   33.430    0.000  191.247    0.000 <__array_function__ internals>:2(concatenate)
         31230824  188.307    0.000  188.307    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3725416    9.481    0.000  171.703    0.000 loss.py:427(__init__)
         78151943  165.096    0.000  165.096    0.000 {built-in method numpy.empty}
        197447101/55881255  145.884    0.000  163.385    0.000 module.py:1000(named_modules)
          3725416    8.597    0.000  162.222    0.000 loss.py:9(__init__)
         21975167  113.112    0.000  161.699    0.000 move.py:130(simulateSimple)
        161911281   95.685    0.000  159.316    0.000 game.py:119(goOneStep)
          1497046    7.769    0.000  149.620    0.000 move.py:20(execute)
          1475185   99.207    0.000  149.400    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        850683080  146.784    0.000  146.784    0.000 {method 'values' of 'collections.OrderedDict' objects}
        341481984  146.200    0.000  146.200    0.000 agent.py:176(<listcomp>)
          3725430   33.807    0.000  144.257    0.000 module.py:69(__init__)
          3725416  141.263    0.000  141.263    0.000 {built-in method torch._C._nn.mse_loss}
        341481984  138.526    0.000  138.526    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    115.   1000.   ...    0.63    0.05    0.02]
 [   2.    126.   1000.   ...    0.81    0.06    0.01]
 [   3.     92.    986.91 ...    0.69    0.17    0.09]
 ...
 [3998.    300.   1754.45 ...    0.83    0.08    0.01]
 [3999.    144.   1757.27 ...    0.5     0.13    0.03]
 [4000.    112.   1750.57 ...    0.71    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6729417: <NNAgent3LAMBDA-0.3_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.3_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:01 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 00:04:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 00:04:36 2020
Terminated at Sun May 17 15:45:58 2020
Results reported at Sun May 17 15:45:58 2020

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

    CPU time :                                   56476.91 sec.
    Max Memory :                                 6182 MB
    Average Memory :                             3145.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4058.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56484 sec.
    Turnaround time :                            320217 sec.

The output (if any) is above this job summary.

