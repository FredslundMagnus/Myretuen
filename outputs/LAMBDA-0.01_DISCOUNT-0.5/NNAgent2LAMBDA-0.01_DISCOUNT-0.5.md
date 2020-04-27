# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1038 minutes.
    Hours used :                17 hours.

# Profiling


      31885114233 function calls (30922230271 primitive calls) in 62218.52 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62301.872 62301.872 {built-in method builtins.exec}
                1    0.000    0.000 62301.872 62301.872 <string>:1(<module>)
                1    0.000    0.000 62301.872 62301.872 game.py:183(run)
                1  140.235  140.235 62301.872 62301.872 gamecontroller.py:15(run)
          1534434  578.192    0.000 48493.435    0.032 agent.py:15(choose)
         26239693 1193.731    0.000 30814.227    0.001 agent.py:260(state)
           775974  118.128    0.000 23762.939    0.031 opponent.py:31(choose)
        901205233 6120.414    0.000 22923.565    0.000 agent.py:219(antState)
         32473594 1968.662    0.000 22592.352    0.001 NNAgent.py:16(value)
        425893123/36209995 1536.477    0.000 11813.258    0.000 module.py:522(__call__)
             7916    0.127    0.000 11460.104    1.448 agent.py:127(resetGame)
             4000    1.325    0.000 11444.281    2.861 impala.py:28(batchTrain)
           398100   57.072    0.000 11433.618    0.029 impala.py:42(trainOneBatch)
          3736401  576.863    0.000 11358.123    0.003 NNAgent.py:32(train)
         32473594  690.824    0.000 11348.888    0.000 NNAgent.py:68(forward)
        126025118 7239.789    0.000 7239.789    0.000 {built-in method numpy.array}
        162367970  497.301    0.000 6169.273    0.000 linear.py:86(forward)
         23926479   93.222    0.000 5761.720    0.000 move.py:258(simulate)
        162367970  393.234    0.000 5485.608    0.000 functional.py:1355(linear)
          2148626   84.185    0.000 4449.372    0.002 move.py:154(simulateComplex)
          2229932  614.748    0.000 3963.998    0.002 Probability_function.py:206(CalculateWinChance)
        162367970 3746.329    0.000 3746.329    0.000 {built-in method addmm}
        354925113 3378.066    0.000 3378.066    0.000 agent.py:299(getDistances)
          3736401 1064.448    0.000 3247.297    0.001 adam.py:49(step)
        317468736/29386316 2558.594    0.000 3050.017    0.000 Probability_function.py:196(Combinations)
        354925113 2805.551    0.000 2840.517    0.000 agent.py:323(getDistancesToAnts)
        354925113 2284.510    0.000 2694.552    0.000 agent.py:181(distanceToSplits)
        354925113 1282.795    0.000 2110.547    0.000 agent.py:207(currentScore)
        129894376  147.663    0.000 1730.840    0.000 activation.py:558(forward)
          3736401   11.346    0.000 1584.933    0.000 tensor.py:167(backward)
        129894376  117.597    0.000 1583.177    0.000 functional.py:1050(leaky_relu)
          3736401   20.201    0.000 1573.588    0.000 __init__.py:44(backward)
          3736401 1487.220    0.000 1487.220    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129894376 1465.579    0.000 1465.579    0.000 {built-in method torch._C._nn.leaky_relu}
        546280120  992.979    0.000 1309.372    0.000 agent.py:347(ant_situation)
        162367970 1287.081    0.000 1287.081    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1876502302  921.488    0.000 1062.086    0.000 {built-in method builtins.sum}
         22852166  526.958    0.000  943.386    0.000 move.py:267(<listcomp>)
         27314006  483.770    0.000  893.561    0.000 agent.py:336(antsUnderAnts)
        354941113  878.599    0.000  878.655    0.000 {built-in method builtins.sorted}
         97420782   95.937    0.000  820.774    0.000 dropout.py:53(forward)
          1550838    9.614    0.000  796.536    0.001 agent.py:69(trainAgent)
        354932495  352.934    0.000  784.784    0.000 game.py:139(getCurrentScore)
        354925113  633.905    0.000  758.145    0.000 agent.py:358(dicer)
         82036938  128.474    0.000  729.205    0.000 numeric.py:159(ones)
         97420782  396.608    0.000  724.837    0.000 functional.py:788(dropout)
        354925113  693.074    0.000  693.074    0.000 agent.py:241(<listcomp>)
         74728020  679.295    0.000  679.295    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354925113  384.121    0.000  628.602    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119124548  457.009    0.000  520.084    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.150    0.000  504.626    0.126 game.py:159(reset)
             4000    0.689    0.000  502.755    0.126 setups.py:9(setup)
        4337281710/4337281698  471.567    0.000  471.567    0.000 {built-in method builtins.len}
        500015840  344.125    0.000  457.330    0.000 move.py:282(__init__)
          1546838    9.568    0.000  453.739    0.000 game.py:56(action_space)
         74728020  447.373    0.000  447.373    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25668464   65.572    0.000  444.171    0.000 game.py:46(actions)
          5600000    3.069    0.000  434.508    0.000 field.py:38(Nointersection)
          5600000  152.108    0.000  431.439    0.000 field.py:39(<listcomp>)
        4048486611  430.907    0.000  430.907    0.000 {method 'append' of 'list' objects}
         32473594  426.869    0.000  426.869    0.000 {built-in method dot}
             4000   34.481    0.009  421.848    0.105 field.py:120(Give_dist_to_all)
         82036938  106.336    0.000  420.376    0.000 <__array_function__ internals>:2(copyto)
         41100422   22.477    0.000  417.716    0.000 module.py:846(parameters)
         32473594  409.604    0.000  409.604    0.000 {built-in method flatten}
         41100422   21.305    0.000  395.239    0.000 module.py:870(named_parameters)
          1770300  340.073    0.000  384.742    0.000 Probability_function.py:140(fight)
        354932495  321.800    0.000  383.518    0.000 game.py:140(<dictcomp>)
         41100422  113.398    0.000  373.934    0.000 module.py:833(_named_members)
        859749210  269.997    0.000  366.769    0.000 field.py:23(__eq__)
        320557445  342.475    0.000  344.133    0.000 {built-in method builtins.any}
        182722532/40297885  122.537    0.000  316.199    0.000 game.py:111(getAllPositionsAtDistance)
          1546838    7.580    0.000  311.291    0.000 game.py:59(step)
         37364010  302.578    0.000  302.578    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        425893123  297.500    0.000  297.500    0.000 {built-in method torch._C._get_tracing_state}
        354925113  294.277    0.000  294.277    0.000 agent.py:201(<listcomp>)
         37364010  261.860    0.000  261.860    0.000 {built-in method max}
        357215187  256.751    0.000  256.756    0.000 module.py:562(__getattr__)
        1717665853  228.736    0.000  228.736    0.000 {method 'items' of 'dict' objects}
         37364010  221.129    0.000  221.129    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32473594  211.503    0.000  211.503    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34015322   37.783    0.000  206.619    0.000 <__array_function__ internals>:2(concatenate)
         97420782  200.789    0.000  200.789    0.000 {built-in method dropout}
         37364010  200.288    0.000  200.288    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3736401    6.120    0.000  198.542    0.000 loss.py:430(forward)
        169270349  117.250    0.000  193.662    0.000 game.py:119(goOneStep)
          3736401   18.891    0.000  192.423    0.000 functional.py:2195(mse_loss)
          1546838    9.618    0.000  187.822    0.000 move.py:20(execute)
        354925113  187.236    0.000  187.236    0.000 agent.py:176(<listcomp>)
          3736401    9.964    0.000  184.619    0.000 loss.py:427(__init__)
         22852166  128.755    0.000  184.389    0.000 move.py:130(simulateSimple)
         82036938  180.355    0.000  180.355    0.000 {built-in method numpy.empty}
        354925113  177.395    0.000  177.395    0.000 agent.py:229(<listcomp>)
        198029306/56046030  158.115    0.000  175.445    0.000 module.py:1000(named_modules)
          3736401    8.850    0.000  174.655    0.000 loss.py:9(__init__)
          1537854  107.993    0.000  164.925    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1546838    2.550    0.000  164.869    0.000 move.py:62(placeOnBoard)
            81306    0.880    0.000  161.531    0.002 move.py:103(moveToOpponent)
          3736415   35.023    0.000  155.500    0.000 module.py:69(__init__)
        884259840  150.286    0.000  150.286    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    257.   1400.      5.79   15.68]
 [   2.    239.   1400.      5.51   16.1 ]
 [   3.    125.   1407.64    6.08   15.58]
 ...
 [3998.    300.   2254.92    6.59   14.8 ]
 [3999.    152.   2248.2     5.38   16.19]
 [4000.    145.   2252.6     3.85   17.46]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6315810: <NNAgent2LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:04 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:06 2020
