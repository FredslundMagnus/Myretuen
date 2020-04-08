# Parameters for IMP-sample-length1-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
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
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               200.
      sampleLenth :             1.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              2339 minutes.

    Hours used :                38 minutes.

# Profiling


      41545062663 function calls (40535487864 primitive calls) in 140206.81 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 140360.929 140360.929 {built-in method builtins.exec}
                1    0.000    0.000 140360.929 140360.929 <string>:1(<module>)
                1    0.000    0.000 140360.929 140360.929 game.py:169(run)
                1  376.317  376.317 140360.929 140360.929 gamecontroller.py:15(run)
          1975910 1046.539    0.001 132113.217    0.067 agent.py:13(choose)
         38228427 2941.355    0.000 90865.094    0.002 agent.py:202(state)
        1408095440 33358.959    0.000 75224.432    0.000 agent.py:182(antState)
           994950  342.459    0.000 65612.797    0.066 opponent.py:32(choose)
         37837745 3255.290    0.000 43480.088    0.001 NNAgent.py:15(value)
        341333705/38631745 2055.443    0.000 26590.701    0.001 module.py:522(__call__)
         37837745 2005.250    0.000 26194.142    0.001 NNAgent.py:57(forward)
        3255912165 20708.345    0.000 20708.345    0.000 {built-in method numpy.array}
         35254065  140.836    0.000 11067.290    0.000 move.py:237(simulate)
        189188725  637.303    0.000 10837.965    0.000 linear.py:86(forward)
        189188725  571.652    0.000 10009.512    0.000 functional.py:1355(linear)
          1991360   84.606    0.000 9115.155    0.005 move.py:133(simulateComplex)
          2043304  792.244    0.000 8584.776    0.004 Probability_function.py:206(CalculateWinChance)
        498717866/30093162 6262.194    0.000 7388.125    0.000 Probability_function.py:196(Combinations)
        113513235  161.843    0.000 7367.980    0.000 dropout.py:53(forward)
        623613300 1075.357    0.000 7347.121    0.000 {method 'max' of 'numpy.ndarray' objects}
        113513235  443.407    0.000 7206.137    0.000 functional.py:788(dropout)
        189188725 6732.236    0.000 6732.236    0.000 {built-in method addmm}
        113513235 6594.260    0.000 6594.260    0.000 {built-in method dropout}
        623613300  351.927    0.000 6271.764    0.000 _methods.py:28(_amax)
        623613300 6237.238    0.000 6237.238    0.000 agent.py:233(getDistances)
        629545030 5984.239    0.000 5984.239    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        623613300 5445.013    0.000 5522.141    0.000 agent.py:246(getDistancesToAnts)
             7941    2.166    0.000 3906.822    0.492 agent.py:112(resetGame)
             4000    2.405    0.001 3862.466    0.966 impala.py:28(batchTrain)
           794000   28.358    0.000 3847.161    0.005 impala.py:41(trainOneBatch)
           794000  233.414    0.000 3763.798    0.005 NNAgent.py:29(train)
        623613300 1758.731    0.000 3357.466    0.000 agent.py:170(currentScore)
        151350980  177.491    0.000 2892.847    0.000 functional.py:1050(leaky_relu)
        784482140 2217.714    0.000 2853.311    0.000 agent.py:270(ant_situation)
        151350980 2715.356    0.000 2715.356    0.000 {built-in method torch._C._nn.leaky_relu}
        189188725 2592.696    0.000 2592.696    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1989461    7.917    0.000 1956.011    0.001 agent.py:65(trainAgent)
        623613300 1481.889    0.000 1858.409    0.000 agent.py:281(dicer)
        623613300  637.173    0.000 1586.650    0.000 agent.py:164(distanceToSplits)
        623622730  675.461    0.000 1532.507    0.000 game.py:128(getCurrentScore)
         39224107  830.197    0.000 1474.656    0.000 agent.py:259(antsUnderAnts)
         34258385  871.850    0.000 1459.817    0.000 move.py:246(<listcomp>)
        623613300  858.860    0.000 1369.419    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1853178734 1048.332    0.000 1257.041    0.000 {built-in method builtins.sum}
           794000  342.078    0.000 1094.691    0.001 adam.py:49(step)
         90806071  168.706    0.000  972.299    0.000 numeric.py:159(ones)
        623629300  949.538    0.000  949.591    0.000 {built-in method builtins.sorted}
        502682337  851.897    0.000  853.493    0.000 {built-in method builtins.any}
        623622730  641.280    0.000  761.993    0.000 game.py:129(<dictcomp>)
        681083040  712.158    0.000  712.162    0.000 module.py:562(__getattr__)
          1985461   12.377    0.000  697.369    0.000 game.py:45(action_space)
         37837745  693.010    0.000  693.010    0.000 {built-in method flatten}
        132599636  604.333    0.000  691.763    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37386900   82.111    0.000  684.992    0.000 game.py:39(actions)
         37837745  648.815    0.000  648.815    0.000 {built-in method dot}
        4202925412  628.399    0.000  628.399    0.000 {built-in method builtins.len}
        724994900  452.286    0.000  623.182    0.000 move.py:260(__init__)
         90806071  126.341    0.000  555.850    0.000 <__array_function__ internals>:2(copyto)
        341333705  538.414    0.000  538.414    0.000 {built-in method torch._C._get_tracing_state}
        1870839900  526.845    0.000  526.845    0.000 agent.py:293(GetProbabilityOfEat)
        287230185/62953418  182.386    0.000  505.233    0.000 game.py:100(getAllPositionsAtDistance)
           794000    2.736    0.000  498.949    0.001 tensor.py:167(backward)
           794000    4.280    0.000  496.213    0.001 __init__.py:44(backward)
             4000    0.167    0.000  484.184    0.121 game.py:148(reset)
             4000    1.239    0.000  482.536    0.121 setups.py:9(setup)
           794000  475.105    0.001  475.105    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1948538  409.951    0.000  469.487    0.000 Probability_function.py:140(fight)
        2991473352  453.846    0.000  453.846    0.000 {method 'items' of 'dict' objects}
          1985461   10.073    0.000  443.847    0.000 game.py:48(step)
         37837745  419.176    0.000  419.176    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        955722273  316.510    0.000  418.917    0.000 field.py:23(__eq__)
          5600000    2.927    0.000  409.094    0.000 field.py:38(Nointersection)
          5600000  131.915    0.000  406.167    0.000 field.py:39(<listcomp>)
             4000   39.055    0.010  404.756    0.101 field.py:120(Give_dist_to_all)
        623613300  372.526    0.000  372.526    0.000 agent.py:159(<listcomp>)
        623613300  339.732    0.000  339.732    0.000 agent.py:192(<listcomp>)
        266573828  194.643    0.000  322.847    0.000 game.py:108(goOneStep)
          1985461   12.094    0.000  269.358    0.000 move.py:20(execute)
         34258385  182.171    0.000  265.692    0.000 move.py:109(simulateSimple)
          1979910  173.916    0.000  255.551    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        490804650  253.883    0.000  253.883    0.000 agent.py:274(<listcomp>)
         15880000  250.710    0.000  250.710    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         37837745   46.322    0.000  247.962    0.000 <__array_function__ internals>:2(concatenate)
         90806071  247.742    0.000  247.742    0.000 {built-in method numpy.empty}
        623613300  242.048    0.000  242.048    0.000 agent.py:167(distanceToBases)
          1985461    3.132    0.000  241.569    0.000 move.py:41(placeOnBoard)
            51944    0.577    0.000  237.518    0.005 move.py:82(moveToOpponent)
        453630236  229.681    0.000  229.681    0.000 agent.py:276(<listcomp>)
        1100672928  212.628    0.000  212.628    0.000 {built-in method math.factorial}
        1472413950  208.709    0.000  208.709    0.000 agent.py:267(<genexpr>)
        682667410  203.600    0.000  203.600    0.000 {method 'values' of 'collections.OrderedDict' objects}
         36249745  191.388    0.000  191.388    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2043304  183.561    0.000  183.561    0.000 move.py:249(giveantsprobabilities)
        795235011  176.336    0.000  176.336    0.000 {method 'append' of 'list' objects}
        724994900  170.896    0.000  170.896    0.000 {method 'copy' of 'dict' objects}
        113513235   97.785    0.000  168.470    0.000 _VF.py:11(__getattr__)
         15880000  168.373    0.000  168.373    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        623613300  152.627    0.000  152.627    0.000 agent.py:161(carrying_number_of_ally_ants)
           994947    4.769    0.000  131.246    0.000 game.py:34(roll)
           998947   12.223    0.000  126.694    0.000 holder.py:17(roll)


# Other prints

[ 0.03118785 -0.18115811  0.01387643 ...  0.44770986 -0.5092722
  0.02072353]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6091370: <NNAgent2IMP-sample-length1-hist30> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length1-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:14 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:15 2020
Terminated at Wed Apr  8 03:27:43 2020
Results reported at Wed Apr  8 03:27:43 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   140358.41 sec.
    Max Memory :                                 9893 MB
    Average Memory :                             4254.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   140390 sec.
    Turnaround time :                            140369 sec.

The output (if any) is above this job summary.

