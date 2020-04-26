# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1016 minutes.
    Hours used :                16 hours.

# Profiling


      29333156769 function calls (28502611159 primitive calls) in 60901.56 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60980.437 60980.437 {built-in method builtins.exec}
                1    0.000    0.000 60980.437 60980.437 <string>:1(<module>)
                1    0.000    0.000 60980.437 60980.437 game.py:183(run)
                1  171.149  171.149 60980.437 60980.437 gamecontroller.py:15(run)
          1423365  600.218    0.000 46145.392    0.032 agent.py:15(choose)
         24044070 1154.821    0.000 28565.637    0.001 agent.py:260(state)
           721984  146.840    0.000 22826.815    0.032 opponent.py:31(choose)
         30252066 2144.067    0.000 22757.183    0.001 NNAgent.py:16(value)
        828894819 5814.927    0.000 21776.919    0.000 agent.py:219(antState)
             7912    0.166    0.000 12473.253    1.576 agent.py:127(resetGame)
             4000    1.615    0.000 12458.802    3.115 impala.py:28(batchTrain)
           398100   77.172    0.000 12446.011    0.031 impala.py:42(trainOneBatch)
          3711762  644.329    0.000 12349.358    0.003 NNAgent.py:32(train)
        396988620/33963828 1615.852    0.000 12005.372    0.000 module.py:522(__call__)
         30252066  723.866    0.000 11461.489    0.000 NNAgent.py:68(forward)
        108923724 6986.449    0.000 6986.449    0.000 {built-in method numpy.array}
        151260330  481.549    0.000 6212.201    0.000 linear.py:86(forward)
        151260330  397.449    0.000 5539.691    0.000 functional.py:1355(linear)
         21897290  105.911    0.000 4745.952    0.000 move.py:258(simulate)
        151260330 3790.503    0.000 3790.503    0.000 {built-in method addmm}
          3711762 1149.010    0.000 3495.628    0.001 adam.py:49(step)
        329388379 3368.488    0.000 3368.488    0.000 agent.py:299(getDistances)
          1862504   85.087    0.000 3330.823    0.002 move.py:154(simulateComplex)
          1942741  508.665    0.000 2857.836    0.001 Probability_function.py:206(CalculateWinChance)
        329388379 2564.398    0.000 2597.266    0.000 agent.py:323(getDistancesToAnts)
        329388379 2167.476    0.000 2546.581    0.000 agent.py:181(distanceToSplits)
        217887500/23140362 1749.339    0.000 2107.538    0.000 Probability_function.py:196(Combinations)
        329388379 1211.476    0.000 1980.676    0.000 agent.py:207(currentScore)
          3711762   15.831    0.000 1768.312    0.000 tensor.py:167(backward)
          3711762   26.714    0.000 1752.481    0.000 __init__.py:44(backward)
        121008264  140.934    0.000 1699.193    0.000 activation.py:558(forward)
          3711762 1635.753    0.000 1635.753    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        121008264  113.168    0.000 1558.260    0.000 functional.py:1050(leaky_relu)
        121008264 1445.092    0.000 1445.092    0.000 {built-in method torch._C._nn.leaky_relu}
        151260330 1297.641    0.000 1297.641    0.000 {method 't' of 'torch._C._TensorBase' objects}
        499506440  948.945    0.000 1245.888    0.000 agent.py:347(ant_situation)
         20966038  577.109    0.000 1015.731    0.000 move.py:267(<listcomp>)
        1732759662  847.940    0.000  980.091    0.000 {built-in method builtins.sum}
         24975322  472.117    0.000  848.536    0.000 agent.py:336(antsUnderAnts)
         90756198  108.196    0.000  836.111    0.000 dropout.py:53(forward)
        329404379  826.175    0.000  826.230    0.000 {built-in method builtins.sorted}
          1441487   12.470    0.000  780.145    0.001 agent.py:69(trainAgent)
         74304822  147.920    0.000  745.122    0.000 numeric.py:159(ones)
         74235240  742.232    0.000  742.232    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        329394901  327.041    0.000  729.164    0.000 game.py:139(getCurrentScore)
         90756198  401.533    0.000  727.915    0.000 functional.py:788(dropout)
        329388379  595.751    0.000  711.886    0.000 agent.py:358(dicer)
        329388379  662.869    0.000  662.869    0.000 agent.py:241(<listcomp>)
        329388379  364.037    0.000  588.204    0.000 agent.py:175(carrying_number_of_enemy_ants)
        108838044  452.946    0.000  522.820    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.163    0.000  507.792    0.127 game.py:159(reset)
             4000    0.729    0.000  505.912    0.126 setups.py:9(setup)
         74235240  496.460    0.000  496.460    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40829393   23.719    0.000  483.788    0.000 module.py:846(parameters)
        456570840  321.474    0.000  479.145    0.000 move.py:282(__init__)
         40829393   24.428    0.000  460.070    0.000 module.py:870(named_parameters)
         30252066  438.346    0.000  438.346    0.000 {built-in method dot}
        3936264921/3936264909  436.837    0.000  436.837    0.000 {built-in method builtins.len}
          1437487    9.511    0.000  436.348    0.000 game.py:56(action_space)
         40829393  129.375    0.000  435.641    0.000 module.py:833(_named_members)
          5600000    3.159    0.000  435.122    0.000 field.py:38(Nointersection)
          5600000  153.770    0.000  431.963    0.000 field.py:39(<listcomp>)
         23561078   66.246    0.000  426.837    0.000 game.py:46(actions)
             4000   35.613    0.009  424.327    0.106 field.py:120(Give_dist_to_all)
         30252066  423.833    0.000  423.833    0.000 {built-in method flatten}
         74304822  112.336    0.000  421.553    0.000 <__array_function__ internals>:2(copyto)
        3760061680  414.072    0.000  414.072    0.000 {method 'append' of 'list' objects}
        845253296  263.066    0.000  360.543    0.000 field.py:23(__eq__)
        329394901  300.233    0.000  357.502    0.000 game.py:140(<dictcomp>)
          1545573  309.717    0.000  350.001    0.000 Probability_function.py:140(fight)
         37117620  318.748    0.000  318.748    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        168207363/37188750  114.080    0.000  299.261    0.000 game.py:111(getAllPositionsAtDistance)
          1437487    9.657    0.000  291.017    0.000 game.py:59(step)
        396988620  290.811    0.000  290.811    0.000 {built-in method torch._C._get_tracing_state}
         37117620  282.041    0.000  282.041    0.000 {built-in method max}
        329388379  272.441    0.000  272.441    0.000 agent.py:201(<listcomp>)
        332778379  266.145    0.000  266.149    0.000 module.py:562(__getattr__)
        220758244  250.448    0.000  252.042    0.000 {built-in method builtins.any}
          3711762    7.783    0.000  249.575    0.000 loss.py:430(forward)
          3711762   27.500    0.000  241.793    0.000 functional.py:2195(mse_loss)
         37117620  226.937    0.000  226.937    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3711762   14.297    0.000  219.685    0.000 loss.py:427(__init__)
         31683072   41.961    0.000  211.196    0.000 <__array_function__ internals>:2(concatenate)
        1593054766  209.985    0.000  209.985    0.000 {method 'items' of 'dict' objects}
        196723439/55676445  186.772    0.000  206.620    0.000 module.py:1000(named_modules)
         30252066  205.605    0.000  205.605    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37117620  205.550    0.000  205.550    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3711762   12.448    0.000  205.388    0.000 loss.py:9(__init__)
         20966038  141.935    0.000  201.380    0.000 move.py:130(simulateSimple)
         90756198  194.382    0.000  194.382    0.000 {built-in method dropout}
        155823884  112.991    0.000  185.181    0.000 game.py:119(goOneStep)
          1426785  121.251    0.000  182.812    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3711776   42.892    0.000  181.858    0.000 module.py:69(__init__)
         74304822  175.650    0.000  175.650    0.000 {built-in method numpy.empty}
        329388379  173.345    0.000  173.345    0.000 agent.py:176(<listcomp>)
          3711762  166.282    0.000  166.282    0.000 {built-in method torch._C._nn.mse_loss}
          1437487   11.669    0.000  165.623    0.000 move.py:20(execute)
        329388379  159.076    0.000  159.076    0.000 agent.py:229(<listcomp>)
        456570840  157.671    0.000  157.671    0.000 {method 'copy' of 'dict' objects}
        824229306  145.927    0.000  145.927    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    177.   1400.      5.14   16.29]
 [   2.    117.   1400.      5.     16.33]
 [   3.    205.   1407.64    5.86   15.65]
 ...
 [3998.    133.   1783.12    3.61   17.94]
 [3999.    300.   1776.18    4.88   16.57]
 [4000.    101.   1768.62    4.15   17.34]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6315732: <NNAgent0LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:47 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:49 2020
