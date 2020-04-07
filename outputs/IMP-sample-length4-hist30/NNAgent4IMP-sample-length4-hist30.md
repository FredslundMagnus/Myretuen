# Parameters for IMP-sample-length4-hist30

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
      batchSize :               50.
      sampleLenth :             4.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1573 minutes.

    Hours used :                26 minutes.

# Profiling


      35393365276 function calls (34521667270 primitive calls) in 94292.09 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94429.190 94429.190 {built-in method builtins.exec}
                1    0.000    0.000 94429.190 94429.190 <string>:1(<module>)
                1    0.000    0.000 94429.190 94429.190 game.py:169(run)
                1  327.913  327.913 94429.190 94429.190 gamecontroller.py:15(run)
          1822284  869.323    0.000 88205.157    0.048 agent.py:13(choose)
         33745821 1928.630    0.000 59331.601    0.002 agent.py:202(state)
        1199989522 19945.603    0.000 48662.250    0.000 agent.py:182(antState)
           918426  292.168    0.000 43540.303    0.047 opponent.py:32(choose)
         33700296 2074.085    0.000 30352.339    0.001 NNAgent.py:15(value)
        304096664/34494296 1462.122    0.000 17673.722    0.001 module.py:522(__call__)
         33700296 1295.946    0.000 17365.822    0.001 NNAgent.py:57(forward)
        2652866081 14318.167    0.000 14318.167    0.000 {built-in method numpy.array}
         31002451  120.434    0.000 7390.863    0.000 move.py:237(simulate)
        168501480  499.155    0.000 7101.067    0.000 linear.py:86(forward)
        168501480  467.388    0.000 6446.118    0.000 functional.py:1355(linear)
          2219690   88.406    0.000 5647.821    0.003 move.py:133(simulateComplex)
          2291899  719.316    0.000 5074.818    0.002 Probability_function.py:206(CalculateWinChance)
        101100888  135.512    0.000 5012.003    0.000 dropout.py:53(forward)
        502876202 4942.349    0.000 4942.349    0.000 agent.py:233(getDistances)
        101100888  370.066    0.000 4876.491    0.000 functional.py:788(dropout)
        168501480 4409.639    0.000 4409.639    0.000 {built-in method addmm}
        101100888 4355.914    0.000 4355.914    0.000 {built-in method dropout}
        502876202  691.585    0.000 4341.413    0.000 {method 'max' of 'numpy.ndarray' objects}
        502876202 4051.718    0.000 4107.486    0.000 agent.py:246(getDistancesToAnts)
        427947520/34627126 3353.822    0.000 4003.428    0.000 Probability_function.py:196(Combinations)
        502876202  270.571    0.000 3649.828    0.000 _methods.py:28(_amax)
        508347054 3426.348    0.000 3426.348    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7943    2.350    0.000 2821.718    0.355 agent.py:112(resetGame)
             4000    0.565    0.000 2784.644    0.696 impala.py:28(batchTrain)
           198500   24.485    0.000 2780.458    0.014 impala.py:41(trainOneBatch)
           794000  144.343    0.000 2746.461    0.003 NNAgent.py:29(train)
        502876202 1416.677    0.000 2663.470    0.000 agent.py:170(currentScore)
        697113320 1772.981    0.000 2303.353    0.000 agent.py:270(ant_situation)
        134801184  150.838    0.000 1805.967    0.000 functional.py:1050(leaky_relu)
        134801184 1655.128    0.000 1655.128    0.000 {built-in method torch._C._nn.leaky_relu}
        168501480 1488.996    0.000 1488.996    0.000 {method 't' of 'torch._C._TensorBase' objects}
        502876202 1133.791    0.000 1362.342    0.000 agent.py:281(dicer)
          1835569    7.333    0.000 1305.651    0.001 agent.py:65(trainAgent)
         29892606  738.130    0.000 1292.221    0.000 move.py:246(<listcomp>)
         34855666  661.797    0.000 1232.429    0.000 agent.py:259(antsUnderAnts)
        502884306  511.352    0.000 1186.170    0.000 game.py:128(getCurrentScore)
        502876202  704.556    0.000 1105.199    0.000 agent.py:158(carrying_number_of_enemy_ants)
        502876202  480.848    0.000 1063.739    0.000 agent.py:164(distanceToSplits)
        1597014468  770.733    0.000  967.192    0.000 {built-in method builtins.sum}
         84798155  144.695    0.000  740.274    0.000 numeric.py:159(ones)
           794000  229.712    0.000  698.795    0.001 adam.py:49(step)
        502884306  500.985    0.000  605.976    0.000 game.py:129(<dictcomp>)
        642245920  450.421    0.000  596.060    0.000 move.py:260(__init__)
          1831569   12.610    0.000  588.098    0.000 game.py:45(action_space)
        502892202  582.946    0.000  583.000    0.000 {built-in method builtins.sorted}
         32975552   73.244    0.000  575.488    0.000 game.py:39(actions)
        606608958  558.725    0.000  558.728    0.000 module.py:562(__getattr__)
             4000    0.147    0.000  496.661    0.124 game.py:148(reset)
             4000    0.895    0.000  495.077    0.124 setups.py:9(setup)
        122147019  410.668    0.000  481.409    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2109515  417.269    0.000  473.334    0.000 Probability_function.py:140(fight)
        3623380856  450.874    0.000  450.874    0.000 {built-in method builtins.len}
         33700296  442.460    0.000  442.460    0.000 {built-in method flatten}
        431605144  435.321    0.000  437.043    0.000 {built-in method builtins.any}
         33700296  431.816    0.000  431.816    0.000 {built-in method dot}
          5600000    2.917    0.000  428.219    0.000 field.py:38(Nointersection)
          5600000  150.039    0.000  425.303    0.000 field.py:39(<listcomp>)
        250047786/55193734  162.177    0.000  419.855    0.000 game.py:100(getAllPositionsAtDistance)
             4000   33.662    0.008  415.431    0.104 field.py:120(Give_dist_to_all)
         84798155  109.217    0.000  412.571    0.000 <__array_function__ internals>:2(copyto)
        919731948  286.594    0.000  390.361    0.000 field.py:23(__eq__)
           794000    2.490    0.000  359.043    0.000 tensor.py:167(backward)
           794000    4.151    0.000  356.553    0.000 __init__.py:44(backward)
        2451489256  354.723    0.000  354.723    0.000 {method 'items' of 'dict' objects}
          1831569   10.412    0.000  354.294    0.000 game.py:48(step)
           794000  337.960    0.000  337.960    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        304096664  336.410    0.000  336.410    0.000 {built-in method torch._C._get_tracing_state}
        1508628606  297.623    0.000  297.623    0.000 agent.py:293(GetProbabilityOfEat)
        502876202  286.843    0.000  286.843    0.000 agent.py:159(<listcomp>)
        232092788  155.890    0.000  257.678    0.000 game.py:108(goOneStep)
         29892606  164.107    0.000  234.906    0.000 move.py:109(simulateSimple)
        502876202  233.952    0.000  233.952    0.000 agent.py:192(<listcomp>)
         33700296  222.628    0.000  222.628    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1831569   11.481    0.000  202.920    0.000 move.py:20(execute)
        434231416  201.946    0.000  201.946    0.000 agent.py:274(<listcomp>)
        1302694248  196.459    0.000  196.459    0.000 agent.py:267(<genexpr>)
          1826284  127.429    0.000  194.143    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        396384514  193.300    0.000  193.300    0.000 agent.py:276(<listcomp>)
        502876202  190.576    0.000  190.576    0.000 agent.py:167(distanceToBases)
         84798155  183.008    0.000  183.008    0.000 {built-in method numpy.empty}
        935349444  182.307    0.000  182.307    0.000 {built-in method math.factorial}
          1831569    2.926    0.000  175.844    0.000 move.py:41(placeOnBoard)
         33700296   41.406    0.000  174.863    0.000 <__array_function__ internals>:2(concatenate)
            72209    0.831    0.000  171.977    0.002 move.py:82(moveToOpponent)
          2291899  154.270    0.000  154.270    0.000 move.py:249(giveantsprobabilities)
        101100888   95.445    0.000  150.511    0.000 _VF.py:11(__getattr__)
        502876202  148.891    0.000  148.891    0.000 agent.py:161(carrying_number_of_ally_ants)
        642245920  145.638    0.000  145.638    0.000 {method 'copy' of 'dict' objects}
         15880000  143.255    0.000  143.255    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        666138202  138.248    0.000  138.248    0.000 {method 'append' of 'list' objects}
        608193328  135.049    0.000  135.049    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32112296  124.577    0.000  124.577    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           918082    4.410    0.000  110.341    0.000 game.py:34(roll)
        937229158  107.479    0.000  107.479    0.000 {built-in method builtins.isinstance}
           922082   11.705    0.000  106.140    0.000 holder.py:17(roll)


# Other prints

[-0.04494319 -0.05769715 -0.07422192 ...  0.2553754   0.48622745
  0.3230266 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091387: <NNAgent4IMP-sample-length4-hist30> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length4-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:16 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:18 2020
Terminated at Tue Apr  7 14:42:13 2020
Results reported at Tue Apr  7 14:42:13 2020

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

    CPU time :                                   94425.33 sec.
    Max Memory :                                 10011 MB
    Average Memory :                             3830.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10469.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94437 sec.
    Turnaround time :                            94437 sec.

The output (if any) is above this job summary.

