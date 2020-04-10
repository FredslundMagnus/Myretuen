# Parameters for new-Selfplay-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Minutes used :              1643 minutes.
    Hours used :                27 hours.

# Profiling


      37564614440 function calls (36385239678 primitive calls) in 98503.76 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98618.618 98618.618 {built-in method builtins.exec}
                1    0.000    0.000 98618.618 98618.618 <string>:1(<module>)
                1    0.000    0.000 98618.618 98618.618 game.py:177(run)
                1  287.749  287.749 98618.618 98618.618 gamecontroller.py:15(run)
          1960405  833.203    0.000 90134.611    0.046 agent.py:13(choose)
         34648804 2086.353    0.000 63964.763    0.002 agent.py:204(state)
        1246860858 21217.613    0.000 52416.626    0.000 agent.py:184(antState)
          1000783  284.991    0.000 46226.327    0.046 opponent.py:31(choose)
         35358584 2236.158    0.000 28713.048    0.001 NNAgent.py:15(value)
        2812091207 17360.648    0.000 17360.648    0.000 {built-in method numpy.array}
        461046367/36743359 1725.937    0.000 13599.231    0.000 module.py:522(__call__)
         35358584  787.602    0.000 13236.984    0.000 NNAgent.py:66(forward)
         31683827  120.528    0.000 8201.083    0.000 move.py:237(simulate)
        176792920  551.951    0.000 7213.337    0.000 linear.py:86(forward)
          1810414   71.825    0.000 6469.857    0.004 move.py:133(simulateComplex)
        176792920  453.725    0.000 6464.636    0.000 functional.py:1355(linear)
          1873308  622.332    0.000 6068.165    0.003 Probability_function.py:206(CalculateWinChance)
        535780638 5589.507    0.000 5589.507    0.000 agent.py:235(getDistances)
        538848976/30251332 4337.207    0.000 5130.318    0.000 Probability_function.py:196(Combinations)
          2001575   35.099    0.000 5006.789    0.003 agent.py:65(trainAgent)
          1384775  277.829    0.000 4755.656    0.003 NNAgent.py:29(train)
        176792920 4455.814    0.000 4455.814    0.000 {built-in method addmm}
        535780638  708.574    0.000 4444.647    0.000 {method 'max' of 'numpy.ndarray' objects}
        535780638 4358.018    0.000 4421.423    0.000 agent.py:257(getDistancesToAnts)
        535780638  278.455    0.000 3736.073    0.000 _methods.py:28(_amax)
        541661853 3506.800    0.000 3506.800    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        535780638 1947.571    0.000 3314.185    0.000 agent.py:173(currentScore)
        141434336  160.551    0.000 2036.235    0.000 activation.py:558(forward)
        711080220 1553.018    0.000 1999.186    0.000 agent.py:281(ant_situation)
        141434336  142.429    0.000 1875.685    0.000 functional.py:1050(leaky_relu)
        141434336 1733.256    0.000 1733.256    0.000 {built-in method torch._C._nn.leaky_relu}
        176792920 1481.517    0.000 1481.517    0.000 {method 't' of 'torch._C._TensorBase' objects}
        535780638 1160.405    0.000 1416.729    0.000 agent.py:292(dicer)
             7780    2.425    0.000 1367.088    0.176 agent.py:115(resetGame)
          1384775  433.404    0.000 1329.190    0.001 adam.py:49(step)
             4000    0.226    0.000 1323.092    0.331 impala.py:28(batchTrain)
            79620   10.057    0.000 1321.318    0.017 impala.py:42(trainOneBatch)
         30778620  756.384    0.000 1302.342    0.000 move.py:246(<listcomp>)
        535789736  552.771    0.000 1300.488    0.000 game.py:136(getCurrentScore)
        535780638  514.490    0.000 1164.430    0.000 agent.py:167(distanceToSplits)
         35554011  616.957    0.000 1133.843    0.000 agent.py:270(antsUnderAnts)
        535780638  738.726    0.000 1129.174    0.000 agent.py:161(carrying_number_of_enemy_ants)
        106075752  113.486    0.000 1026.164    0.000 dropout.py:53(forward)
        1569103315  763.941    0.000  941.027    0.000 {built-in method builtins.sum}
        106075752  516.933    0.000  912.677    0.000 functional.py:788(dropout)
         85926834  146.046    0.000  753.283    0.000 numeric.py:159(ones)
        535789736  554.167    0.000  667.744    0.000 game.py:137(<dictcomp>)
        535796638  649.997    0.000  650.055    0.000 {built-in method builtins.sorted}
          1384775    5.198    0.000  627.393    0.000 tensor.py:167(backward)
          1384775    8.342    0.000  622.195    0.000 __init__.py:44(backward)
          1997575   12.227    0.000  595.669    0.000 game.py:53(action_space)
          1384775  586.146    0.000  586.146    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         34266146   85.516    0.000  583.442    0.000 game.py:43(actions)
        651780680  442.239    0.000  578.898    0.000 move.py:260(__init__)
        542837912  550.132    0.000  551.941    0.000 {built-in method builtins.any}
             4000    0.144    0.000  509.404    0.127 game.py:156(reset)
             4000    0.683    0.000  507.821    0.127 setups.py:9(setup)
        3882223840/3882223828  500.800    0.000  500.800    0.000 {built-in method builtins.len}
        125206228  426.761    0.000  499.633    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35358584  472.574    0.000  472.574    0.000 {built-in method dot}
         35358584  466.728    0.000  466.728    0.000 {built-in method flatten}
          5600000    2.961    0.000  440.763    0.000 field.py:38(Nointersection)
          5600000  154.977    0.000  437.802    0.000 field.py:39(<listcomp>)
             4000   34.034    0.009  426.464    0.107 field.py:120(Give_dist_to_all)
         85926834  102.639    0.000  415.589    0.000 <__array_function__ internals>:2(copyto)
        247069764/53967807  161.507    0.000  415.465    0.000 game.py:108(getAllPositionsAtDistance)
        918894104  292.538    0.000  399.898    0.000 field.py:23(__eq__)
          1997575    9.095    0.000  399.539    0.000 game.py:56(step)
          1773742  345.174    0.000  393.072    0.000 Probability_function.py:140(fight)
        2514947804  368.062    0.000  368.062    0.000 {method 'items' of 'dict' objects}
        461046367  340.976    0.000  340.976    0.000 {built-in method torch._C._get_tracing_state}
        1607341914  323.343    0.000  323.343    0.000 agent.py:304(GetProbabilityOfEat)
        535780638  282.665    0.000  282.665    0.000 agent.py:162(<listcomp>)
         27695500  279.582    0.000  279.582    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        388946717  272.451    0.000  272.453    0.000 module.py:562(__getattr__)
        535780638  259.431    0.000  259.431    0.000 agent.py:194(<listcomp>)
        228479399  152.124    0.000  253.958    0.000 game.py:116(goOneStep)
          1997575   10.752    0.000  243.297    0.000 move.py:20(execute)
        106075752  242.478    0.000  242.478    0.000 {built-in method dropout}
         35358584  238.456    0.000  238.456    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30778620  163.189    0.000  234.778    0.000 move.py:109(simulateSimple)
          1997575    2.702    0.000  217.956    0.000 move.py:41(placeOnBoard)
            62894    0.648    0.000  214.308    0.003 move.py:82(moveToOpponent)
        1047063498  200.366    0.000  200.366    0.000 {built-in method math.factorial}
          1960405  124.481    0.000  192.363    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         85926834  191.648    0.000  191.648    0.000 {built-in method numpy.empty}
         27695500  186.058    0.000  186.058    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1096906344  177.086    0.000  177.086    0.000 agent.py:278(<genexpr>)
         35358584   34.087    0.000  176.590    0.000 <__array_function__ internals>:2(concatenate)
        365635448  171.199    0.000  171.199    0.000 agent.py:285(<listcomp>)
        535780638  171.130    0.000  171.130    0.000 agent.py:170(distanceToBases)
         15318116    8.148    0.000  165.675    0.000 module.py:846(parameters)
        341047647  162.064    0.000  162.064    0.000 agent.py:287(<listcomp>)
         15318116    8.259    0.000  157.527    0.000 module.py:870(named_parameters)
        957451318  156.733    0.000  156.733    0.000 {method 'values' of 'collections.OrderedDict' objects}
        106075752   91.292    0.000  153.266    0.000 _VF.py:11(__getattr__)
         15318116   44.923    0.000  149.268    0.000 module.py:833(_named_members)
        535780638  148.102    0.000  148.102    0.000 agent.py:164(carrying_number_of_ally_ants)
        694751102  146.307    0.000  146.307    0.000 {method 'append' of 'list' objects}
        651780680  136.659    0.000  136.659    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.30193022 -0.03438955  0.02027855 ...  0.22736008  0.0501812
 -0.22852111]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6148098: <NNAgent1new-Selfplay-50> in cluster <dcc> Done

Job <NNAgent1new-Selfplay-50> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:15 2020
Terminated at Fri Apr 10 15:11:00 2020
Results reported at Fri Apr 10 15:11:00 2020

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

    CPU time :                                   98307.05 sec.
    Max Memory :                                 4255 MB
    Average Memory :                             1659.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16225.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98648 sec.
    Turnaround time :                            98626 sec.

The output (if any) is above this job summary.

