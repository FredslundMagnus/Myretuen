# Parameters for NN-Selfplay-20-random-lr=0.0002-K=2000

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
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
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

    Minutes used :              1277 minutes.
    Hours used :                21 hours.

# Profiling


      39687627385 function calls (38715741619 primitive calls) in 76513.71 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76647.021 76647.021 {built-in method builtins.exec}
                1    0.000    0.000 76647.021 76647.021 <string>:1(<module>)
                1    0.000    0.000 76647.021 76647.021 game.py:183(run)
                1  224.072  224.072 76647.021 76647.021 gamecontroller.py:15(run)
          1676478  900.435    0.001 70481.860    0.042 agent.py:15(choose)
         32639952 1751.739    0.000 43921.505    0.001 agent.py:258(state)
           849752  164.060    0.000 33733.738    0.040 opponent.py:31(choose)
        1178210420 8433.428    0.000 33213.528    0.000 agent.py:219(antState)
         32444401 2850.099    0.000 27512.596    0.001 NNAgent.py:16(value)
        422620090/33287278 1901.099    0.000 14076.062    0.000 module.py:522(__call__)
         32444401  862.335    0.000 13650.244    0.000 NNAgent.py:68(forward)
        133280828 8266.623    0.000 8266.623    0.000 {built-in method numpy.array}
         30112864  172.248    0.000 7594.241    0.000 move.py:258(simulate)
        162222005  552.298    0.000 7394.210    0.000 linear.py:86(forward)
        162222005  442.818    0.000 6609.406    0.000 functional.py:1355(linear)
        503640360 5448.340    0.000 5448.340    0.000 agent.py:297(getDistances)
          2177102  112.916    0.000 5429.966    0.002 move.py:154(simulateComplex)
          2250394  710.363    0.000 4776.896    0.002 Probability_function.py:206(CalculateWinChance)
        162222005 4584.732    0.000 4584.732    0.000 {built-in method addmm}
          1696629   50.594    0.000 4231.613    0.002 agent.py:69(trainAgent)
        503640360 3980.262    0.000 4028.950    0.000 agent.py:321(getDistancesToAnts)
        503640360 3397.714    0.000 3996.183    0.000 agent.py:181(distanceToSplits)
        391423518/32948892 3116.161    0.000 3716.538    0.000 Probability_function.py:196(Combinations)
           842877  156.207    0.000 3118.419    0.004 NNAgent.py:32(train)
        503640360 1832.047    0.000 3036.162    0.000 agent.py:207(currentScore)
        129777604  169.380    0.000 2022.325    0.000 activation.py:558(forward)
        674570060 1473.391    0.000 1961.747    0.000 agent.py:345(ant_situation)
        129777604  136.129    0.000 1852.945    0.000 functional.py:1050(leaky_relu)
        129777604 1716.816    0.000 1716.816    0.000 {built-in method torch._C._nn.leaky_relu}
         29024313  892.580    0.000 1549.956    0.000 move.py:267(<listcomp>)
        162222005 1514.061    0.000 1514.061    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2586100780 1289.838    0.000 1505.479    0.000 {built-in method builtins.sum}
         33728503  701.594    0.000 1302.851    0.000 agent.py:334(antsUnderAnts)
        503656360 1243.994    0.000 1244.050    0.000 {built-in method builtins.sorted}
        503647480  511.983    0.000 1143.424    0.000 game.py:139(getCurrentScore)
        503640360  898.571    0.000 1080.278    0.000 agent.py:356(dicer)
         97333203  128.400    0.000 1037.355    0.000 dropout.py:53(forward)
         83975879  193.068    0.000  955.243    0.000 numeric.py:159(ones)
        503640360  939.740    0.000  939.740    0.000 agent.py:241(<listcomp>)
         97333203  494.124    0.000  908.955    0.000 functional.py:788(dropout)
        503640360  568.790    0.000  908.843    0.000 agent.py:175(carrying_number_of_enemy_ants)
           842877  288.155    0.000  857.579    0.001 adam.py:49(step)
        624028300  445.689    0.000  707.884    0.000 move.py:282(__init__)
        121408764  578.646    0.000  670.976    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6224902638/6224902626  651.390    0.000  651.390    0.000 {built-in method builtins.len}
        5699568374  639.385    0.000  639.385    0.000 {method 'append' of 'list' objects}
          1692629   13.889    0.000  630.838    0.000 game.py:56(action_space)
         32060980   93.923    0.000  616.949    0.000 game.py:46(actions)
        503647480  473.428    0.000  561.579    0.000 game.py:140(<dictcomp>)
         32444401  559.838    0.000  559.838    0.000 {built-in method flatten}
         32444401  550.456    0.000  550.456    0.000 {built-in method dot}
         83975879  150.755    0.000  545.984    0.000 <__array_function__ internals>:2(copyto)
             4000    0.175    0.000  509.310    0.127 game.py:159(reset)
             4000    0.700    0.000  507.508    0.127 setups.py:9(setup)
          2149150  440.261    0.000  497.961    0.000 Probability_function.py:140(fight)
           842877    4.122    0.000  465.050    0.001 tensor.py:167(backward)
           842877    6.725    0.000  460.928    0.001 __init__.py:44(backward)
          5600000    3.245    0.000  435.288    0.000 field.py:38(Nointersection)
        245211830/53893714  164.605    0.000  432.282    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  155.563    0.000  432.043    0.000 field.py:39(<listcomp>)
        503640360  430.143    0.000  430.143    0.000 agent.py:201(<listcomp>)
           842877  429.923    0.001  429.923    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000   36.325    0.009  425.875    0.106 field.py:120(Give_dist_to_all)
        394803735  415.205    0.000  416.799    0.000 {built-in method builtins.any}
        917659575  291.752    0.000  396.306    0.000 field.py:23(__eq__)
          1692629   12.115    0.000  363.658    0.000 game.py:59(step)
        356894064  342.954    0.000  342.959    0.000 module.py:562(__getattr__)
        2456280230  330.850    0.000  330.850    0.000 {method 'items' of 'dict' objects}
         29024313  235.118    0.000  325.488    0.000 move.py:130(simulateSimple)
        422620090  324.329    0.000  324.329    0.000 {built-in method torch._C._get_tracing_state}
         34130155   59.501    0.000  272.364    0.000 <__array_function__ internals>:2(concatenate)
        227578790  164.006    0.000  267.677    0.000 game.py:119(goOneStep)
        624028300  262.195    0.000  262.195    0.000 {method 'copy' of 'dict' objects}
         97333203  259.723    0.000  259.723    0.000 {built-in method dropout}
        503640360  255.682    0.000  255.682    0.000 agent.py:176(<listcomp>)
        503640360  241.568    0.000  241.568    0.000 agent.py:229(<listcomp>)
         32444401  236.356    0.000  236.356    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        503640360  232.095    0.000  232.095    0.000 agent.py:204(distanceToBases)
          1651365  157.853    0.000  231.777    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         83975879  216.191    0.000  216.191    0.000 {built-in method numpy.empty}
        1309351530  215.640    0.000  215.640    0.000 agent.py:342(<genexpr>)
          1692629   14.736    0.000  207.921    0.000 move.py:20(execute)
           842877   32.814    0.000  199.131    0.000 analyser.py:106(addData)
         31601524  195.829    0.000  195.829    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        409248626  182.071    0.000  182.071    0.000 agent.py:351(<listcomp>)
         16857540  177.751    0.000  177.751    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        436450510  175.115    0.000  175.115    0.000 agent.py:349(<listcomp>)
          1692629    3.552    0.000  172.732    0.000 move.py:62(placeOnBoard)
          2250394  172.249    0.000  172.249    0.000 move.py:271(giveantsprobabilities)
        877684581  168.863    0.000  168.863    0.000 {method 'values' of 'collections.OrderedDict' objects}
            73292    1.243    0.000  168.106    0.002 move.py:103(moveToOpponent)
         97333203   99.352    0.000  155.108    0.000 _VF.py:11(__getattr__)
        867494820  153.512    0.000  153.512    0.000 {built-in method math.factorial}
          1651365   41.068    0.000  129.249    0.000 agent.py:166(softmax)
        503640360  123.614    0.000  123.614    0.000 agent.py:178(carrying_number_of_ally_ants)
          9271658    5.957    0.000  121.426    0.000 module.py:846(parameters)
          9271658    6.074    0.000  115.469    0.000 module.py:870(named_parameters)
         16857540  110.125    0.000  110.125    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        936241258  109.891    0.000  109.891    0.000 {built-in method builtins.isinstance}
          9271658   32.014    0.000  109.395    0.000 module.py:833(_named_members)


# Other prints

[[   1.    300.   1000.   ...    0.34    0.55    0.37]
 [   2.    106.   1000.   ...    0.27    0.06    0.02]
 [   3.    189.    957.96 ...    0.21    0.22    0.11]
 ...
 [3998.    300.   1952.72 ...    0.35    0.04    0.02]
 [3999.    300.   1956.86 ...    0.12    0.03    0.02]
 [4000.    300.   1961.63 ...    0.19    0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6495414: <NNAgent0NN-Selfplay-20-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-20-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:24:57 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:24:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:24:58 2020
Terminated at Sun May  3 18:01:58 2020
Results reported at Sun May  3 18:01:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   77820.64 sec.
    Max Memory :                                 8020 MB
    Average Memory :                             4138.77 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7340.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77837 sec.
    Turnaround time :                            77821 sec.

The output (if any) is above this job summary.

