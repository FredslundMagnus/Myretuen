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
      Lossfunction  :           MSE.
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

    Minutes used :              501 minutes.
    Hours used :                8 hours.

# Profiling


      18559196335 function calls (18219738829 primitive calls) in 30057.38 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30112.351 30112.351 {built-in method builtins.exec}
                1    0.000    0.000 30112.351 30112.351 <string>:1(<module>)
                1    0.000    0.000 30112.351 30112.351 game.py:183(run)
                1   23.493   23.493 30112.351 30112.351 gamecontroller.py:15(run)
           834120  374.113    0.000 26597.339    0.032 agent.py:15(choose)
         15417326  780.843    0.000 19388.963    0.001 agent.py:258(state)
        562506674 3955.869    0.000 15607.574    0.000 agent.py:219(antState)
         10154626  745.161    0.000 8097.965    0.001 NNAgent.py:16(value)
           500943    3.004    0.000 7061.585    0.014 opponent.py:31(choose)
        132506663/10651151  526.354    0.000 4156.100    0.000 module.py:522(__call__)
         10154626  252.913    0.000 4018.800    0.000 NNAgent.py:68(forward)
         45204357 2617.663    0.000 2617.663    0.000 {built-in method numpy.array}
        244957474 2540.909    0.000 2540.909    0.000 agent.py:297(getDistances)
         14082681   60.380    0.000 2415.661    0.000 move.py:258(simulate)
          1001468   24.079    0.000 2379.851    0.002 agent.py:69(trainAgent)
         50773130  173.208    0.000 2189.932    0.000 linear.py:86(forward)
        244957474 1931.196    0.000 1954.113    0.000 agent.py:321(getDistancesToAnts)
         50773130  131.961    0.000 1944.353    0.000 functional.py:1355(linear)
        244957474 1611.359    0.000 1896.295    0.000 agent.py:181(distanceToSplits)
           496525   82.248    0.000 1744.442    0.004 NNAgent.py:32(train)
           920268   43.435    0.000 1621.783    0.002 move.py:154(simulateComplex)
           998314  277.468    0.000 1425.319    0.001 Probability_function.py:206(CalculateWinChance)
        244957474  853.352    0.000 1409.009    0.000 agent.py:207(currentScore)
         50773130 1348.169    0.000 1348.169    0.000 {built-in method addmm}
        105341738/12199290  844.863    0.000 1019.490    0.000 Probability_function.py:196(Combinations)
        317549200  627.914    0.000  833.953    0.000 agent.py:345(ant_situation)
        1217993003  593.899    0.000  684.106    0.000 {built-in method builtins.sum}
         40618504   56.196    0.000  609.610    0.000 activation.py:558(forward)
        244973474  594.507    0.000  594.563    0.000 {built-in method builtins.sorted}
         13622547  299.163    0.000  572.179    0.000 move.py:267(<listcomp>)
         15877460  303.952    0.000  555.736    0.000 agent.py:334(antsUnderAnts)
         40618504   40.144    0.000  553.414    0.000 functional.py:1050(leaky_relu)
        244964192  234.533    0.000  526.148    0.000 game.py:139(getCurrentScore)
        244957474  438.692    0.000  524.956    0.000 agent.py:356(dicer)
         40618504  513.270    0.000  513.270    0.000 {built-in method torch._C._nn.leaky_relu}
             4000    0.155    0.000  501.331    0.125 game.py:159(reset)
             4000    0.647    0.000  499.746    0.125 setups.py:9(setup)
           496525  160.376    0.000  475.176    0.001 adam.py:49(step)
        244957474  453.987    0.000  453.987    0.000 agent.py:241(<listcomp>)
         50773130  443.891    0.000  443.891    0.000 {method 't' of 'torch._C._TensorBase' objects}
        244957474  276.536    0.000  443.555    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.139    0.000  429.989    0.000 field.py:38(Nointersection)
          5600000  152.915    0.000  426.850    0.000 field.py:39(<listcomp>)
             4000   35.717    0.009  419.694    0.105 field.py:120(Give_dist_to_all)
           997468    6.909    0.000  341.094    0.000 game.py:56(action_space)
        815470736  247.606    0.000  337.767    0.000 field.py:23(__eq__)
         17595111   50.629    0.000  334.184    0.000 game.py:46(actions)
         30463878   39.374    0.000  310.735    0.000 dropout.py:53(forward)
        2771279377  295.215    0.000  295.215    0.000 {method 'append' of 'list' objects}
        290856300  204.750    0.000  292.947    0.000 move.py:282(__init__)
         27982472   57.503    0.000  285.169    0.000 numeric.py:159(ones)
        2819859849/2819859837  280.565    0.000  280.565    0.000 {built-in method builtins.len}
         30463878  155.157    0.000  271.361    0.000 functional.py:788(dropout)
           496525    2.391    0.000  266.217    0.001 tensor.py:167(backward)
           496525    3.808    0.000  263.826    0.001 __init__.py:44(backward)
        244964192  215.535    0.000  257.948    0.000 game.py:140(<dictcomp>)
           997468    5.741    0.000  246.679    0.000 game.py:59(step)
           496525  246.327    0.000  246.327    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        134784478/29192932   91.356    0.000  234.369    0.000 game.py:111(getAllPositionsAtDistance)
           955226  193.858    0.000  219.766    0.000 Probability_function.py:140(fight)
        244957474  203.686    0.000  203.686    0.000 agent.py:201(<listcomp>)
           997468    7.159    0.000  168.670    0.000 move.py:20(execute)
         39130148  168.406    0.000  168.406    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27982472   43.399    0.000  160.462    0.000 <__array_function__ internals>:2(copyto)
        1166251284  156.382    0.000  156.382    0.000 {method 'items' of 'dict' objects}
         10154626  155.545    0.000  155.545    0.000 {built-in method flatten}
           997468    1.777    0.000  152.732    0.000 move.py:62(placeOnBoard)
         10154626  151.549    0.000  151.549    0.000 {built-in method dot}
            78046    1.117    0.000  150.440    0.002 move.py:103(moveToOpponent)
        125417312   87.515    0.000  143.013    0.000 game.py:119(goOneStep)
        244957474  126.290    0.000  126.290    0.000 agent.py:176(<listcomp>)
         13622547   85.443    0.000  120.577    0.000 move.py:130(simulateSimple)
        244957474  119.663    0.000  119.663    0.000 agent.py:229(<listcomp>)
        107331595  118.005    0.000  118.881    0.000 {built-in method builtins.any}
           496525   16.341    0.000  109.528    0.000 analyser.py:92(addData)
        111700939  101.284    0.000  101.284    0.000 module.py:562(__getattr__)
        132506663   97.173    0.000   97.173    0.000 {built-in method torch._C._get_tracing_state}
          9930500   96.677    0.000   96.677    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        826394673   92.844    0.000   92.844    0.000 {built-in method builtins.isinstance}
        555471603   90.207    0.000   90.207    0.000 agent.py:342(<genexpr>)
        290856300   88.197    0.000   88.197    0.000 {method 'copy' of 'dict' objects}
        244957474   86.872    0.000   86.872    0.000 agent.py:204(distanceToBases)
        174299491   81.531    0.000   81.531    0.000 agent.py:351(<listcomp>)
         11147676   15.478    0.000   78.098    0.000 <__array_function__ internals>:2(concatenate)
         10154626   73.630    0.000   73.630    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        185157201   71.527    0.000   71.527    0.000 agent.py:349(<listcomp>)
         30463878   70.651    0.000   70.651    0.000 {built-in method dropout}
           998314   68.979    0.000   68.979    0.000 move.py:271(giveantsprobabilities)
         27982472   67.205    0.000   67.205    0.000 {built-in method numpy.empty}
          5461786    3.314    0.000   63.580    0.000 module.py:846(parameters)
        244957474   62.788    0.000   62.788    0.000 agent.py:178(carrying_number_of_ally_ants)
          5461786    3.386    0.000   60.266    0.000 module.py:870(named_parameters)
          9930500   59.022    0.000   59.022    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5461786   17.346    0.000   56.880    0.000 module.py:833(_named_members)
           501245    2.457    0.000   55.879    0.000 game.py:41(roll)
           505245    6.356    0.000   53.693    0.000 holder.py:17(roll)
        246893964   49.378    0.000   49.378    0.000 {built-in method math.factorial}
          9658101   48.540    0.000   48.540    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        275167952   47.927    0.000   47.927    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2907086   23.201    0.000   47.049    0.000 dice.py:9(roll)


# Other prints

[[   1.    300.   1000.      1.83   19.32]
 [   2.    253.   1000.      1.6    19.48]
 [   3.    300.   1042.04    2.56   18.67]
 ...
 [3998.     91.   1852.74    3.23   18.22]
 [3999.    146.   1853.22    2.55   18.97]
 [4000.    174.   1853.7     4.59   17.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6387286: <NNAgent2NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent2NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:23 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:23 2020
Terminated at Tue Apr 28 21:39:34 2020
Results reported at Tue Apr 28 21:39:34 2020

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

    CPU time :                                   30214.30 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             2550.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5354.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30310 sec.
    Turnaround time :                            30311 sec.

The output (if any) is above this job summary.

