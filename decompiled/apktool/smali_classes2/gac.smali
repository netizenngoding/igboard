.class public final synthetic Lgac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgac;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget p0, p0, Lgac;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzmy;

    .line 7
    .line 8
    iget-object p0, p1, Lzmy;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lzmq;

    .line 16
    .line 17
    iget-object p0, p1, Lzmq;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    sget p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->i:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    check-cast p1, Lsmv;

    .line 41
    .line 42
    iget p0, p1, Lsmv;->c:I

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_4
    check-cast p1, Lsmv;

    .line 46
    .line 47
    iget p0, p1, Lsmv;->b:I

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p1, Laars;

    .line 51
    .line 52
    iget p0, p1, Laars;->d:I

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_6
    check-cast p1, Lwns;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_8
    check-cast p1, Laazf;

    .line 70
    .line 71
    iget p0, p1, Laazf;->d:I

    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_9
    check-cast p1, Lnnm;

    .line 75
    .line 76
    sget-object p0, Lkdw;->a:Lokc;

    .line 77
    .line 78
    iget p0, p1, Lnnm;->b:I

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_a
    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    .line 82
    .line 83
    sget-object p0, Lkbf;->a:Lwvx;

    .line 84
    .line 85
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x22

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-ge p0, v0, :cond_0

    .line 91
    .line 92
    return v1

    .line 93
    :cond_0
    :try_start_0
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)I

    .line 94
    .line 95
    .line 96
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return p0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v8, v0

    .line 100
    sget-object p0, Lkbf;->a:Lwvx;

    .line 101
    .line 102
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v6, 0x2fc

    .line 107
    .line 108
    const-string v7, "StylusModule.java"

    .line 109
    .line 110
    const-string v3, "getInitialToolType is not supported, maybe the rom is old"

    .line 111
    .line 112
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 113
    .line 114
    const-string v5, "getInitialToolType"

    .line 115
    .line 116
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :pswitch_b
    check-cast p1, Lgkx;

    .line 121
    .line 122
    iget p0, p1, Lgkx;->c:I

    .line 123
    .line 124
    return p0

    .line 125
    :pswitch_c
    check-cast p1, Lvtv;

    .line 126
    .line 127
    iget p0, p1, Lvtv;->b:I

    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_d
    check-cast p1, Lcra;

    .line 131
    .line 132
    sget-object p0, Lcrf;->a:[I

    .line 133
    .line 134
    iget p0, p1, Lcra;->b:I

    .line 135
    .line 136
    return p0

    .line 137
    :pswitch_e
    check-cast p1, Lyti;

    .line 138
    .line 139
    iget p0, p1, Lyti;->c:I

    .line 140
    .line 141
    return p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
