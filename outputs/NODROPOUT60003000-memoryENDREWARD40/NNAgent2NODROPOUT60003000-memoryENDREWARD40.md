# Parameters for NODROPOUT60003000-memoryENDREWARD40

    Use the agent :             NNAgent.

    Play for :                  3000 games.
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
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              610 minutes.
    Hours used :                10 hours.

# Profiling


      18342423591 function calls (17838157065 primitive calls) in 36567.70 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36611.643 36611.643 {built-in method builtins.exec}
                1    0.000    0.000 36611.643 36611.643 <string>:1(<module>)
                1    0.000    0.000 36611.643 36611.643 game.py:183(run)
                1   64.511   64.511 36611.643 36611.643 gamecontroller.py:15(run)
           755550  296.302    0.000 32926.406    0.044 agent.py:15(choose)
         13952734  736.923    0.000 21162.013    0.002 agent.py:260(state)
           384708   54.462    0.000 16165.111    0.042 opponent.py:31(choose)
        502838791 3813.728    0.000 14472.478    0.000 agent.py:219(antState)
         14441732 1040.065    0.000 12668.670    0.001 NNAgent.py:16(value)
        188282278/14981494  846.105    0.000 6815.314    0.000 module.py:522(__call__)
         14441732  391.760    0.000 6668.229    0.000 NNAgent.py:68(forward)
         12810403   45.180    0.000 5205.888    0.000 move.py:258(simulate)
          1103610   44.169    0.000 4576.871    0.004 move.py:154(simulateComplex)
          1145075  467.555    0.000 4319.651    0.004 Probability_function.py:206(CalculateWinChance)
         67097270 3952.936    0.000 3952.936    0.000 {built-in method numpy.array}
         72208660  265.790    0.000 3679.124    0.000 linear.py:86(forward)
        250148038/18538696 3062.826    0.000 3611.198    0.000 Probability_function.py:196(Combinations)
         72208660  205.172    0.000 3324.649    0.000 functional.py:1355(linear)
         72208660 2251.222    0.000 2251.222    0.000 {built-in method addmm}
             5917    0.098    0.000 2208.708    0.373 agent.py:127(resetGame)
             3000    0.189    0.000 2198.956    0.733 impala.py:28(batchTrain)
            59820    7.940    0.000 2197.539    0.037 impala.py:42(trainOneBatch)
           539762  126.565    0.000 2185.591    0.004 NNAgent.py:32(train)
        212748011 2098.922    0.000 2098.922    0.000 agent.py:299(getDistances)
        212748011 1767.213    0.000 1791.330    0.000 agent.py:323(getDistancesToAnts)
        212748011 1471.160    0.000 1736.851    0.000 agent.py:181(distanceToSplits)
        212748011  821.304    0.000 1332.144    0.000 agent.py:207(currentScore)
         57766928   64.537    0.000 1047.675    0.000 activation.py:558(forward)
         57766928   45.705    0.000  983.139    0.000 functional.py:1050(leaky_relu)
         57766928  937.434    0.000  937.434    0.000 {built-in method torch._C._nn.leaky_relu}
         72208660  834.754    0.000  834.754    0.000 {method 't' of 'torch._C._TensorBase' objects}
        290090780  543.341    0.000  718.433    0.000 agent.py:347(ant_situation)
           539762  218.487    0.000  690.494    0.001 adam.py:49(step)
        212760011  654.447    0.000  654.488    0.000 {built-in method builtins.sorted}
        1076917665  574.826    0.000  645.583    0.000 {built-in method builtins.sum}
        212748011  407.820    0.000  506.214    0.000 agent.py:358(dicer)
         14504539  284.916    0.000  504.856    0.000 agent.py:336(antsUnderAnts)
           768572    4.561    0.000  494.928    0.001 agent.py:69(trainAgent)
        212755943  215.587    0.000  487.537    0.000 game.py:139(getCurrentScore)
         12258598  254.843    0.000  456.290    0.000 move.py:267(<listcomp>)
         43325196   40.062    0.000  430.102    0.000 dropout.py:53(forward)
        251673916  411.173    0.000  411.830    0.000 {built-in method builtins.any}
         39358404   66.129    0.000  401.528    0.000 numeric.py:159(ones)
        212748011  243.334    0.000  396.125    0.000 agent.py:175(carrying_number_of_enemy_ants)
        212748011  392.510    0.000  392.510    0.000 agent.py:241(<listcomp>)
         43325196  194.326    0.000  390.040    0.000 functional.py:788(dropout)
             3000    0.110    0.000  364.590    0.122 game.py:159(reset)
             3000    0.595    0.000  363.175    0.121 setups.py:9(setup)
        2696673100/2696673088  339.270    0.000  339.270    0.000 {built-in method builtins.len}
          4200000    2.189    0.000  309.100    0.000 field.py:38(Nointersection)
          4200000   97.862    0.000  306.911    0.000 field.py:39(<listcomp>)
             3000   28.753    0.010  304.614    0.102 field.py:120(Give_dist_to_all)
           539762    1.663    0.000  297.714    0.001 tensor.py:167(backward)
           539762    2.609    0.000  296.051    0.001 __init__.py:44(backward)
         56075384  255.811    0.000  288.973    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           539762  282.740    0.001  282.740    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        609934771  197.156    0.000  259.262    0.000 field.py:23(__eq__)
          1104759  217.555    0.000  249.998    0.000 Probability_function.py:140(fight)
           765572    4.511    0.000  249.296    0.000 game.py:56(action_space)
         13748397   33.675    0.000  244.785    0.000 game.py:46(actions)
        212755943  204.989    0.000  240.132    0.000 game.py:140(<dictcomp>)
           765572    3.282    0.000  236.544    0.000 game.py:59(step)
         39358404   52.823    0.000  232.847    0.000 <__array_function__ internals>:2(copyto)
        2431578254  230.041    0.000  230.041    0.000 {method 'append' of 'list' objects}
         14441732  224.809    0.000  224.809    0.000 {built-in method flatten}
        267244160  165.120    0.000  220.359    0.000 move.py:282(__init__)
         14441732  216.141    0.000  216.141    0.000 {built-in method dot}
        188282278  202.237    0.000  202.237    0.000 {built-in method torch._C._get_tracing_state}
        100430793/22081505   64.054    0.000  177.985    0.000 game.py:111(getAllPositionsAtDistance)
        212748011  177.594    0.000  177.594    0.000 agent.py:201(<listcomp>)
           765572    5.247    0.000  172.776    0.000 move.py:20(execute)
         10795240  156.639    0.000  156.639    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           765572    1.005    0.000  154.028    0.000 move.py:62(placeOnBoard)
            41465    0.447    0.000  152.669    0.004 move.py:103(moveToOpponent)
        1018380465  151.321    0.000  151.321    0.000 {method 'items' of 'dict' objects}
         14441732  138.085    0.000  138.085    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43325196  132.314    0.000  132.314    0.000 {built-in method dropout}
        212748011  124.933    0.000  124.933    0.000 agent.py:250(onsplit)
        158863305  118.788    0.000  118.792    0.000 module.py:562(__getattr__)
         14504539  106.955    0.000  116.875    0.000 agent.py:388(SplitPoints)
        212748011  115.549    0.000  115.549    0.000 agent.py:176(<listcomp>)
         93205429   68.949    0.000  113.930    0.000 game.py:119(goOneStep)
        212748011  113.673    0.000  113.673    0.000 agent.py:229(<listcomp>)
         10795240  108.000    0.000  108.000    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        553374954  105.476    0.000  105.476    0.000 {built-in method math.factorial}
         15203460   17.330    0.000  104.234    0.000 <__array_function__ internals>:2(concatenate)
         39358404  102.552    0.000  102.552    0.000 {built-in method numpy.empty}
         13952734   37.949    0.000   99.917    0.000 agent.py:401(cleansim)
          1145075   99.903    0.000   99.903    0.000 move.py:271(giveantsprobabilities)
           757970   59.842    0.000   89.822    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         12258598   59.206    0.000   84.767    0.000 move.py:130(simulateSimple)
           380864   10.795    0.000   82.495    0.000 analyser.py:92(addData)
        391006288   81.953    0.000   81.953    0.000 {method 'values' of 'collections.OrderedDict' objects}
        658307006   73.460    0.000   73.460    0.000 {built-in method builtins.isinstance}
        494706138   70.757    0.000   70.757    0.000 agent.py:344(<genexpr>)
          5937393    3.263    0.000   68.868    0.000 module.py:846(parameters)
        149837091   68.738    0.000   68.738    0.000 agent.py:353(<listcomp>)
        212748011   66.686    0.000   66.686    0.000 agent.py:204(distanceToBases)
          5937393    2.809    0.000   65.605    0.000 module.py:870(named_parameters)
        164902046   63.817    0.000   63.817    0.000 agent.py:351(<listcomp>)


# Other prints

[[   1.    151.   1400.      0.25    0.16]
 [   2.    137.   1400.      0.15    0.19]
 [   3.    157.   1407.64    0.16    0.19]
 ...
 [2998.    217.   1637.93    0.08    0.13]
 [2999.    112.   1632.27    0.16    0.29]
 [3000.     57.   1637.76    0.32    0.69]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6266775: <NNAgent2NODROPOUT60003000-memoryENDREWARD40> in cluster <dcc> Done

Job <NNAgent2NODROPOUT60003000-memoryENDREWARD40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:00:20 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:00:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:00:22 2020
Terminated at Wed Apr 22 11:12:35 2020
Results reported at Wed Apr 22 11:12:35 2020

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

    CPU time :                                   36720.48 sec.
    Max Memory :                                 4155 MB
    Average Memory :                             2141.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               6085.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36751 sec.
    Turnaround time :                            36735 sec.

The output (if any) is above this job summary.

