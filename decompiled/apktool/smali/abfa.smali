.class public final Labfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labez;


# static fields
.field public static final a:Luyu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Labew;->b:Ltwn;

    .line 2
    .line 3
    new-instance v1, Luyu;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Luyu;-><init>(Ltwn;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Labfa;->a:Luyu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    sget-object p0, Labfa;->a:Luyu;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v3, "DiagnosisFeature__trainer_log_event_system_state_annotation_sampling_rate"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v3, v1, v2}, Luyu;->a(ILjava/lang/String;D)Luyn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    sget-object p0, Labfa;->a:Luyu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0xa

    .line 5
    .line 6
    const-string v3, "DiagnosisFeature__clearcut_counters_default_alias"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Luyu;->b(ILjava/lang/String;J)Luyn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    sget-object p0, Labfa;->a:Luyu;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-wide/16 v1, 0xc8

    .line 5
    .line 6
    const-string v3, "DiagnosisFeature__clearcut_max_samples_per_counter"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Luyu;->b(ILjava/lang/String;J)Luyn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Labfa;->a:Luyu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "DiagnosisFeature__clearcut_counters_alias_opt_out"

    .line 5
    .line 6
    const-string v2, "EXAMPLE_STORE_ERROR_COUNT,TRAINING_SYSTEM_LOW_MEM_STATE,TRAINING_PROCESS_MEM_IMPORTANCE_STATE,TRAINING_PROCESS_MEM_LRU_STATE,SCHEDULER_SKEW_SECONDS,OPSTATS_DB_SIZE_BYTES,OPSTATS_DB_NUM_ENTRIES,OPSTATS_NUM_PRUNED_ENTRIES,OPSTATS_OLDEST_PRUNED_ENTRY_TENURE_HOURS"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Luyu;->c(ILjava/lang/String;Ljava/lang/String;)Luyn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Labfa;->a:Luyu;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const-string v1, "DiagnosisFeature__trainer_log_event_system_state_annotation_sampling_allowlist"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Luyu;->c(ILjava/lang/String;Ljava/lang/String;)Luyn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget-object p0, Labfa;->a:Luyu;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "DiagnosisFeature__clearcut_counters_enabled"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Luyu;->d(ILjava/lang/String;Z)Luyn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object p0, Labfa;->a:Luyu;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "DiagnosisFeature__clearcut_log_to_file_enabled_for_test"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Luyu;->d(ILjava/lang/String;Z)Luyn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    sget-object p0, Labfa;->a:Luyu;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "DiagnosisFeature__debug_diag_enabled"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Luyu;->d(ILjava/lang/String;Z)Luyn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object p0, Labfa;->a:Luyu;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "DiagnosisFeature__include_run_id_in_counters_dimensions"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Luyu;->d(ILjava/lang/String;Z)Luyn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object p0, Labfa;->a:Luyu;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "DiagnosisFeature__log_tensorflow_error_messages"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v1}, Luyu;->d(ILjava/lang/String;Z)Luyn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    sget-object p0, Labfa;->a:Luyu;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "DiagnosisFeature__production_diag_enabled"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v1}, Luyu;->d(ILjava/lang/String;Z)Luyn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
