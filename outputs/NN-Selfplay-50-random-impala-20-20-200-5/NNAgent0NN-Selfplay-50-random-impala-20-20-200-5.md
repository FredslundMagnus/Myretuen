# Parameters for NN-Selfplay-50-random-impala-20-20-200-5

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

    Chooserfunction :           randomChooser.

    Minutes used :              1062 minutes.
    Hours used :                17 hours.

# Profiling


      37835516390 function calls (36677206011 primitive calls) in 63681.23 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63773.149 63773.149 {built-in method builtins.exec}
                1    0.000    0.000 63773.149 63773.149 <string>:1(<module>)
                1    0.000    0.000 63773.149 63773.149 game.py:183(run)
                1  100.133  100.133 63773.149 63773.149 gamecontroller.py:15(run)
          1566827  583.085    0.000 50723.644    0.032 agent.py:15(choose)
         29564279 1239.863    0.000 32565.248    0.001 agent.py:258(state)
        1052172684 6092.930    0.000 24048.094    0.000 agent.py:219(antState)
           798977   71.132    0.000 23976.236    0.030 opponent.py:31(choose)
         35021436 2127.466    0.000 22898.149    0.001 NNAgent.py:16(value)
        459131433/38874201 1549.103    0.000 12032.970    0.000 module.py:522(__call__)
         35021436  682.167    0.000 11591.122    0.000 NNAgent.py:68(forward)
             7465    0.100    0.000 10889.066    1.459 agent.py:127(resetGame)
             4000    1.854    0.000 10878.539    2.720 impala.py:28(batchTrain)
           796200   53.044    0.000 10862.424    0.014 impala.py:42(trainOneBatch)
          3852765  532.276    0.000 10779.932    0.003 NNAgent.py:32(train)
        138818303 7224.514    0.000 7224.514    0.000 {built-in method numpy.array}
         27195520   91.280    0.000 6310.540    0.000 move.py:258(simulate)
        175107180  501.204    0.000 6222.322    0.000 linear.py:86(forward)
        175107180  394.776    0.000 5534.364    0.000 functional.py:1355(linear)
          2080702   72.294    0.000 5025.977    0.002 move.py:154(simulateComplex)
          2157078  606.349    0.000 4579.350    0.002 Probability_function.py:206(CalculateWinChance)
        175107180 3774.154    0.000 3774.154    0.000 {built-in method addmm}
        440080084 3709.984    0.000 3709.984    0.000 agent.py:297(getDistances)
        454419032/33233952 3092.270    0.000 3672.643    0.000 Probability_function.py:196(Combinations)
          3852765 1035.342    0.000 3073.109    0.001 adam.py:49(step)
        440080084 2999.789    0.000 3035.498    0.000 agent.py:321(getDistancesToAnts)
        440080084 2448.911    0.000 2882.307    0.000 agent.py:181(distanceToSplits)
        440080084 1342.805    0.000 2209.048    0.000 agent.py:207(currentScore)
        140085744  140.495    0.000 1771.564    0.000 activation.py:558(forward)
        140085744  119.790    0.000 1631.069    0.000 functional.py:1050(leaky_relu)
        140085744 1511.279    0.000 1511.279    0.000 {built-in method torch._C._nn.leaky_relu}
          3852765   10.249    0.000 1494.079    0.000 tensor.py:167(backward)
          3852765   16.831    0.000 1483.831    0.000 __init__.py:44(backward)
        612092600 1066.243    0.000 1410.991    0.000 agent.py:345(ant_situation)
          3852765 1407.145    0.000 1407.145    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        175107180 1303.839    0.000 1303.839    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2269130651  966.080    0.000 1115.109    0.000 {built-in method builtins.sum}
        440096084  955.497    0.000  955.545    0.000 {built-in method builtins.sorted}
        105064308  101.357    0.000  940.168    0.000 dropout.py:53(forward)
         26155169  533.612    0.000  938.168    0.000 move.py:267(<listcomp>)
         30604630  494.411    0.000  921.668    0.000 agent.py:334(antsUnderAnts)
        105064308  492.027    0.000  838.811    0.000 functional.py:788(dropout)
        440086738  361.336    0.000  820.314    0.000 game.py:139(getCurrentScore)
        440080084  670.982    0.000  804.101    0.000 agent.py:356(dicer)
          1597444    8.602    0.000  783.933    0.000 agent.py:69(trainAgent)
         89127249  132.580    0.000  719.276    0.000 numeric.py:159(ones)
        440080084  718.526    0.000  718.526    0.000 agent.py:241(<listcomp>)
        440080084  413.576    0.000  662.349    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77055300  622.193    0.000  622.193    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5714095361/5714095349  526.338    0.000  526.338    0.000 {built-in method builtins.len}
        128763739  446.012    0.000  500.966    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4994517672  468.099    0.000  468.099    0.000 {method 'append' of 'list' objects}
          1593444    8.871    0.000  454.377    0.000 game.py:56(action_space)
         29208461   63.924    0.000  445.506    0.000 game.py:46(actions)
        564717420  328.624    0.000  437.961    0.000 move.py:282(__init__)
             4000    0.134    0.000  430.920    0.108 game.py:159(reset)
             4000    0.593    0.000  429.515    0.107 setups.py:9(setup)
         89127249  102.132    0.000  412.930    0.000 <__array_function__ internals>:2(copyto)
         77055300  412.604    0.000  412.604    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35021436  412.302    0.000  412.302    0.000 {built-in method dot}
        457601401  407.424    0.000  408.654    0.000 {built-in method builtins.any}
        440086738  340.327    0.000  406.393    0.000 game.py:140(<dictcomp>)
         35021436  392.824    0.000  392.824    0.000 {built-in method flatten}
          2053756  345.093    0.000  391.052    0.000 Probability_function.py:140(fight)
         42380426   18.886    0.000  381.169    0.000 module.py:846(parameters)
          5600000    2.535    0.000  371.569    0.000 field.py:38(Nointersection)
          5600000  131.119    0.000  369.034    0.000 field.py:39(<listcomp>)
         42380426   18.345    0.000  362.283    0.000 module.py:870(named_parameters)
             4000   29.262    0.007  360.556    0.090 field.py:120(Give_dist_to_all)
         42380426  104.627    0.000  343.938    0.000 module.py:833(_named_members)
        893058444  238.914    0.000  326.850    0.000 field.py:23(__eq__)
        217925485/47752007  123.410    0.000  320.086    0.000 game.py:111(getAllPositionsAtDistance)
        459131433  317.379    0.000  317.379    0.000 {built-in method torch._C._get_tracing_state}
        440080084  308.743    0.000  308.743    0.000 agent.py:201(<listcomp>)
          1593444    6.332    0.000  300.515    0.000 game.py:59(step)
         38527650  295.291    0.000  295.291    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        385238089  255.200    0.000  255.202    0.000 module.py:562(__getattr__)
         38527650  247.879    0.000  247.879    0.000 {built-in method max}
        2134072349  241.225    0.000  241.225    0.000 {method 'items' of 'dict' objects}
        105064308  217.056    0.000  217.056    0.000 {built-in method dropout}
         38527650  206.829    0.000  206.829    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35021436  197.451    0.000  197.451    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        201678543  118.911    0.000  196.676    0.000 game.py:119(goOneStep)
         36610370   35.023    0.000  196.653    0.000 <__array_function__ internals>:2(concatenate)
        440080084  191.443    0.000  191.443    0.000 agent.py:176(<listcomp>)
          1593444    7.852    0.000  189.710    0.000 move.py:20(execute)
         38527650  186.378    0.000  186.378    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        440080084  183.408    0.000  183.408    0.000 agent.py:229(<listcomp>)
          3852765    5.484    0.000  182.262    0.000 loss.py:430(forward)
         26155169  122.434    0.000  177.669    0.000 move.py:130(simulateSimple)
          3852765   16.241    0.000  176.777    0.000 functional.py:2195(mse_loss)
         89127249  173.766    0.000  173.766    0.000 {built-in method numpy.empty}
          1593444    2.060    0.000  171.008    0.000 move.py:62(placeOnBoard)
            76376    0.714    0.000  168.252    0.002 move.py:103(moveToOpponent)
          3852765    8.894    0.000  167.029    0.000 loss.py:427(__init__)
        204196598/57791490  145.084    0.000  161.353    0.000 module.py:1000(named_modules)
          3852765    7.793    0.000  158.134    0.000 loss.py:9(__init__)
        1106590422  149.028    0.000  149.028    0.000 agent.py:342(<genexpr>)
        953284302  148.254    0.000  148.254    0.000 {method 'values' of 'collections.OrderedDict' objects}
        938029656  144.898    0.000  144.898    0.000 {built-in method math.factorial}


# Other prints

[[   1.    128.   1000.   ...    0.64    0.16    0.05]
 [   2.    239.   1000.   ...    0.41    0.17    0.11]
 [   3.    151.    998.17 ...    0.16    0.3     0.25]
 ...
 [3998.    121.   1843.31 ...    0.18    0.08    0.01]
 [3999.    203.   1836.59 ...    0.47    0.16    0.  ]
 [4000.    219.   1842.36 ...    0.51    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 6673938: <NNAgent0NN-Selfplay-50-random-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-random-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:57 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:01 2020
Terminated at Sat May  9 13:46:46 2020
Results reported at Sat May  9 13:46:46 2020

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

    CPU time :                                   64828.15 sec.
    Max Memory :                                 7242 MB
    Average Memory :                             3834.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2998.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64845 sec.
    Turnaround time :                            64849 sec.

The output (if any) is above this job summary.

