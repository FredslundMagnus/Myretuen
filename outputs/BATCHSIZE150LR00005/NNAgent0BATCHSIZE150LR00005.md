# Parameters for BATCHSIZE150LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              524 minutes.
    Hours used :                8 hours.

# Profiling


      10812103901 function calls (10459715812 primitive calls) in 31419.39 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31456.963 31456.963 {built-in method builtins.exec}
                1    0.000    0.000 31456.963 31456.963 <string>:1(<module>)
                1    0.000    0.000 31456.963 31456.963 game.py:177(run)
                1   92.551   92.551 31456.963 31456.963 gamecontroller.py:15(run)
           488200  259.405    0.001 25255.406    0.052 agent.py:13(choose)
          9295319  555.118    0.000 16740.288    0.002 agent.py:204(state)
        333045215 5473.036    0.000 13831.232    0.000 agent.py:184(antState)
           248961   80.701    0.000 12251.367    0.049 opponent.py:31(choose)
         11623028  812.507    0.000 11147.134    0.001 NNAgent.py:15(value)
        152502695/13026359  709.904    0.000 6577.307    0.001 module.py:522(__call__)
         11623028  327.160    0.000 6374.306    0.001 NNAgent.py:66(forward)
             1946    0.596    0.000 5266.306    2.706 agent.py:115(resetGame)
             1000    0.480    0.000 5256.112    5.256 impala.py:28(batchTrain)
           147150   56.300    0.000 5252.289    0.036 impala.py:42(trainOneBatch)
          1403331  270.367    0.000 5188.822    0.004 NNAgent.py:29(train)
        749866229 4667.140    0.000 4667.140    0.000 {built-in method numpy.array}
         58115140  225.439    0.000 2594.721    0.000 linear.py:86(forward)
         58115140  164.775    0.000 2288.308    0.000 functional.py:1355(linear)
          8557251   41.785    0.000 1965.477    0.000 move.py:237(simulate)
         34869084   50.506    0.000 1863.113    0.000 dropout.py:53(forward)
         34869084  168.804    0.000 1812.607    0.000 functional.py:788(dropout)
        141956535 1599.045    0.000 1599.045    0.000 agent.py:235(getDistances)
         34869084 1588.602    0.000 1588.602    0.000 {built-in method dropout}
         58115140 1564.697    0.000 1564.697    0.000 {built-in method addmm}
           518230   22.644    0.000 1418.217    0.003 move.py:133(simulateComplex)
          1403331  417.180    0.000 1279.204    0.001 adam.py:49(step)
           534184  167.407    0.000 1277.540    0.002 Probability_function.py:206(CalculateWinChance)
        141956535 1181.276    0.000 1197.684    0.000 agent.py:257(getDistancesToAnts)
        141956535  190.061    0.000 1185.253    0.000 {method 'max' of 'numpy.ndarray' objects}
        112324768/8173676  862.388    0.000 1027.153    0.000 Probability_function.py:196(Combinations)
        141956535   78.095    0.000  995.192    0.000 _methods.py:28(_amax)
        143421955  930.044    0.000  930.044    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        141956535  509.104    0.000  861.706    0.000 agent.py:173(currentScore)
         46492112   70.446    0.000  710.795    0.000 activation.py:558(forward)
          1403331    5.053    0.000  678.302    0.000 tensor.py:167(backward)
          1403331    7.950    0.000  673.249    0.000 __init__.py:44(backward)
        191088680  502.473    0.000  649.164    0.000 agent.py:281(ant_situation)
         46492112   49.116    0.000  640.349    0.000 functional.py:1050(leaky_relu)
          1403331  636.880    0.000  636.880    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         46492112  591.233    0.000  591.233    0.000 {built-in method torch._C._nn.leaky_relu}
         58115140  530.800    0.000  530.800    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8298136  234.900    0.000  401.304    0.000 move.py:246(<listcomp>)
        141956535  300.588    0.000  367.725    0.000 agent.py:292(dicer)
           497883    2.455    0.000  366.959    0.001 agent.py:65(trainAgent)
          9554434  194.662    0.000  356.608    0.000 agent.py:270(antsUnderAnts)
        141958891  145.615    0.000  335.665    0.000 game.py:136(getCurrentScore)
        141956535  143.590    0.000  310.382    0.000 agent.py:167(distanceToSplits)
        141956535  184.933    0.000  292.959    0.000 agent.py:161(carrying_number_of_enemy_ants)
        444170818  211.609    0.000  267.816    0.000 {built-in method builtins.sum}
         28066620  264.828    0.000  264.828    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         27353894   55.130    0.000  262.858    0.000 numeric.py:159(ones)
        176327320  127.413    0.000  176.924    0.000 move.py:260(__init__)
         28066620  174.799    0.000  174.799    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15458058    8.694    0.000  173.464    0.000 module.py:846(parameters)
        141958891  140.476    0.000  171.108    0.000 game.py:137(<dictcomp>)
           496883    3.076    0.000  170.422    0.000 game.py:53(action_space)
          9191571   23.989    0.000  167.346    0.000 game.py:43(actions)
        141960535  166.807    0.000  166.821    0.000 {built-in method builtins.sorted}
         11623028  165.682    0.000  165.682    0.000 {built-in method flatten}
         39954142  145.921    0.000  165.449    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15458058    8.449    0.000  164.770    0.000 module.py:870(named_parameters)
         11623028  159.341    0.000  159.341    0.000 {built-in method dot}
         15458058   45.613    0.000  156.320    0.000 module.py:833(_named_members)
        1064988524/1064988512  148.917    0.000  148.917    0.000 {built-in method builtins.len}
         27353894   39.847    0.000  145.309    0.000 <__array_function__ internals>:2(copyto)
        152502695  135.202    0.000  135.202    0.000 {built-in method torch._C._get_tracing_state}
         14033310  130.308    0.000  130.308    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             1000    0.042    0.000  125.521    0.126 game.py:156(reset)
             1000    0.179    0.000  125.101    0.125 setups.py:9(setup)
        70799507/15571830   46.738    0.000  120.322    0.000 game.py:108(getAllPositionsAtDistance)
        127854761  116.875    0.000  116.876    0.000 module.py:562(__getattr__)
           503832  102.153    0.000  116.393    0.000 Probability_function.py:140(fight)
        113316944  112.749    0.000  113.218    0.000 {built-in method builtins.any}
          1400000    0.774    0.000  107.710    0.000 field.py:38(Nointersection)
          1400000   37.561    0.000  106.936    0.000 field.py:39(<listcomp>)
             1000    8.784    0.009  104.984    0.105 field.py:120(Give_dist_to_all)
         14033310  104.007    0.000  104.007    0.000 {built-in method max}
        237618143   75.572    0.000  102.613    0.000 field.py:23(__eq__)
        690938362   95.231    0.000   95.231    0.000 {method 'items' of 'dict' objects}
           496883    2.707    0.000   90.760    0.000 game.py:56(step)
        425869605   85.852    0.000   85.852    0.000 agent.py:304(GetProbabilityOfEat)
         14033310   85.181    0.000   85.181    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1403331    2.699    0.000   80.538    0.000 loss.py:430(forward)
        141956535   80.478    0.000   80.478    0.000 agent.py:162(<listcomp>)
         11623028   79.901    0.000   79.901    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8298136   56.755    0.000   78.992    0.000 move.py:109(simulateSimple)
          1403331    9.698    0.000   77.839    0.000 functional.py:2195(mse_loss)
         14033310   76.995    0.000   76.995    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1403331    4.834    0.000   76.549    0.000 loss.py:427(__init__)
         65797258   44.546    0.000   73.584    0.000 game.py:116(goOneStep)
        74479734/21079170   65.324    0.000   72.249    0.000 module.py:1000(named_modules)
          1403331    3.939    0.000   71.714    0.000 loss.py:9(__init__)
        141956535   66.890    0.000   66.890    0.000 agent.py:194(<listcomp>)
         11623028   15.334    0.000   65.367    0.000 <__array_function__ internals>:2(concatenate)
          1403345   14.160    0.000   63.799    0.000 module.py:69(__init__)
         27353894   62.418    0.000   62.418    0.000 {built-in method numpy.empty}
        364707936   56.207    0.000   56.207    0.000 agent.py:278(<genexpr>)
        121569312   55.829    0.000   55.829    0.000 agent.py:285(<listcomp>)
         34869084   35.448    0.000   55.202    0.000 _VF.py:11(__getattr__)
        316628418   55.146    0.000   55.146    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.08439883 -0.2237402   0.15554261 ... -0.2820989   0.5341586
  0.6478794 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6148862: <NNAgent0BATCHSIZE150LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE150LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:14 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:15 2020
Terminated at Fri Apr 10 09:17:37 2020
Results reported at Fri Apr 10 09:17:37 2020

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

    CPU time :                                   31459.95 sec.
    Max Memory :                                 826 MB
    Average Memory :                             417.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19654.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31484 sec.
    Turnaround time :                            31463 sec.

The output (if any) is above this job summary.

