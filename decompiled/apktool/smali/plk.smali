.class public final Lplk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lqaz;

.field private static final c:Lwvx;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lplk;->b:Lqaz;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser"

    .line 10
    .line 11
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lplk;->c:Lwvx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lplk;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lplk;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "parseKeyboardGroupDef"

    .line 4
    .line 5
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-wide v6, v1, Lplk;->f:J

    .line 12
    .line 13
    sub-long v6, v4, v6

    .line 14
    .line 15
    iget v0, v1, Lplk;->e:I

    .line 16
    .line 17
    const-string v8, "KeyboardGroupDefParser.kt"

    .line 18
    .line 19
    :try_start_0
    iget-object v9, v1, Lplk;->d:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v10, Lqau;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    invoke-direct {v10, v1, v11}, Lqau;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {v9, v0, v11, v10}, Ltpi;->i(Landroid/content/Context;ILlse;Ltph;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v9, Lplk;->c:Lwvx;

    .line 34
    .line 35
    sget-object v10, Lolz;->a:Lolz;

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v9, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v9, 0x41

    .line 46
    .line 47
    invoke-interface {v0, v3, v2, v9, v8}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwvu;

    .line 52
    .line 53
    invoke-interface {v0}, Lwvu;->r()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    sget-object v9, Lplk;->c:Lwvx;

    .line 59
    .line 60
    sget-object v10, Lolz;->a:Lolz;

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v9, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v9, 0x3f

    .line 71
    .line 72
    invoke-interface {v0, v3, v2, v9, v8}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwvu;

    .line 77
    .line 78
    invoke-interface {v0}, Lwvu;->r()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    sub-long/2addr v9, v4

    .line 86
    sget-object v0, Lplk;->c:Lwvx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v4, 0x48

    .line 93
    .line 94
    invoke-interface {v0, v3, v2, v4, v8}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v11, v0

    .line 99
    check-cast v11, Lwvu;

    .line 100
    .line 101
    iget v0, v1, Lplk;->e:I

    .line 102
    .line 103
    iget-object v2, v1, Lplk;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const-string v12, "parseKeyboardGroupDef() %d -> %s : WaitTime = %d ms : RunTime = %d ms"

    .line 126
    .line 127
    invoke-interface/range {v11 .. v16}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lplk;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 131
    .line 132
    return-object v0
.end method

.method public final b()Lxqp;
    .locals 3

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lplk;->f:J

    .line 12
    .line 13
    new-instance v1, Lczo;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "submit(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
