# Parameters for Selfplay-None

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         5000 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Minutes used :              560 minutes.

    Hours used :                9 minutes.

# Profiling


      12410747351 function calls (12009689029 primitive calls) in 33603.94 seconds

##    Ordered by: cumulative time
   List reduced from 299 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33629.206 33629.206 {built-in method builtins.exec}
                1    0.000    0.000 33629.206 33629.206 <string>:1(<module>)
                1    0.000    0.000 33629.206 33629.206 game.py:169(run)
                1  125.085  125.085 33629.206 33629.206 gamecontroller.py:15(run)
           633959  199.376    0.000 27255.208    0.043 agent.py:13(choose)
         10116642  634.129    0.000 20497.941    0.002 agent.py:202(state)
        356602502 7167.778    0.000 15962.524    0.000 agent.py:182(antState)
         11306276  783.037    0.000 9175.688    0.001 NNAgent.py:15(value)
        102788443/12338235  469.228    0.000 5076.407    0.000 module.py:522(__call__)
         11306276  426.906    0.000 4925.888    0.000 NNAgent.py:57(forward)
        783214661 4883.309    0.000 4883.309    0.000 {built-in method numpy.array}
          1031959  269.967    0.000 3986.532    0.004 NNAgent.py:29(train)
          8844724   28.421    0.000 3575.647    0.000 move.py:237(simulate)
          1277581   17.359    0.000 3536.020    0.003 agent.py:65(trainAgent)
           795268   29.090    0.000 3154.642    0.004 move.py:133(simulateComplex)
           868051  335.840    0.000 3140.667    0.004 Probability_function.py:206(CalculateWinChance)
         56531380  172.266    0.000 2743.462    0.000 linear.py:86(forward)
        197358546/14189620 2243.374    0.000 2630.024    0.000 Probability_function.py:196(Combinations)
         56531380  150.187    0.000 2524.004    0.000 functional.py:1355(linear)
         56531380 1722.622    0.000 1722.622    0.000 {built-in method addmm}
        146316982  230.294    0.000 1605.227    0.000 {method 'max' of 'numpy.ndarray' objects}
             4000    0.920    0.000 1564.111    0.391 agent.py:112(resetGame)
             4000    0.204    0.000 1542.678    0.386 impala.py:28(batchTrain)
            79600    8.464    0.000 1541.388    0.019 impala.py:41(trainOneBatch)
        146316982   78.813    0.000 1374.933    0.000 _methods.py:28(_amax)
        148218859 1313.797    0.000 1313.797    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1031959  396.388    0.000 1287.057    0.001 adam.py:49(step)
        146316982 1153.635    0.000 1171.022    0.000 agent.py:246(getDistancesToAnts)
        146316982 1131.188    0.000 1131.188    0.000 agent.py:233(getDistances)
        146316982  398.333    0.000  753.514    0.000 agent.py:170(currentScore)
         45225104   55.675    0.000  744.468    0.000 functional.py:1050(leaky_relu)
         45225104  688.793    0.000  688.793    0.000 {built-in method torch._C._nn.leaky_relu}
         56531380  626.212    0.000  626.212    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1031959    3.173    0.000  546.310    0.001 tensor.py:167(backward)
          1031959    4.451    0.000  543.138    0.001 __init__.py:44(backward)
          1031959  519.118    0.001  519.118    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        210285520  396.473    0.000  498.328    0.000 agent.py:270(ant_situation)
             4000    0.119    0.000  453.567    0.113 game.py:148(reset)
             4000    0.748    0.000  452.157    0.113 setups.py:9(setup)
        146316982  317.467    0.000  395.901    0.000 agent.py:281(dicer)
          5600000    2.799    0.000  386.033    0.000 field.py:38(Nointersection)
          5600000  125.905    0.000  383.233    0.000 field.py:39(<listcomp>)
             4000   35.625    0.009  379.726    0.095 field.py:120(Give_dist_to_all)
          1273581    3.850    0.000  356.142    0.000 game.py:48(step)
        146322182  148.136    0.000  340.157    0.000 game.py:128(getCurrentScore)
        146316982  132.259    0.000  335.921    0.000 agent.py:164(distanceToSplits)
          1273581    6.206    0.000  323.577    0.000 game.py:45(action_space)
        816379390  244.270    0.000  321.626    0.000 field.py:23(__eq__)
         20528311   38.924    0.000  317.371    0.000 game.py:39(actions)
         33918828   34.521    0.000  311.791    0.000 dropout.py:53(forward)
        146316982  197.987    0.000  307.803    0.000 agent.py:158(carrying_number_of_enemy_ants)
          8447090  178.296    0.000  304.961    0.000 move.py:246(<listcomp>)
        199901117  297.793    0.000  298.668    0.000 {built-in method builtins.any}
         20639180  295.610    0.000  295.610    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10514276  170.111    0.000  293.240    0.000 agent.py:259(antsUnderAnts)
         29791362   48.156    0.000  283.116    0.000 numeric.py:159(ones)
         33918828  125.644    0.000  277.270    0.000 functional.py:788(dropout)
          1273581    4.322    0.000  270.013    0.000 move.py:20(execute)
        430263121  221.079    0.000  261.341    0.000 {built-in method builtins.sum}
          1273581    1.103    0.000  258.395    0.000 move.py:41(placeOnBoard)
            72783    0.656    0.000  256.900    0.004 move.py:82(moveToOpponent)
        141812124/30948296   85.490    0.000  233.561    0.000 game.py:100(getAllPositionsAtDistance)
        146332982  203.716    0.000  203.767    0.000 {built-in method builtins.sorted}
         20639180  201.697    0.000  201.697    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42365556  171.990    0.000  195.790    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        146322182  145.212    0.000  172.134    0.000 game.py:129(<dictcomp>)
         11306276  172.043    0.000  172.043    0.000 {built-in method flatten}
        203512998  168.037    0.000  168.038    0.000 module.py:562(__getattr__)
         11306276  167.127    0.000  167.127    0.000 {built-in method dot}
        1213782444  166.181    0.000  166.181    0.000 {built-in method builtins.len}
           832019  142.089    0.000  161.976    0.000 Probability_function.py:140(fight)
         29791362   35.215    0.000  161.359    0.000 <__array_function__ internals>:2(copyto)
        131359494   88.830    0.000  148.071    0.000 game.py:108(goOneStep)
        184847160  104.568    0.000  138.632    0.000 move.py:260(__init__)
        102788443  121.030    0.000  121.030    0.000 {built-in method torch._C._get_tracing_state}
         10319590  116.740    0.000  116.740    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        438950946  112.373    0.000  112.373    0.000 agent.py:293(GetProbabilityOfEat)
         11306276  108.330    0.000  108.330    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33918828  106.297    0.000  106.297    0.000 {built-in method dropout}
         11395560    6.136    0.000  100.560    0.000 module.py:846(parameters)
        680134245   95.197    0.000   95.197    0.000 {method 'items' of 'dict' objects}
         11395560    5.033    0.000   94.423    0.000 module.py:870(named_parameters)
         10319590   90.426    0.000   90.426    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11395560   35.960    0.000   89.391    0.000 module.py:833(_named_members)
         10319590   86.050    0.000   86.050    0.000 {built-in method max}
        839082760   81.986    0.000   81.986    0.000 {built-in method builtins.isinstance}
        146316982   80.158    0.000   80.158    0.000 agent.py:159(<listcomp>)
         10319590   78.709    0.000   78.709    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         29791362   73.601    0.000   73.601    0.000 {built-in method numpy.empty}
        146316982   69.960    0.000   69.960    0.000 agent.py:192(<listcomp>)
           868051   68.806    0.000   68.806    0.000 move.py:249(giveantsprobabilities)
        377912772   67.739    0.000   67.739    0.000 {built-in method math.factorial}
           639291    1.879    0.000   66.638    0.000 game.py:34(roll)
         11306276   12.359    0.000   66.206    0.000 <__array_function__ internals>:2(concatenate)
           643291    6.179    0.000   65.040    0.000 holder.py:17(roll)
           633959   42.837    0.000   64.873    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          8447090   40.405    0.000   58.570    0.000 move.py:109(simulateSimple)
          3697056   29.571    0.000   58.533    0.000 dice.py:9(roll)
          1031959    1.414    0.000   57.680    0.000 loss.py:430(forward)
          1031959    4.860    0.000   56.266    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.18074062  0.1917358  -0.02664757 ... -0.11145488  0.5283188
 -0.39436173]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6086798: <NNAgent5Selfplay-None> in cluster <dcc> Done

Job <NNAgent5Selfplay-None> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:41 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 23:48:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 23:48:47 2020
Terminated at Tue Apr  7 09:09:23 2020
Results reported at Tue Apr  7 09:09:23 2020

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

    CPU time :                                   33473.65 sec.
    Max Memory :                                 334 MB
    Average Memory :                             317.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20146.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33636 sec.
    Turnaround time :                            120942 sec.

The output (if any) is above this job summary.

