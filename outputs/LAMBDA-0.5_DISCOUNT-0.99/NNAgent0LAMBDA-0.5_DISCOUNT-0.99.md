# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1687 minutes.
    Hours used :                28 hours.

# Profiling


      47379907792 function calls (46050127293 primitive calls) in 101142.07 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101273.248 101273.248 {built-in method builtins.exec}
                1    0.000    0.000 101273.248 101273.248 <string>:1(<module>)
                1    0.000    0.000 101273.248 101273.248 game.py:183(run)
                1  173.263  173.263 101273.248 101273.248 gamecontroller.py:15(run)
          1960453  812.452    0.000 82926.759    0.042 agent.py:15(choose)
         37805675 1951.561    0.000 52049.112    0.001 agent.py:260(state)
           989439  146.832    0.000 40615.402    0.041 opponent.py:31(choose)
        1352043782 9831.862    0.000 38004.706    0.000 agent.py:219(antState)
         43629268 3140.474    0.000 36987.952    0.001 NNAgent.py:16(value)
        570977959/47426743 2513.712    0.000 20617.059    0.000 module.py:522(__call__)
         43629268 1191.540    0.000 20040.104    0.000 NNAgent.py:68(forward)
             7913    0.124    0.000 15196.068    1.920 agent.py:127(resetGame)
             4000    1.249    0.000 15178.458    3.795 impala.py:28(batchTrain)
           398100   53.364    0.000 15168.984    0.038 impala.py:42(trainOneBatch)
          3797475  911.007    0.000 15089.697    0.004 NNAgent.py:32(train)
        218146340  792.594    0.000 11066.576    0.000 linear.py:86(forward)
        162513452 10627.737    0.000 10627.737    0.000 {built-in method numpy.array}
         34852474  121.905    0.000 10562.615    0.000 move.py:258(simulate)
        218146340  615.349    0.000 10013.186    0.000 functional.py:1355(linear)
          2363688   90.835    0.000 8836.796    0.004 move.py:154(simulateComplex)
          2429101  926.752    0.000 8210.474    0.003 Probability_function.py:206(CalculateWinChance)
        474228754/36154814 5756.961    0.000 6807.071    0.000 Probability_function.py:196(Combinations)
        218146340 6798.033    0.000 6798.033    0.000 {built-in method addmm}
        572293402 5562.435    0.000 5562.435    0.000 agent.py:299(getDistances)
          3797475 1545.651    0.000 4892.811    0.001 adam.py:49(step)
        572293402 4688.170    0.000 4751.462    0.000 agent.py:323(getDistancesToAnts)
        572293402 4033.986    0.000 4736.109    0.000 agent.py:181(distanceToSplits)
        572293402 2132.712    0.000 3452.423    0.000 agent.py:207(currentScore)
        174517072  176.242    0.000 3156.236    0.000 activation.py:558(forward)
        174517072  141.997    0.000 2979.994    0.000 functional.py:1050(leaky_relu)
        174517072 2837.997    0.000 2837.997    0.000 {built-in method torch._C._nn.leaky_relu}
        218146340 2499.301    0.000 2499.301    0.000 {method 't' of 'torch._C._TensorBase' objects}
        779750380 1620.142    0.000 2142.268    0.000 agent.py:347(ant_situation)
          3797475   11.732    0.000 2069.076    0.001 tensor.py:167(backward)
          3797475   17.333    0.000 2057.344    0.001 __init__.py:44(backward)
          3797475 1967.300    0.001 1967.300    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2963956227 1544.088    0.000 1756.703    0.000 {built-in method builtins.sum}
        572309402 1705.339    0.000 1705.393    0.000 {built-in method builtins.sorted}
         38987519  810.860    0.000 1463.395    0.000 agent.py:336(antsUnderAnts)
        572293402 1057.247    0.000 1307.914    0.000 agent.py:358(dicer)
        130887804  124.435    0.000 1288.164    0.000 dropout.py:53(forward)
         33670630  736.887    0.000 1279.906    0.000 move.py:267(<listcomp>)
        572302500  577.055    0.000 1257.046    0.000 game.py:139(getCurrentScore)
          1978274   11.826    0.000 1199.750    0.001 agent.py:69(trainAgent)
        130887804  601.497    0.000 1163.729    0.000 functional.py:788(dropout)
         75949500 1114.853    0.000 1114.853    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        108374448  180.865    0.000 1109.737    0.000 numeric.py:159(ones)
        572293402 1073.181    0.000 1073.181    0.000 agent.py:241(<listcomp>)
        572293402  640.923    0.000 1041.419    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6639474375/6639474363  835.713    0.000  835.713    0.000 {built-in method builtins.len}
        157897712  721.486    0.000  804.077    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        478171174  794.051    0.000  795.648    0.000 {built-in method builtins.any}
         75949500  770.866    0.000  770.866    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1974274   11.937    0.000  694.909    0.000 game.py:56(action_space)
         37044371   91.489    0.000  682.972    0.000 game.py:46(actions)
         43629268  682.731    0.000  682.731    0.000 {built-in method flatten}
         43629268  662.266    0.000  662.266    0.000 {built-in method dot}
        108374448  141.793    0.000  642.447    0.000 <__array_function__ internals>:2(copyto)
        570977959  627.141    0.000  627.141    0.000 {built-in method torch._C._get_tracing_state}
        6474331470  607.683    0.000  607.683    0.000 {method 'append' of 'list' objects}
        572302500  502.894    0.000  593.846    0.000 game.py:140(<dictcomp>)
        720686360  432.336    0.000  582.726    0.000 move.py:282(__init__)
          2299733  462.354    0.000  529.894    0.000 Probability_function.py:140(fight)
        285965434/62834750  182.510    0.000  501.200    0.000 game.py:111(getAllPositionsAtDistance)
         41772236   23.556    0.000  477.619    0.000 module.py:846(parameters)
             4000    0.154    0.000  476.544    0.119 game.py:159(reset)
             4000    0.825    0.000  474.709    0.119 setups.py:9(setup)
        572293402  473.242    0.000  473.242    0.000 agent.py:201(<listcomp>)
         41772236   19.627    0.000  454.063    0.000 module.py:870(named_parameters)
         37974750  435.146    0.000  435.146    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41772236  140.322    0.000  434.436    0.000 module.py:833(_named_members)
          1974274    8.451    0.000  432.130    0.000 game.py:59(step)
         43629268  419.221    0.000  419.221    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2803661262  414.092    0.000  414.092    0.000 {method 'items' of 'dict' objects}
        952470649  307.942    0.000  410.068    0.000 field.py:23(__eq__)
          5600000    3.007    0.000  404.129    0.000 field.py:38(Nointersection)
          5600000  131.230    0.000  401.122    0.000 field.py:39(<listcomp>)
             4000   37.777    0.009  398.254    0.100 field.py:120(Give_dist_to_all)
        130887804  390.858    0.000  390.858    0.000 {built-in method dropout}
        479927601  349.441    0.000  349.446    0.000 module.py:562(__getattr__)
         37974750  333.235    0.000  333.235    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37974750  322.264    0.000  322.264    0.000 {built-in method max}
        264797606  192.920    0.000  318.689    0.000 game.py:119(goOneStep)
         45598938   50.260    0.000  305.975    0.000 <__array_function__ internals>:2(concatenate)
        572293402  302.936    0.000  302.936    0.000 agent.py:229(<listcomp>)
        572293402  299.153    0.000  299.153    0.000 agent.py:176(<listcomp>)
         37974750  289.448    0.000  289.448    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        108374448  286.425    0.000  286.425    0.000 {built-in method numpy.empty}
          1974274   10.316    0.000  271.003    0.000 move.py:20(execute)
        1185585186  256.048    0.000  256.048    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1974274    2.625    0.000  247.037    0.000 move.py:62(placeOnBoard)
            65413    0.627    0.000  243.586    0.004 move.py:103(moveToOpponent)
         33670630  159.768    0.000  230.712    0.000 move.py:130(simulateSimple)
          1963873  150.348    0.000  227.344    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2429101  216.200    0.000  216.200    0.000 move.py:271(giveantsprobabilities)
          3797475    4.965    0.000  214.110    0.000 loss.py:430(forward)
        1524942465  212.615    0.000  212.615    0.000 agent.py:344(<genexpr>)
          3797475   16.966    0.000  209.144    0.000 functional.py:2195(mse_loss)
        201266228/56962140  185.811    0.000  205.204    0.000 module.py:1000(named_modules)
        1045103088  199.588    0.000  199.588    0.000 {built-in method math.factorial}


# Other prints

[[   1.    120.   1400.      5.38   16.11]
 [   2.    114.   1400.      5.32   16.36]
 [   3.    131.   1407.64    4.56   16.92]
 ...
 [3998.    300.   2167.16    5.17   16.55]
 [3999.    300.   2159.68    4.98   16.79]
 [4000.    300.   2152.22    4.69   17.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315760: <NNAgent0LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:53 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:55 2020
Terminated at Sat Apr 25 16:02:32 2020
Results reported at Sat Apr 25 16:02:32 2020

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

    CPU time :                                   101605.55 sec.
    Max Memory :                                 9232 MB
    Average Memory :                             4666.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1008.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101616 sec.
    Turnaround time :                            101619 sec.

The output (if any) is above this job summary.

