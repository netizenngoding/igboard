.class public final synthetic Lppg;
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
    iput p1, p0, Lppg;->$cid:I

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
    .locals 7

    .line 1
    iget p0, p0, Lppg;->$cid:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Labkx;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v0, "abyt"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    sget-wide v0, Lyju;->a:J

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    if-ge p0, v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    sget-object p0, Lwfc;->a:Lwfc;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    new-instance p0, Ljava/util/zip/CRC32;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    new-instance p0, Ljava/util/zip/Adler32;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/zip/Adler32;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_7
    sget-object p0, Lmpy;->d:Lmpy;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_8
    sget p0, Lssi;->a:I

    .line 98
    .line 99
    const-string p0, "dictation_jni"

    .line 100
    .line 101
    invoke-static {p0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    new-instance p0, Lsfx;

    .line 111
    .line 112
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_a
    sget-object p0, Lmpy;->d:Lmpy;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_b
    sget-object p0, Lpqm;->a:Landroid/graphics/Rect;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_c
    sget-object p0, Lmpy;->d:Lmpy;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_d
    return-object v2

    .line 126
    :pswitch_e
    return-object v0

    .line 127
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_10
    return-object v0

    .line 131
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v6, v0

    .line 136
    sget-object v1, Labkx;->a:Ljava/util/logging/Logger;

    .line 137
    .line 138
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 139
    .line 140
    const-string v4, "getHardCodedClasses"

    .line 141
    .line 142
    const-string v5, "Unable to find OkHttpChannelProvider"

    .line 143
    .line 144
    const-string v3, "io.grpc.ManagedChannelRegistry"

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    :try_start_1
    const-string v0, "io.grpc.netty.NettyChannelProvider"

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object v6, v0

    .line 161
    sget-object v1, Labkx;->a:Ljava/util/logging/Logger;

    .line 162
    .line 163
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 164
    .line 165
    const-string v4, "getHardCodedClasses"

    .line 166
    .line 167
    const-string v5, "Unable to find NettyChannelProvider"

    .line 168
    .line 169
    const-string v3, "io.grpc.ManagedChannelRegistry"

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    :try_start_2
    const-string v0, "io.grpc.netty.UdsNettyChannelProvider"

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object v6, v0

    .line 186
    sget-object v1, Labkx;->a:Ljava/util/logging/Logger;

    .line 187
    .line 188
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 189
    .line 190
    const-string v4, "getHardCodedClasses"

    .line 191
    .line 192
    const-string v5, "Unable to find UdsNettyChannelProvider"

    .line 193
    .line 194
    const-string v3, "io.grpc.ManagedChannelRegistry"

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
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
