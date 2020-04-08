# Parameters for TEST10

    Use the agent :             NNAgent.

    Play for :                  5 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 20, 10].

    Explore enabled :           True.
      K :                       1000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1 minutes.
    Hours used :                0 hours.

# Profiling


      18435737 function calls (17651600 primitive calls) in 60.78 seconds

##    Ordered by: cumulative time
   List reduced from 282 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   60.837   60.837 {built-in method builtins.exec}
                1    0.000    0.000   60.837   60.837 <string>:1(<module>)
                1    0.000    0.000   60.837   60.837 game.py:177(run)
                1    0.285    0.285   60.837   60.837 gamecontroller.py:15(run)
              809    0.690    0.001   57.094    0.071 agent.py:13(choose)
            14210    1.174    0.000   40.074    0.003 agent.py:204(state)
           508603   12.236    0.000   27.958    0.000 agent.py:184(antState)
            13406    2.534    0.000   17.529    0.001 NNAgent.py:15(value)
            12587    0.135    0.000   10.188    0.001 move.py:237(simulate)
        174278/13406    1.074    0.000    9.482    0.001 module.py:522(__call__)
            13406    0.523    0.000    9.173    0.001 NNAgent.py:66(forward)
             1638    0.112    0.000    8.921    0.005 move.py:133(simulateComplex)
             1726    0.843    0.000    8.644    0.005 Probability_function.py:206(CalculateWinChance)
        485030/26890    6.261    0.000    7.328    0.000 Probability_function.py:196(Combinations)
          1121521    7.284    0.000    7.284    0.000 {built-in method numpy.array}
            67030    0.295    0.000    5.386    0.000 linear.py:86(forward)
            67030    0.262    0.000    4.967    0.000 functional.py:1355(linear)
            67030    3.325    0.000    3.325    0.000 {built-in method addmm}
           208023    0.379    0.000    2.777    0.000 {method 'max' of 'numpy.ndarray' objects}
           208023    2.586    0.000    2.586    0.000 agent.py:235(getDistances)
           208023    0.126    0.000    2.398    0.000 _methods.py:28(_amax)
           210450    2.317    0.000    2.317    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           208023    1.807    0.000    1.835    0.000 agent.py:257(getDistancesToAnts)
           208023    0.951    0.000    1.504    0.000 agent.py:173(currentScore)
             1660    0.013    0.000    1.498    0.001 agent.py:65(trainAgent)
            67030    1.336    0.000    1.336    0.000 {method 't' of 'torch._C._TensorBase' objects}
            53624    0.088    0.000    1.281    0.000 activation.py:558(forward)
            53624    0.062    0.000    1.193    0.000 functional.py:1050(leaky_relu)
            53624    1.131    0.000    1.131    0.000 {built-in method torch._C._nn.leaky_relu}
           300580    0.823    0.000    1.063    0.000 agent.py:281(ant_situation)
            11768    0.535    0.000    0.847    0.000 move.py:246(<listcomp>)
           488336    0.823    0.000    0.825    0.000 {built-in method builtins.any}
            40362    0.140    0.000    0.711    0.000 numeric.py:159(ones)
            15029    0.439    0.000    0.703    0.000 agent.py:270(antsUnderAnts)
             1655    0.011    0.000    0.675    0.000 game.py:56(step)
            40218    0.077    0.000    0.667    0.000 dropout.py:53(forward)
                5    0.000    0.000    0.665    0.133 game.py:156(reset)
                5    0.001    0.000    0.663    0.133 setups.py:9(setup)
           208023    0.535    0.000    0.658    0.000 agent.py:292(dicer)
           208023    0.237    0.000    0.592    0.000 agent.py:167(distanceToSplits)
            40218    0.305    0.000    0.590    0.000 functional.py:788(dropout)
             1655    0.012    0.000    0.564    0.000 game.py:53(action_space)
                5    0.063    0.013    0.552    0.110 field.py:120(Give_dist_to_all)
            28933    0.081    0.000    0.552    0.000 game.py:43(actions)
             7000    0.005    0.000    0.543    0.000 field.py:38(Nointersection)
             7000    0.175    0.000    0.538    0.000 field.py:39(<listcomp>)
           208028    0.231    0.000    0.531    0.000 game.py:136(getCurrentScore)
             1655    0.012    0.000    0.518    0.000 move.py:20(execute)
           208023    0.299    0.000    0.490    0.000 agent.py:161(carrying_number_of_enemy_ants)
             1655    0.004    0.000    0.484    0.000 move.py:41(placeOnBoard)
           664921    0.399    0.000    0.482    0.000 {built-in method builtins.sum}
               88    0.002    0.000    0.479    0.005 move.py:82(moveToOpponent)
          1048122    0.360    0.000    0.470    0.000 field.py:23(__eq__)
            55386    0.399    0.000    0.459    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            13406    0.445    0.000    0.445    0.000 {built-in method flatten}
            13406    0.441    0.000    0.441    0.000 {built-in method dot}
             1672    0.368    0.000    0.420    0.000 Probability_function.py:140(fight)
            40362    0.099    0.000    0.395    0.000 <__array_function__ internals>:2(copyto)
        210584/45699    0.137    0.000    0.391    0.000 game.py:108(getAllPositionsAtDistance)
           208043    0.355    0.000    0.355    0.000 {built-in method builtins.sorted}
           268120    0.213    0.000    0.352    0.000 move.py:260(__init__)
           174278    0.301    0.000    0.301    0.000 {built-in method torch._C._get_tracing_state}
        2121200/2121188    0.297    0.000    0.297    0.000 {built-in method builtins.len}
           208028    0.229    0.000    0.269    0.000 game.py:137(<dictcomp>)
           194827    0.154    0.000    0.254    0.000 game.py:116(goOneStep)
            40218    0.203    0.000    0.203    0.000 {built-in method dropout}
           147519    0.190    0.000    0.190    0.000 module.py:562(__getattr__)
            11768    0.130    0.000    0.188    0.000 move.py:109(simulateSimple)
           925320    0.185    0.000    0.185    0.000 {built-in method math.factorial}
           624069    0.182    0.000    0.182    0.000 agent.py:304(GetProbabilityOfEat)
            13406    0.181    0.000    0.181    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             1726    0.178    0.000    0.178    0.000 move.py:249(giveantsprobabilities)
            13406    0.176    0.000    0.176    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            40362    0.176    0.000    0.176    0.000 {built-in method numpy.empty}
          1012293    0.161    0.000    0.161    0.000 {method 'items' of 'dict' objects}
              809    0.107    0.000    0.154    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            13406    0.036    0.000    0.153    0.000 <__array_function__ internals>:2(concatenate)
           208023    0.144    0.000    0.144    0.000 agent.py:162(<listcomp>)
           268120    0.139    0.000    0.139    0.000 {method 'copy' of 'dict' objects}
           208023    0.124    0.000    0.124    0.000 agent.py:194(<listcomp>)
           208023    0.117    0.000    0.117    0.000 agent.py:170(distanceToBases)
          1048511    0.111    0.000    0.111    0.000 {built-in method builtins.isinstance}
              831    0.006    0.000    0.110    0.000 game.py:38(roll)
              836    0.012    0.000    0.105    0.000 holder.py:17(roll)
           176597    0.098    0.000    0.098    0.000 agent.py:285(<listcomp>)
             4750    0.050    0.000    0.092    0.000 dice.py:9(roll)
           165673    0.086    0.000    0.086    0.000 agent.py:287(<listcomp>)
           361962    0.085    0.000    0.085    0.000 {method 'values' of 'collections.OrderedDict' objects}
              809    0.025    0.000    0.084    0.000 agent.py:152(softmax)
           529791    0.084    0.000    0.084    0.000 agent.py:278(<genexpr>)
            40218    0.048    0.000    0.082    0.000 _VF.py:11(__getattr__)
           338733    0.072    0.000    0.072    0.000 {method 'append' of 'list' objects}
            26890    0.041    0.000    0.058    0.000 Probability_function.py:133(Nointersection)
           208023    0.057    0.000    0.057    0.000 agent.py:164(carrying_number_of_ally_ants)
                5    0.006    0.001    0.057    0.011 field.py:43(Give_dist_to_bases)
              819    0.032    0.000    0.053    0.000 move.py:239(<listcomp>)
             1618    0.013    0.000    0.052    0.000 fromnumeric.py:73(_wrapreduction)
            13461    0.049    0.000    0.049    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            13406    0.035    0.000    0.048    0.000 container.py:167(__iter__)
            20236    0.017    0.000    0.048    0.000 random.py:252(choice)


# Other prints

[-0.00071574  0.06353215 -0.01491357 ...  0.2726033   0.2513841
 -0.03866893]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6138402: <NNAgent4TEST10> in cluster <dcc> Done

Job <NNAgent4TEST10> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Apr  8 17:08:41 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 17:08:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 17:08:43 2020
Terminated at Wed Apr  8 17:09:47 2020
Results reported at Wed Apr  8 17:09:47 2020

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

    CPU time :                                   63.94 sec.
    Max Memory :                                 88 MB
    Average Memory :                             83.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20392.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   65 sec.
    Turnaround time :                            66 sec.

The output (if any) is above this job summary.

