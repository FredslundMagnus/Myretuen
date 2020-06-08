# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3029 minutes.
    Hours used :                50 hours.

# Profiling


      103508944910 function calls (100366919940 primitive calls) in 181506.45 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 181782.304 181782.304 {built-in method builtins.exec}
                1    0.000    0.000 181782.304 181782.304 <string>:1(<module>)
                1    0.000    0.000 181782.304 181782.304 game.py:183(run)
                1  456.367  456.367 181782.304 181782.304 gamecontroller.py:15(run)
          4512125 1630.087    0.000 146166.639    0.032 agent.py:15(choose)
         81867937 3627.479    0.000 96289.090    0.001 agent.py:272(state)
        2852054487 19914.609    0.000 73021.676    0.000 agent.py:218(antState)
          2265838  399.657    0.000 71993.196    0.032 opponent.py:31(choose)
         98095996 5133.386    0.000 62655.230    0.001 NNAgent.py:16(value)
        1285618916/108466964 4002.440    0.000 30377.219    0.000 module.py:522(__call__)
         98095996 1660.384    0.000 29264.558    0.000 NNAgent.py:68(forward)
            21848    0.319    0.000 28813.847    1.319 agent.py:127(resetGame)
            11000    3.102    0.000 28757.639    2.614 impala.py:28(batchTrain)
          1098100  155.009    0.000 28730.479    0.026 impala.py:42(trainOneBatch)
         10370968 1355.237    0.000 28531.258    0.003 NNAgent.py:32(train)
        365496502 22804.210    0.000 22804.210    0.000 {built-in method numpy.array}
         75079971  276.183    0.000 16678.812    0.000 move.py:258(simulate)
        490479980 1317.901    0.000 15461.911    0.000 linear.py:86(forward)
        490479980  998.947    0.000 13630.132    0.000 functional.py:1355(linear)
          5129146  178.078    0.000 12477.188    0.002 move.py:154(simulateComplex)
          5326175 1453.133    0.000 11434.013    0.002 Probability_function.py:206(CalculateWinChance)
        1163404287 10691.958    0.000 10691.958    0.000 agent.py:311(getDistances)
        490479980 9320.080    0.000 9320.080    0.000 {built-in method addmm}
        1186557088/81277434 7832.453    0.000 9296.561    0.000 Probability_function.py:196(Combinations)
        1163404287 8473.869    0.000 8592.545    0.000 agent.py:335(getDistancesToAnts)
        1163404287 7091.078    0.000 8375.262    0.000 agent.py:181(distanceToSplits)
         10370968 2484.687    0.000 7866.551    0.001 adam.py:49(step)
        1163404287 3606.942    0.000 6236.040    0.000 agent.py:207(currentScore)
        392383984  363.252    0.000 4998.000    0.000 activation.py:558(forward)
        392383984  368.615    0.000 4634.748    0.000 functional.py:1050(leaky_relu)
        392383984 4266.133    0.000 4266.133    0.000 {built-in method torch._C._nn.leaky_relu}
        1688650200 3138.209    0.000 4197.185    0.000 agent.py:359(ant_situation)
         10370968   27.492    0.000 4027.911    0.000 tensor.py:167(backward)
         10370968   45.153    0.000 4000.419    0.000 __init__.py:44(backward)
         10370968 3795.363    0.000 3795.363    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        6072526000 2943.620    0.000 3416.521    0.000 {built-in method builtins.sum}
        490479980 3149.437    0.000 3149.437    0.000 {method 't' of 'torch._C._TensorBase' objects}
         72515398 1827.933    0.000 3133.888    0.000 move.py:267(<listcomp>)
         84432510 1493.450    0.000 2826.230    0.000 agent.py:348(antsUnderAnts)
        1163404287 2208.749    0.000 2616.204    0.000 agent.py:370(dicer)
        1163428755 1142.757    0.000 2482.881    0.000 game.py:139(getCurrentScore)
        1163448287 2396.948    0.000 2397.098    0.000 {built-in method builtins.sorted}
          4530831   25.391    0.000 2366.657    0.001 agent.py:69(trainAgent)
        1163404287 2260.075    0.000 2260.075    0.000 agent.py:241(<listcomp>)
        294287988  262.902    0.000 2099.014    0.000 dropout.py:53(forward)
        1163404287 1175.397    0.000 1914.092    0.000 agent.py:175(carrying_number_of_enemy_ants)
        243823688  365.751    0.000 1886.169    0.000 numeric.py:159(ones)
        294287988  971.372    0.000 1836.112    0.000 functional.py:788(dropout)
        207419360 1715.551    0.000 1715.551    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14987409467/14987409455 1509.309    0.000 1509.309    0.000 {built-in method builtins.len}
        1552890880 1035.761    0.000 1397.109    0.000 move.py:282(__init__)
        13214030589 1379.288    0.000 1379.288    0.000 {method 'append' of 'list' objects}
        355429428 1180.983    0.000 1340.471    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4519831   27.286    0.000 1338.866    0.000 game.py:56(action_space)
         79724231  189.671    0.000 1311.580    0.000 game.py:46(actions)
            11000    0.451    0.000 1264.596    0.115 game.py:159(reset)
            11000    1.644    0.000 1260.147    0.115 setups.py:9(setup)
        1163428755  978.527    0.000 1175.450    0.000 game.py:140(<dictcomp>)
        207419360 1147.101    0.000 1147.101    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         98095996 1135.539    0.000 1135.539    0.000 {built-in method dot}
         98095996 1108.552    0.000 1108.552    0.000 {built-in method flatten}
        114080659   53.990    0.000 1086.567    0.000 module.py:846(parameters)
         15400000    7.338    0.000 1086.294    0.000 field.py:38(Nointersection)
         15400000  380.316    0.000 1078.957    0.000 field.py:39(<listcomp>)
        243823688  272.809    0.000 1065.770    0.000 <__array_function__ internals>:2(copyto)
            11000   87.273    0.008 1052.860    0.096 field.py:120(Give_dist_to_all)
        1195580404 1031.668    0.000 1036.162    0.000 {built-in method builtins.any}
        114080659   54.331    0.000 1032.577    0.000 module.py:870(named_parameters)
        1163404287  930.541    0.000 1030.701    0.000 agent.py:250(WhichTurn)
        114080659  292.989    0.000  978.246    0.000 module.py:833(_named_members)
        2453919748  706.538    0.000  968.068    0.000 field.py:23(__eq__)
          4710923  844.038    0.000  962.669    0.000 Probability_function.py:140(fight)
        591100746/129433063  357.257    0.000  941.926    0.000 game.py:111(getAllPositionsAtDistance)
        1163404287  926.647    0.000  926.647    0.000 agent.py:201(<listcomp>)
          4519831   19.915    0.000  901.794    0.000 game.py:59(step)
        5648212092  748.440    0.000  748.440    0.000 {method 'items' of 'dict' objects}
        103709680  723.204    0.000  723.204    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1079071409  689.492    0.000  689.503    0.000 module.py:562(__getattr__)
        1285618916  684.368    0.000  684.368    0.000 {built-in method torch._C._get_tracing_state}
        103709680  658.321    0.000  658.321    0.000 {built-in method max}
         98095996  584.776    0.000  584.776    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        547092925  354.344    0.000  584.670    0.000 game.py:119(goOneStep)
         72515398  392.183    0.000  576.320    0.000 move.py:130(simulateSimple)
        1163404287  566.017    0.000  566.017    0.000 agent.py:176(<listcomp>)
        102603982   92.083    0.000  552.187    0.000 <__array_function__ internals>:2(concatenate)
        1163404287  544.328    0.000  544.328    0.000 agent.py:228(<listcomp>)
          4519831   25.279    0.000  543.928    0.000 move.py:20(execute)
        294287988  518.229    0.000  518.229    0.000 {built-in method dropout}
        103709680  508.734    0.000  508.734    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10370968   24.487    0.000  484.908    0.000 loss.py:427(__init__)
          4519831    7.103    0.000  481.144    0.000 move.py:62(placeOnBoard)
        103709680  478.524    0.000  478.524    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        2940953808  472.900    0.000  472.900    0.000 agent.py:356(<genexpr>)
           197029    1.976    0.000  471.398    0.002 move.py:103(moveToOpponent)
         10370968   12.691    0.000  465.688    0.000 loss.py:430(forward)
        549661357/155564535  415.005    0.000  461.168    0.000 module.py:1000(named_modules)
         10370968   21.960    0.000  460.420    0.000 loss.py:9(__init__)
        243823688  454.649    0.000  454.649    0.000 {built-in method numpy.empty}
         10370968   46.933    0.000  452.997    0.000 functional.py:2195(mse_loss)
          4506109  287.044    0.000  437.105    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[    1.     109.    1000.   ...     0.5      0.27     0.07]
 [    2.     105.    1000.   ...     0.81     0.12     0.04]
 [    3.     120.    1042.04 ...     0.65     0.12     0.04]
 ...
 [10998.     182.    2262.77 ...     0.71     0.02     0.01]
 [10999.     163.    2267.22 ...     0.73     0.07     0.01]
 [11000.     102.    2262.65 ...     0.69     0.14     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 7079212: <NNAgent38Best-2000> in cluster <dcc> Done

Job <NNAgent38Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:21 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:23 2020
Terminated at Sun Jun  7 17:18:29 2020
Results reported at Sun Jun  7 17:18:29 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   184606.84 sec.
    Max Memory :                                 19745 MB
    Average Memory :                             10214.07 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5855.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   185064 sec.
    Turnaround time :                            185048 sec.

The output (if any) is above this job summary.

