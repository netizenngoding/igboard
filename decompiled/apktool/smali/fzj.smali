.class public final synthetic Lfzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfzj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget p0, p0, Lfzj;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object p1, v8

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object p0, Lrqf;->a:Llez;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lrqf;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lqdy;

    .line 28
    .line 29
    invoke-interface {p1}, Lqdy;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    sget-object p0, Ljjv;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v5, 0xc9

    .line 49
    .line 50
    const-string v6, "EmoticonDescriptionSuperpacksManager.java"

    .line 51
    .line 52
    const-string v2, "Failed to get packs"

    .line 53
    .line 54
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSuperpacksManager"

    .line 55
    .line 56
    const-string v4, "triggerSync"

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v0 .. v6}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    move-object v8, p1

    .line 64
    move-object p1, v8

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    move-object v8, p1

    .line 69
    sget-object p0, Lgjn;->a:Lwvx;

    .line 70
    .line 71
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v12, 0x8d

    .line 76
    .line 77
    const-string v13, "ContentCacheSuperpacksManager.java"

    .line 78
    .line 79
    const-string v9, "Failed to get packs."

    .line 80
    .line 81
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 82
    .line 83
    const-string v11, "triggerSync"

    .line 84
    .line 85
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :pswitch_7
    return-void

    .line 89
    :pswitch_8
    move-object v8, p1

    .line 90
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 91
    .line 92
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/16 v12, 0x602

    .line 97
    .line 98
    const-string v13, "Delight5Facilitator.java"

    .line 99
    .line 100
    const-string v9, "Exception moving personalized nrm"

    .line 101
    .line 102
    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 103
    .line 104
    const-string v11, "checkPersonalizedNeuralRescoringModelUpdates"

    .line 105
    .line 106
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    move-object v8, p1

    .line 111
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 112
    .line 113
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v12, 0x5c0

    .line 118
    .line 119
    const-string v13, "Delight5Facilitator.java"

    .line 120
    .line 121
    const-string v9, "Failed to delete p13n models"

    .line 122
    .line 123
    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 124
    .line 125
    const-string v11, "deleteP13nModels"

    .line 126
    .line 127
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lfzj;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
