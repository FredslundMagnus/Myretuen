# Parameters for LAMBDA-0.3_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.3.
      Learningrate :            9.145e-05.

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

    Minutes used :              907 minutes.
    Hours used :                15 hours.

# Profiling


      31596555983 function calls (30681943390 primitive calls) in 54398.96 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54470.829 54470.829 {built-in method builtins.exec}
                1    0.000    0.000 54470.829 54470.829 <string>:1(<module>)
                1    0.000    0.000 54470.829 54470.829 game.py:183(run)
                1   93.159   93.159 54470.829 54470.829 gamecontroller.py:15(run)
          1482081  493.858    0.000 41946.228    0.028 agent.py:15(choose)
         25366780 1025.399    0.000 26282.112    0.001 agent.py:272(state)
           746402   76.138    0.000 20504.677    0.027 opponent.py:31(choose)
         31297642 1919.432    0.000 20252.810    0.001 NNAgent.py:16(value)
        873807896 5407.394    0.000 19823.929    0.000 agent.py:218(antState)
        410595224/35023520 1399.336    0.000 10823.768    0.000 module.py:522(__call__)
             7844    0.107    0.000 10595.432    1.351 agent.py:127(resetGame)
             4000    0.872    0.000 10583.013    2.646 impala.py:28(batchTrain)
           398100   48.681    0.000 10575.312    0.027 impala.py:42(trainOneBatch)
          3725878  517.266    0.000 10511.589    0.003 NNAgent.py:32(train)
         31297642  640.962    0.000 10413.852    0.000 NNAgent.py:68(forward)
        119824905 6143.188    0.000 6143.188    0.000 {built-in method numpy.array}
        156488210  445.998    0.000 5589.840    0.000 linear.py:86(forward)
        156488210  347.215    0.000 4969.323    0.000 functional.py:1355(linear)
         23134738   78.249    0.000 4657.206    0.000 move.py:258(simulate)
          2062914   67.547    0.000 3575.248    0.002 move.py:154(simulateComplex)
        156488210 3388.784    0.000 3388.784    0.000 {built-in method addmm}
          2144367  518.282    0.000 3179.262    0.001 Probability_function.py:206(CalculateWinChance)
          3725878 1033.065    0.000 3072.001    0.001 adam.py:49(step)
        345843156 2815.623    0.000 2815.623    0.000 agent.py:311(getDistances)
        287148480/27512218 2007.797    0.000 2408.514    0.000 Probability_function.py:196(Combinations)
        345843156 2298.093    0.000 2327.625    0.000 agent.py:335(getDistancesToAnts)
        345843156 1912.943    0.000 2260.905    0.000 agent.py:181(distanceToSplits)
        345843156 1030.017    0.000 1740.463    0.000 agent.py:207(currentScore)
        125190568  143.550    0.000 1662.982    0.000 activation.py:558(forward)
        125190568  105.361    0.000 1519.432    0.000 functional.py:1050(leaky_relu)
          3725878   10.548    0.000 1457.071    0.000 tensor.py:167(backward)
          3725878   16.270    0.000 1446.522    0.000 __init__.py:44(backward)
        125190568 1414.071    0.000 1414.071    0.000 {built-in method torch._C._nn.leaky_relu}
          3725878 1370.142    0.000 1370.142    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156488210 1183.236    0.000 1183.236    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527964740  850.062    0.000 1118.750    0.000 agent.py:359(ant_situation)
        1820835177  781.478    0.000  897.940    0.000 {built-in method builtins.sum}
         22103281  442.018    0.000  784.117    0.000 move.py:267(<listcomp>)
        345859156  779.447    0.000  779.495    0.000 {built-in method builtins.sorted}
         93892926   82.106    0.000  760.741    0.000 dropout.py:53(forward)
         26398237  400.377    0.000  739.787    0.000 agent.py:348(antsUnderAnts)
        345843156  618.170    0.000  725.917    0.000 agent.py:370(dicer)
          1492519    7.275    0.000  689.007    0.000 agent.py:69(trainAgent)
         93892926  379.474    0.000  678.635    0.000 functional.py:788(dropout)
        345850316  302.447    0.000  674.252    0.000 game.py:139(getCurrentScore)
         78661744  113.120    0.000  635.281    0.000 numeric.py:159(ones)
         74517560  619.042    0.000  619.042    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345843156  593.548    0.000  593.548    0.000 agent.py:241(<listcomp>)
        345843156  317.308    0.000  514.108    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114373216  393.002    0.000  443.545    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4542353920/4542353908  430.958    0.000  430.958    0.000 {built-in method builtins.len}
             4000    0.127    0.000  427.979    0.107 game.py:159(reset)
             4000    0.582    0.000  426.358    0.107 setups.py:9(setup)
         74517560  411.712    0.000  411.712    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        483323900  282.820    0.000  374.495    0.000 move.py:282(__init__)
         31297642  371.887    0.000  371.887    0.000 {built-in method dot}
          1488519    7.573    0.000  369.031    0.000 game.py:56(action_space)
          5600000    2.518    0.000  368.288    0.000 field.py:38(Nointersection)
         40984669   18.752    0.000  366.692    0.000 module.py:846(parameters)
         78661744   92.778    0.000  366.600    0.000 <__array_function__ internals>:2(copyto)
          5600000  129.839    0.000  365.769    0.000 field.py:39(<listcomp>)
        3945056752  361.966    0.000  361.966    0.000 {method 'append' of 'list' objects}
         24726370   53.630    0.000  361.458    0.000 game.py:46(actions)
         31297642  358.524    0.000  358.524    0.000 {built-in method flatten}
             4000   29.317    0.007  357.892    0.089 field.py:120(Give_dist_to_all)
         40984669   18.385    0.000  347.940    0.000 module.py:870(named_parameters)
        345850316  278.265    0.000  330.220    0.000 game.py:140(<dictcomp>)
         40984669  101.810    0.000  329.555    0.000 module.py:833(_named_members)
          1703585  280.544    0.000  318.325    0.000 Probability_function.py:140(fight)
        853822350  226.118    0.000  307.615    0.000 field.py:23(__eq__)
         37258780  297.615    0.000  297.615    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        345843156  246.537    0.000  274.245    0.000 agent.py:250(WhichTurn)
        290120709  272.492    0.000  273.775    0.000 {built-in method builtins.any}
        410595224  273.163    0.000  273.163    0.000 {built-in method torch._C._get_tracing_state}
         37258780  261.853    0.000  261.853    0.000 {built-in method max}
        175886329/38783485   99.711    0.000  257.835    0.000 game.py:111(getAllPositionsAtDistance)
          1488519    5.520    0.000  254.923    0.000 game.py:59(step)
        345843156  248.623    0.000  248.623    0.000 agent.py:201(<listcomp>)
        344279715  230.161    0.000  230.165    0.000 module.py:562(__getattr__)
         37258780  202.570    0.000  202.570    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1670350658  192.925    0.000  192.925    0.000 {method 'items' of 'dict' objects}
         31297642  186.268    0.000  186.268    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93892926  182.028    0.000  182.028    0.000 {built-in method dropout}
         37258780  179.669    0.000  179.669    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3725878    5.181    0.000  179.531    0.000 loss.py:430(forward)
          3725878   15.955    0.000  174.349    0.000 functional.py:2195(mse_loss)
         32781876   30.930    0.000  173.870    0.000 <__array_function__ internals>:2(concatenate)
          3725878    8.718    0.000  162.951    0.000 loss.py:427(__init__)
        162934509   95.317    0.000  158.124    0.000 game.py:119(goOneStep)
         78661744  155.561    0.000  155.561    0.000 {built-in method numpy.empty}
          1488519    6.434    0.000  155.113    0.000 move.py:20(execute)
          3725878    7.678    0.000  154.232    0.000 loss.py:9(__init__)
        197471587/55888185  139.032    0.000  153.884    0.000 module.py:1000(named_modules)
        345843156  148.685    0.000  148.685    0.000 agent.py:176(<listcomp>)
         22103281  102.985    0.000  146.862    0.000 move.py:130(simulateSimple)
        345843156  142.079    0.000  142.079    0.000 agent.py:228(<listcomp>)
          1488519    1.754    0.000  138.821    0.000 move.py:62(placeOnBoard)
          3725892   30.213    0.000  137.728    0.000 module.py:69(__init__)
            81453    0.718    0.000  136.489    0.002 move.py:103(moveToOpponent)
        852488090  134.769    0.000  134.769    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    117.   1000.   ...    0.5     0.3     0.02]
 [   2.    209.   1000.   ...    0.85    0.26    0.04]
 [   3.    106.   1071.   ...    0.64    0.45    0.24]
 ...
 [3998.    115.   1966.35 ...    0.5     0.13    0.01]
 [3999.    160.   1958.87 ...    0.66    0.16    0.02]
 [4000.    224.   1960.54 ...    0.5     0.14    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6729401: <NNAgent7LAMBDA-0.3_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.3_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:58 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 21:24:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 21:24:07 2020
Terminated at Sun May 17 12:46:46 2020
Results reported at Sun May 17 12:46:46 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   55204.85 sec.
    Max Memory :                                 6238 MB
    Average Memory :                             3209.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4002.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55365 sec.
    Turnaround time :                            309468 sec.

The output (if any) is above this job summary.

