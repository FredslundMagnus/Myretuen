# Parameters for LA-discount-0.95-NoTrain-alpha-0.000001

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            None.

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

    Minutes used :              589 minutes.
    Hours used :                9 hours.

# Profiling


      26141541374 function calls (25722082692 primitive calls) in 35279.74 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35355.540 35355.540 {built-in method builtins.exec}
                1    0.000    0.000 35355.539 35355.539 <string>:1(<module>)
                1    0.000    0.000 35355.539 35355.539 game.py:183(run)
                1   30.988   30.988 35355.539 35355.539 gamecontroller.py:15(run)
          1281704  383.416    0.000 32747.919    0.026 agent.py:15(choose)
         22790615 1123.078    0.000 30760.898    0.001 agent.py:258(state)
        851626573 5720.926    0.000 22667.597    0.000 agent.py:219(antState)
           764648    4.559    0.000 13216.678    0.017 opponent.py:31(choose)
         20743601   72.313    0.000 6184.194    0.000 move.py:258(simulate)
          2740060  117.844    0.000 5027.115    0.002 move.py:154(simulateComplex)
          2813029  759.545    0.000 4161.044    0.001 Probability_function.py:206(CalculateWinChance)
        368413673 3788.243    0.000 3788.243    0.000 agent.py:297(getDistances)
        305177478/32740120 2528.303    0.000 3041.457    0.000 Probability_function.py:196(Combinations)
        368413673 2854.772    0.000 2888.916    0.000 agent.py:321(getDistancesToAnts)
        368413673 2252.698    0.000 2675.781    0.000 agent.py:181(distanceToSplits)
         13969848  434.056    0.000 2556.307    0.000 linearAprox.py:9(value)
        368413673 1241.789    0.000 2068.102    0.000 agent.py:207(currentScore)
         80972711 1966.724    0.000 1966.724    0.000 {built-in method numpy.array}
          1529958   16.121    0.000 1281.001    0.001 agent.py:69(trainAgent)
        483212900  877.241    0.000 1158.282    0.000 agent.py:345(ant_situation)
        1818955872  857.087    0.000  982.472    0.000 {built-in method builtins.sum}
        368429673  856.097    0.000  856.151    0.000 {built-in method builtins.sorted}
         19373571  411.058    0.000  810.199    0.000 move.py:267(<listcomp>)
        368421853  355.169    0.000  782.414    0.000 game.py:139(getCurrentScore)
         24160645  397.929    0.000  743.420    0.000 agent.py:334(antsUnderAnts)
        368413673  604.716    0.000  731.849    0.000 agent.py:356(dicer)
          2757887  590.990    0.000  673.190    0.000 Probability_function.py:140(fight)
        368413673  671.373    0.000  671.373    0.000 agent.py:241(<listcomp>)
        368413673  403.957    0.000  648.368    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.156    0.000  502.974    0.126 game.py:159(reset)
             4000    0.642    0.000  501.383    0.125 setups.py:9(setup)
          1525958   10.238    0.000  464.685    0.000 game.py:56(action_space)
        442272620  334.926    0.000  460.389    0.000 move.py:282(__init__)
         26111673   69.602    0.000  454.447    0.000 game.py:46(actions)
        4781206325  442.199    0.000  442.199    0.000 {built-in method builtins.len}
        4166716458  435.406    0.000  435.406    0.000 {method 'append' of 'list' objects}
          5600000    3.099    0.000  431.255    0.000 field.py:38(Nointersection)
          5600000  154.024    0.000  428.157    0.000 field.py:39(<listcomp>)
             4000   35.722    0.009  420.928    0.105 field.py:120(Give_dist_to_all)
           761310   50.831    0.000  409.214    0.001 linearAprox.py:23(train)
        368421853  312.687    0.000  376.592    0.000 game.py:140(<dictcomp>)
        861150014  264.701    0.000  361.473    0.000 field.py:23(__eq__)
        308223896  343.105    0.000  344.389    0.000 {built-in method builtins.any}
        187825002/40803678  122.044    0.000  317.848    0.000 game.py:111(getAllPositionsAtDistance)
         13969849  310.172    0.000  310.172    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        368413673  303.968    0.000  303.968    0.000 agent.py:201(<listcomp>)
          1525958    8.330    0.000  294.263    0.000 game.py:59(step)
        1735072435  229.124    0.000  229.124    0.000 {method 'items' of 'dict' objects}
        173664170  118.554    0.000  195.804    0.000 game.py:119(goOneStep)
        368413673  186.108    0.000  186.108    0.000 agent.py:176(<listcomp>)
          2813029  184.235    0.000  184.235    0.000 move.py:271(giveantsprobabilities)
         18737990   35.068    0.000  179.416    0.000 numeric.py:159(ones)
          1525958    9.841    0.000  175.108    0.000 move.py:20(execute)
        368413673  172.365    0.000  172.365    0.000 agent.py:229(<listcomp>)
          1525958    2.704    0.000  153.346    0.000 move.py:62(placeOnBoard)
         19373571  108.382    0.000  149.988    0.000 move.py:130(simulateSimple)
            72969    1.027    0.000  149.863    0.002 move.py:103(moveToOpponent)
           761310   18.813    0.000  142.599    0.000 analyser.py:92(addData)
        765382044  139.190    0.000  139.190    0.000 {built-in method math.factorial}
        442272620  125.463    0.000  125.463    0.000 {method 'copy' of 'dict' objects}
        778870815  125.385    0.000  125.385    0.000 agent.py:342(<genexpr>)
        368413673  118.850    0.000  118.850    0.000 agent.py:204(distanceToBases)
        243852362  110.601    0.000  110.601    0.000 agent.py:351(<listcomp>)
         18737990   27.169    0.000   98.532    0.000 <__array_function__ internals>:2(copyto)
        861150014   96.772    0.000   96.772    0.000 {built-in method builtins.isinstance}
        259623605   96.666    0.000   96.666    0.000 agent.py:349(<listcomp>)
        368413673   90.060    0.000   90.060    0.000 agent.py:178(carrying_number_of_ally_ants)
           765454    3.804    0.000   85.875    0.000 game.py:41(roll)
         14731159   84.380    0.000   84.380    0.000 {built-in method numpy.zeros}
           769454    9.641    0.000   82.287    0.000 holder.py:17(roll)
         20260610   78.824    0.000   78.824    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4423592   35.096    0.000   72.156    0.000 dice.py:9(roll)
          1370030   32.313    0.000   64.364    0.000 move.py:261(<listcomp>)
          1370030   31.018    0.000   60.214    0.000 move.py:260(<listcomp>)
         32740120   38.465    0.000   50.960    0.000 Probability_function.py:133(Nointersection)
         18737990   45.817    0.000   45.817    0.000 {built-in method numpy.empty}
             4000    3.523    0.001   41.177    0.010 field.py:43(Give_dist_to_bases)
         18250622   12.723    0.000   38.674    0.000 random.py:252(choice)
         12714845   21.403    0.000   38.010    0.000 game.py:95(getAllStartConfigurations)
         16253780   36.536    0.000   36.536    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         22113631   12.873    0.000   31.263    0.000 move.py:234(simulateClean)
             4000    2.572    0.001   31.128    0.008 field.py:90(Give_dist_to_target)
          9666403   14.399    0.000   29.314    0.000 cleverRandom.py:19(value)
          1525958   14.804    0.000   25.107    0.000 game.py:129(gameHasEnded)
         18250622   16.951    0.000   24.309    0.000 random.py:222(_randbelow)
        267799475   24.151    0.000   24.151    0.000 {built-in method builtins.abs}
         24585715   17.942    0.000   17.942    0.000 move.py:7(__init__)
           862836    7.760    0.000   17.768    0.000 move.py:236(<listcomp>)
          5480120   16.748    0.000   16.748    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1525958    5.226    0.000   15.333    0.000 gamecontroller.py:67(sleep)
          9666403   11.895    0.000   14.916    0.000 random.py:366(uniform)
          1522620    2.248    0.000   14.757    0.000 <__array_function__ internals>:2(concatenate)
         16046055   13.982    0.000   13.982    0.000 move.py:140(<setcomp>)
         72646951   13.943    0.000   13.943    0.000 agent.py:368(GetProbabilityOfEat)
          2728582   13.608    0.000   13.608    0.000 Probability_function.py:153(<listcomp>)
          9425502   12.202    0.000   12.202    0.000 game.py:101(getAllCurrentPlayersAnts)
         29614791   11.045    0.000   11.045    0.000 game.py:124(isLegalMove)
         18283163   10.301    0.000   10.301    0.000 {method 'pop' of 'list' objects}
          1525958   10.106    0.000   10.106    0.000 {built-in method time.sleep}
         11664000    6.080    0.000    8.292    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.    300.   1000.     13.28    8.43]
 [   2.    300.   1000.     12.54    9.19]
 [   3.    239.    986.91   12.3     9.17]
 ...
 [3998.    110.   1842.8     1.29   19.83]
 [3999.    194.   1846.07    1.93   19.22]
 [4000.    104.   1846.16    1.51   19.58]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6365601: <LinearAprox1LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox1LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:47 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:49 2020
Terminated at Mon Apr 27 23:07:37 2020
Results reported at Mon Apr 27 23:07:37 2020

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

    CPU time :                                   35623.05 sec.
    Max Memory :                                 7177 MB
    Average Memory :                             3121.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3063.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35627 sec.
    Turnaround time :                            35630 sec.

The output (if any) is above this job summary.

