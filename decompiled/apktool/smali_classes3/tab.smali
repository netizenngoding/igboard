.class public final synthetic Ltab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltab;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltab;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ltab;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/Spliterator;

    .line 7
    .line 8
    iget-object p0, p0, Ltab;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwlm;

    .line 11
    .line 12
    iput-object p1, p0, Lwlm;->a:Lj$/util/Spliterator;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object p0, p0, Ltab;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/ShadowedPositionableFrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/positionable/ShadowedPositionableFrameLayout;->d(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget-object p0, p0, Ltab;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;->w(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Landroid/graphics/Canvas;

    .line 36
    .line 37
    iget-object p0, p0, Ltab;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyView;->a(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object p0, p0, Ltab;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedLinearLayout;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedLinearLayout;->a(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    check-cast p1, Landroid/graphics/Canvas;

    .line 56
    .line 57
    iget-object p0, p0, Ltab;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedFrameLayout;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p1, Laary;

    .line 66
    .line 67
    iget-object p0, p0, Ltab;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Laali;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Laali;->L(Laary;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Ltab;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, Ltas;->a:Lwvx;

    .line 84
    .line 85
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwvu;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lwvu;

    .line 96
    .line 97
    const/16 v0, 0x20a

    .line 98
    .line 99
    const-string v1, "ProcessingQueue.java"

    .line 100
    .line 101
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 102
    .line 103
    const-string v3, "endDictationOnError"

    .line 104
    .line 105
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lwvu;

    .line 110
    .line 111
    check-cast p0, Ltas;

    .line 112
    .line 113
    const-string v0, "Failure in %s, ending Dictation [SD]"

    .line 114
    .line 115
    iget-object p0, p0, Ltas;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    sget-object v0, Ltag;->a:Lwvx;

    .line 127
    .line 128
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lwvu;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lwvu;

    .line 139
    .line 140
    const/16 v0, 0xcf

    .line 141
    .line 142
    const-string v1, "Oration.java"

    .line 143
    .line 144
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 145
    .line 146
    const-string v3, "logStartResults"

    .line 147
    .line 148
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lwvu;

    .line 153
    .line 154
    iget-object p0, p0, Ltab;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ltag;

    .line 157
    .line 158
    const-string v0, "Starting %s has failed [SD]"

    .line 159
    .line 160
    iget-object p0, p0, Ltag;->q:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Ltab;->$cid:I

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
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
