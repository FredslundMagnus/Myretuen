# Parameters for BATCHSIZE400LR00005

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
      batchSize :               400.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              556 minutes.
    Hours used :                9 hours.

# Profiling


      11827764366 function calls (11340854867 primitive calls) in 33375.65 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33404.813 33404.813 {built-in method builtins.exec}
                1    0.000    0.000 33404.813 33404.813 <string>:1(<module>)
                1    0.000    0.000 33404.813 33404.813 game.py:177(run)
                1   64.882   64.882 33404.813 33404.813 gamecontroller.py:15(run)
           465893  181.147    0.000 20670.393    0.044 agent.py:13(choose)
          8742985  479.996    0.000 13943.908    0.002 agent.py:204(state)
         15784440  909.507    0.000 12704.733    0.001 NNAgent.py:15(value)
             1928    0.497    0.000 11981.412    6.214 agent.py:115(resetGame)
             1000    0.852    0.001 11973.363   11.973 impala.py:28(batchTrain)
           392400   82.549    0.000 11966.177    0.030 impala.py:42(trainOneBatch)
          3736981  602.326    0.000 11867.828    0.003 NNAgent.py:29(train)
        310091533 4677.725    0.000 11505.556    0.000 agent.py:184(antState)
           238746   56.161    0.000 10005.709    0.042 opponent.py:31(choose)
        208934701/19521421  795.731    0.000 7758.797    0.000 module.py:522(__call__)
         15784440  379.986    0.000 7458.476    0.000 NNAgent.py:66(forward)
        697850270 4760.425    0.000 4760.425    0.000 {built-in method numpy.array}
          3736981 1020.616    0.000 3088.559    0.001 adam.py:49(step)
         78922200  286.649    0.000 3054.239    0.000 linear.py:86(forward)
         78922200  196.410    0.000 2673.424    0.000 functional.py:1355(linear)
         47353320   57.233    0.000 2174.581    0.000 dropout.py:53(forward)
         47353320  201.028    0.000 2117.348    0.000 functional.py:788(dropout)
         47353320 1856.988    0.000 1856.988    0.000 {built-in method dropout}
         78922200 1812.572    0.000 1812.572    0.000 {built-in method addmm}
          8036953   26.934    0.000 1651.075    0.000 move.py:237(simulate)
          3736981   10.234    0.000 1528.049    0.000 tensor.py:167(backward)
          3736981   17.346    0.000 1517.815    0.000 __init__.py:44(backward)
          3736981 1442.981    0.000 1442.981    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           547050   18.066    0.000 1280.341    0.002 move.py:133(simulateComplex)
        129761333 1195.364    0.000 1195.364    0.000 agent.py:235(getDistances)
           564470  155.123    0.000 1163.063    0.002 Probability_function.py:206(CalculateWinChance)
        129761333  169.069    0.000 1044.216    0.000 {method 'max' of 'numpy.ndarray' objects}
        129761333  928.027    0.000  940.728    0.000 agent.py:257(getDistancesToAnts)
        112250514/8503452  783.073    0.000  930.918    0.000 Probability_function.py:196(Combinations)
        129761333   60.576    0.000  875.147    0.000 _methods.py:28(_amax)
         63137760   67.527    0.000  834.614    0.000 activation.py:558(forward)
        131159832  825.288    0.000  825.288    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         63137760   57.957    0.000  767.087    0.000 functional.py:1050(leaky_relu)
         63137760  709.130    0.000  709.130    0.000 {built-in method torch._C._nn.leaky_relu}
        129761333  422.491    0.000  706.514    0.000 agent.py:173(currentScore)
         78922200  627.784    0.000  627.784    0.000 {method 't' of 'torch._C._TensorBase' objects}
         74739620  612.928    0.000  612.928    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        180330200  421.776    0.000  540.939    0.000 agent.py:281(ant_situation)
         74739620  427.033    0.000  427.033    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41128010   19.340    0.000  371.219    0.000 module.py:846(parameters)
         41128010   18.596    0.000  351.879    0.000 module.py:870(named_parameters)
         41128010  100.769    0.000  333.282    0.000 module.py:833(_named_members)
         37369810  309.150    0.000  309.150    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           477957    1.640    0.000  307.457    0.001 agent.py:65(trainAgent)
        129761333  251.861    0.000  304.360    0.000 agent.py:292(dicer)
         35841606   53.555    0.000  287.099    0.000 numeric.py:159(ones)
          9016510  151.921    0.000  281.337    0.000 agent.py:270(antsUnderAnts)
          7763428  153.188    0.000  272.433    0.000 move.py:246(<listcomp>)
        129763563  120.219    0.000  270.062    0.000 game.py:136(getCurrentScore)
        129761333  104.867    0.000  256.331    0.000 agent.py:167(distanceToSplits)
         37369810  245.775    0.000  245.775    0.000 {built-in method max}
        129761333  153.085    0.000  236.457    0.000 agent.py:161(carrying_number_of_enemy_ants)
        413953585  178.019    0.000  222.274    0.000 {built-in method builtins.sum}
         37369810  219.035    0.000  219.035    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37369810  187.515    0.000  187.515    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         52558652  169.815    0.000  185.497    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15784440  178.650    0.000  178.650    0.000 {built-in method flatten}
         15784440  173.415    0.000  173.415    0.000 {built-in method dot}
        208934701  172.955    0.000  172.955    0.000 {built-in method torch._C._get_tracing_state}
          3736981    5.465    0.000  167.083    0.000 loss.py:430(forward)
         35841606   41.553    0.000  163.476    0.000 <__array_function__ internals>:2(copyto)
          3736981   16.222    0.000  161.619    0.000 functional.py:2195(mse_loss)
          3736981    9.315    0.000  161.177    0.000 loss.py:427(__init__)
        198162230/56083650  141.158    0.000  156.770    0.000 module.py:1000(named_modules)
          3736981    7.937    0.000  151.862    0.000 loss.py:9(__init__)
        129765333  151.477    0.000  151.489    0.000 {built-in method builtins.sorted}
        1101037555/1101037543  144.232    0.000  144.232    0.000 {built-in method builtins.len}
          3736995   29.215    0.000  135.106    0.000 module.py:69(__init__)
        129763563  111.161    0.000  134.597    0.000 game.py:137(<dictcomp>)
           476957    2.375    0.000  133.787    0.000 game.py:53(action_space)
          8688852   18.654    0.000  131.411    0.000 game.py:43(actions)
        166209560   98.383    0.000  127.859    0.000 move.py:260(__init__)
        173630293  124.680    0.000  124.681    0.000 module.py:562(__getattr__)
          3736981  114.257    0.000  114.257    0.000 {built-in method torch._C._nn.mse_loss}
             1000    0.036    0.000  108.855    0.109 game.py:156(reset)
             1000    0.153    0.000  108.495    0.108 setups.py:9(setup)
        113202929  103.324    0.000  103.695    0.000 {built-in method builtins.any}
         37369971   75.255    0.000  103.350    0.000 module.py:578(__setattr__)
           521726   89.324    0.000  101.489    0.000 Probability_function.py:140(fight)
        66102182/14561465   37.121    0.000   95.099    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.636    0.000   94.093    0.000 field.py:38(Nointersection)
          1400000   32.590    0.000   93.457    0.000 field.py:39(<listcomp>)
             1000    7.265    0.007   91.079    0.091 field.py:120(Give_dist_to_all)
         15784440   87.286    0.000   87.286    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        232951272   64.646    0.000   87.283    0.000 field.py:23(__eq__)
        633916034   77.753    0.000   77.753    0.000 {method 'items' of 'dict' objects}
           476957    1.837    0.000   75.777    0.000 game.py:56(step)
        433653842   74.243    0.000   74.243    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15784440   13.859    0.000   73.122    0.000 <__array_function__ internals>:2(concatenate)
         35841606   70.067    0.000   70.067    0.000 {built-in method numpy.empty}
        389283999   69.537    0.000   69.537    0.000 agent.py:304(GetProbabilityOfEat)
        112148530   43.468    0.000   68.387    0.000 tensor.py:464(__hash__)
        129761333   60.517    0.000   60.517    0.000 agent.py:162(<listcomp>)
         47353320   36.296    0.000   59.332    0.000 _VF.py:11(__getattr__)
         61274869   34.524    0.000   57.978    0.000 game.py:116(goOneStep)
          3736981   19.343    0.000   55.569    0.000 __init__.py:20(_make_grads)


