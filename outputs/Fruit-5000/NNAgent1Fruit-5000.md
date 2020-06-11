# Parameters for Fruit-5000

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
      K :                       5000.0.
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

    Minutes used :              1827 minutes.
    Hours used :                30 hours.

# Profiling


      48211221780 function calls (46590973795 primitive calls) in 109515.40 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 109622.637 109622.637 {built-in method builtins.exec}
                1    0.000    0.000 109622.636 109622.636 <string>:1(<module>)
                1    0.000    0.000 109622.636 109622.636 game.py:183(run)
                1  252.825  252.825 109622.636 109622.636 gamecontroller.py:15(run)
          1458057  795.096    0.001 72125.492    0.049 agent.py:15(choose)
         28297718 1735.776    0.000 47007.225    0.002 agent.py:272(state)
         45352877 3794.478    0.000 40697.952    0.001 NNAgent.py:16(value)
           741269  229.143    0.000 36333.811    0.049 opponent.py:31(choose)
        1062645352 9374.962    0.000 33756.726    0.000 agent.py:218(antState)
            21839    0.526    0.000 33423.120    1.530 agent.py:127(resetGame)
            11000    4.295    0.000 33385.520    3.035 impala.py:28(batchTrain)
          1098100  210.549    0.000 33351.773    0.030 impala.py:42(trainOneBatch)
          9132596 1526.022    0.000 33087.602    0.004 NNAgent.py:32(train)
        598719997/54485473 2624.932    0.000 19734.693    0.000 module.py:522(__call__)
         45352877 1151.114    0.000 18519.462    0.000 NNAgent.py:68(forward)
        175648376 14591.051    0.000 14591.051    0.000 {built-in method numpy.array}
        226764385  787.860    0.000 10090.766    0.000 linear.py:86(forward)
         26094291  151.992    0.000 9894.066    0.000 move.py:258(simulate)
        226764385  620.284    0.000 8993.577    0.000 functional.py:1355(linear)
          9132596 2848.417    0.000 8548.533    0.001 adam.py:49(step)
          2452696  129.600    0.000 7999.046    0.003 move.py:154(simulateComplex)
          2564559  890.300    0.000 7371.660    0.003 Probability_function.py:206(CalculateWinChance)
        226764385 6213.398    0.000 6213.398    0.000 {built-in method addmm}
        610550570/41386808 5066.858    0.000 6038.479    0.000 Probability_function.py:196(Combinations)
        472164032 5159.541    0.000 5159.541    0.000 agent.py:311(getDistances)
          9132596   37.658    0.000 4698.867    0.001 tensor.py:167(backward)
          9132596   67.213    0.000 4661.209    0.001 __init__.py:44(backward)
          9132596 4364.470    0.000 4364.470    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        472164032 3872.673    0.000 3918.313    0.000 agent.py:335(getDistancesToAnts)
        472164032 3235.423    0.000 3789.334    0.000 agent.py:181(distanceToSplits)
        472164032 1678.398    0.000 2811.151    0.000 agent.py:207(currentScore)
        181411508  233.047    0.000 2721.854    0.000 activation.py:558(forward)
        181411508  188.321    0.000 2488.806    0.000 functional.py:1050(leaky_relu)
        181411508 2300.485    0.000 2300.485    0.000 {built-in method torch._C._nn.leaky_relu}
        226764385 2068.568    0.000 2068.568    0.000 {method 't' of 'torch._C._TensorBase' objects}
        182651920 1754.404    0.000 1754.404    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        590481320 1189.008    0.000 1574.708    0.000 agent.py:359(ant_situation)
        136058631  175.084    0.000 1377.340    0.000 dropout.py:53(forward)
            11000    0.482    0.000 1369.271    0.124 game.py:159(reset)
            11000    2.091    0.000 1364.368    0.124 setups.py:9(setup)
        2304110554 1192.425    0.000 1358.445    0.000 {built-in method builtins.sum}
         24867943  804.156    0.000 1340.667    0.000 move.py:267(<listcomp>)
        113800751  244.987    0.000 1320.424    0.000 numeric.py:159(ones)
        472208032 1280.098    0.000 1280.254    0.000 {built-in method builtins.sorted}
        136058631  650.760    0.000 1202.256    0.000 functional.py:788(dropout)
        100458567   59.008    0.000 1176.493    0.000 module.py:846(parameters)
        472164032  999.936    0.000 1176.308    0.000 agent.py:370(dicer)
         15400000    8.599    0.000 1170.133    0.000 field.py:38(Nointersection)
         15400000  416.590    0.000 1161.534    0.000 field.py:39(<listcomp>)
            11000   97.518    0.009 1144.151    0.104 field.py:120(Give_dist_to_all)
          1475800   11.597    0.000 1119.796    0.001 agent.py:69(trainAgent)
        100458567   59.455    0.000 1117.485    0.000 module.py:870(named_parameters)
        182651920 1108.745    0.000 1108.745    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        472196020  498.267    0.000 1075.606    0.000 game.py:139(getCurrentScore)
         29524066  588.476    0.000 1061.498    0.000 agent.py:348(antsUnderAnts)
        100458567  307.551    0.000 1058.030    0.000 module.py:833(_named_members)
        472164032  982.537    0.000  982.537    0.000 agent.py:241(<listcomp>)
        163502100  837.631    0.000  926.543    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        472164032  551.087    0.000  887.967    0.000 agent.py:175(carrying_number_of_enemy_ants)
        2088396100  618.018    0.000  843.094    0.000 field.py:23(__eq__)
         91325960  810.074    0.000  810.074    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        113800751  185.092    0.000  762.640    0.000 <__array_function__ internals>:2(copyto)
         45352877  746.239    0.000  746.239    0.000 {built-in method dot}
        6850675041/6850675029  738.250    0.000  738.250    0.000 {built-in method builtins.len}
         45352877  725.477    0.000  725.477    0.000 {built-in method flatten}
         91325960  720.125    0.000  720.125    0.000 {built-in method max}
          9132596   19.172    0.000  685.470    0.000 loss.py:430(forward)
        613458897  683.654    0.000  684.970    0.000 {built-in method builtins.any}
          9132596   68.907    0.000  666.298    0.000 functional.py:2195(mse_loss)
        5466408410  616.405    0.000  616.405    0.000 {method 'append' of 'list' objects}
          2524813  539.817    0.000  612.283    0.000 Probability_function.py:140(fight)
         91325960  595.618    0.000  595.618    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        546412780  385.166    0.000  591.356    0.000 move.py:282(__init__)
          9132596   35.151    0.000  558.949    0.000 loss.py:427(__init__)
          1464800    9.762    0.000  547.252    0.000 game.py:59(step)
         91325960  531.284    0.000  531.284    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9132596   28.120    0.000  523.798    0.000 loss.py:9(__init__)
        484027641/136988955  461.773    0.000  510.868    0.000 module.py:1000(named_modules)
        472196020  427.513    0.000  508.754    0.000 game.py:140(<dictcomp>)
          1464800   10.795    0.000  507.266    0.000 game.py:56(action_space)
         27675762   77.738    0.000  496.471    0.000 game.py:46(actions)
        598719997  495.257    0.000  495.257    0.000 {built-in method torch._C._get_tracing_state}
          9132610  109.985    0.000  469.451    0.000 module.py:69(__init__)
          9132596  468.658    0.000  468.658    0.000 {built-in method torch._C._nn.mse_loss}
        472164032  407.330    0.000  450.807    0.000 agent.py:250(WhichTurn)
        498897100  440.740    0.000  440.753    0.000 module.py:562(__getattr__)
          1464800   15.888    0.000  417.904    0.000 move.py:20(execute)
        472164032  399.356    0.000  399.356    0.000 agent.py:201(<listcomp>)
         46799939   74.679    0.000  377.836    0.000 <__array_function__ internals>:2(concatenate)
          1464800    3.160    0.000  366.225    0.000 move.py:62(placeOnBoard)
           111863    1.768    0.000  362.129    0.003 move.py:103(moveToOpponent)
         45352877  347.775    0.000  347.775    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        199629122/43966199  132.977    0.000  347.335    0.000 game.py:111(getAllPositionsAtDistance)
         91326121  239.918    0.000  333.868    0.000 module.py:578(__setattr__)
        136058631  332.189    0.000  332.189    0.000 {built-in method dropout}
        113800751  312.797    0.000  312.797    0.000 {built-in method numpy.empty}
        2226016773  312.035    0.000  312.035    0.000 {method 'items' of 'dict' objects}
        2329702052  297.671    0.000  297.671    0.000 {built-in method builtins.isinstance}
        472164032  296.184    0.000  296.184    0.000 agent.py:264(onsplit)
         29524066  255.389    0.000  278.248    0.000 agent.py:400(SplitPoints)


# Other prints

[[    1.     187.    1000.   ...     0.56     0.2      0.31]
 [    2.     103.    1000.   ...     0.54     0.25     0.27]
 [    3.     130.    1071.   ...     0.52     0.17     0.33]
 ...
 [10998.      52.    1962.54 ...     0.51     0.04     0.16]
 [10999.      55.    1968.24 ...     0.52     0.21     0.23]
 [11000.     101.    1964.74 ...     0.54     0.18     0.18]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7096880: <NNAgent1Fruit-5000> in cluster <dcc> Done

Job <NNAgent1Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:32 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:34 2020
Terminated at Tue Jun  9 21:02:23 2020
Results reported at Tue Jun  9 21:02:23 2020

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

    CPU time :                                   112901.27 sec.
    Max Memory :                                 8768 MB
    Average Memory :                             4590.43 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               16832.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112912 sec.
    Turnaround time :                            112911 sec.

The output (if any) is above this job summary.

