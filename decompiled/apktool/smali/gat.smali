.class public final Lgat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;I)V
    .locals 0

    .line 13
    iput p2, p0, Lgat;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfyr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgat;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgau;I)V
    .locals 0

    .line 10
    iput p2, p0, Lgat;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhbe;I)V
    .locals 0

    .line 11
    iput p2, p0, Lgat;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loco;I)V
    .locals 0

    .line 12
    iput p2, p0, Lgat;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrvj;I)V
    .locals 0

    .line 14
    iput p2, p0, Lgat;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrwp;I)V
    .locals 0

    .line 15
    iput p2, p0, Lgat;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrxp;I)V
    .locals 0

    .line 16
    iput p2, p0, Lgat;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget p0, p0, Lgat;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v12, p1

    .line 7
    sget-object p0, Lrxp;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/16 v10, 0x60

    .line 14
    .line 15
    const-string v11, "DynamicTrainer.java"

    .line 16
    .line 17
    const-string v7, "Failed to configure all trainers."

    .line 18
    .line 19
    const-string v8, "com/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/DynamicTrainer$1"

    .line 20
    .line 21
    const-string v9, "onFailure"

    .line 22
    .line 23
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lrwr;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v4, 0x70

    .line 38
    .line 39
    const-string v5, "DeferredProtoxDbBufferFlushPolicy.java"

    .line 40
    .line 41
    const-string v1, "Failed to run scheduled maybe flush task after input view finished."

    .line 42
    .line 43
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoxDbBufferFlushPolicy$1$1"

    .line 44
    .line 45
    const-string v3, "onFailure"

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    move-object v12, p1

    .line 53
    sget-object p0, Lrvj;->a:Lwvx;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v10, 0x90

    .line 60
    .line 61
    const-string v11, "LocalComputationTaskManager.java"

    .line 62
    .line 63
    const-string v7, "Failed to check config or initialize downloader."

    .line 64
    .line 65
    const-string v8, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager$1"

    .line 66
    .line 67
    const-string v9, "onFailure"

    .line 68
    .line 69
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    move-object v12, p1

    .line 74
    sget-object p0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->d:Lwvx;

    .line 75
    .line 76
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v10, 0x4c

    .line 81
    .line 82
    const-string v11, "ForegroundDownloadTaskWorker.java"

    .line 83
    .line 84
    const-string v7, "onFailure"

    .line 85
    .line 86
    const-string v8, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker$1"

    .line 87
    .line 88
    const-string v9, "onFailure"

    .line 89
    .line 90
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    move-object v12, p1

    .line 95
    sget-object p0, Loco;->a:Lwvx;

    .line 96
    .line 97
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v10, 0x6a

    .line 102
    .line 103
    const-string v11, "GlobalVariantsPreferences.java"

    .line 104
    .line 105
    const-string v7, "Global variant data initialized error."

    .line 106
    .line 107
    const-string v8, "com/google/android/libraries/inputmethod/emoji/data/GlobalVariantsPreferences$1"

    .line 108
    .line 109
    const-string v9, "onFailure"

    .line 110
    .line 111
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    move-object v12, p1

    .line 116
    sget-object p0, Lhbe;->a:Lwvx;

    .line 117
    .line 118
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/16 v10, 0xb2

    .line 123
    .line 124
    const-string v11, "DynamicArtSuperpacksManager.java"

    .line 125
    .line 126
    const-string v7, "Failed to load dynamic art pack"

    .line 127
    .line 128
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtSuperpacksManager$1"

    .line 129
    .line 130
    const-string v9, "onFailure"

    .line 131
    .line 132
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    :pswitch_5
    return-void

    .line 136
    :pswitch_6
    move-object v12, p1

    .line 137
    sget-object p0, Lgau;->a:Lwvx;

    .line 138
    .line 139
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/16 v10, 0x59

    .line 144
    .line 145
    const-string v11, "LmManager.java"

    .line 146
    .line 147
    const-string v7, "Bundled delight sync failed"

    .line 148
    .line 149
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/LmManager$1"

    .line 150
    .line 151
    const-string v9, "onFailure"

    .line 152
    .line 153
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lgat;->$cid:I

    .line 2
    .line 3
    const-string v0, "onSuccess"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    sget-object p0, Lrxp;->a:Lwvx;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    sget-object p0, Lrvj;->a:Lwvx;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->d:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const/16 p1, 0x47

    .line 32
    .line 33
    const-string v1, "ForegroundDownloadTaskWorker.java"

    .line 34
    .line 35
    const-string v2, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker$1"

    .line 36
    .line 37
    invoke-interface {p0, v2, v0, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Lhaz;

    .line 51
    .line 52
    sget-object p0, Lhbe;->a:Lwvx;

    .line 53
    .line 54
    invoke-virtual {p1}, Lhaz;->a()Lwns;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p1, Lfxe;

    .line 59
    .line 60
    invoke-interface {p1}, Lfxe;->o()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p1, Lucv;

    .line 65
    .line 66
    sget-object p0, Lgau;->a:Lwvx;

    .line 67
    .line 68
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwvu;

    .line 73
    .line 74
    const/16 p1, 0x54

    .line 75
    .line 76
    const-string v1, "LmManager.java"

    .line 77
    .line 78
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/LmManager$1"

    .line 79
    .line 80
    invoke-interface {p0, v2, v0, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwvu;

    .line 85
    .line 86
    const-string p1, "Bundled delight sync success"

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
