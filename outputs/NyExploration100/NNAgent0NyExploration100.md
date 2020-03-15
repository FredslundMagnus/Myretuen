# Parameters for NyExploration100

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 591 minutes.

# Profiling


      13285513366 function calls (13094764825 primitive calls) in 35467.28 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35512.887 35512.887 {built-in method builtins.exec}
                1    0.000    0.000 35512.886 35512.886 <string>:1(<module>)
                1    0.000    0.000 35512.886 35512.886 game.py:161(run)
                1  120.508  120.508 35512.886 35512.886 gamecontroller.py:15(run)
           842938  307.177    0.000 32471.118    0.039 agent.py:11(choose)
         13176985  814.043    0.000 23895.002    0.002 agent.py:149(state)
        505651469 9034.481    0.000 21373.352    0.000 agent.py:129(antState)
           467373  151.159    0.000 19127.599    0.041 opponent.py:23(choose)
         13050620  778.846    0.000 9503.887    0.001 NNAgent.py:13(value)
        1231878846 6329.934    0.000 6329.934    0.000 {built-in method numpy.array}
        78791105/13538005  345.500    0.000 4028.927    0.000 module.py:522(__call__)
         13050620  324.744    0.000 3906.815    0.000 NNAgent.py:50(forward)
         65253100  177.536    0.000 2471.883    0.000 linear.py:86(forward)
        239449069 2276.277    0.000 2276.277    0.000 agent.py:181(getDistances)
         65253100  162.217    0.000 2236.614    0.000 functional.py:1355(linear)
           858074   13.013    0.000 1965.748    0.002 agent.py:48(trainAgent)
        239449069  313.686    0.000 1935.626    0.000 {method 'max' of 'numpy.ndarray' objects}
        239449069 1795.309    0.000 1821.075    0.000 agent.py:194(getDistancesToAnts)
        239449069  110.092    0.000 1621.940    0.000 _methods.py:28(_amax)
           487385   90.743    0.000 1575.540    0.003 NNAgent.py:27(train)
         65253100 1543.941    0.000 1543.941    0.000 {built-in method addmm}
        241976803 1532.513    0.000 1532.513    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         11942715   41.047    0.000 1218.187    0.000 move.py:234(simulate)
        239449069  482.947    0.000 1051.184    0.000 agent.py:123(currentScore)
        266202400  575.131    0.000  747.263    0.000 agent.py:214(ant_situation)
         52202480   51.237    0.000  633.574    0.000 functional.py:1050(leaky_relu)
           266270   10.272    0.000  610.695    0.002 move.py:129(simulateComplex)
        239449069  508.119    0.000  610.681    0.000 agent.py:225(dicer)
         52202480  582.338    0.000  582.338    0.000 {built-in method torch._C._nn.leaky_relu}
        239451899  225.381    0.000  539.418    0.000 game.py:120(getCurrentScore)
           272540   79.474    0.000  534.535    0.002 Probability_function.py:205(CalculateWinChance)
         65253100  507.622    0.000  507.622    0.000 {method 't' of 'torch._C._TensorBase' objects}
        239449069  317.107    0.000  503.304    0.000 agent.py:111(carrying_number_of_enemy_ants)
        239449069  212.055    0.000  480.097    0.000 agent.py:117(distanceToSplits)
         11809580  293.366    0.000  465.278    0.000 move.py:243(<listcomp>)
           487385  151.764    0.000  463.112    0.001 adam.py:49(step)
         13310120  240.601    0.000  432.704    0.000 agent.py:205(antsUnderAnts)
        45529972/3843868  348.463    0.000  417.125    0.000 Probability_function.py:195(Combinations)
        619773696  298.259    0.000  365.210    0.000 {built-in method builtins.sum}
             1947    0.551    0.000  325.045    0.167 agent.py:73(resetGame)
             1000    0.051    0.000  308.930    0.309 impala.py:26(batchTrain)
            19600    2.477    0.000  308.542    0.016 impala.py:39(trainOneBatch)
        239451899  231.640    0.000  280.603    0.000 game.py:121(<dictcomp>)
        239453069  268.056    0.000  268.071    0.000 {built-in method builtins.sorted}
           857074    5.484    0.000  245.225    0.000 game.py:42(action_space)
         13053235   30.460    0.000  239.741    0.000 game.py:36(actions)
         28044174   46.031    0.000  235.874    0.000 numeric.py:159(ones)
           487385    1.730    0.000  219.016    0.000 tensor.py:167(backward)
           487385    3.282    0.000  217.286    0.000 __init__.py:44(backward)
           487385  204.504    0.000  204.504    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        241517000  175.845    0.000  175.845    0.000 move.py:257(__init__)
         42779950  141.366    0.000  173.546    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        100606577/21981642   67.644    0.000  172.722    0.000 game.py:92(getAllPositionsAtDistance)
         13050620  167.125    0.000  167.125    0.000 {built-in method dot}
         13050620  165.894    0.000  165.894    0.000 {built-in method flatten}
        195760530  160.319    0.000  160.320    0.000 module.py:562(__getattr__)
        1242051203  157.940    0.000  157.940    0.000 {built-in method builtins.len}
        1097221116  155.539    0.000  155.539    0.000 {method 'items' of 'dict' objects}
        239449069  138.502    0.000  138.502    0.000 agent.py:112(<listcomp>)
        718347207  138.017    0.000  138.017    0.000 agent.py:237(GetProbabilityOfEat)
         28044174   33.400    0.000  131.543    0.000 <__array_function__ internals>:2(copyto)
             1000    0.039    0.000  126.707    0.127 game.py:140(reset)
             1000    0.202    0.000  126.285    0.126 setups.py:9(setup)
        264215122   87.409    0.000  118.881    0.000 field.py:20(__eq__)
        239449069  112.400    0.000  112.400    0.000 agent.py:139(<listcomp>)
          1400000    0.743    0.000  109.399    0.000 field.py:35(Nointersection)
          1400000   37.512    0.000  108.656    0.000 field.py:36(<listcomp>)
             1000    8.430    0.008  105.908    0.106 field.py:116(Give_dist_to_all)
         93991914   63.330    0.000  105.078    0.000 game.py:100(goOneStep)
          9747700   97.382    0.000   97.382    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           857074    4.568    0.000   97.060    0.000 game.py:45(step)
         11809580   64.034    0.000   90.340    0.000 move.py:105(simulateSimple)
         13050620   89.144    0.000   89.144    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           842578   57.045    0.000   88.776    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        239449069   84.146    0.000   84.146    0.000 agent.py:120(distanceToBases)
        410438037   66.952    0.000   66.952    0.000 agent.py:211(<genexpr>)
         78791105   66.867    0.000   66.867    0.000 {built-in method torch._C._get_tracing_state}
        136812679   65.262    0.000   65.262    0.000 agent.py:218(<listcomp>)
        239449069   64.500    0.000   64.500    0.000 agent.py:114(carrying_number_of_ally_ants)
         13050620   13.401    0.000   64.426    0.000 <__array_function__ internals>:2(concatenate)
          9747700   62.860    0.000   62.860    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        285867704   62.859    0.000   62.859    0.000 {method 'append' of 'list' objects}
        121930602   61.763    0.000   61.763    0.000 agent.py:220(<listcomp>)
           262118   52.758    0.000   60.092    0.000 Probability_function.py:139(fight)
         28044174   58.300    0.000   58.300    0.000 {built-in method numpy.empty}
           428096    1.924    0.000   48.478    0.000 game.py:31(roll)
         47242225   47.603    0.000   48.215    0.000 {built-in method builtins.any}
           430096    5.111    0.000   46.670    0.000 holder.py:17(roll)
          4873850   46.607    0.000   46.607    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12075850   44.794    0.000   44.794    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           842578   14.148    0.000   41.826    0.000 agent.py:102(softmax)
          2465402   21.212    0.000   41.243    0.000 dice.py:8(roll)
          5382663    2.884    0.000   39.551    0.000 module.py:846(parameters)
          4873850   37.940    0.000   37.940    0.000 {built-in method max}
          5382663    2.936    0.000   36.668    0.000 module.py:870(named_parameters)
        157582210   33.959    0.000   33.959    0.000 {method 'values' of 'collections.OrderedDict' objects}
        274949592   33.892    0.000   33.892    0.000 {built-in method builtins.isinstance}
          5382663   13.062    0.000   33.732    0.000 module.py:833(_named_members)
          4873850   31.337    0.000   31.337    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           856714    6.412    0.000   29.511    0.000 move.py:18(execute)


# Other prints

[ 0.19378671 -0.11511186  0.0593554  ... -0.12248638 -0.0742895
  0.04674536]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5829277: <NNAgent0NyExploration100> in cluster <dcc> Done

Job <NNAgent0NyExploration100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:12:59 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:13:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:13:00 2020
Terminated at Sun Mar 15 07:04:58 2020
Results reported at Sun Mar 15 07:04:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   35514.50 sec.
    Max Memory :                                 1931 MB
    Average Memory :                             1011.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18549.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35542 sec.
    Turnaround time :                            35519 sec.

The output (if any) is above this job summary.