Terminated at Sat Apr 25 05:12:01 2020
Results reported at Sat Apr 25 05:12:01 2020

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

    CPU time :                                   62570.30 sec.
    Max Memory :                                 6266 MB
    Average Memory :                             3199.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3974.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62588 sec.
    Turnaround time :                            62577 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1195 minutes.
    Hours used :                19 hours.

# Profiling


      31750305526 function calls (30816136355 primitive calls) in 71674.01 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71758.079 71758.079 {built-in method builtins.exec}
                1    0.000    0.000 71758.079 71758.079 <string>:1(<module>)
                1    0.000    0.000 71758.079 71758.079 game.py:183(run)
                1  130.618  130.618 71758.079 71758.079 gamecontroller.py:15(run)
          1537096  656.738    0.000 54018.037    0.035 agent.py:15(choose)
         26275446 1256.200    0.000 31797.757    0.001 agent.py:260(state)
         32486081 2779.259    0.000 28280.922    0.001 NNAgent.py:16(value)
           777360  108.456    0.000 26359.634    0.034 opponent.py:31(choose)
        902166425 6324.619    0.000 23374.036    0.000 agent.py:219(antState)
        426055332/36222360 1869.161    0.000 15954.417    0.000 module.py:522(__call__)
         32486081  848.658    0.000 15368.340    0.000 NNAgent.py:68(forward)
             7924    0.132    0.000 15357.741    1.938 agent.py:127(resetGame)
             4000    1.478    0.000 15342.659    3.836 impala.py:28(batchTrain)
           398100   72.320    0.000 15331.735    0.039 impala.py:42(trainOneBatch)
          3736279  893.308    0.000 15233.263    0.004 NNAgent.py:32(train)
        162430405  576.340    0.000 8574.638    0.000 linear.py:86(forward)
        162430405  476.397    0.000 7798.396    0.000 functional.py:1355(linear)
        123413597 7413.648    0.000 7413.648    0.000 {built-in method numpy.array}
         23958647  110.923    0.000 6201.039    0.000 move.py:258(simulate)
        162430405 5282.349    0.000 5282.349    0.000 {built-in method addmm}
          3736279 1509.340    0.000 4839.873    0.001 adam.py:49(step)
          2109752   87.619    0.000 4752.560    0.002 move.py:154(simulateComplex)
          2191230  658.763    0.000 4262.452    0.002 Probability_function.py:206(CalculateWinChance)
        355559985 3412.033    0.000 3412.033    0.000 agent.py:299(getDistances)
        286951718/28066280 2752.406    0.000 3277.387    0.000 Probability_function.py:196(Combinations)
        355559985 2371.266    0.000 2779.220    0.000 agent.py:181(distanceToSplits)
        355559985 2740.858    0.000 2774.195    0.000 agent.py:323(getDistancesToAnts)
        129944324  167.439    0.000 2485.262    0.000 activation.py:558(forward)
        129944324  128.547    0.000 2317.822    0.000 functional.py:1050(leaky_relu)
        129944324 2189.276    0.000 2189.276    0.000 {built-in method torch._C._nn.leaky_relu}
        355559985 1328.678    0.000 2172.732    0.000 agent.py:207(currentScore)
          3736279   13.910    0.000 2156.260    0.001 tensor.py:167(backward)
          3736279   22.958    0.000 2142.351    0.001 __init__.py:44(backward)
          3736279 2034.579    0.001 2034.579    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162430405 1953.378    0.000 1953.378    0.000 {method 't' of 'torch._C._TensorBase' objects}
        546606440 1023.002    0.000 1341.315    0.000 agent.py:347(ant_situation)
         74725580 1109.808    0.000 1109.808    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1879319163  916.003    0.000 1059.119    0.000 {built-in method builtins.sum}
         97458243  111.366    0.000 1048.495    0.000 dropout.py:53(forward)
         22903771  594.953    0.000 1042.093    0.000 move.py:267(<listcomp>)
        355575985  942.833    0.000  942.889    0.000 {built-in method builtins.sorted}
         97458243  474.939    0.000  937.130    0.000 functional.py:788(dropout)
         27330322  510.006    0.000  924.557    0.000 agent.py:336(antsUnderAnts)
         81404639  145.246    0.000  869.117    0.000 numeric.py:159(ones)
          1553139    9.950    0.000  825.781    0.001 agent.py:69(trainAgent)
        355567229  355.183    0.000  801.489    0.000 game.py:139(getCurrentScore)
        355559985  650.879    0.000  774.551    0.000 agent.py:358(dicer)
         74725580  736.839    0.000  736.839    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        355559985  691.549    0.000  691.549    0.000 agent.py:241(<listcomp>)
        118511890  570.455    0.000  644.396    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        355559985  395.940    0.000  638.228    0.000 agent.py:175(carrying_number_of_enemy_ants)
         32486081  580.764    0.000  580.764    0.000 {built-in method flatten}
         32486081  572.205    0.000  572.205    0.000 {built-in method dot}
         81404639  124.243    0.000  514.333    0.000 <__array_function__ internals>:2(copyto)
             4000    0.155    0.000  509.305    0.127 game.py:159(reset)
             4000    0.780    0.000  507.605    0.127 setups.py:9(setup)
        4302835537/4302835525  500.199    0.000  500.199    0.000 {built-in method builtins.len}
         41099080   22.859    0.000  489.375    0.000 module.py:846(parameters)
        500270460  349.242    0.000  488.589    0.000 move.py:282(__init__)
         41099080   22.497    0.000  466.516    0.000 module.py:870(named_parameters)
          1549139    9.645    0.000  452.890    0.000 game.py:56(action_space)
        426055332  451.921    0.000  451.921    0.000 {built-in method torch._C._get_tracing_state}
         41099080  143.879    0.000  444.018    0.000 module.py:833(_named_members)
         25700895   66.594    0.000  443.245    0.000 game.py:46(actions)
          5600000    3.133    0.000  438.365    0.000 field.py:38(Nointersection)
          5600000  154.191    0.000  435.232    0.000 field.py:39(<listcomp>)
        4054981250  432.427    0.000  432.427    0.000 {method 'append' of 'list' objects}
             4000   35.010    0.009  426.113    0.107 field.py:120(Give_dist_to_all)
         37362790  422.112    0.000  422.112    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        355567229  332.990    0.000  397.468    0.000 game.py:140(<dictcomp>)
          1735802  336.881    0.000  381.147    0.000 Probability_function.py:140(fight)
        290045190  378.106    0.000  379.740    0.000 {built-in method builtins.any}
        860699338  270.722    0.000  368.627    0.000 field.py:23(__eq__)
         37362790  348.044    0.000  348.044    0.000 {built-in method max}
         37362790  333.880    0.000  333.880    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1549139    7.502    0.000  329.346    0.000 game.py:59(step)
         32486081  324.747    0.000  324.747    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         97458243  314.728    0.000  314.728    0.000 {built-in method dropout}
        183148849/40386521  121.146    0.000  313.555    0.000 game.py:111(getAllPositionsAtDistance)
         37362790  299.734    0.000  299.734    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        355559985  289.885    0.000  289.885    0.000 agent.py:201(<listcomp>)
        357352544  276.782    0.000  276.787    0.000 module.py:562(__getattr__)
          3736279    6.340    0.000  256.296    0.000 loss.py:430(forward)
         34029639   41.769    0.000  249.987    0.000 <__array_function__ internals>:2(concatenate)
          3736279   22.470    0.000  249.956    0.000 functional.py:2195(mse_loss)
        1720880297  228.784    0.000  228.784    0.000 {method 'items' of 'dict' objects}
         81404639  209.537    0.000  209.537    0.000 {built-in method numpy.empty}
        198022840/56044200  183.815    0.000  203.555    0.000 module.py:1000(named_modules)
          1549139    9.154    0.000  202.870    0.000 move.py:20(execute)
         22903771  139.828    0.000  200.866    0.000 move.py:130(simulateSimple)
          3736279   11.495    0.000  200.408    0.000 loss.py:427(__init__)
        169712271  115.970    0.000  192.409    0.000 game.py:119(goOneStep)
          3736279    9.852    0.000  188.913    0.000 loss.py:9(__init__)
        355559985  186.072    0.000  186.072    0.000 agent.py:176(<listcomp>)
          1540516  123.204    0.000  185.321    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3736279  181.068    0.000  181.068    0.000 {built-in method torch._C._nn.mse_loss}
          1549139    2.285    0.000  179.586    0.000 move.py:62(placeOnBoard)
        355559985  177.764    0.000  177.764    0.000 agent.py:229(<listcomp>)
            81478    0.986    0.000  176.560    0.002 move.py:103(moveToOpponent)
          3736293   38.925    0.000  168.707    0.000 module.py:69(__init__)


# Other prints

[[   1.    139.   1400.      4.91   16.45]
 [   2.    249.   1400.      5.86   15.64]
 [   3.    223.   1407.64    6.75   14.57]
 ...
 [3998.    210.   1991.9     4.29   17.33]
 [3999.    300.   1998.67    4.71   16.7 ]
 [4000.    186.   2004.75    3.82   17.49]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6315910: <NNAgent2LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:37 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 16:13:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 16:13:12 2020
Terminated at Sun Apr 26 12:13:53 2020
Results reported at Sun Apr 26 12:13:53 2020

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

    CPU time :                                   72026.41 sec.
    Max Memory :                                 6288 MB
    Average Memory :                             3218.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3952.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72061 sec.
    Turnaround time :                            174256 sec.

The output (if any) is above this job summary.

