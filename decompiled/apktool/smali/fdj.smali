.class public final synthetic Lfdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfdj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lfdj;->$cid:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    return-object v0

    .line 21
    :pswitch_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const/16 p0, 0xa

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    sget p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->j:I

    .line 38
    .line 39
    sget-object p0, Lmpy;->d:Lmpy;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    sget-object p0, Lmpy;->d:Lmpy;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    sget p0, Llnw;->a:I

    .line 46
    .line 47
    const-string p0, "\\((?:eng-)?(\\d+)-(.+?)[-)$]"

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_8
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a:Lwvx;

    .line 55
    .line 56
    const-string p0, "correction_learning_jni"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_9
    sget-object p0, Lhar;->a:Lwhq;

    .line 69
    .line 70
    new-instance p0, Lazp;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_a
    sget-object p0, Lofn;->instance:Lofn;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_b
    invoke-static {}, Lofs;->a()Lofs;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_c
    sget p0, Lfdm;->a:I

    .line 85
    .line 86
    sget-object p0, Liuw;->G:Lokc;

    .line 87
    .line 88
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eq v1, p0, :cond_0

    .line 99
    .line 100
    const-string p0, "1"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_0
    const-string p0, "2"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_f
    sget-object p0, Lmra;->k:Lokc;

    .line 113
    .line 114
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    xor-int/2addr p0, v1

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_10
    invoke-static {}, Llnz;->w()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_11
    sget p0, Lfdm;->a:I

    .line 140
    .line 141
    sget-object p0, Lmts;->b:Lokc;

    .line 142
    .line 143
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_12
    sget p0, Lfdm;->a:I

    .line 159
    .line 160
    sget-object p0, Lmts;->b:Lokc;

    .line 161
    .line 162
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