# Other prints

[ 0.21115631  0.28515875 -0.03692255 ... -0.5129779   1.1837664
  0.6858749 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6148891: <NNAgent4BATCHSIZE400LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE400LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:19 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:20 2020
Terminated at Fri Apr 10 09:50:12 2020
Results reported at Fri Apr 10 09:50:12 2020

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

    CPU time :                                   33407.09 sec.
    Max Memory :                                 799 MB
    Average Memory :                             397.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19681.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33412 sec.
    Turnaround time :                            33413 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE400LR00005

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
      batchSize :               400.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              693 minutes.
    Hours used :                11 hours.

# Profiling


      12951201301 function calls (12457210653 primitive calls) in 41584.37 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41625.735 41625.735 {built-in method builtins.exec}
                1    0.000    0.000 41625.734 41625.734 <string>:1(<module>)
                1    0.000    0.000 41625.734 41625.734 game.py:177(run)
                1  100.522  100.522 41625.734 41625.734 gamecontroller.py:15(run)
           500914  248.906    0.000 26676.937    0.053 agent.py:13(choose)
          9761707  574.091    0.000 17695.308    0.002 agent.py:204(state)
         16775656 1037.774    0.000 16085.210    0.001 NNAgent.py:15(value)
        350866220 5901.464    0.000 14823.482    0.000 agent.py:184(antState)
             1934    0.587    0.000 13969.032    7.223 agent.py:115(resetGame)
             1000    1.505    0.002 13958.859   13.959 impala.py:28(batchTrain)
           392400  106.375    0.000 13947.950    0.036 impala.py:42(trainOneBatch)
          3751543  714.741    0.000 13822.626    0.004 NNAgent.py:29(train)
           256707   87.720    0.000 12954.268    0.050 opponent.py:31(choose)
        221835071/20527199  961.971    0.000 9165.325    0.000 module.py:522(__call__)
         16775656  443.158    0.000 8815.815    0.001 NNAgent.py:66(forward)
        802038564 6945.348    0.000 6945.348    0.000 {built-in method numpy.array}
         83878280  333.985    0.000 3592.668    0.000 linear.py:86(forward)
          3751543 1150.351    0.000 3503.484    0.001 adam.py:49(step)
         83878280  225.654    0.000 3143.310    0.000 functional.py:1355(linear)
         50326968   65.221    0.000 2568.664    0.000 dropout.py:53(forward)
         50326968  241.894    0.000 2503.443    0.000 functional.py:788(dropout)
         50326968 2185.562    0.000 2185.562    0.000 {built-in method dropout}
         83878280 2161.112    0.000 2161.112    0.000 {built-in method addmm}
          9003508   35.453    0.000 1886.329    0.000 move.py:237(simulate)
          3751543   11.770    0.000 1697.741    0.000 tensor.py:167(backward)
          3751543   18.854    0.000 1685.971    0.000 __init__.py:44(backward)
          3751543 1597.702    0.000 1597.702    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        150250840 1585.021    0.000 1585.021    0.000 agent.py:235(getDistances)
           538124   22.397    0.000 1390.777    0.003 move.py:133(simulateComplex)
        150250840  199.905    0.000 1297.096    0.000 {method 'max' of 'numpy.ndarray' objects}
           553784  177.418    0.000 1239.555    0.002 Probability_function.py:206(CalculateWinChance)
        150250840 1209.462    0.000 1226.411    0.000 agent.py:257(getDistancesToAnts)
        150250840   79.313    0.000 1097.191    0.000 _methods.py:28(_amax)
        151754402 1030.892    0.000 1030.892    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         67102624  103.553    0.000 1010.847    0.000 activation.py:558(forward)
        99057916/8365102  819.670    0.000  974.860    0.000 Probability_function.py:196(Combinations)
        150250840  536.595    0.000  916.239    0.000 agent.py:173(currentScore)
         67102624   67.136    0.000  907.294    0.000 functional.py:1050(leaky_relu)
         67102624  840.158    0.000  840.158    0.000 {built-in method torch._C._nn.leaky_relu}
         75030860  729.349    0.000  729.349    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         83878280  716.896    0.000  716.896    0.000 {method 't' of 'torch._C._TensorBase' objects}
        200615380  541.905    0.000  700.736    0.000 agent.py:281(ant_situation)
         75030860  487.126    0.000  487.126    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41288258   22.011    0.000  432.768    0.000 module.py:846(parameters)
         41288258   21.302    0.000  410.757    0.000 module.py:870(named_parameters)
         41288258  116.869    0.000  389.455    0.000 module.py:833(_named_members)
           513058    2.207    0.000  389.155    0.001 agent.py:65(trainAgent)
        150250840  315.840    0.000  385.170    0.000 agent.py:292(dicer)
         10030769  198.717    0.000  375.499    0.000 agent.py:270(antsUnderAnts)
          8734446  209.539    0.000  366.904    0.000 move.py:246(<listcomp>)
        150253178  154.486    0.000  361.762    0.000 game.py:136(getCurrentScore)
         37515430  348.426    0.000  348.426    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37754863   64.482    0.000  343.804    0.000 numeric.py:159(ones)
        150250840  142.877    0.000  328.890    0.000 agent.py:167(distanceToSplits)
        150250840  202.129    0.000  311.599    0.000 agent.py:161(carrying_number_of_enemy_ants)
        473593832  231.864    0.000  292.958    0.000 {built-in method builtins.sum}
         37515430  270.329    0.000  270.329    0.000 {built-in method max}
         37515430  239.347    0.000  239.347    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         55533167  201.764    0.000  222.203    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16775656  212.178    0.000  212.178    0.000 {built-in method flatten}
         16775656  211.126    0.000  211.126    0.000 {built-in method dot}
         37515430  207.440    0.000  207.440    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         37754863   50.941    0.000  195.024    0.000 <__array_function__ internals>:2(copyto)
        221835071  193.741    0.000  193.741    0.000 {built-in method torch._C._get_tracing_state}
          3751543    6.892    0.000  193.596    0.000 loss.py:430(forward)
          3751543   10.721    0.000  189.327    0.000 loss.py:427(__init__)
          3751543   19.952    0.000  186.704    0.000 functional.py:2195(mse_loss)
        150253178  155.413    0.000  186.696    0.000 game.py:137(<dictcomp>)
        150254840  186.028    0.000  186.042    0.000 {built-in method builtins.sorted}
        198934334/56302170  164.918    0.000  182.893    0.000 module.py:1000(named_modules)
           512058    3.292    0.000  181.200    0.000 game.py:53(action_space)
          3751543    9.226    0.000  178.606    0.000 loss.py:9(__init__)
          9689536   25.242    0.000  177.909    0.000 game.py:43(actions)
        1195160071/1195160059  168.432    0.000  168.432    0.000 {built-in method builtins.len}
        185451400  125.454    0.000  167.581    0.000 move.py:260(__init__)
          3751557   34.601    0.000  159.026    0.000 module.py:69(__init__)
        184533669  154.068    0.000  154.069    0.000 module.py:562(__getattr__)
          3751543  131.040    0.000  131.040    0.000 {built-in method torch._C._nn.mse_loss}
        75902514/16679258   49.748    0.000  128.402    0.000 game.py:108(getAllPositionsAtDistance)
             1000    0.045    0.000  124.834    0.125 game.py:156(reset)
             1000    0.177    0.000  124.414    0.124 setups.py:9(setup)
         37515591   88.749    0.000  121.985    0.000 module.py:578(__setattr__)
           530092  106.788    0.000  121.394    0.000 Probability_function.py:140(fight)
         16775656  112.719    0.000  112.719    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1400000    0.745    0.000  107.678    0.000 field.py:38(Nointersection)
          1400000   38.104    0.000  106.933    0.000 field.py:39(<listcomp>)
        100080434  104.162    0.000  104.603    0.000 {built-in method builtins.any}
             1000    8.408    0.008  104.436    0.104 field.py:120(Give_dist_to_all)
        242318106   76.100    0.000  103.916    0.000 field.py:23(__eq__)
        736171344  101.813    0.000  101.813    0.000 {method 'items' of 'dict' objects}
        450752520   91.797    0.000   91.797    0.000 agent.py:304(GetProbabilityOfEat)
         16775656   18.559    0.000   89.580    0.000 <__array_function__ internals>:2(concatenate)
           512058    2.928    0.000   87.667    0.000 game.py:56(step)
         37754863   84.298    0.000   84.298    0.000 {built-in method numpy.empty}
        460445798   80.499    0.000   80.499    0.000 {method 'values' of 'collections.OrderedDict' objects}
        150250840   80.003    0.000   80.003    0.000 agent.py:162(<listcomp>)
         70525516   47.677    0.000   78.655    0.000 game.py:116(goOneStep)
        112585510   49.413    0.000   76.407    0.000 tensor.py:464(__hash__)
         50326968   45.773    0.000   75.987    0.000 _VF.py:11(__getattr__)
        150250840   70.700    0.000   70.700    0.000 agent.py:194(<listcomp>)


# Other prints

[-0.04613547 -0.12587121 -0.05378783 ... -0.4583757   0.9739954
  1.1014253 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6153041: <NNAgent4BATCHSIZE400LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE400LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:10 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:12 2020
Terminated at Sat Apr 11 04:27:02 2020
Results reported at Sat Apr 11 04:27:02 2020

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

    CPU time :                                   41628.40 sec.
    Max Memory :                                 811 MB
    Average Memory :                             412.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19669.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41629 sec.
    Turnaround time :                            41632 sec.

The output (if any) is above this job summary.

