# Parameters for NN-discount-0.95-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              489 minutes.
    Hours used :                8 hours.

# Profiling


      16491196368 function calls (16182511881 primitive calls) in 29348.13 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29387.764 29387.764 {built-in method builtins.exec}
                1    0.000    0.000 29387.764 29387.764 <string>:1(<module>)
                1    0.000    0.000 29387.764 29387.764 game.py:183(run)
                1   37.727   37.727 29387.764 29387.764 gamecontroller.py:15(run)
          1017672  457.121    0.000 24843.438    0.024 agent.py:15(choose)
         14765034  786.379    0.000 17899.007    0.001 agent.py:258(state)
        525151346 3815.590    0.000 14596.997    0.000 agent.py:219(antState)
          8167718 1116.088    0.000 8214.395    0.001 NNAgent.py:16(value)
           616801    4.571    0.000 8119.650    0.013 opponent.py:31(choose)
        106793183/8780567  524.187    0.000 4184.857    0.000 module.py:522(__call__)
          8167718  241.316    0.000 3991.542    0.000 NNAgent.py:68(forward)
          1233650   47.198    0.000 3262.047    0.003 agent.py:69(trainAgent)
        225305686 2545.236    0.000 2545.236    0.000 agent.py:297(getDistances)
           612849  113.490    0.000 2422.400    0.004 NNAgent.py:32(train)
         40838590  154.221    0.000 2261.962    0.000 linear.py:86(forward)
         31462381 2187.941    0.000 2187.941    0.000 {built-in method numpy.array}
         13130513   71.169    0.000 2041.917    0.000 move.py:258(simulate)
         40838590  123.296    0.000 2041.867    0.000 functional.py:1355(linear)
        225305686 1792.874    0.000 1814.616    0.000 agent.py:321(getDistancesToAnts)
        225305686 1426.988    0.000 1685.486    0.000 agent.py:181(distanceToSplits)
         40838590 1408.774    0.000 1408.774    0.000 {built-in method addmm}
        225305686  819.479    0.000 1349.587    0.000 agent.py:207(currentScore)
           528099  165.760    0.000 1117.249    0.002 Probability_function.py:206(CalculateWinChance)
           454498   26.483    0.000 1101.587    0.002 move.py:154(simulateComplex)
        97642816/7257048  734.302    0.000  867.852    0.000 Probability_function.py:196(Combinations)
         12903264  380.410    0.000  693.436    0.000 move.py:267(<listcomp>)
        299845660  475.753    0.000  617.323    0.000 agent.py:345(ant_situation)
           612849  211.159    0.000  617.119    0.001 adam.py:49(step)
        1070142767  509.559    0.000  573.185    0.000 {built-in method builtins.sum}
         32670872   56.704    0.000  551.668    0.000 activation.py:558(forward)
        225321686  540.641    0.000  540.699    0.000 {built-in method builtins.sorted}
             4000    0.197    0.000  520.704    0.130 game.py:159(reset)
             4000    0.750    0.000  519.034    0.130 setups.py:9(setup)
        225314026  232.235    0.000  503.150    0.000 game.py:139(getCurrentScore)
         32670872   42.118    0.000  494.965    0.000 functional.py:1050(leaky_relu)
         40838590  491.679    0.000  491.679    0.000 {method 't' of 'torch._C._TensorBase' objects}
        225305686  407.203    0.000  484.843    0.000 agent.py:356(dicer)
         32670872  452.846    0.000  452.846    0.000 {built-in method torch._C._nn.leaky_relu}
         14992283  268.631    0.000  446.636    0.000 agent.py:334(antsUnderAnts)
          5600000    3.572    0.000  441.492    0.000 field.py:38(Nointersection)
          5600000  156.241    0.000  437.920    0.000 field.py:39(<listcomp>)
             4000   39.371    0.010  435.575    0.109 field.py:120(Give_dist_to_all)
        225305686  415.965    0.000  415.965    0.000 agent.py:241(<listcomp>)
        225305686  246.242    0.000  403.977    0.000 agent.py:175(carrying_number_of_enemy_ants)
           612849    3.573    0.000  362.420    0.001 tensor.py:167(backward)
           612849    5.523    0.000  358.847    0.001 __init__.py:44(backward)
          1229650    8.417    0.000  345.497    0.000 game.py:56(action_space)
          1229650    8.434    0.000  344.298    0.000 game.py:59(step)
        803024420  254.574    0.000  344.074    0.000 field.py:23(__eq__)
         17746071   54.340    0.000  337.081    0.000 game.py:46(actions)
           612849  334.101    0.001  334.101    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         21886507   63.070    0.000  328.945    0.000 numeric.py:159(ones)
         24503154   55.360    0.000  324.873    0.000 dropout.py:53(forward)
        267155240  201.590    0.000  324.706    0.000 move.py:282(__init__)
        2547288685  279.177    0.000  279.177    0.000 {method 'append' of 'list' objects}
         24503154  146.734    0.000  269.513    0.000 functional.py:788(dropout)
        2421460313/2421460301  251.079    0.000  251.079    0.000 {built-in method builtins.len}
        225314026  200.001    0.000  240.198    0.000 game.py:140(<dictcomp>)
          1229650   10.254    0.000  236.880    0.000 move.py:20(execute)
         31279923  227.359    0.000  227.359    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        123721644/26723853   85.580    0.000  226.364    0.000 game.py:111(getAllPositionsAtDistance)
          1229650    3.023    0.000  212.149    0.000 move.py:62(placeOnBoard)
            73601    1.492    0.000  208.364    0.003 move.py:103(moveToOpponent)
         21886507   44.963    0.000  193.955    0.000 <__array_function__ internals>:2(copyto)
          8167718  192.158    0.000  192.158    0.000 {built-in method dot}
          8167718  189.043    0.000  189.043    0.000 {built-in method flatten}
        225305686  183.537    0.000  183.537    0.000 agent.py:201(<listcomp>)
           612849   28.328    0.000  167.978    0.000 analyser.py:92(addData)
         12903264  110.317    0.000  149.969    0.000 move.py:130(simulateSimple)
        114681789   86.263    0.000  140.784    0.000 game.py:119(goOneStep)
        1020928718  137.161    0.000  137.161    0.000 {method 'items' of 'dict' objects}
        267155240  123.116    0.000  123.116    0.000 {method 'copy' of 'dict' objects}
         12256980  122.712    0.000  122.712    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        225305686  122.174    0.000  122.174    0.000 agent.py:176(<listcomp>)
           498259  101.659    0.000  114.550    0.000 Probability_function.py:140(fight)
          9393416   20.504    0.000  110.301    0.000 <__array_function__ internals>:2(concatenate)
        225305686  105.530    0.000  105.530    0.000 agent.py:229(<listcomp>)
        106793183  101.038    0.000  101.038    0.000 {built-in method torch._C._get_tracing_state}
         89844951   98.043    0.000   98.043    0.000 module.py:562(__getattr__)
        100096161   95.215    0.000   96.330    0.000 {built-in method builtins.any}
        816507485   92.979    0.000   92.979    0.000 {built-in method builtins.isinstance}
          6741350    4.394    0.000   87.823    0.000 module.py:846(parameters)
          6741350    4.717    0.000   83.429    0.000 module.py:870(named_parameters)
        225305686   82.302    0.000   82.302    0.000 agent.py:204(distanceToBases)
          6741350   23.644    0.000   78.712    0.000 module.py:833(_named_members)
          7554869   78.624    0.000   78.624    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         24503154   77.331    0.000   77.331    0.000 {built-in method dropout}
         12256980   77.313    0.000   77.313    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           617306    3.725    0.000   74.177    0.000 game.py:41(roll)
         21886507   71.919    0.000   71.919    0.000 {built-in method numpy.empty}
           621306    8.638    0.000   70.647    0.000 holder.py:17(roll)
          8167718   64.005    0.000   64.005    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        354623949   63.626    0.000   63.626    0.000 agent.py:342(<genexpr>)
          6128490   62.440    0.000   62.440    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3572422   30.935    0.000   61.611    0.000 dice.py:9(roll)
        225305686   57.797    0.000   57.797    0.000 agent.py:178(carrying_number_of_ally_ants)
           612849    1.833    0.000   57.441    0.000 loss.py:430(forward)
           612849    6.354    0.000   55.608    0.000 functional.py:2195(mse_loss)
        107880663   53.113    0.000   53.113    0.000 agent.py:351(<listcomp>)
          6128490   52.134    0.000   52.134    0.000 {built-in method max}


# Other prints

[[   1.    154.   1000.      4.2    17.4 ]
 [   2.    157.   1000.      2.42   18.79]
 [   3.    185.   1071.      2.61   18.91]
 ...
 [3998.    158.   1903.59    1.18   19.96]
 [3999.    113.   1903.95    1.51   19.6 ]
 [4000.    125.   1906.44    0.99   20.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6387297: <NNAgent3NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent3NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:25 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:26 2020
Terminated at Tue Apr 28 21:27:58 2020
Results reported at Tue Apr 28 21:27:58 2020

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

    CPU time :                                   29609.41 sec.
    Max Memory :                                 5967 MB
    Average Memory :                             3037.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4273.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29621 sec.
    Turnaround time :                            29613 sec.

The output (if any) is above this job summary.

