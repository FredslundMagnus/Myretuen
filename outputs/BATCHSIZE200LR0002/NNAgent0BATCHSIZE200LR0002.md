# Parameters for BATCHSIZE200LR0002

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
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              652 minutes.
    Hours used :                10 hours.

# Profiling


      9964017148 function calls (9629490203 primitive calls) in 39107.83 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39137.537 39137.537 {built-in method builtins.exec}
                1    0.000    0.000 39137.537 39137.537 <string>:1(<module>)
                1    0.000    0.000 39137.537 39137.537 game.py:177(run)
                1   87.204   87.204 39137.537 39137.537 gamecontroller.py:15(run)
           470318  289.881    0.001 28667.314    0.061 agent.py:13(choose)
          8508785  641.002    0.000 18543.237    0.002 agent.py:204(state)
        298772577 6736.644    0.000 15471.382    0.000 agent.py:184(antState)
         11756341 1310.792    0.000 14488.031    0.001 NNAgent.py:15(value)
           240981   76.416    0.000 14008.599    0.058 opponent.py:31(choose)
             1936    0.547    0.000 9466.881    4.890 agent.py:115(resetGame)
             1000    0.910    0.001 9457.212    9.457 impala.py:28(batchTrain)
           196200   88.076    0.000 9450.735    0.048 impala.py:42(trainOneBatch)
          1864931  579.795    0.000 9347.761    0.005 NNAgent.py:29(train)
        154697364/13621272  861.815    0.000 9150.970    0.001 module.py:522(__call__)
         11756341  454.286    0.000 8847.922    0.001 NNAgent.py:66(forward)
        657983385 5070.224    0.000 5070.224    0.000 {built-in method numpy.array}
         58781705  273.021    0.000 3765.540    0.000 linear.py:86(forward)
         58781705  196.415    0.000 3405.117    0.000 functional.py:1355(linear)
          1864931  812.734    0.000 2606.580    0.001 adam.py:49(step)
         35269023   54.013    0.000 2528.950    0.000 dropout.py:53(forward)
         35269023  190.363    0.000 2474.937    0.000 functional.py:788(dropout)
         58781705 2297.135    0.000 2297.135    0.000 {built-in method addmm}
         35269023 2228.361    0.000 2228.361    0.000 {built-in method dropout}
          7796699   44.798    0.000 2056.185    0.000 move.py:237(simulate)
           459560   23.125    0.000 1543.592    0.003 move.py:133(simulateComplex)
        124001277  216.784    0.000 1510.311    0.000 {method 'max' of 'numpy.ndarray' objects}
        124001277 1421.762    0.000 1421.762    0.000 agent.py:235(getDistances)
           476651  183.905    0.000 1417.196    0.003 Probability_function.py:206(CalculateWinChance)
        124001277   72.726    0.000 1293.527    0.000 _methods.py:28(_amax)
          1864931    8.872    0.000 1279.760    0.001 tensor.py:167(backward)
          1864931   13.029    0.000 1270.888    0.001 __init__.py:44(backward)
        125413051 1240.221    0.000 1240.221    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1864931 1206.968    0.001 1206.968    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        78968608/6996032  965.503    0.000 1136.849    0.000 Probability_function.py:196(Combinations)
        124001277 1037.398    0.000 1053.831    0.000 agent.py:257(getDistancesToAnts)
         47025364   61.048    0.000  974.675    0.000 activation.py:558(forward)
         47025364   47.728    0.000  913.627    0.000 functional.py:1050(leaky_relu)
         58781705  873.762    0.000  873.762    0.000 {method 't' of 'torch._C._TensorBase' objects}
         47025364  865.900    0.000  865.900    0.000 {built-in method torch._C._nn.leaky_relu}
        124001277  513.227    0.000  831.910    0.000 agent.py:173(currentScore)
        174771300  471.342    0.000  598.777    0.000 agent.py:281(ant_situation)
         37298620  594.752    0.000  594.752    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           481813    2.440    0.000  430.130    0.001 agent.py:65(trainAgent)
         37298620  393.740    0.000  393.740    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7566919  219.438    0.000  368.051    0.000 move.py:246(<listcomp>)
        124001277  290.353    0.000  361.266    0.000 agent.py:292(dicer)
         27031698   61.523    0.000  347.372    0.000 numeric.py:159(ones)
          8738565  201.581    0.000  346.414    0.000 agent.py:270(antsUnderAnts)
        124001277  119.719    0.000  311.904    0.000 agent.py:167(distanceToSplits)
        124003561  135.199    0.000  305.681    0.000 game.py:136(getCurrentScore)
         11756341  278.472    0.000  278.472    0.000 {built-in method flatten}
        124001277  171.565    0.000  273.508    0.000 agent.py:161(carrying_number_of_enemy_ants)
        397759327  223.037    0.000  269.764    0.000 {built-in method builtins.sum}
         20535548   12.147    0.000  260.504    0.000 module.py:846(parameters)
         39729495  226.924    0.000  252.336    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         18649310  252.150    0.000  252.150    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         20535548   11.622    0.000  248.357    0.000 module.py:870(named_parameters)
         11756341  244.030    0.000  244.030    0.000 {built-in method dot}
        154697364  236.814    0.000  236.814    0.000 {built-in method torch._C._get_tracing_state}
         20535548   75.838    0.000  236.735    0.000 module.py:833(_named_members)
         27031698   44.165    0.000  200.261    0.000 <__array_function__ internals>:2(copyto)
        124005277  192.204    0.000  192.218    0.000 {built-in method builtins.sorted}
         18649310  178.670    0.000  178.670    0.000 {built-in method max}
         18649310  177.657    0.000  177.657    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           480813    3.230    0.000  167.226    0.000 game.py:53(action_space)
          8444751   23.075    0.000  163.996    0.000 game.py:43(actions)
        160529580  106.404    0.000  157.864    0.000 move.py:260(__init__)
         18649310  155.677    0.000  155.677    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        939487343/939487331  152.919    0.000  152.919    0.000 {built-in method builtins.len}
        124003561  128.581    0.000  152.586    0.000 game.py:137(<dictcomp>)
          1864931    3.672    0.000  142.117    0.000 loss.py:430(forward)
          1864931   13.616    0.000  138.445    0.000 functional.py:2195(mse_loss)
         11756341  137.295    0.000  137.295    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         79928702  127.881    0.000  128.296    0.000 {built-in method builtins.any}
             1000    0.043    0.000  123.389    0.123 game.py:156(reset)
             1000    0.235    0.000  122.946    0.123 setups.py:9(setup)
        129321204  121.400    0.000  121.401    0.000 module.py:562(__getattr__)
        64737877/14328540   42.464    0.000  118.230    0.000 game.py:108(getAllPositionsAtDistance)
        98944004/28003020  101.327    0.000  111.448    0.000 module.py:1000(named_modules)
          1864931    7.779    0.000  110.736    0.000 loss.py:427(__init__)
           480813    2.975    0.000  108.186    0.000 game.py:56(step)
        372003831  104.389    0.000  104.389    0.000 agent.py:304(GetProbabilityOfEat)
          1400000    0.780    0.000  104.098    0.000 field.py:38(Nointersection)
        231604060   78.898    0.000  104.062    0.000 field.py:23(__eq__)
          1400000   33.137    0.000  103.318    0.000 field.py:39(<listcomp>)
             1000   10.146    0.010  103.102    0.103 field.py:120(Give_dist_to_all)
          1864931    5.935    0.000  102.957    0.000 loss.py:9(__init__)
           437679   89.594    0.000  102.381    0.000 Probability_function.py:140(fight)
         11756341   17.904    0.000   98.333    0.000 <__array_function__ internals>:2(concatenate)
          1864931   94.752    0.000   94.752    0.000 {built-in method torch._C._nn.mse_loss}
          1864945   22.101    0.000   91.947    0.000 module.py:69(__init__)
        606027390   90.538    0.000   90.538    0.000 {method 'items' of 'dict' objects}
         27031698   85.588    0.000   85.588    0.000 {built-in method numpy.empty}
          7566919   53.507    0.000   77.345    0.000 move.py:109(simulateSimple)
        321151069   76.424    0.000   76.424    0.000 {method 'values' of 'collections.OrderedDict' objects}
           471138   53.283    0.000   75.810    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         60285774   45.476    0.000   75.766    0.000 game.py:116(goOneStep)
        124001277   75.506    0.000   75.506    0.000 agent.py:162(<listcomp>)
        124001277   68.364    0.000   68.364    0.000 agent.py:194(<listcomp>)
          8026479   67.781    0.000   67.781    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.06177511 -0.10321395 -0.07900627 ... -0.9152396   0.49710906
  0.8736308 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6148917: <NNAgent0BATCHSIZE200LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE200LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:25 2020
Terminated at Fri Apr 10 11:25:48 2020
Results reported at Fri Apr 10 11:25:48 2020

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

    CPU time :                                   39137.61 sec.
    Max Memory :                                 812 MB
    Average Memory :                             400.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19668.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39158 sec.
    Turnaround time :                            39144 sec.

The output (if any) is above this job summary.

