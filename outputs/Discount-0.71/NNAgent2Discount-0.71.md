# Parameters for Discount-0.71

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.71.
      Value of lambda :         0.5.
      Learningrate :            6.6275e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              1097 minutes.
    Hours used :                18 hours.

# Profiling


      34017358531 function calls (32992709396 primitive calls) in 65763.86 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65854.792 65854.792 {built-in method builtins.exec}
                1    0.000    0.000 65854.792 65854.792 <string>:1(<module>)
                1    0.000    0.000 65854.792 65854.792 game.py:183(run)
                1  154.857  154.857 65854.792 65854.792 gamecontroller.py:15(run)
          1552904  598.434    0.000 51704.527    0.033 agent.py:15(choose)
         27081574 1275.687    0.000 33202.270    0.001 agent.py:272(state)
           781156  126.001    0.000 25148.034    0.032 opponent.py:31(choose)
        936295981 6916.360    0.000 24830.110    0.000 agent.py:218(antState)
         32999958 2050.281    0.000 23541.118    0.001 NNAgent.py:16(value)
        432741704/36742208 1565.327    0.000 12268.133    0.000 module.py:522(__call__)
         32999958  707.365    0.000 11786.650    0.000 NNAgent.py:68(forward)
             7848    0.131    0.000 11709.836    1.492 agent.py:127(resetGame)
             4000    1.259    0.000 11695.675    2.924 impala.py:28(batchTrain)
           398100   58.275    0.000 11685.072    0.029 impala.py:42(trainOneBatch)
          3742250  600.965    0.000 11609.300    0.003 NNAgent.py:32(train)
        130505881 7615.854    0.000 7615.854    0.000 {built-in method numpy.array}
        164999790  513.887    0.000 6413.478    0.000 linear.py:86(forward)
         24742632   97.436    0.000 6135.158    0.000 move.py:258(simulate)
        164999790  402.153    0.000 5713.252    0.000 functional.py:1355(linear)
          2149524   86.215    0.000 4755.696    0.002 move.py:154(simulateComplex)
          2229258  632.589    0.000 4259.202    0.002 Probability_function.py:206(CalculateWinChance)
        164999790 3926.525    0.000 3926.525    0.000 {built-in method addmm}
        373169261 3525.348    0.000 3525.348    0.000 agent.py:311(getDistances)
        369324278/31096238 2780.578    0.000 3315.823    0.000 Probability_function.py:196(Combinations)
          3742250 1101.882    0.000 3298.634    0.001 adam.py:49(step)
        373169261 2826.498    0.000 2863.572    0.000 agent.py:335(getDistancesToAnts)
        373169261 2405.998    0.000 2832.642    0.000 agent.py:181(distanceToSplits)
        373169261 1245.215    0.000 2124.506    0.000 agent.py:207(currentScore)
        131999832  149.417    0.000 1776.517    0.000 activation.py:558(forward)
          3742250   12.299    0.000 1631.053    0.000 tensor.py:167(backward)
        131999832  113.121    0.000 1627.101    0.000 functional.py:1050(leaky_relu)
          3742250   20.067    0.000 1618.754    0.000 __init__.py:44(backward)
          3742250 1529.139    0.000 1529.139    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131999832 1513.979    0.000 1513.979    0.000 {built-in method torch._C._nn.leaky_relu}
        563126720 1061.472    0.000 1401.018    0.000 agent.py:359(ant_situation)
        164999790 1328.465    0.000 1328.465    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1963601640  962.608    0.000 1108.868    0.000 {built-in method builtins.sum}
         23667870  553.531    0.000 1001.406    0.000 move.py:267(<listcomp>)
        373185261  950.568    0.000  950.625    0.000 {built-in method builtins.sorted}
         98999874  161.945    0.000  929.185    0.000 dropout.py:53(forward)
         28156336  488.701    0.000  916.524    0.000 agent.py:348(antsUnderAnts)
        373169261  773.538    0.000  905.341    0.000 agent.py:370(dicer)
          1563346   10.065    0.000  848.338    0.001 agent.py:69(trainAgent)
        373176677  379.105    0.000  834.420    0.000 game.py:139(getCurrentScore)
         98999874  426.980    0.000  767.240    0.000 functional.py:788(dropout)
         83966605  140.149    0.000  756.205    0.000 numeric.py:159(ones)
        373169261  734.311    0.000  734.311    0.000 agent.py:241(<listcomp>)
         74845000  667.627    0.000  667.627    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        373169261  403.499    0.000  659.978    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121597001  468.744    0.000  533.376    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4940436077/4940436065  532.335    0.000  532.335    0.000 {built-in method builtins.len}
             4000    0.141    0.000  498.484    0.125 game.py:159(reset)
             4000    0.673    0.000  496.840    0.124 setups.py:9(setup)
        516347880  366.256    0.000  490.431    0.000 move.py:282(__init__)
          1559346    9.753    0.000  467.558    0.000 game.py:56(action_space)
         26403073   68.734    0.000  457.805    0.000 game.py:46(actions)
        4251575386  457.687    0.000  457.687    0.000 {method 'append' of 'list' objects}
         74845000  451.209    0.000  451.209    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32999958  439.824    0.000  439.824    0.000 {built-in method dot}
         83966605  111.516    0.000  436.603    0.000 <__array_function__ internals>:2(copyto)
         41164761   22.082    0.000  434.063    0.000 module.py:846(parameters)
          5600000    2.966    0.000  429.413    0.000 field.py:38(Nointersection)
          5600000  149.780    0.000  426.447    0.000 field.py:39(<listcomp>)
         32999958  422.339    0.000  422.339    0.000 {built-in method flatten}
             4000   34.030    0.009  417.066    0.104 field.py:120(Give_dist_to_all)
         41164761   21.709    0.000  411.981    0.000 module.py:870(named_parameters)
          1850458  352.287    0.000  400.462    0.000 Probability_function.py:140(fight)
        373176677  327.791    0.000  394.113    0.000 game.py:140(<dictcomp>)
         41164761  119.227    0.000  390.272    0.000 module.py:833(_named_members)
        372437925  375.102    0.000  376.721    0.000 {built-in method builtins.any}
        865773602  270.795    0.000  367.709    0.000 field.py:23(__eq__)
        373169261  314.269    0.000  348.313    0.000 agent.py:250(WhichTurn)
        189230010/41721431  124.193    0.000  323.843    0.000 game.py:111(getAllPositionsAtDistance)
          1559346    7.736    0.000  320.446    0.000 game.py:59(step)
         37422500  313.410    0.000  313.410    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        373169261  302.831    0.000  302.831    0.000 agent.py:201(<listcomp>)
        432741704  294.105    0.000  294.105    0.000 {built-in method torch._C._get_tracing_state}
         37422500  275.213    0.000  275.213    0.000 {built-in method max}
        1807087857  262.800    0.000  262.800    0.000 {method 'items' of 'dict' objects}
        363005191  254.661    0.000  254.665    0.000 module.py:562(__getattr__)
         37422500  219.019    0.000  219.019    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32999958  211.264    0.000  211.264    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98999874  207.825    0.000  207.825    0.000 {built-in method dropout}
         34556338   36.345    0.000  206.568    0.000 <__array_function__ internals>:2(concatenate)
          3742250    6.821    0.000  206.492    0.000 loss.py:430(forward)
         37422500  199.964    0.000  199.964    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3742250   19.737    0.000  199.670    0.000 functional.py:2195(mse_loss)
        175272693  120.143    0.000  199.651    0.000 game.py:119(goOneStep)
          1559346    9.403    0.000  195.483    0.000 move.py:20(execute)
          3742250   11.211    0.000  188.402    0.000 loss.py:427(__init__)
         23667870  130.221    0.000  186.296    0.000 move.py:130(simulateSimple)
        373169261  183.527    0.000  183.527    0.000 agent.py:176(<listcomp>)
        198339303/56133765  162.545    0.000  181.145    0.000 module.py:1000(named_modules)
         83966605  179.453    0.000  179.453    0.000 {built-in method numpy.empty}
          3742250    9.362    0.000  177.190    0.000 loss.py:9(__init__)
        373169261  175.722    0.000  175.722    0.000 agent.py:228(<listcomp>)
          1559346    2.555    0.000  172.978    0.000 move.py:62(placeOnBoard)
            79734    0.929    0.000  169.567    0.002 move.py:103(moveToOpponent)
          1538759  107.298    0.000  165.423    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        898483366  159.109    0.000  159.109    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    192.   1000.   ...    0.72    0.14    0.07]
 [   2.     96.   1000.   ...    0.83    0.53    0.06]
 [   3.    300.    986.91 ...    0.66    0.16    0.01]
 ...
 [3998.    261.   2126.31 ...    0.52    0.07    0.03]
 [3999.    140.   2117.92 ...    0.53    0.07    0.04]
 [4000.    232.   2125.75 ...    0.56    0.11    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057727: <NNAgent2Discount-0.71> in cluster <dcc> Done

Job <NNAgent2Discount-0.71> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:31 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:31 2020
Terminated at Thu Jun  4 03:22:57 2020
Results reported at Thu Jun  4 03:22:57 2020

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

    CPU time :                                   66900.47 sec.
    Max Memory :                                 6607 MB
    Average Memory :                             3466.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3633.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66947 sec.
    Turnaround time :                            66926 sec.

The output (if any) is above this job summary.

