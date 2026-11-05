.class public final Lsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Laey;)Lahe;
    .locals 1

    .line 1
    iget-object p0, p0, Laey;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.camera.camera2.pipe.graph.StreamGraphImpl"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lahe;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Laey;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Laey;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    return-object p0
.end method

.method public static c(Laey;)Lyr;
    .locals 0

    .line 1
    iget-object p0, p0, Laey;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lyr;

    .line 7
    .line 8
    return-object p0
.end method

.method public static d(Lcis;)Lyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lyc;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lsb;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/AboutSettingsFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/AboutSettingsFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/TaiwanAutoSpaceProcessor;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/TaiwanAutoSpaceProcessor;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanZhuyinDecodeProcessor;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanZhuyinDecodeProcessor;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanPinyinDecodeProcessor;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanPinyinDecodeProcessor;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanCangjieDecodeProcessor;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanCangjieDecodeProcessor;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseStrokeDecodeProcessor;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseStrokeDecodeProcessor;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_a
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseDecodeProcessor;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_b
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseDecodeProcessor;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_c
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseCangjieDecodeProcessor;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_d
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseCangjieDecodeProcessor;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_e
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/CantoneseAutoSpaceProcessor;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_f
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/hmm/CantoneseAutoSpaceProcessor;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_10
    throw v0

    .line 110
    :pswitch_11
    throw v0

    .line 111
    :pswitch_12
    throw v0

    .line 112
    :pswitch_13
    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
