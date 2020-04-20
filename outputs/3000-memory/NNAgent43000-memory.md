# Parameters for 3000-memory

    Use the agent :             NNAgent.

    Play for :                  3000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

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

    Minutes used :              709 minutes.
    Hours used :                11 hours.

# Profiling


      20269114887 function calls (19800656610 primitive calls) in 42535.04 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42590.059 42590.059 {built-in method builtins.exec}
                1    0.000    0.000 42590.059 42590.059 <string>:1(<module>)
                1    0.000    0.000 42590.059 42590.059 game.py:180(run)
                1   67.024   67.024 42590.059 42590.059 gamecontroller.py:15(run)
          1139867  429.529    0.000 38573.278    0.034 agent.py:15(choose)
         19204487  892.326    0.000 20545.012    0.001 agent.py:234(state)
           577615   56.515    0.000 19145.905    0.033 opponent.py:31(choose)
         19246710 1347.909    0.000 18944.829    0.001 NNAgent.py:16(value)
        660855621 4308.568    0.000 15409.655    0.000 agent.py:209(antState)
        250767807/19807287 1224.908    0.000 12112.874    0.001 module.py:522(__call__)
         19246710  645.379    0.000 11937.826    0.001 NNAgent.py:68(forward)
         96233550  411.646    0.000 4887.626    0.000 linear.py:86(forward)
         96233550  258.820    0.000 4349.135    0.000 functional.py:1355(linear)
         71579444 4312.603    0.000 4312.603    0.000 {built-in method numpy.array}
         17485464   58.761    0.000 3545.022    0.000 move.py:237(simulate)
         57740130   68.490    0.000 3323.051    0.000 dropout.py:53(forward)
         57740130  268.841    0.000 3254.560    0.000 functional.py:788(dropout)
         96233550 2942.265    0.000 2942.265    0.000 {built-in method addmm}
         57740130 2910.607    0.000 2910.607    0.000 {built-in method dropout}
          1280184   45.994    0.000 2721.281    0.002 move.py:133(simulateComplex)
        263964041 2554.103    0.000 2554.103    0.000 agent.py:265(getDistances)
          1339905  416.717    0.000 2427.739    0.002 Probability_function.py:206(CalculateWinChance)
             5919    0.083    0.000 2392.113    0.404 agent.py:125(resetGame)
             3000    0.154    0.000 2382.243    0.794 impala.py:28(batchTrain)
            59820    8.187    0.000 2381.063    0.040 impala.py:42(trainOneBatch)
           560577  127.496    0.000 2369.132    0.004 NNAgent.py:32(train)
        263964041 2109.493    0.000 2139.970    0.000 agent.py:289(getDistancesToAnts)
        124351554/15686460 1518.262    0.000 1805.163    0.000 Probability_function.py:196(Combinations)
        263964041  980.307    0.000 1586.947    0.000 agent.py:197(currentScore)
         76986840  102.646    0.000 1419.438    0.000 activation.py:558(forward)
         76986840   69.888    0.000 1316.791    0.000 functional.py:1050(leaky_relu)
         76986840 1246.904    0.000 1246.904    0.000 {built-in method torch._C._nn.leaky_relu}
         96233550 1095.457    0.000 1095.457    0.000 {method 't' of 'torch._C._TensorBase' objects}
        396891580  718.027    0.000  940.934    0.000 agent.py:313(ant_situation)
        1385162573  705.218    0.000  799.774    0.000 {built-in method builtins.sum}
        263976041  780.451    0.000  780.491    0.000 {built-in method builtins.sorted}
           560577  221.280    0.000  703.085    0.001 adam.py:49(step)
         19844579  376.834    0.000  666.044    0.000 agent.py:302(antsUnderAnts)
        263964041  501.466    0.000  647.587    0.000 agent.py:324(dicer)
         16845372  336.644    0.000  603.440    0.000 move.py:246(<listcomp>)
        263969343  261.207    0.000  578.540    0.000 game.py:137(getCurrentScore)
          1153852    5.508    0.000  564.048    0.000 agent.py:67(trainAgent)
        263964041  302.126    0.000  482.868    0.000 agent.py:173(carrying_number_of_enemy_ants)
        263964041  482.256    0.000  482.256    0.000 agent.py:231(<listcomp>)
         48119361   77.951    0.000  480.609    0.000 numeric.py:159(ones)
        263964041  408.753    0.000  408.753    0.000 agent.py:179(distanceToSplits)
             3000    0.091    0.000  366.852    0.122 game.py:157(reset)
             3000    0.578    0.000  365.647    0.122 setups.py:9(setup)
         70794699  313.796    0.000  358.768    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1150852    6.329    0.000  332.425    0.000 game.py:54(action_space)
         18809039   44.044    0.000  326.096    0.000 game.py:44(actions)
           560577    1.658    0.000  318.612    0.001 tensor.py:167(backward)
           560577    2.491    0.000  316.954    0.001 __init__.py:44(backward)
        2162227576/2162227564  315.893    0.000  315.893    0.000 {built-in method builtins.len}
          4200000    2.221    0.000  312.812    0.000 field.py:38(Nointersection)
        250767807  310.769    0.000  310.769    0.000 {built-in method torch._C._get_tracing_state}
          4200000   99.594    0.000  310.591    0.000 field.py:39(<listcomp>)
             3000   28.211    0.009  306.974    0.102 field.py:120(Give_dist_to_all)
           560577  304.248    0.001  304.248    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         19246710  293.793    0.000  293.793    0.000 {built-in method flatten}
        362511120  216.222    0.000  287.382    0.000 move.py:260(__init__)
        263969343  232.894    0.000  281.113    0.000 game.py:138(<dictcomp>)
        645027482  211.663    0.000  280.393    0.000 field.py:23(__eq__)
         19246710  279.691    0.000  279.691    0.000 {built-in method dot}
        3004629931  279.157    0.000  279.157    0.000 {method 'append' of 'list' objects}
         48119361   60.352    0.000  279.102    0.000 <__array_function__ internals>:2(copyto)
          1085967  206.360    0.000  237.944    0.000 Probability_function.py:140(fight)
        137485737/30419809   86.942    0.000  237.634    0.000 game.py:109(getAllPositionsAtDistance)
          1150852    3.923    0.000  223.260    0.000 game.py:57(step)
        126649824  214.916    0.000  215.922    0.000 {built-in method builtins.any}
         19246710  177.483    0.000  177.483    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1277109117  176.574    0.000  176.574    0.000 {method 'items' of 'dict' objects}
        211718063  166.733    0.000  166.736    0.000 module.py:562(__getattr__)
         11211540  160.962    0.000  160.962    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        127882509   89.261    0.000  150.692    0.000 game.py:117(goOneStep)
        263964041  137.198    0.000  137.198    0.000 agent.py:174(<listcomp>)
          1150852    4.424    0.000  133.641    0.000 move.py:20(execute)
        263964041  133.526    0.000  133.526    0.000 agent.py:219(<listcomp>)
         20393184   22.058    0.000  131.291    0.000 <__array_function__ internals>:2(concatenate)
         48119361  123.555    0.000  123.555    0.000 {built-in method numpy.empty}
        520782324  121.723    0.000  121.723    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1150852    1.229    0.000  121.560    0.000 move.py:41(placeOnBoard)
            59721    0.534    0.000  119.904    0.002 move.py:82(moveToOpponent)
          1142287   77.715    0.000  119.137    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16845372   80.455    0.000  114.834    0.000 move.py:109(simulateSimple)
          1339905  111.858    0.000  111.858    0.000 move.py:249(giveantsprobabilities)
         11211540  110.358    0.000  110.358    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           573237   15.426    0.000  104.081    0.000 analyser.py:92(addData)
        652845882   94.556    0.000   94.556    0.000 agent.py:310(<genexpr>)
        197805778   87.304    0.000   87.304    0.000 agent.py:319(<listcomp>)
        217615294   81.983    0.000   81.983    0.000 agent.py:317(<listcomp>)
         57740130   45.322    0.000   75.113    0.000 _VF.py:11(__getattr__)
        657389065   71.327    0.000   71.327    0.000 {built-in method builtins.isinstance}
        362511120   71.160    0.000   71.160    0.000 {method 'copy' of 'dict' objects}
        263964041   71.041    0.000   71.041    0.000 agent.py:194(distanceToBases)
         18686133   69.687    0.000   69.687    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           577127    2.052    0.000   69.140    0.000 game.py:39(roll)
          6166358    3.497    0.000   69.054    0.000 module.py:846(parameters)
           580127    6.460    0.000   67.312    0.000 holder.py:17(roll)
          6166358    2.723    0.000   65.557    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    111.   1400.      5.26   16.13]
 [   2.    134.   1400.      3.79   17.63]
 [   3.    115.   1407.64    5.7    15.79]
 ...
 [2998.    300.   1856.76    3.51   17.91]
 [2999.     94.   1848.91    3.17   18.07]
 [3000.    144.   1851.66    3.46   17.92]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6221527: <NNAgent43000-memory> in cluster <dcc> Done

Job <NNAgent43000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:48 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:49 2020
Terminated at Mon Apr 20 03:13:55 2020
Results reported at Mon Apr 20 03:13:55 2020

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

    CPU time :                                   42720.19 sec.
    Max Memory :                                 4829 MB
    Average Memory :                             2501.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42730 sec.
    Turnaround time :                            42727 sec.

The output (if any) is above this job summary.

