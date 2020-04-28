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
      Lossfunction  :           Abs.
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

    Minutes used :              541 minutes.
    Hours used :                9 hours.

# Profiling


      19390945012 function calls (19033593294 primitive calls) in 32445.82 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32503.009 32503.009 {built-in method builtins.exec}
                1    0.000    0.000 32503.009 32503.009 <string>:1(<module>)
                1    0.000    0.000 32503.009 32503.009 game.py:183(run)
                1   15.783   15.783 32503.009 32503.009 gamecontroller.py:15(run)
           973022  285.353    0.000 28400.377    0.029 agent.py:15(choose)
         17060861  836.234    0.000 20856.492    0.001 agent.py:258(state)
        602936763 3965.262    0.000 16158.718    0.000 agent.py:219(antState)
         10570058  754.428    0.000 8701.136    0.001 NNAgent.py:16(value)
           583218    2.436    0.000 8283.874    0.014 opponent.py:31(choose)
        137990012/11149316  581.662    0.000 4919.059    0.000 module.py:522(__call__)
         10570058  293.860    0.000 4794.878    0.000 NNAgent.py:68(forward)
         15504581   46.109    0.000 3254.992    0.000 move.py:258(simulate)
          1166476   15.753    0.000 2962.361    0.003 agent.py:69(trainAgent)
         52850290  189.542    0.000 2631.137    0.000 linear.py:86(forward)
          1259286   46.205    0.000 2586.517    0.002 move.py:154(simulateComplex)
         53643754 2466.564    0.000 2466.564    0.000 {built-in method numpy.array}
        249126683 2448.524    0.000 2448.524    0.000 agent.py:297(getDistances)
         52850290  141.958    0.000 2380.390    0.000 functional.py:1355(linear)
          1338892  434.730    0.000 2311.622    0.002 Probability_function.py:206(CalculateWinChance)
           579258  136.685    0.000 2305.953    0.004 NNAgent.py:32(train)
        249126683 2052.423    0.000 2078.159    0.000 agent.py:321(getDistancesToAnts)
        249126683 1714.236    0.000 2018.976    0.000 agent.py:181(distanceToSplits)
        113181428/15962190 1395.662    0.000 1664.761    0.000 Probability_function.py:196(Combinations)
         52850290 1615.609    0.000 1615.609    0.000 {built-in method addmm}
        249126683  936.565    0.000 1524.308    0.000 agent.py:207(currentScore)
        353810080  666.644    0.000  889.439    0.000 agent.py:345(ant_situation)
           579258  239.508    0.000  756.901    0.001 adam.py:49(step)
        249142683  755.569    0.000  755.621    0.000 {built-in method builtins.sorted}
         42280232   46.538    0.000  754.690    0.000 activation.py:558(forward)
        1280578046  654.140    0.000  738.254    0.000 {built-in method builtins.sum}
         42280232   35.727    0.000  708.152    0.000 functional.py:1050(leaky_relu)
         42280232  672.424    0.000  672.424    0.000 {built-in method torch._C._nn.leaky_relu}
         52850290  598.452    0.000  598.452    0.000 {method 't' of 'torch._C._TensorBase' objects}
        249126683  479.530    0.000  592.132    0.000 agent.py:356(dicer)
         17690504  320.702    0.000  577.318    0.000 agent.py:334(antsUnderAnts)
        249131713  264.194    0.000  561.235    0.000 game.py:139(getCurrentScore)
         14874938  252.854    0.000  486.103    0.000 move.py:267(<listcomp>)
             4000    0.121    0.000  484.100    0.121 game.py:159(reset)
             4000    0.725    0.000  482.545    0.121 setups.py:9(setup)
        249126683  277.223    0.000  448.260    0.000 agent.py:175(carrying_number_of_enemy_ants)
        249126683  437.877    0.000  437.877    0.000 agent.py:241(<listcomp>)
          5600000    2.958    0.000  410.344    0.000 field.py:38(Nointersection)
          5600000  131.395    0.000  407.386    0.000 field.py:39(<listcomp>)
             4000   38.804    0.010  405.393    0.101 field.py:120(Give_dist_to_all)
          1162476    6.421    0.000  350.336    0.000 game.py:56(action_space)
        820024484  260.643    0.000  345.019    0.000 field.py:23(__eq__)
         19535043   47.357    0.000  343.915    0.000 game.py:46(actions)
           579258    2.146    0.000  338.138    0.001 tensor.py:167(backward)
        2975746794/2975746782  336.962    0.000  336.962    0.000 {built-in method builtins.len}
           579258    3.323    0.000  335.992    0.001 __init__.py:44(backward)
         31710174   30.042    0.000  332.880    0.000 dropout.py:53(forward)
           579258  320.606    0.001  320.606    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         30942985   50.651    0.000  314.286    0.000 numeric.py:159(ones)
         31710174  158.172    0.000  302.838    0.000 functional.py:788(dropout)
          1259334  241.446    0.000  276.546    0.000 Probability_function.py:140(fight)
          1162476    4.286    0.000  271.824    0.000 game.py:59(step)
        249131713  221.381    0.000  261.626    0.000 game.py:140(<dictcomp>)
        2822701513  254.415    0.000  254.415    0.000 {method 'append' of 'list' objects}
        322684480  193.761    0.000  253.897    0.000 move.py:282(__init__)
        142906860/31626930   90.536    0.000  248.451    0.000 game.py:111(getAllPositionsAtDistance)
        249126683  208.304    0.000  208.304    0.000 agent.py:201(<listcomp>)
        115502973  200.587    0.000  201.554    0.000 {built-in method builtins.any}
         42671559  195.462    0.000  195.462    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1162476    4.564    0.000  186.517    0.000 move.py:20(execute)
         30942985   40.587    0.000  181.852    0.000 <__array_function__ internals>:2(copyto)
          1162476    1.220    0.000  174.706    0.000 move.py:62(placeOnBoard)
         11585160  174.041    0.000  174.041    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            79606    0.728    0.000  173.066    0.002 move.py:103(moveToOpponent)
        1197690326  165.082    0.000  165.082    0.000 {method 'items' of 'dict' objects}
         10570058  163.503    0.000  163.503    0.000 {built-in method flatten}
        132505092   95.239    0.000  157.915    0.000 game.py:119(goOneStep)
         10570058  157.116    0.000  157.116    0.000 {built-in method dot}
        137990012  148.108    0.000  148.108    0.000 {built-in method torch._C._get_tracing_state}
        249126683  133.776    0.000  133.776    0.000 agent.py:229(<listcomp>)
        249126683  131.670    0.000  131.670    0.000 agent.py:176(<listcomp>)
         11585160  117.445    0.000  117.445    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           579258   17.179    0.000  110.684    0.000 analyser.py:92(addData)
          1338892  107.505    0.000  107.505    0.000 move.py:271(giveantsprobabilities)
         31710174  102.319    0.000  102.319    0.000 {built-in method dropout}
         10570058   97.673    0.000   97.673    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14874938   66.715    0.000   93.449    0.000 move.py:130(simulateSimple)
        832768547   87.174    0.000   87.174    0.000 {built-in method builtins.isinstance}
        181422018   86.482    0.000   86.482    0.000 agent.py:351(<listcomp>)
        599268261   84.115    0.000   84.115    0.000 agent.py:342(<genexpr>)
         30942985   81.783    0.000   81.783    0.000 {built-in method numpy.empty}
        116270691   81.723    0.000   81.723    0.000 module.py:562(__getattr__)
        199756087   81.211    0.000   81.211    0.000 agent.py:349(<listcomp>)
         11728574   12.560    0.000   77.323    0.000 <__array_function__ internals>:2(concatenate)
        249126683   75.374    0.000   75.374    0.000 agent.py:204(distanceToBases)
          6371849    3.552    0.000   72.932    0.000 module.py:846(parameters)
          6371849    3.257    0.000   69.381    0.000 module.py:870(named_parameters)
          5792580   66.875    0.000   66.875    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6371849   21.441    0.000   66.123    0.000 module.py:833(_named_members)
           583708    2.046    0.000   65.293    0.000 game.py:41(roll)
           587708    6.491    0.000   63.554    0.000 holder.py:17(roll)
        286550082   62.936    0.000   62.936    0.000 {method 'values' of 'collections.OrderedDict' objects}
        322684480   60.136    0.000   60.136    0.000 {method 'copy' of 'dict' objects}
          3379398   29.109    0.000   56.758    0.000 dice.py:9(roll)
        282574494   55.440    0.000   55.440    0.000 {built-in method math.factorial}
        249126683   53.239    0.000   53.239    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.    171.   1000.      3.24   18.13]
 [   2.    141.   1000.      4.23   17.11]
 [   3.    167.   1071.      3.39   18.2 ]
 ...
 [3998.    127.   1418.12    2.59   18.58]
 [3999.    162.   1422.24    4.41   17.57]
 [4000.    125.   1426.31    3.45   17.97]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6365663: <NNAgent9NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent9NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:58 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:14:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:14:00 2020
Terminated at Mon Apr 27 22:18:32 2020
Results reported at Mon Apr 27 22:18:32 2020

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

    CPU time :                                   32668.99 sec.
    Max Memory :                                 5076 MB
    Average Memory :                             2519.23 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5164.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32701 sec.
    Turnaround time :                            32674 sec.

The output (if any) is above this job summary.

