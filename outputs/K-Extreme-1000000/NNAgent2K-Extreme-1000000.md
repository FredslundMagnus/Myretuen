# Parameters for K-Extreme-1000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 335 minutes.

# Profiling


      8800725415 function calls (8510360588 primitive calls) in 20098.78 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20129.327 20129.327 {built-in method builtins.exec}
                1    0.000    0.000 20129.327 20129.327 <string>:1(<module>)
                1    0.000    0.000 20129.327 20129.327 game.py:168(run)
                1   60.007   60.007 20129.327 20129.327 gamecontroller.py:15(run)
           463339  168.267    0.000 18230.691    0.039 agent.py:13(choose)
          8028873  426.165    0.000 13474.983    0.002 agent.py:176(state)
        282716877 4156.843    0.000 10064.238    0.000 agent.py:156(antState)
           237481   52.910    0.000 8998.729    0.038 opponent.py:23(choose)
          8520972  549.218    0.000 5235.018    0.001 NNAgent.py:13(value)
        615950349 2920.422    0.000 2920.422    0.000 {built-in method numpy.array}
          7326917   25.523    0.000 2706.621    0.000 move.py:236(simulate)
        51509512/8904652  237.094    0.000 2521.868    0.000 module.py:522(__call__)
          8520972  205.029    0.000 2434.019    0.000 NNAgent.py:52(forward)
           853390   29.676    0.000 2358.734    0.003 move.py:131(simulateComplex)
           879442  269.559    0.000 2183.087    0.002 Probability_function.py:205(CalculateWinChance)
        214706778/15207272 1491.147    0.000 1775.222    0.000 Probability_function.py:195(Combinations)
         42604860  107.634    0.000 1512.209    0.000 linear.py:86(forward)
         42604860   93.340    0.000 1372.348    0.000 functional.py:1355(linear)
           383680   68.697    0.000 1086.304    0.003 NNAgent.py:27(train)
        113605517 1049.440    0.000 1049.440    0.000 agent.py:208(getDistances)
           474661    6.515    0.000  951.176    0.002 agent.py:64(trainAgent)
        113605517  147.230    0.000  943.996    0.000 {method 'max' of 'numpy.ndarray' objects}
         42604860  936.635    0.000  936.635    0.000 {built-in method addmm}
        113605517  802.339    0.000  813.421    0.000 agent.py:221(getDistancesToAnts)
        113605517   54.184    0.000  796.766    0.000 _methods.py:28(_amax)
        114995534  753.379    0.000  753.379    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        169111360  367.356    0.000  481.906    0.000 agent.py:241(ant_situation)
        113605517  217.964    0.000  473.847    0.000 agent.py:150(currentScore)
             2937    0.723    0.000  427.259    0.145 agent.py:94(resetGame)
             1500    0.063    0.000  418.440    0.279 impala.py:26(batchTrain)
            29600    3.229    0.000  417.972    0.014 impala.py:39(trainOneBatch)
         34083888   31.959    0.000  395.411    0.000 functional.py:1050(leaky_relu)
         34083888  363.451    0.000  363.451    0.000 {built-in method torch._C._nn.leaky_relu}
           383680  113.195    0.000  341.460    0.001 adam.py:49(step)
         42604860  326.078    0.000  326.078    0.000 {method 't' of 'torch._C._TensorBase' objects}
        113605517  226.055    0.000  274.273    0.000 agent.py:252(dicer)
          8455568  139.602    0.000  254.426    0.000 agent.py:232(antsUnderAnts)
          6900222  155.661    0.000  243.848    0.000 move.py:245(<listcomp>)
        113607319  103.803    0.000  243.754    0.000 game.py:126(getCurrentScore)
        113605517   98.220    0.000  231.445    0.000 agent.py:144(distanceToSplits)
        113605517  139.667    0.000  216.395    0.000 agent.py:138(carrying_number_of_enemy_ants)
        369459459  166.215    0.000  205.997    0.000 {built-in method builtins.sum}
        215652092  200.783    0.000  201.189    0.000 {built-in method builtins.any}
         24677080   37.613    0.000  194.740    0.000 numeric.py:159(ones)
             1500    0.051    0.000  167.308    0.112 game.py:147(reset)
             1500    0.238    0.000  166.748    0.111 setups.py:9(setup)
           383680    1.319    0.000  156.976    0.000 tensor.py:167(backward)
           844970  137.510    0.000  156.429    0.000 Probability_function.py:139(fight)
           383680    1.985    0.000  155.657    0.000 __init__.py:44(backward)
           383680  146.855    0.000  146.855    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.955    0.000  144.454    0.000 field.py:35(Nointersection)
          2100000   49.751    0.000  143.499    0.000 field.py:36(<listcomp>)
             1500   11.192    0.007  139.920    0.093 field.py:116(Give_dist_to_all)
        113611517  133.245    0.000  133.263    0.000 {built-in method builtins.sorted}
        113607319  103.753    0.000  125.348    0.000 game.py:127(<dictcomp>)
           473161    2.576    0.000  122.295    0.000 game.py:43(action_space)
         34124730  105.956    0.000  122.063    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7958189   15.063    0.000  119.719    0.000 game.py:37(actions)
        310972493   87.684    0.000  117.600    0.000 field.py:20(__eq__)
           473161    2.124    0.000  108.512    0.000 game.py:46(step)
        1035440679  108.421    0.000  108.421    0.000 {built-in method builtins.len}
         24677080   27.456    0.000  107.662    0.000 <__array_function__ internals>:2(copyto)
          8520972  103.612    0.000  103.612    0.000 {built-in method dot}
          8520972  102.400    0.000  102.400    0.000 {built-in method flatten}
        155072240   98.925    0.000   98.925    0.000 move.py:259(__init__)
        127816410   97.775    0.000   97.776    0.000 module.py:562(__getattr__)
        56473256/12467324   32.873    0.000   85.352    0.000 game.py:98(getAllPositionsAtDistance)
           473161    2.473    0.000   75.484    0.000 move.py:18(execute)
        551183326   71.234    0.000   71.234    0.000 {method 'items' of 'dict' objects}
          7673600   70.559    0.000   70.559    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           473161    0.572    0.000   69.457    0.000 move.py:39(placeOnBoard)
            26052    0.244    0.000   68.646    0.003 move.py:80(moveToOpponent)
        435204000   68.352    0.000   68.352    0.000 {built-in method math.factorial}
        340816551   63.018    0.000   63.018    0.000 agent.py:264(GetProbabilityOfEat)
        113605517   54.853    0.000   54.853    0.000 agent.py:139(<listcomp>)
          8520972   52.799    0.000   52.799    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52266510   31.473    0.000   52.479    0.000 game.py:106(goOneStep)
         51509512   50.568    0.000   50.568    0.000 {built-in method torch._C._get_tracing_state}
          6900222   35.612    0.000   50.267    0.000 move.py:107(simulateSimple)
         24677080   49.465    0.000   49.465    0.000 {built-in method numpy.empty}
           879442   47.556    0.000   47.556    0.000 move.py:248(giveantsprobabilities)
        113605517   47.105    0.000   47.105    0.000 agent.py:166(<listcomp>)
         95258816   45.885    0.000   45.885    0.000 agent.py:245(<listcomp>)
          7673600   45.789    0.000   45.789    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           463339   27.206    0.000   42.347    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        285776448   39.782    0.000   39.782    0.000 agent.py:238(<genexpr>)
          8520972    7.270    0.000   39.756    0.000 <__array_function__ internals>:2(concatenate)
        113605517   38.792    0.000   38.792    0.000 agent.py:147(distanceToBases)
         87528010   38.763    0.000   38.763    0.000 agent.py:247(<listcomp>)
          3836800   33.535    0.000   33.535    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319431653   31.584    0.000   31.584    0.000 {built-in method builtins.isinstance}
          4252798    2.134    0.000   29.691    0.000 module.py:846(parameters)
        166325955   28.833    0.000   28.833    0.000 {method 'append' of 'list' objects}
        113605517   28.611    0.000   28.611    0.000 agent.py:141(carrying_number_of_ally_ants)
          4252798    2.077    0.000   27.557    0.000 module.py:870(named_parameters)
          3836800   27.285    0.000   27.285    0.000 {built-in method max}
          7753612   26.514    0.000   26.514    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4252798   10.013    0.000   25.480    0.000 module.py:833(_named_members)
           237715    0.878    0.000   23.894    0.000 game.py:32(roll)
           239215    2.466    0.000   23.102    0.000 holder.py:16(roll)


# Other prints

[ 0.15977344  0.16285688 -0.03674324 ...  0.02397157  0.2489652
 -0.289697  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 5988975: <NNAgent2K-Extreme-1000000> in cluster <dcc> Done

Job <NNAgent2K-Extreme-1000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:34 2020
Terminated at Sat Mar 28 05:24:11 2020
Results reported at Sat Mar 28 05:24:11 2020

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

    CPU time :                                   20125.59 sec.
    Max Memory :                                 2866 MB
    Average Memory :                             1133.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20136 sec.
    Turnaround time :                            20138 sec.

The output (if any) is above this job summary.

