# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1293 minutes.
    Hours used :                21 hours.

# Profiling


      38290260578 function calls (37113960481 primitive calls) in 77488.45 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77600.239 77600.239 {built-in method builtins.exec}
                1    0.000    0.000 77600.239 77600.239 <string>:1(<module>)
                1    0.000    0.000 77600.239 77600.239 game.py:183(run)
                1  166.240  166.240 77600.239 77600.239 gamecontroller.py:15(run)
          1613341  744.740    0.000 61750.254    0.038 agent.py:15(choose)
         29997853 1498.039    0.000 39095.191    0.001 agent.py:258(state)
           819834  127.341    0.000 29947.981    0.037 opponent.py:31(choose)
        1064284999 7325.030    0.000 28758.814    0.000 agent.py:219(antState)
         35641995 2614.972    0.000 28213.609    0.001 NNAgent.py:16(value)
        467202241/39498301 1926.275    0.000 15011.570    0.000 module.py:522(__call__)
         35641995  894.830    0.000 14407.301    0.000 NNAgent.py:68(forward)
             7605    0.146    0.000 13139.819    1.728 agent.py:127(resetGame)
             4000    3.417    0.001 13127.283    3.282 impala.py:28(batchTrain)
           796200   83.203    0.000 13103.191    0.016 impala.py:42(trainOneBatch)
          3856306  629.925    0.000 12982.451    0.003 NNAgent.py:32(train)
        142640756 8566.089    0.000 8566.089    0.000 {built-in method numpy.array}
        178209975  621.184    0.000 7809.552    0.000 linear.py:86(forward)
         27562067  136.568    0.000 7662.506    0.000 move.py:258(simulate)
        178209975  470.956    0.000 6955.396    0.000 functional.py:1355(linear)
          2143836  101.072    0.000 5820.534    0.003 move.py:154(simulateComplex)
          2219902  707.626    0.000 5220.032    0.002 Probability_function.py:206(CalculateWinChance)
        178209975 4791.773    0.000 4791.773    0.000 {built-in method addmm}
        442889579 4568.230    0.000 4568.230    0.000 agent.py:297(getDistances)
        463786116/34484502 3494.490    0.000 4163.406    0.000 Probability_function.py:196(Combinations)
          3856306 1203.866    0.000 3585.156    0.001 adam.py:49(step)
        442889579 3506.368    0.000 3549.631    0.000 agent.py:321(getDistancesToAnts)
        442889579 2927.310    0.000 3439.955    0.000 agent.py:181(distanceToSplits)
        442889579 1582.702    0.000 2617.028    0.000 agent.py:207(currentScore)
        142567980  180.194    0.000 2191.815    0.000 activation.py:558(forward)
        142567980  134.879    0.000 2011.621    0.000 functional.py:1050(leaky_relu)
          3856306   15.267    0.000 1895.250    0.000 tensor.py:167(backward)
          3856306   24.865    0.000 1879.983    0.000 __init__.py:44(backward)
        142567980 1876.742    0.000 1876.742    0.000 {built-in method torch._C._nn.leaky_relu}
          3856306 1766.833    0.000 1766.833    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        621395420 1288.390    0.000 1710.237    0.000 agent.py:345(ant_situation)
        178209975 1623.530    0.000 1623.530    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26490149  779.295    0.000 1333.465    0.000 move.py:267(<listcomp>)
        2295919655 1135.384    0.000 1316.184    0.000 {built-in method builtins.sum}
         31069771  606.500    0.000 1123.616    0.000 agent.py:334(antsUnderAnts)
        442905579 1118.085    0.000 1118.140    0.000 {built-in method builtins.sorted}
        106925985  134.391    0.000 1109.904    0.000 dropout.py:53(forward)
        442896479  443.153    0.000  980.541    0.000 game.py:139(getCurrentScore)
        106925985  553.000    0.000  975.513    0.000 functional.py:788(dropout)
          1638674   12.151    0.000  960.279    0.001 agent.py:69(trainAgent)
        442889579  800.690    0.000  958.243    0.000 agent.py:356(dicer)
         91054761  184.792    0.000  926.669    0.000 numeric.py:159(ones)
        442889579  827.089    0.000  827.089    0.000 agent.py:241(<listcomp>)
        442889579  483.114    0.000  790.906    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77126120  726.256    0.000  726.256    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        131474930  566.194    0.000  643.937    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5786204592/5786204580  615.574    0.000  615.574    0.000 {built-in method builtins.len}
        572679700  408.462    0.000  600.729    0.000 move.py:282(__init__)
        5027823430  555.682    0.000  555.682    0.000 {method 'append' of 'list' objects}
          1634674   11.826    0.000  550.661    0.000 game.py:56(action_space)
         35641995  540.449    0.000  540.449    0.000 {built-in method dot}
         29536218   81.877    0.000  538.835    0.000 game.py:46(actions)
         91054761  137.337    0.000  524.113    0.000 <__array_function__ internals>:2(copyto)
         35641995  518.455    0.000  518.455    0.000 {built-in method flatten}
             4000    0.157    0.000  511.313    0.128 game.py:159(reset)
             4000    0.712    0.000  509.668    0.127 setups.py:9(setup)
         42419377   24.427    0.000  484.087    0.000 module.py:846(parameters)
          2115900  424.651    0.000  480.941    0.000 Probability_function.py:140(fight)
         77126120  480.374    0.000  480.374    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        442896479  396.708    0.000  475.115    0.000 game.py:140(<dictcomp>)
        467050935  464.494    0.000  466.007    0.000 {built-in method builtins.any}
         42419377   24.548    0.000  459.660    0.000 module.py:870(named_parameters)
          5600000    3.108    0.000  439.175    0.000 field.py:38(Nointersection)
          5600000  153.359    0.000  436.068    0.000 field.py:39(<listcomp>)
         42419377  128.328    0.000  435.112    0.000 module.py:833(_named_members)
             4000   35.415    0.009  427.836    0.107 field.py:120(Give_dist_to_all)
        895929735  289.119    0.000  390.771    0.000 field.py:23(__eq__)
        221116745/48636109  146.499    0.000  381.485    0.000 game.py:111(getAllPositionsAtDistance)
        467202241  370.378    0.000  370.378    0.000 {built-in method torch._C._get_tracing_state}
        442889579  367.070    0.000  367.070    0.000 agent.py:201(<listcomp>)
          1634674   10.221    0.000  362.940    0.000 game.py:59(step)
         38563060  343.958    0.000  343.958    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        392064238  324.154    0.000  324.155    0.000 module.py:562(__getattr__)
         38563060  311.305    0.000  311.305    0.000 {built-in method max}
        2154985796  297.102    0.000  297.102    0.000 {method 'items' of 'dict' objects}
        106925985  265.649    0.000  265.649    0.000 {built-in method dropout}
         37271675   50.767    0.000  263.857    0.000 <__array_function__ internals>:2(concatenate)
          3856306    8.209    0.000  261.400    0.000 loss.py:430(forward)
         26490149  178.573    0.000  258.812    0.000 move.py:130(simulateSimple)
         35641995  255.710    0.000  255.710    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3856306   27.199    0.000  253.191    0.000 functional.py:2195(mse_loss)
        205010905  141.519    0.000  234.986    0.000 game.py:119(goOneStep)
         38563060  234.582    0.000  234.582    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3856306   14.607    0.000  228.709    0.000 loss.py:427(__init__)
        442889579  228.240    0.000  228.240    0.000 agent.py:176(<listcomp>)
          1634674   12.295    0.000  221.938    0.000 move.py:20(execute)
         91054761  217.764    0.000  217.764    0.000 {built-in method numpy.empty}
        442889579  215.421    0.000  215.421    0.000 agent.py:229(<listcomp>)
          3856306   12.103    0.000  214.102    0.000 loss.py:9(__init__)
         38563060  209.815    0.000  209.815    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        204384271/57844605  183.998    0.000  203.707    0.000 module.py:1000(named_modules)
          1575572  133.692    0.000  200.647    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1634674    3.392    0.000  192.417    0.000 move.py:62(placeOnBoard)
        572679700  192.268    0.000  192.268    0.000 {method 'copy' of 'dict' objects}
          3856320   44.632    0.000  190.989    0.000 module.py:69(__init__)
            76066    1.115    0.000  188.026    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    138.   1000.   ...    0.61    0.29    0.15]
 [   2.    161.   1000.   ...    0.66    0.31    0.11]
 [   3.    135.    986.91 ...    0.58    0.05    0.01]
 ...
 [3998.    238.   1841.02 ...    0.2     0.08    0.05]
 [3999.    300.   1843.61 ...    0.68    0.06    0.01]
 [4000.    241.   1847.55 ...    0.1     0.12    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-90>
Subject: Job 6673988: <NNAgent0NN-Selfplay-50-weighted-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-weighted-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:10 2020
Job was executed on host(s) <n-62-21-90>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:11 2020
Terminated at Sat May  9 17:38:23 2020
Results reported at Sat May  9 17:38:23 2020

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

    CPU time :                                   78347.16 sec.
    Max Memory :                                 7327 MB
    Average Memory :                             3828.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2913.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78748 sec.
    Turnaround time :                            78733 sec.

The output (if any) is above this job summary.

