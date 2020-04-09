# Parameters for HISLEN50

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        50.
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

    Minutes used :              759 minutes.
    Hours used :                12 hours.

# Profiling


      14996293046 function calls (14500396532 primitive calls) in 45520.56 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45578.968 45578.968 {built-in method builtins.exec}
                1    0.000    0.000 45578.967 45578.967 <string>:1(<module>)
                1    0.000    0.000 45578.967 45578.967 game.py:177(run)
                1  170.007  170.007 45578.967 45578.967 gamecontroller.py:15(run)
           689116  459.923    0.001 38572.297    0.056 agent.py:13(choose)
         13094923  896.256    0.000 26460.091    0.002 agent.py:204(state)
        467175880 8673.753    0.000 21174.661    0.000 agent.py:184(antState)
           348097  149.138    0.000 18924.784    0.054 opponent.py:31(choose)
         15251217 1488.700    0.000 14483.223    0.001 NNAgent.py:15(value)
        199645825/16631221 1005.311    0.000 7627.678    0.000 module.py:522(__call__)
         15251217  473.100    0.000 7287.417    0.000 NNAgent.py:66(forward)
        1041621390 6617.155    0.000 6617.155    0.000 {built-in method numpy.array}
             2968    1.010    0.000 5489.175    1.849 agent.py:115(resetGame)
             1500    0.779    0.001 5473.296    3.649 impala.py:28(batchTrain)
           145100   80.419    0.001 5467.647    0.038 impala.py:42(trainOneBatch)
          1380004  332.341    0.000 5378.972    0.004 NNAgent.py:29(train)
         76256085  279.600    0.000 4011.767    0.000 linear.py:86(forward)
         12056995   94.971    0.000 3798.816    0.000 move.py:237(simulate)
         76256085  247.370    0.000 3613.037    0.000 functional.py:1355(linear)
           868428   50.452    0.000 2722.039    0.003 move.py:133(simulateComplex)
         76256085 2465.780    0.000 2465.780    0.000 {built-in method addmm}
           894175  306.645    0.000 2459.291    0.003 Probability_function.py:206(CalculateWinChance)
        196593140 2381.779    0.000 2381.779    0.000 agent.py:235(getDistances)
        197338914/13730586 1678.836    0.000 1994.993    0.000 Probability_function.py:196(Combinations)
        196593140  278.177    0.000 1794.238    0.000 {method 'max' of 'numpy.ndarray' objects}
        196593140 1608.120    0.000 1630.305    0.000 agent.py:257(getDistancesToAnts)
        196593140  117.048    0.000 1516.061    0.000 _methods.py:28(_amax)
        198661898 1421.161    0.000 1421.161    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1380004  471.693    0.000 1411.422    0.001 adam.py:49(step)
        196593140  769.856    0.000 1276.463    0.000 agent.py:173(currentScore)
         61004868   89.797    0.000 1049.393    0.000 activation.py:558(forward)
        270582740  780.486    0.000 1004.015    0.000 agent.py:281(ant_situation)
         61004868   73.467    0.000  959.597    0.000 functional.py:1050(leaky_relu)
         61004868  886.130    0.000  886.130    0.000 {built-in method torch._C._nn.leaky_relu}
         76256085  864.801    0.000  864.801    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1380004    7.630    0.000  768.813    0.001 tensor.py:167(backward)
         11622781  468.008    0.000  766.584    0.000 move.py:246(<listcomp>)
          1380004   11.653    0.000  761.183    0.001 __init__.py:44(backward)
          1380004  710.141    0.001  710.141    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           695441    4.887    0.000  560.144    0.001 agent.py:65(trainAgent)
        196593140  460.765    0.000  552.264    0.000 agent.py:292(dicer)
         45753651   67.929    0.000  549.587    0.000 dropout.py:53(forward)
         13529137  304.262    0.000  543.683    0.000 agent.py:270(antsUnderAnts)
        196596264  214.636    0.000  482.980    0.000 game.py:136(getCurrentScore)
         45753651  275.795    0.000  481.658    0.000 functional.py:788(dropout)
        196593140  213.142    0.000  477.812    0.000 agent.py:167(distanceToSplits)
         37399227  105.174    0.000  450.755    0.000 numeric.py:159(ones)
        196593140  278.623    0.000  447.807    0.000 agent.py:161(carrying_number_of_enemy_ants)
        624751700  309.526    0.000  391.976    0.000 {built-in method builtins.sum}
        249824180  194.271    0.000  320.690    0.000 move.py:260(__init__)
         27600080  291.133    0.000  291.133    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         15251217  290.459    0.000  290.459    0.000 {built-in method flatten}
         15251217  287.394    0.000  287.394    0.000 {built-in method dot}
         54030086  235.791    0.000  271.326    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        196599140  264.695    0.000  264.717    0.000 {built-in method builtins.sorted}
           693941    5.230    0.000  253.532    0.000 game.py:53(action_space)
         12826952   38.939    0.000  248.302    0.000 game.py:43(actions)
         37399227   69.807    0.000  241.556    0.000 <__array_function__ internals>:2(copyto)
        196596264  200.295    0.000  241.031    0.000 game.py:137(<dictcomp>)
        198724679  223.292    0.000  223.973    0.000 {built-in method builtins.any}
        1539342396/1539342384  203.762    0.000  203.762    0.000 {built-in method builtins.len}
           831001  179.275    0.000  202.564    0.000 Probability_function.py:140(fight)
         15212703   10.002    0.000  195.430    0.000 module.py:846(parameters)
             1500    0.078    0.000  194.643    0.130 game.py:156(reset)
             1500    0.331    0.000  193.911    0.129 setups.py:9(setup)
        199645825  186.826    0.000  186.826    0.000 {built-in method torch._C._get_tracing_state}
         15212703   10.175    0.000  185.428    0.000 module.py:870(named_parameters)
         27600080  182.851    0.000  182.851    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        167767640  180.523    0.000  180.527    0.000 module.py:562(__getattr__)
         15212703   49.411    0.000  175.253    0.000 module.py:833(_named_members)
        97774978/21524942   66.115    0.000  173.713    0.000 game.py:108(getAllPositionsAtDistance)
           693941    6.033    0.000  166.971    0.000 game.py:56(step)
          2100000    1.341    0.000  165.081    0.000 field.py:38(Nointersection)
          2100000   58.153    0.000  163.741    0.000 field.py:39(<listcomp>)
             1500   14.525    0.010  162.502    0.108 field.py:120(Give_dist_to_all)
         11622781  110.206    0.000  155.921    0.000 move.py:109(simulateSimple)
        349550767  114.035    0.000  154.830    0.000 field.py:23(__eq__)
         13800040  150.300    0.000  150.300    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        960357474  142.767    0.000  142.767    0.000 {method 'items' of 'dict' objects}
        589779420  137.027    0.000  137.027    0.000 agent.py:304(GetProbabilityOfEat)
         15251217  127.089    0.000  127.089    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         45753651  127.047    0.000  127.047    0.000 {built-in method dropout}
        249824180  126.419    0.000  126.419    0.000 {method 'copy' of 'dict' objects}
        196593140  123.586    0.000  123.586    0.000 agent.py:162(<listcomp>)
         13800040  115.170    0.000  115.170    0.000 {built-in method max}
          1380004    3.671    0.000  112.194    0.000 loss.py:430(forward)
         15251217   32.007    0.000  110.779    0.000 <__array_function__ internals>:2(concatenate)
          1380004   12.824    0.000  108.523    0.000 functional.py:2195(mse_loss)
         90685412   65.328    0.000  107.599    0.000 game.py:116(goOneStep)
         37399227  104.025    0.000  104.025    0.000 {built-in method numpy.empty}
        196593140  103.636    0.000  103.636    0.000 agent.py:170(distanceToBases)
        196593140  102.494    0.000  102.494    0.000 agent.py:194(<listcomp>)
           690526   68.100    0.000  102.361    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           693941    6.442    0.000   96.226    0.000 move.py:20(execute)
          1380004    7.319    0.000   96.204    0.000 loss.py:427(__init__)
         12491209   94.336    0.000   94.336    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13800040   91.004    0.000   91.004    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1380004    5.808    0.000   88.885    0.000 loss.py:9(__init__)
        171806396   86.470    0.000   86.470    0.000 agent.py:285(<listcomp>)
        73297569/20744595   77.180    0.000   84.864    0.000 module.py:1000(named_modules)


# Other prints

[-0.23704818 -0.11485148 -0.03484935 ...  0.24797706 -0.35527298
 -0.07263602]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 6139195: <NNAgent4HISLEN50> in cluster <dcc> Done

Job <NNAgent4HISLEN50> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:21 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:22 2020
Terminated at Thu Apr  9 06:42:10 2020
Results reported at Thu Apr  9 06:42:10 2020

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

    CPU time :                                   45334.14 sec.
    Max Memory :                                 3031 MB
    Average Memory :                             1310.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17449.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45604 sec.
    Turnaround time :                            45589 sec.

The output (if any) is above this job summary.