Terminated at Sat Apr 25 04:49:59 2020
Results reported at Sat Apr 25 04:49:59 2020

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

    CPU time :                                   61020.34 sec.
    Max Memory :                                 5878 MB
    Average Memory :                             2946.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61289 sec.
    Turnaround time :                            61272 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              988 minutes.
    Hours used :                16 hours.

# Profiling


      28345505128 function calls (27530310431 primitive calls) in 59211.92 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59286.886 59286.886 {built-in method builtins.exec}
                1    0.000    0.000 59286.886 59286.886 <string>:1(<module>)
                1    0.000    0.000 59286.886 59286.886 game.py:183(run)
                1  136.867  136.867 59286.886 59286.886 gamecontroller.py:15(run)
          1376449  581.339    0.000 44750.182    0.033 agent.py:15(choose)
         23126232 1130.229    0.000 27450.689    0.001 agent.py:260(state)
         29362695 2290.308    0.000 22469.877    0.001 NNAgent.py:16(value)
           696523  117.037    0.000 22260.913    0.032 opponent.py:31(choose)
        796066861 5618.285    0.000 20799.856    0.000 agent.py:219(antState)
             7921    0.136    0.000 12318.698    1.555 agent.py:127(resetGame)
             4000    1.465    0.000 12304.303    3.076 impala.py:28(batchTrain)
           398100   78.296    0.000 12292.338    0.031 impala.py:42(trainOneBatch)
          3697895  610.611    0.000 12195.555    0.003 NNAgent.py:32(train)
        385412930/33060590 1523.231    0.000 11647.076    0.000 module.py:522(__call__)
         29362695  653.574    0.000 11092.953    0.000 NNAgent.py:68(forward)
        106912767 6803.057    0.000 6803.057    0.000 {built-in method numpy.array}
        146813475  462.273    0.000 6116.023    0.000 linear.py:86(forward)
        146813475  373.217    0.000 5468.247    0.000 functional.py:1355(linear)
         21049162  111.626    0.000 4667.804    0.000 move.py:258(simulate)
        146813475 3703.226    0.000 3703.226    0.000 {built-in method addmm}
          3697895 1133.193    0.000 3410.604    0.001 adam.py:49(step)
          1835486   81.069    0.000 3309.446    0.002 move.py:154(simulateComplex)
        315187361 3121.364    0.000 3121.364    0.000 agent.py:299(getDistances)
          1915470  500.418    0.000 2855.627    0.001 Probability_function.py:206(CalculateWinChance)
        315187361 2092.736    0.000 2462.842    0.000 agent.py:181(distanceToSplits)
        315187361 2425.302    0.000 2456.069    0.000 agent.py:323(getDistancesToAnts)
        219083736/23059114 1758.001    0.000 2114.359    0.000 Probability_function.py:196(Combinations)
        315187361 1131.489    0.000 1882.461    0.000 agent.py:207(currentScore)
          3697895   13.037    0.000 1793.813    0.000 tensor.py:167(backward)
          3697895   22.940    0.000 1780.776    0.000 __init__.py:44(backward)
          3697895 1673.542    0.000 1673.542    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        117450780  141.978    0.000 1631.088    0.000 activation.py:558(forward)
        117450780  109.052    0.000 1489.110    0.000 functional.py:1050(leaky_relu)
        117450780 1380.058    0.000 1380.058    0.000 {built-in method torch._C._nn.leaky_relu}
        146813475 1335.234    0.000 1335.234    0.000 {method 't' of 'torch._C._TensorBase' objects}
        480879500  907.399    0.000 1190.150    0.000 agent.py:347(ant_situation)
         20131419  554.237    0.000  964.865    0.000 move.py:267(<listcomp>)
        1659104366  810.426    0.000  935.208    0.000 {built-in method builtins.sum}
        315203361  821.890    0.000  821.947    0.000 {built-in method builtins.sorted}
         88088085  103.870    0.000  818.849    0.000 dropout.py:53(forward)
         24043975  454.398    0.000  814.925    0.000 agent.py:336(antsUnderAnts)
         72417047  138.694    0.000  778.385    0.000 numeric.py:159(ones)
          1393223    9.915    0.000  749.891    0.001 agent.py:69(trainAgent)
         88088085  399.131    0.000  714.979    0.000 functional.py:788(dropout)
        315193889  323.740    0.000  712.526    0.000 game.py:139(getCurrentScore)
         73957900  706.778    0.000  706.778    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        315187361  569.376    0.000  682.235    0.000 agent.py:358(dicer)
        315187361  637.086    0.000  637.086    0.000 agent.py:241(<listcomp>)
        105921460  499.233    0.000  567.494    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        315187361  354.254    0.000  564.214    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.161    0.000  504.534    0.126 game.py:159(reset)
             4000    0.758    0.000  502.816    0.126 setups.py:9(setup)
         73957900  465.501    0.000  465.501    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         29362695  459.294    0.000  459.294    0.000 {built-in method dot}
         40676856   22.899    0.000  453.712    0.000 module.py:846(parameters)
         72417047  111.363    0.000  452.403    0.000 <__array_function__ internals>:2(copyto)
        439338100  307.431    0.000  449.016    0.000 move.py:282(__init__)
         29362695  440.124    0.000  440.124    0.000 {built-in method flatten}
          5600000    3.188    0.000  431.730    0.000 field.py:38(Nointersection)
         40676856   23.581    0.000  430.813    0.000 module.py:870(named_parameters)
          5600000  151.932    0.000  428.542    0.000 field.py:39(<listcomp>)
        3800215778/3800215766  424.192    0.000  424.192    0.000 {built-in method builtins.len}
             4000   35.933    0.009  421.816    0.105 field.py:120(Give_dist_to_all)
         40676856  119.486    0.000  407.232    0.000 module.py:833(_named_members)
          1389223    8.883    0.000  406.350    0.000 game.py:56(action_space)
         22637746   60.925    0.000  397.467    0.000 game.py:46(actions)
        3601543964  395.312    0.000  395.312    0.000 {method 'append' of 'list' objects}
        839336115  259.669    0.000  353.658    0.000 field.py:23(__eq__)
        315193889  289.366    0.000  344.718    0.000 game.py:140(<dictcomp>)
          1525288  301.951    0.000  341.389    0.000 Probability_function.py:140(fight)
         36978950  331.655    0.000  331.655    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        385412930  288.654    0.000  288.654    0.000 {built-in method torch._C._get_tracing_state}
        161200819/35611955  106.960    0.000  279.071    0.000 game.py:111(getAllPositionsAtDistance)
          1389223    7.615    0.000  278.265    0.000 game.py:59(step)
         36978950  275.517    0.000  275.517    0.000 {built-in method max}
        315187361  267.771    0.000  267.771    0.000 agent.py:201(<listcomp>)
        322995298  260.286    0.000  260.291    0.000 module.py:562(__getattr__)
        221858024  248.037    0.000  249.547    0.000 {built-in method builtins.any}
          3697895    7.012    0.000  248.473    0.000 loss.py:430(forward)
          3697895   24.250    0.000  241.462    0.000 functional.py:2195(mse_loss)
         30748095   40.262    0.000  224.925    0.000 <__array_function__ internals>:2(concatenate)
         36978950  220.981    0.000  220.981    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3697895   13.339    0.000  213.801    0.000 loss.py:427(__init__)
         36978950  206.419    0.000  206.419    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         29362695  205.768    0.000  205.768    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1522719100  203.873    0.000  203.873    0.000 {method 'items' of 'dict' objects}
          3697895   10.849    0.000  200.462    0.000 loss.py:9(__init__)
        195988488/55468440  175.556    0.000  194.853    0.000 module.py:1000(named_modules)
         20131419  135.248    0.000  193.686    0.000 move.py:130(simulateSimple)
         88088085  187.682    0.000  187.682    0.000 {built-in method dropout}
         72417047  187.288    0.000  187.288    0.000 {built-in method numpy.empty}
          3697909   40.823    0.000  179.000    0.000 module.py:69(__init__)
        149456991  104.654    0.000  172.112    0.000 game.py:119(goOneStep)
          3697895  170.168    0.000  170.168    0.000 {built-in method torch._C._nn.mse_loss}
          1379869  113.048    0.000  169.187    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        315187361  160.251    0.000  160.251    0.000 agent.py:176(<listcomp>)
          1389223    9.422    0.000  160.248    0.000 move.py:20(execute)
        315187361  153.648    0.000  153.648    0.000 agent.py:229(<listcomp>)
        439338100  141.585    0.000  141.585    0.000 {method 'copy' of 'dict' objects}
         25664800  140.211    0.000  140.211    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    130.   1400.      5.42   16.16]
 [   2.    101.   1400.      5.47   16.23]
 [   3.    124.   1407.64    4.17   17.11]
 ...
 [3998.    300.   1702.37    5.38   16.12]
 [3999.    109.   1694.02    2.2    19.01]
 [4000.    174.   1698.47    4.17   17.14]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6315832: <NNAgent0LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:21 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 05:17:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 05:17:26 2020
Terminated at Sat Apr 25 21:49:27 2020
Results reported at Sat Apr 25 21:49:27 2020

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

    CPU time :                                   59520.96 sec.
    Max Memory :                                 5671 MB
    Average Memory :                             2738.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4569.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59522 sec.
    Turnaround time :                            122406 sec.

The output (if any) is above this job summary.

