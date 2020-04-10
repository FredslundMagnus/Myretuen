# Parameters for new-Selfplay-100

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1687 minutes.
    Hours used :                28 hours.

# Profiling


      38243341339 function calls (37139054695 primitive calls) in 101124.08 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101236.730 101236.730 {built-in method builtins.exec}
                1    0.000    0.000 101236.730 101236.730 <string>:1(<module>)
                1    0.000    0.000 101236.730 101236.730 game.py:177(run)
                1  376.814  376.814 101236.730 101236.730 gamecontroller.py:15(run)
          1949406  914.578    0.000 92246.312    0.047 agent.py:13(choose)
         34853829 2196.270    0.000 65441.651    0.002 agent.py:204(state)
        1278813461 22155.134    0.000 54655.079    0.000 agent.py:184(antState)
          1014895  360.712    0.000 46664.482    0.046 opponent.py:31(choose)
         35499181 2527.793    0.000 29346.505    0.001 NNAgent.py:15(value)
        2953100054 16166.108    0.000 16166.108    0.000 {built-in method numpy.array}
        462887224/36897052 1859.366    0.000 14631.976    0.000 module.py:522(__call__)
         35499181  853.785    0.000 14216.018    0.000 NNAgent.py:66(forward)
        177495905  561.715    0.000 7740.250    0.000 linear.py:86(forward)
         31887042  145.782    0.000 7245.866    0.000 move.py:237(simulate)
        177495905  509.116    0.000 6964.405    0.000 functional.py:1355(linear)
        565408941 6205.067    0.000 6205.067    0.000 agent.py:235(getDistances)
          1632794   71.984    0.000 5290.757    0.003 move.py:133(simulateComplex)
          2028715   43.352    0.000 5281.920    0.003 agent.py:65(trainAgent)
          1397871  299.543    0.000 4954.425    0.004 NNAgent.py:29(train)
          1688242  539.486    0.000 4882.535    0.003 Probability_function.py:206(CalculateWinChance)
        177495905 4766.283    0.000 4766.283    0.000 {built-in method addmm}
        565408941  720.087    0.000 4729.910    0.000 {method 'max' of 'numpy.ndarray' objects}
        565408941 4584.572    0.000 4647.491    0.000 agent.py:257(getDistancesToAnts)
        452012158/26550010 3432.493    0.000 4079.211    0.000 Probability_function.py:196(Combinations)
        565408941  296.270    0.000 4009.823    0.000 _methods.py:28(_amax)
        571257159 3765.566    0.000 3765.566    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        565408941 1990.892    0.000 3361.042    0.000 agent.py:173(currentScore)
        141996724  181.541    0.000 2143.812    0.000 activation.py:558(forward)
        713404520 1605.726    0.000 2052.885    0.000 agent.py:281(ant_situation)
        141996724  144.221    0.000 1962.272    0.000 functional.py:1050(leaky_relu)
        141996724 1818.051    0.000 1818.051    0.000 {built-in method torch._C._nn.leaky_relu}
        177495905 1614.330    0.000 1614.330    0.000 {method 't' of 'torch._C._TensorBase' objects}
        565408941 1218.479    0.000 1484.499    0.000 agent.py:292(dicer)
         31070645  859.293    0.000 1454.338    0.000 move.py:246(<listcomp>)
             7561    2.392    0.000 1396.541    0.185 agent.py:115(resetGame)
          1397871  442.283    0.000 1361.333    0.001 adam.py:49(step)
             4000    0.350    0.000 1352.147    0.338 impala.py:28(batchTrain)
            79620   12.592    0.000 1349.811    0.017 impala.py:42(trainOneBatch)
        565418423  555.180    0.000 1302.874    0.000 game.py:136(getCurrentScore)
        565408941  559.662    0.000 1243.702    0.000 agent.py:167(distanceToSplits)
        565408941  790.012    0.000 1222.511    0.000 agent.py:161(carrying_number_of_enemy_ants)
         35670226  679.836    0.000 1213.149    0.000 agent.py:270(antsUnderAnts)
        106497543  168.683    0.000 1133.566    0.000 dropout.py:53(forward)
        1600271480  791.967    0.000  975.012    0.000 {built-in method builtins.sum}
        106497543  552.605    0.000  964.884    0.000 functional.py:788(dropout)
         84357367  156.978    0.000  776.932    0.000 numeric.py:159(ones)
          1397871    6.027    0.000  689.830    0.000 tensor.py:167(backward)
        565424941  684.100    0.000  684.157    0.000 {built-in method builtins.sorted}
          1397871    9.616    0.000  683.803    0.000 __init__.py:44(backward)
        565418423  551.004    0.000  669.504    0.000 game.py:137(<dictcomp>)
          2024715   13.598    0.000  648.648    0.000 game.py:53(action_space)
          1397871  641.783    0.000  641.783    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         35113671   94.675    0.000  635.050    0.000 game.py:43(actions)
        654068780  447.182    0.000  627.433    0.000 move.py:260(__init__)
         35499181  532.104    0.000  532.104    0.000 {built-in method flatten}
         35499181  529.300    0.000  529.300    0.000 {built-in method dot}
        123755360  435.907    0.000  516.598    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3903179373/3903179361  510.865    0.000  510.865    0.000 {built-in method builtins.len}
             4000    0.155    0.000  496.510    0.124 game.py:156(reset)
             4000    0.712    0.000  494.486    0.124 setups.py:9(setup)
        456055069  447.399    0.000  449.148    0.000 {built-in method builtins.any}
        254824265/55634995  177.230    0.000  448.363    0.000 game.py:108(getAllPositionsAtDistance)
         84357367  117.050    0.000  428.308    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.924    0.000  426.938    0.000 field.py:38(Nointersection)
          5600000  149.677    0.000  424.014    0.000 field.py:39(<listcomp>)
             4000   34.045    0.009  414.999    0.104 field.py:120(Give_dist_to_all)
        924083350  290.691    0.000  396.028    0.000 field.py:23(__eq__)
          2024715   11.896    0.000  389.805    0.000 game.py:56(step)
        2635477963  384.179    0.000  384.179    0.000 {method 'items' of 'dict' objects}
          1637124  334.279    0.000  380.669    0.000 Probability_function.py:140(fight)
        462887224  367.581    0.000  367.581    0.000 {built-in method torch._C._get_tracing_state}
        1696226823  351.327    0.000  351.327    0.000 agent.py:304(GetProbabilityOfEat)
        565408941  309.295    0.000  309.295    0.000 agent.py:162(<listcomp>)
        390492164  304.830    0.000  304.831    0.000 module.py:562(__getattr__)
         27957420  287.283    0.000  287.283    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31070645  194.183    0.000  277.401    0.000 move.py:109(simulateSimple)
        235923003  165.402    0.000  271.133    0.000 game.py:116(goOneStep)
        565408941  270.961    0.000  270.961    0.000 agent.py:194(<listcomp>)
         35499181  259.142    0.000  259.142    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106497543  249.150    0.000  249.150    0.000 {built-in method dropout}
          1949406  153.323    0.000  230.793    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2024715   15.087    0.000  220.065    0.000 move.py:20(execute)
         35499181   47.480    0.000  200.068    0.000 <__array_function__ internals>:2(concatenate)
         84357367  191.645    0.000  191.645    0.000 {built-in method numpy.empty}
        565408941  188.775    0.000  188.775    0.000 agent.py:170(distanceToBases)
          2024715    3.525    0.000  186.574    0.000 move.py:41(placeOnBoard)
         27957420  184.009    0.000  184.009    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1102944087  183.045    0.000  183.045    0.000 agent.py:278(<genexpr>)
            55448    0.736    0.000  181.967    0.003 move.py:82(moveToOpponent)
         15459763    9.952    0.000  181.808    0.000 module.py:846(parameters)
        654068780  180.251    0.000  180.251    0.000 {method 'copy' of 'dict' objects}
        367648029  173.252    0.000  173.252    0.000 agent.py:285(<listcomp>)
         15459763    9.004    0.000  171.856    0.000 module.py:870(named_parameters)
        961273629  163.378    0.000  163.378    0.000 {method 'values' of 'collections.OrderedDict' objects}
        338095694  163.241    0.000  163.241    0.000 agent.py:287(<listcomp>)
        106497543  102.625    0.000  163.129    0.000 _VF.py:11(__getattr__)
         15459763   47.947    0.000  162.852    0.000 module.py:833(_named_members)
        927197256  161.596    0.000  161.596    0.000 {built-in method math.factorial}
         32703439  159.776    0.000  159.776    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        565408941  157.577    0.000  157.577    0.000 agent.py:164(carrying_number_of_ally_ants)


# Other prints

[-0.01933145 -0.11450066  0.03681493 ...  0.09054584 -0.36037013
 -0.01112813]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6148105: <NNAgent3new-Selfplay-100> in cluster <dcc> Done

Job <NNAgent3new-Selfplay-100> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:16 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:16 2020
Terminated at Fri Apr 10 15:54:38 2020
Results reported at Fri Apr 10 15:54:38 2020

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

    CPU time :                                   101228.71 sec.
    Max Memory :                                 2388 MB
    Average Memory :                             1069.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18092.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101242 sec.
    Turnaround time :                            101242 sec.

The output (if any) is above this job summary.

