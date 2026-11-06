.class public Lvec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Labln;

.field public static volatile l:Labln;

.field public static volatile m:Labln;

.field public static n:Lsbb;

.field public static o:Lexc;

.field public static volatile p:Z

.field public static q:Ldud;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwgs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Llse;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Llse;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Llse;

    .line 10
    .line 11
    invoke-direct {p0, p3}, Llse;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Luek;I)I
    .locals 1

    .line 1
    check-cast p0, Ludb;

    .line 2
    .line 3
    iget-boolean v0, p0, Ludb;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Ludb;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Ludb;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x20

    .line 20
    .line 21
    :cond_2
    iget-boolean p0, p0, Ludb;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x40

    .line 26
    .line 27
    :cond_3
    return p1
.end method

.method public static B(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x1b

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x1a

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x19

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x18

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x17

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x16

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x15

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x14

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x13

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x12

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x11

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x10

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xf

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xe

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xd

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xc

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xb

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0xa

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x9

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x8

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/4 p0, 0x7

    .line 67
    return p0

    .line 68
    :pswitch_15
    const/4 p0, 0x6

    .line 69
    return p0

    .line 70
    :pswitch_16
    const/4 p0, 0x5

    .line 71
    return p0

    .line 72
    :pswitch_17
    const/4 p0, 0x4

    .line 73
    return p0

    .line 74
    :pswitch_18
    const/4 p0, 0x3

    .line 75
    return p0

    .line 76
    :pswitch_19
    const/4 p0, 0x2

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static C(Lufp;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lufp;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lufp;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lufp;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static D(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)Luig;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Luig;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Luig;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "At least one download protocol must be added."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Control executor must be set."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static E(Ljava/lang/String;)Luhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :sswitch_0
    const-string v0, "crc32"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Luhu;->a:Luhr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "md5"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Luhw;->a:Luhr;

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "sha256"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Luhy;->a:Luhr;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_3
    const-string v0, "adler32"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Luhs;->a:Luhr;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        -0x43fd680b -> :sswitch_3
        -0x35dc49d9 -> :sswitch_2
        0x1a57e -> :sswitch_1
        0x5a86333 -> :sswitch_0
    .end sparse-switch
.end method

.method public static F(Ljava/util/Collection;)J
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lugx;

    .line 18
    .line 19
    invoke-virtual {v2}, Lugx;->c()Lugc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lugc;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Lugx;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Lugc;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    add-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method

.method public static G(Ljava/util/Collection;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lugx;

    .line 18
    .line 19
    iget-object v3, v2, Lugx;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lugx;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v0
.end method

.method public static H(Ljava/lang/String;JLujn;JJJJ)V
    .locals 10

    .line 1
    sget-object v0, Ludu;->a:Lwxe;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xd9

    .line 10
    .line 11
    const-string v2, "GcUtil.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/micore/superpacks/gc/GcUtil"

    .line 14
    .line 15
    const-string v4, "logGcPerformance"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lwxa;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "global"

    .line 27
    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v2, "GC for \'%s\' (%s) with ttl of %d ms took %d ms (%d/%d/%d)"

    .line 50
    .line 51
    move-object v4, p3

    .line 52
    invoke-interface/range {v1 .. v9}, Lwxa;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "-"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ludw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ludw;

    .line 12
    .line 13
    invoke-interface {v0}, Ludw;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3a

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method static J(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->indexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_1
    return p0
.end method

.method public static K(Ljava/lang/String;I)Ludk;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lvec;->J(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-lez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_1
    move v3, p1

    .line 23
    :goto_2
    if-gt v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-le v3, p1, :cond_3

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x2

    .line 41
    .line 42
    if-gt v3, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v4, 0x61

    .line 49
    .line 50
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v4, 0x74

    .line 59
    .line 60
    if-ne v2, v4, :cond_3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Ludk;

    .line 77
    .line 78
    invoke-direct {v1}, Ludk;-><init>()V

    .line 79
    .line 80
    .line 81
    iput p1, v1, Ludk;->a:I

    .line 82
    .line 83
    iput-object p0, v1, Ludk;->c:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iput v0, v1, Ludk;->b:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-nez v1, :cond_4

    .line 89
    .line 90
    :goto_3
    add-int/lit8 p1, v0, 0x1

    .line 91
    .line 92
    invoke-static {p0, p1}, Lvec;->J(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object v1
.end method

.method public static L(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ": "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-lt p1, v1, :cond_0

    .line 41
    .line 42
    const-string p0, "\n(...)"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {p0, p1}, Lvec;->L(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "\nCaused by: "

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    return-object v0
.end method

.method public static M(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-class v2, Lxcp;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    invoke-static {v0}, Lvec;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static N(Llsa;Llrs;Ljava/lang/String;J)Lxls;
    .locals 3

    .line 1
    invoke-interface {p1}, Llrs;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lxmi;->a:Lxmi;

    .line 8
    .line 9
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laali;->b:Laaln;

    .line 17
    .line 18
    check-cast v1, Lxmi;

    .line 19
    .line 20
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lxmi;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    iput v2, v1, Lxmi;->b:I

    .line 28
    .line 29
    iput-object p2, v1, Lxmi;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Llrs;->aB()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast p1, Lxmi;

    .line 43
    .line 44
    iget p2, p1, Lxmi;->b:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x10

    .line 47
    .line 48
    iput p2, p1, Lxmi;->b:I

    .line 49
    .line 50
    iput-wide p3, p1, Lxmi;->e:J

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lxls;->a:Lxls;

    .line 53
    .line 54
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lxmi;

    .line 63
    .line 64
    invoke-virtual {p1}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p1, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast p3, Lxls;

    .line 70
    .line 71
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object p2, p3, Lxls;->d:Lxmi;

    .line 75
    .line 76
    iget p2, p3, Lxls;->b:I

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x4

    .line 79
    .line 80
    iput p2, p3, Lxls;->b:I

    .line 81
    .line 82
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lxls;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Llsa;->a(Lxls;)Lxls;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    sget-object p0, Lxls;->a:Lxls;

    .line 94
    .line 95
    return-object p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static P(Lxqp;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxrc;

    .line 5
    .line 6
    invoke-direct {v0}, Lxrc;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltyo;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p0, p2}, Ltyo;-><init>(Lxrc;Ljava/util/concurrent/Callable;Lxqp;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static Q(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x3ee

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x3ed

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x3ec

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x3eb

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_4
    const/16 p0, 0x3ea

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_5
    const/16 p0, 0x3b9

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_6
    const/16 p0, 0x3b8

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_7
    const/16 p0, 0x3b7

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3b6
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Lwgs;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvec;->T(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static S(Ljava/lang/String;Laamx;)Laamr;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget-object v0, Laalc;->a:Laalc;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Laamx;->j([BLaalc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Laamj;

    .line 15
    .line 16
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Unable to decode to byte array"

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Laamj;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static T(Ljava/lang/String;Lwgs;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static U(Laamr;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Laamr;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Laamr;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Laamr;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static W(Ltsj;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ltsj;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x7c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Ltsj;->f:I

    .line 14
    .line 15
    invoke-static {p0}, La;->aE(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static X(Ltsj;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ltsj;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x7c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Ltsj;->d:J

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ltsj;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Ltsj;->f:I

    .line 30
    .line 31
    invoke-static {v2}, La;->aE(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Ltsj;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Ltsj;->g:Laaxn;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Laaxn;->a:Laaxn;

    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, Lvec;->U(Laamr;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p0, ""

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static Y(Ljava/lang/String;Landroid/content/Context;)Ltsj;
    .locals 9

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lvec;->aC(Landroid/content/Context;)Ltvd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ltvd;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "Bad-format serializedFileKey = "

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq p1, v7, :cond_5

    .line 28
    .line 29
    if-eq p1, v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v6, :cond_1

    .line 36
    .line 37
    sget-object p0, Ltsj;->a:Ltsj;

    .line 38
    .line 39
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Laali;->t()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laali;->b:Laaln;

    .line 53
    .line 54
    check-cast v1, Ltsj;

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v4, v1, Ltsj;->b:I

    .line 60
    .line 61
    or-int/2addr v4, v7

    .line 62
    iput v4, v1, Ltsj;->b:I

    .line 63
    .line 64
    iput-object p1, v1, Ltsj;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v7, p1

    .line 77
    invoke-virtual {p0}, Laali;->t()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laali;->b:Laaln;

    .line 81
    .line 82
    check-cast p1, Ltsj;

    .line 83
    .line 84
    iget v1, p1, Ltsj;->b:I

    .line 85
    .line 86
    or-int/2addr v1, v5

    .line 87
    iput v1, p1, Ltsj;->b:I

    .line 88
    .line 89
    iput-wide v7, p1, Ltsj;->d:J

    .line 90
    .line 91
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Laali;->t()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Laali;->b:Laaln;

    .line 101
    .line 102
    check-cast v1, Ltsj;

    .line 103
    .line 104
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v4, v1, Ltsj;->b:I

    .line 108
    .line 109
    or-int/2addr v4, v6

    .line 110
    iput v4, v1, Ltsj;->b:I

    .line 111
    .line 112
    iput-object p1, v1, Ltsj;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, La;->aE(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0}, Laali;->t()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Laali;->b:Laaln;

    .line 132
    .line 133
    check-cast v0, Ltsj;

    .line 134
    .line 135
    add-int/lit8 v1, p1, -0x1

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    iput v1, v0, Ltsj;->f:I

    .line 140
    .line 141
    iget p1, v0, Ltsj;->b:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x8

    .line 144
    .line 145
    iput p1, v0, Ltsj;->b:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_0
    throw v3

    .line 150
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ltxn;

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ltxn;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v5, :cond_4

    .line 169
    .line 170
    sget-object p0, Ltsj;->a:Ltsj;

    .line 171
    .line 172
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Laali;->t()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Laali;->b:Laaln;

    .line 186
    .line 187
    check-cast v1, Ltsj;

    .line 188
    .line 189
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget v2, v1, Ltsj;->b:I

    .line 193
    .line 194
    or-int/2addr v2, v6

    .line 195
    iput v2, v1, Ltsj;->b:I

    .line 196
    .line 197
    iput-object p1, v1, Ltsj;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, La;->aE(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0}, Laali;->t()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Laali;->b:Laaln;

    .line 217
    .line 218
    check-cast v0, Ltsj;

    .line 219
    .line 220
    add-int/lit8 v1, p1, -0x1

    .line 221
    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    iput v1, v0, Ltsj;->f:I

    .line 225
    .line 226
    iget p1, v0, Ltsj;->b:I

    .line 227
    .line 228
    or-int/lit8 p1, p1, 0x8

    .line 229
    .line 230
    iput p1, v0, Ltsj;->b:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_3
    throw v3

    .line 235
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p1, Ltxn;

    .line 240
    .line 241
    const-string v0, "Bad-format serializedFileKey = s"

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {p1, p0}, Ltxn;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const/4 v8, 0x5

    .line 256
    if-ne p1, v8, :cond_8

    .line 257
    .line 258
    sget-object p1, Ltsj;->a:Ltsj;

    .line 259
    .line 260
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1}, Laali;->t()V

    .line 271
    .line 272
    .line 273
    iget-object v4, p1, Laali;->b:Laaln;

    .line 274
    .line 275
    check-cast v4, Ltsj;

    .line 276
    .line 277
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget v8, v4, Ltsj;->b:I

    .line 281
    .line 282
    or-int/2addr v8, v7

    .line 283
    iput v8, v4, Ltsj;->b:I

    .line 284
    .line 285
    iput-object v1, v4, Ltsj;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-long v7, v1

    .line 298
    invoke-virtual {p1}, Laali;->t()V

    .line 299
    .line 300
    .line 301
    iget-object v1, p1, Laali;->b:Laaln;

    .line 302
    .line 303
    check-cast v1, Ltsj;

    .line 304
    .line 305
    iget v4, v1, Ltsj;->b:I

    .line 306
    .line 307
    or-int/2addr v4, v5

    .line 308
    iput v4, v1, Ltsj;->b:I

    .line 309
    .line 310
    iput-wide v7, v1, Ltsj;->d:J

    .line 311
    .line 312
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1}, Laali;->t()V

    .line 319
    .line 320
    .line 321
    iget-object v4, p1, Laali;->b:Laaln;

    .line 322
    .line 323
    check-cast v4, Ltsj;

    .line 324
    .line 325
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget v5, v4, Ltsj;->b:I

    .line 329
    .line 330
    or-int/2addr v5, v6

    .line 331
    iput v5, v4, Ltsj;->b:I

    .line 332
    .line 333
    iput-object v1, v4, Ltsj;->e:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v1}, La;->aE(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {p1}, Laali;->t()V

    .line 350
    .line 351
    .line 352
    iget-object v2, p1, Laali;->b:Laaln;

    .line 353
    .line 354
    check-cast v2, Ltsj;

    .line 355
    .line 356
    add-int/lit8 v4, v1, -0x1

    .line 357
    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    iput v4, v2, Ltsj;->f:I

    .line 361
    .line 362
    iget v1, v2, Ltsj;->b:I

    .line 363
    .line 364
    or-int/lit8 v1, v1, 0x8

    .line 365
    .line 366
    iput v1, v2, Ltsj;->b:I

    .line 367
    .line 368
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_6

    .line 385
    .line 386
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    sget-object v1, Laaxn;->a:Laaxn;

    .line 393
    .line 394
    const-class v1, Laaxn;

    .line 395
    .line 396
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v0, v1}, Lvec;->S(Ljava/lang/String;Laamx;)Laamr;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Laaxn;

    .line 405
    .line 406
    invoke-virtual {p1}, Laali;->t()V

    .line 407
    .line 408
    .line 409
    iget-object v1, p1, Laali;->b:Laaln;

    .line 410
    .line 411
    check-cast v1, Ltsj;

    .line 412
    .line 413
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iput-object v0, v1, Ltsj;->g:Laaxn;

    .line 417
    .line 418
    iget v0, v1, Ltsj;->b:I

    .line 419
    .line 420
    or-int/lit8 v0, v0, 0x10

    .line 421
    .line 422
    iput v0, v1, Ltsj;->b:I
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    :cond_6
    move-object p0, p1

    .line 425
    :goto_0
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Ltsj;

    .line 430
    .line 431
    return-object p0

    .line 432
    :catch_0
    move-exception p1

    .line 433
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    new-instance v0, Ltxn;

    .line 438
    .line 439
    const-string v1, "Failed to deserialize key:"

    .line 440
    .line 441
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-direct {v0, p0, p1}, Ltxn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_7
    throw v3

    .line 450
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    new-instance p1, Ltxn;

    .line 455
    .line 456
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-direct {p1, p0}, Ltxn;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1
.end method

.method public static Z(Ltsj;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lvec;->aC(Landroid/content/Context;)Ltvd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltvd;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lvec;->W(Ltsj;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p0}, Lvec;->X(Ltsj;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Ltsj;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7c

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Ltsj;->d:J

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ltsj;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p0, p0, Ltsj;->f:I

    .line 63
    .line 64
    invoke-static {p0}, La;->aE(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    move v0, p0

    .line 71
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static a(Lpev;Ljava/util/Collection;Ltgf;)Lsfc;
    .locals 2

    .line 1
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ltgf;->b(Lsfc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lsfc;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ltgf;->b(Lsfc;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p0
.end method

.method public static aA(Landroid/content/Context;Ltvd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltvd;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Ltxc;->a:I

    .line 5
    .line 6
    const-string v0, "gms_icing_mdd_migrations"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "mdd_file_key_version"

    .line 18
    .line 19
    iget p1, p1, Ltvd;->d:I

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static aB(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Ltxc;->a:I

    .line 2
    .line 3
    const-string v0, "gms_icing_mdd_migrations"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "migrated_to_new_file_key"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static aC(Landroid/content/Context;)Ltvd;
    .locals 3

    .line 1
    const-string v0, "gms_icing_mdd_migrations"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ltvd;->a:Ltvd;

    .line 9
    .line 10
    iget v1, v1, Ltvd;->d:I

    .line 11
    .line 12
    const-string v2, "mdd_file_key_version"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_0
    invoke-static {v0}, Ltvd;->a(I)Ltvd;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    invoke-static {p0}, Lvec;->ay(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ltvd;->c:Ltvd;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic aD(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "DOWNLOADED_GROUP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "IN_PROGRESS_FUTURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "PENDING_GROUP"

    .line 14
    .line 15
    return-object p0
.end method

.method public static aE(Laaxn;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lvhx;->a(Laaxn;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Invalid transform specification"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ltxc;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static aF()J
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static aG(Ltra;)Ltth;
    .locals 3

    .line 1
    new-instance v0, Lttg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lttg;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lttg;->b(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lttg;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Ltra;->b:I

    .line 18
    .line 19
    and-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Ltra;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lttg;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v2, p0, Ltra;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p0, Ltra;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lttg;->b(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v2, p0, Ltra;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-boolean p0, p0, Ltra;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lttg;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-byte p0, v0, Lttg;->d:B

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-eq p0, v2, :cond_6

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-byte v2, v0, Lttg;->d:B

    .line 60
    .line 61
    and-int/2addr v2, v1

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const-string v1, " requiresDeviceIdle"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-byte v1, v0, Lttg;->d:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " requiresCharging"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-byte v0, v0, Lttg;->d:B

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v0, " requiresBatteryNotLow"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    new-instance p0, Ltth;

    .line 108
    .line 109
    iget-boolean v1, v0, Lttg;->a:Z

    .line 110
    .line 111
    iget-boolean v2, v0, Lttg;->b:Z

    .line 112
    .line 113
    iget-boolean v0, v0, Lttg;->c:Z

    .line 114
    .line 115
    invoke-direct {p0, v1, v2, v0}, Ltth;-><init>(ZZZ)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static aH(Lpyx;Lttj;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lttj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lpyx;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lsfo;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lpyx;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwvu;

    .line 18
    .line 19
    const/16 v1, 0x8e

    .line 20
    .line 21
    const-string v2, "MDDTaskScheduler.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler"

    .line 24
    .line 25
    const-string v4, "schedulePeriodicTask"

    .line 26
    .line 27
    invoke-interface {p1, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwvu;

    .line 32
    .line 33
    sget-object v1, Lsfo;->b:Lngz;

    .line 34
    .line 35
    new-instance v2, Lrfg;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "schedulePeriodicTask(%s) ignored in non-main process: %s"

    .line 49
    .line 50
    invoke-interface {p1, v1, v0, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget v1, p1, Lttj;->d:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcwm;

    .line 61
    .line 62
    invoke-direct {v3}, Lcwm;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eq v1, v4, :cond_1

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x2

    .line 79
    :goto_0
    iget-object v5, p1, Lttj;->c:Lwgs;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lcwm;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lwgs;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Lwgs;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ltth;

    .line 95
    .line 96
    iget-boolean v1, v1, Ltth;->a:Z

    .line 97
    .line 98
    iput-boolean v1, v3, Lcwm;->b:Z

    .line 99
    .line 100
    invoke-virtual {v5}, Lwgs;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ltth;

    .line 105
    .line 106
    iget-boolean v1, v1, Ltth;->b:Z

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const-string v1, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :cond_3
    iput-boolean v4, v3, Lcwm;->a:Z

    .line 120
    .line 121
    :cond_4
    iget-wide v4, p1, Lttj;->b:J

    .line 122
    .line 123
    const-string p1, "mdd_periodical_task_"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lcxk;

    .line 130
    .line 131
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const-class v6, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;

    .line 134
    .line 135
    invoke-direct {v1, v6, v4, v5, v2}, Lcxk;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcxo;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcxo;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcwm;->a()Lcwo;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcxo;->d(Lcwo;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "mdd_task_tag"

    .line 157
    .line 158
    invoke-static {v3, v0, v2}, Lceh;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lceh;->k(Ljava/util/Map;)Lcwq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcxo;->e(Lcwq;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcxo;->g()Llse;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0}, Ltnc;->g(Landroid/content/Context;)Ltmw;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0, p1, v0}, Ltmw;->f(Ljava/lang/String;Llse;)Lxqp;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    const/4 p0, 0x0

    .line 181
    throw p0
.end method

.method public static synthetic aI()Ltra;
    .locals 4

    .line 1
    sget-object v0, Ltra;->a:Ltra;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Ltra;

    .line 13
    .line 14
    iget v2, v1, Ltra;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Ltra;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Ltra;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v1, Ltra;

    .line 28
    .line 29
    iget v2, v1, Ltra;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iput v2, v1, Ltra;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Ltra;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast v1, Ltra;

    .line 43
    .line 44
    iget v2, v1, Ltra;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    iput v2, v1, Ltra;->b:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Ltra;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltra;

    .line 58
    .line 59
    return-object v0
.end method

.method public static aJ(ILjava/util/List;)Z
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lswu;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lswu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lnzb;

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lnzb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lnzb;

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lnzb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static aK()Lwns;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ltmr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltmr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ltmr;->a:Lwns;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static aL(Lcvd;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "FoldingFeatureNotification$Companion.notify->NotificationCenter.clearNotification"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Ltmr;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Lqlv;->f(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcvd;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lcux;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0}, Lzli;->aC(Ljava/util/Collection;)Lwns;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lvec;->aK()Lwns;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lwns;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Lwns;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ltmr;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ltmr;-><init>(Lwns;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "FoldingFeatureNotification$Companion.notify->NotificationCenter.notify"

    .line 92
    .line 93
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static aM(Lmtm;)Lmtm;
    .locals 7

    .line 1
    const/16 v0, -0x27e9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lmtm;->p(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqaf;

    .line 8
    .line 9
    invoke-direct {v0}, Lqaf;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lqae;->h:Lqae;

    .line 13
    .line 14
    iput-object v2, v0, Lqaf;->a:Lqae;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Lqbc;

    .line 18
    .line 19
    new-instance v4, Lqbc;

    .line 20
    .line 21
    const/16 v5, -0x27f0

    .line 22
    .line 23
    const v6, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v1, v1, v6}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lqaf;->n([Lqbc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lmtm;->f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lqaf;

    .line 43
    .line 44
    invoke-direct {v0}, Lqaf;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lqae;->i:Lqae;

    .line 48
    .line 49
    iput-object v3, v0, Lqaf;->a:Lqae;

    .line 50
    .line 51
    new-array v2, v2, [Lqbc;

    .line 52
    .line 53
    new-instance v3, Lqbc;

    .line 54
    .line 55
    const/16 v4, -0x27f1

    .line 56
    .line 57
    invoke-direct {v3, v4, v1, v1, v6}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    aput-object v3, v2, v5

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lqaf;->n([Lqbc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lmtm;->f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static aN()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Ldma;->a:Z

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Ldma;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ldma;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean v0, Ldma;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static aO(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvec;->aQ(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lrff;->b:Lqll;

    .line 8
    .line 9
    invoke-static {p2}, Lqlp;->e(Lqll;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2}, Lvec;->aP(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lvec;->aR(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static aP(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 4

    .line 1
    sget-object v0, Ltgo;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f14097a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-interface {v0}, Lokc;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lobk;->ah(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lqpp;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    return v3
.end method

.method public static aQ(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lrff;->b:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, v0}, Lvec;->aP(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Lobk;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lobk;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static aR(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Lrff;->b:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, v0}, Lvec;->aP(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-boolean p1, Lvec;->p:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lqpp;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move v0, p1

    .line 28
    :cond_0
    xor-int/2addr v0, p1

    .line 29
    sput-boolean v0, Lvec;->p:Z

    .line 30
    .line 31
    :cond_1
    sget-boolean p0, Lvec;->p:Z

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    return v0
.end method

.method public static aS(Lmtm;Z)V
    .locals 4

    .line 1
    new-instance v0, Lqaf;

    .line 2
    .line 3
    invoke-direct {v0}, Lqaf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0x273a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Lmtm;->p(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lqaf;->k()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lqae;->b:Lqae;

    .line 18
    .line 19
    iput-object p1, v0, Lqaf;->a:Lqae;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lqaf;->e:Z

    .line 23
    .line 24
    const-string v3, "talkback_sticky_or_language_picker"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lqaf;->s(ILqbb;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lmtm;->f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lqaf;->k()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lqae;->g:Lqae;

    .line 40
    .line 41
    iput-object v3, v0, Lqaf;->a:Lqae;

    .line 42
    .line 43
    iput-boolean p1, v0, Lqaf;->e:Z

    .line 44
    .line 45
    const-string p1, "sticky"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lqaf;->s(ILqbb;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lmtm;->f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static aT(Lmtm;)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v2, 0x7f140ce4

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v2, v1, v3, v0}, Lmtm;->b(III[I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lsgy;->g:Lokc;

    .line 16
    .line 17
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lqbe;->a:Lqbd;

    .line 24
    .line 25
    invoke-static {v0}, Lqbd;->f(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lqbd;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    filled-new-array {v0, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v2, v1, v1, v0}, Lmtm;->b(III[I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lvec;->aN()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x13f

    .line 57
    .line 58
    filled-new-array {v0, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v2, v1, v1, v0}, Lmtm;->b(III[I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static aU(Landroid/content/Context;)Lsfc;
    .locals 1

    .line 1
    invoke-static {p0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Lpem;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpem;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lpem;->a:Lpev;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static aV(Landroid/content/Context;Ltgf;)Lsfc;
    .locals 1

    .line 1
    invoke-static {p0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Lpem;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpem;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lpem;->a:Lpev;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-interface {p0}, Lpev;->j()Lwpa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p1}, Lvec;->a(Lpev;Ljava/util/Collection;Ltgf;)Lsfc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static aW(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltge;->a:Ltgf;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvec;->aX(Landroid/content/Context;Ltgf;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static aX(Landroid/content/Context;Ltgf;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Lpem;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpem;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lpem;->a:Lpev;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lwsx;->a:Lwns;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Lpev;->j()Lwpa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1, p1}, Lvec;->a(Lpev;Ljava/util/Collection;Ltgf;)Lsfc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ltgf;->c(Lsfc;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lsfc;

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ltgf;->c(Lsfc;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    sget-object p0, Lwsx;->a:Lwns;

    .line 100
    .line 101
    return-object p0
.end method

.method public static aY()Lwpa;
    .locals 5

    .line 1
    new-instance v0, Lwoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpeu;->a()Lwns;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lpev;

    .line 22
    .line 23
    invoke-interface {v4}, Lpev;->i()Lsfc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lwoy;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static aZ(Landroid/content/Context;Lxqs;Lvec;Ltwj;Lwgs;)Lvif;
    .locals 0

    .line 1
    new-instance p2, Lvid;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p0, p1}, Lvid;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "gms_icing_mdd_groups"

    .line 11
    .line 12
    invoke-static {p0, p4}, Lvec;->T(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, p2, Lvid;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lvid;->b()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Luic;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p3, p1}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p2, Lvid;->d:Lwhq;

    .line 28
    .line 29
    new-instance p0, Ltxm;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ltxm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lvid;->c(Lvie;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lvid;->a()Lvif;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static aa(Ljava/lang/String;)Ltsg;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ltsg;->a:Ltsg;

    .line 2
    .line 3
    const-class v0, Ltsg;

    .line 4
    .line 5
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lvec;->S(Ljava/lang/String;Laamx;)Laamr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltsg;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ltxl;

    .line 24
    .line 25
    const-string v2, "Failed to deserialize key:"

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0, v0}, Ltxl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static ab(Landroid/content/Context;Lwgs;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "gms_icing_mdd_garbage_file"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static ac(Ltsg;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laajy;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ad(Ltrz;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltrz;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-wide v1, p0, Ltrz;->l:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static ae(Landroid/net/Uri;Ltrx;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Ltrx;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Ltrx;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p1, p1, Ltrx;->p:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v0, p1

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0
.end method

.method public static af(Landroid/content/Context;Lwgs;Ltrz;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p2, Ltrz;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Ltrz;->w:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p2, Ltrz;->d:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget p2, p2, Ltrz;->j:I

    .line 15
    .line 16
    invoke-static {p2}, La;->aE(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lvec;->an(Landroid/content/Context;Lwgs;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "links"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2}, Lvec;->aq(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static ag(Ltrz;J)Ltrz;
    .locals 3

    .line 1
    iget-object v0, p0, Ltrz;->c:Ltry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltry;->a:Ltry;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laali;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast v1, Ltry;

    .line 17
    .line 18
    iget v2, v1, Ltry;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Ltry;->b:I

    .line 23
    .line 24
    iput-wide p1, v1, Ltry;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltry;

    .line 31
    .line 32
    invoke-virtual {p0}, Laaln;->o()Laali;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast p2, Ltrz;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Ltrz;->c:Ltry;

    .line 47
    .line 48
    iget p1, p2, Ltrz;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p2, Ltrz;->b:I

    .line 53
    .line 54
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ltrz;

    .line 59
    .line 60
    return-object p0
.end method

.method public static ah(Ltrx;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lvec;->ai(Ltrx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltrx;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ltrx;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static ai(Ltrx;)Z
    .locals 2

    .line 1
    iget v0, p0, Ltrx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Ltrx;->h:Laaxn;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laaxn;->a:Laaxn;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laaxn;->b:Laamd;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laaxm;

    .line 30
    .line 31
    iget v0, v0, Laaxm;->b:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static aj(Ljava/lang/String;Lwpa;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_0
    const-string v4, "Invalid url: %s"

    .line 22
    .line 23
    invoke-static {v3, v4, p0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    return v1
.end method

.method public static ak(Ltrz;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltrz;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Ltrz;->o:Laamd;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltrx;

    .line 24
    .line 25
    iget v0, v0, Ltrx;->m:I

    .line 26
    .line 27
    invoke-static {v0}, La;->aQ(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    return v1
.end method

.method public static al(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static am(Ljava/lang/Iterable;)Ltwj;
    .locals 3

    .line 1
    new-instance v0, Ltwj;

    .line 2
    .line 3
    new-instance v1, Lably;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, v2, p0}, Lably;-><init>(ZLwns;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltwj;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static an(Landroid/content/Context;Lwgs;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lvgk;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lvgj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvgj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "datadownload"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lvgj;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lvgj;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lvgj;->a()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static ao(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, Lvgo;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1}, Lvec;->o(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ap(Ljava/lang/String;Lwgs;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const-string p1, ".pb"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static aq(I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "public_3p"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "private"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "public"

    .line 15
    .line 16
    return-object p0
.end method

.method public static ar(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwgs;Z)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p3}, Lvec;->ao(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lvec;->aq(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p4}, Lvec;->an(Landroid/content/Context;Lwgs;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p3, "DirectoryUtil"

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    aput-object p3, p1, p4

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    const-string p2, "%s: Unable to create mobstore uri for file %s."

    .line 54
    .line 55
    invoke-static {p0, p2, p1}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static as(Ltrz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrz;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Ltrz;->f:I

    .line 4
    .line 5
    iget-wide v0, p0, Ltrz;->s:J

    .line 6
    .line 7
    iget-object p0, p0, Ltrz;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static at(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static au(Ltwj;Ltwo;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;)Ltvz;
    .locals 13

    .line 1
    new-instance v0, Ltvz;

    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface/range {p3 .. p3}, Labeg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvec;

    invoke-interface/range {p8 .. p8}, Labeg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwb;

    invoke-interface/range {p6 .. p6}, Labeg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llse;

    new-instance v4, Ltwz;

    .line 3
    invoke-interface/range {p9 .. p9}, Labeg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwhq;

    invoke-interface/range {p6 .. p6}, Labeg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Llse;

    invoke-interface/range {p10 .. p10}, Labeg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ltxv;

    invoke-interface/range {p11 .. p11}, Labeg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lwgs;

    invoke-interface/range {p12 .. p12}, Labeg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ltxd;

    invoke-interface/range {p7 .. p7}, Labeg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-interface/range {p5 .. p5}, Labeg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ltrp;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v4 .. v12}, Ltwz;-><init>(Landroid/content/Context;Lwhq;Llse;Ltxv;Lwgs;Ltxd;Ljava/util/concurrent/Executor;Ltrp;)V

    .line 4
    invoke-interface/range {p13 .. p13}, Labeg;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgs;

    invoke-interface/range {p11 .. p11}, Labeg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwgs;

    invoke-interface {p2}, Labeg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvec;

    invoke-interface/range {p5 .. p5}, Labeg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltrp;

    invoke-interface/range {p14 .. p14}, Labeg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltuw;

    invoke-interface/range {p4 .. p4}, Labeg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwgs;

    invoke-interface/range {p7 .. p7}, Labeg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object p1, p1, Ltwo;->i:Lwgs;

    new-instance p1, Lvec;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object/from16 p6, p0

    move-object/from16 p12, p1

    move-object p0, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object p1, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    invoke-direct/range {p0 .. p12}, Ltvz;-><init>(Landroid/content/Context;Lvec;Ltwb;Llse;Ltwz;Lwgs;Lwgs;Lvec;Ltrp;Lwgs;Ljava/util/concurrent/Executor;Lvec;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static av(Ltwj;Ltwo;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;)Ltvz;
    .locals 19

    .line 1
    new-instance v0, Ltvz;

    move-object/from16 v1, p0

    iget-object v2, v1, Ltwj;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface/range {p2 .. p2}, Labeg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lvec;

    invoke-interface/range {p3 .. p3}, Labeg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvec;

    invoke-interface/range {p15 .. p15}, Labeg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ltuw;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v15}, Lvec;->au(Ltwj;Ltwo;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;)Ltvz;

    move-result-object v1

    invoke-interface/range {p12 .. p12}, Labeg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvec;

    invoke-interface/range {p16 .. p16}, Labeg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwgs;

    invoke-interface/range {p7 .. p7}, Labeg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface/range {p4 .. p4}, Labeg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgs;

    invoke-interface/range {p6 .. p6}, Labeg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llse;

    invoke-interface/range {p17 .. p17}, Labeg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwgs;

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-static {v7, v8, v9, v15}, Lvec;->bb(Ltwo;Labeg;Labeg;Labeg;)Lvec;

    invoke-interface {v8}, Labeg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltrp;

    invoke-interface/range {p18 .. p18}, Labeg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    move-object/from16 v9, v18

    check-cast v9, Landroid/content/Context;

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    invoke-direct/range {p0 .. p11}, Ltvz;-><init>(Landroid/content/Context;Lvec;Ltuw;Ltvz;Lvec;Ljava/util/concurrent/Executor;Lwgs;Llse;Lwgs;Ltrp;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aw(Landroid/content/Context;Lwgs;Ltrz;Llse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvec;->af(Landroid/content/Context;Lwgs;Ltrz;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Llse;->p(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lvho;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lvho;->a:Z

    .line 18
    .line 19
    invoke-virtual {p3, p0, p1}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Void;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static ax(Ltrx;I)Ltsj;
    .locals 5

    .line 1
    sget-object v0, Ltsj;->a:Ltsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltrx;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v2, Ltsj;

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Ltsj;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Ltsj;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Ltsj;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v1, p0, Ltrx;->e:J

    .line 28
    .line 29
    invoke-virtual {v0}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast v3, Ltsj;

    .line 35
    .line 36
    iget v4, v3, Ltsj;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    iput v4, v3, Ltsj;->b:I

    .line 41
    .line 42
    iput-wide v1, v3, Ltsj;->d:J

    .line 43
    .line 44
    invoke-static {p0}, Lvec;->ah(Ltrx;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast v2, Ltsj;

    .line 54
    .line 55
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v3, v2, Ltsj;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, v2, Ltsj;->b:I

    .line 63
    .line 64
    iput-object v1, v2, Ltsj;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v1, Ltsj;

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iput p1, v1, Ltsj;->f:I

    .line 76
    .line 77
    iget p1, v1, Ltsj;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x8

    .line 80
    .line 81
    iput p1, v1, Ltsj;->b:I

    .line 82
    .line 83
    iget p1, p0, Ltrx;->b:I

    .line 84
    .line 85
    and-int/lit8 p1, p1, 0x20

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Ltrx;->h:Laaxn;

    .line 90
    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    sget-object p0, Laaxn;->a:Laaxn;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast p1, Ltsj;

    .line 101
    .line 102
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iput-object p0, p1, Ltsj;->g:Laaxn;

    .line 106
    .line 107
    iget p0, p1, Ltsj;->b:I

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x10

    .line 110
    .line 111
    iput p0, p1, Ltsj;->b:I

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ltsj;

    .line 118
    .line 119
    return-object p0
.end method

.method public static ay(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "gms_icing_mdd_migrations"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static az(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "gms_icing_mdd_migrations"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "migrated_to_new_file_key"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static b(Lsax;Lj$/time/Instant;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lsax;->g:Laanp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laanp;->a:Laanp;

    .line 6
    .line 7
    :cond_0
    const-string v1, "getLastUsageTimestamp(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzlp;->k(Laanp;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lsgf;->f(Lj$/time/Instant;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1}, Lsgf;->f(Lj$/time/Instant;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object p0, p0, Lsax;->i:Laalu;

    .line 25
    .line 26
    const-string p1, "getDailyCountersList(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    long-to-int p1, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    invoke-static {p0, p1}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static bA(Lsax;Lsax;)Lsax;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lsax;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lsax;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    sget-object v0, Lsax;->a:Lsax;

    .line 18
    .line 19
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsgf;->e(Laali;)Lsav;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lsax;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "getKey(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lsav;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lsax;->d:I

    .line 38
    .line 39
    iget v2, p1, Lsax;->d:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Lsav;->c(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsax;->e:Laanp;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Laanp;->a:Laanp;

    .line 50
    .line 51
    :cond_2
    const-string v2, "getFirstUsageTimestamp(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lsax;->e:Laanp;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Laanp;->a:Laanp;

    .line 61
    .line 62
    :cond_3
    invoke-static {v3, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lzlp;->k(Laanp;)Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3}, Lzlp;->k(Laanp;)Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_4
    invoke-virtual {v0, v1}, Lsav;->d(Laanp;)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lsax;->f:J

    .line 84
    .line 85
    iget-wide v3, p1, Lsax;->f:J

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Lsav;->e(J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lsax;->g:Laanp;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Laanp;->a:Laanp;

    .line 99
    .line 100
    :cond_5
    const-string v2, "getLastUsageTimestamp(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lsax;->g:Laanp;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Laanp;->a:Laanp;

    .line 110
    .line 111
    :cond_6
    invoke-static {v3, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lzlp;->k(Laanp;)Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3}, Lzlp;->k(Laanp;)Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gtz v2, :cond_7

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :cond_7
    invoke-virtual {v0, v1}, Lsav;->g(Laanp;)V

    .line 130
    .line 131
    .line 132
    iget-wide v1, p0, Lsax;->h:J

    .line 133
    .line 134
    iget-wide v3, p1, Lsax;->h:J

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Lsav;->h(J)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_0
    const/16 v3, 0x24

    .line 150
    .line 151
    if-ge v2, v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lsav;->b()Laanp;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lzlp;->k(Laanp;)Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {p0, v3, v2}, Lvec;->b(Lsax;Lj$/time/Instant;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0}, Lsav;->b()Laanp;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lzlp;->k(Laanp;)Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p1, v4, v2}, Lvec;->b(Lsax;Lj$/time/Instant;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/2addr v3, v4

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-interface {v1, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_9
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    add-int/lit8 p0, p0, 0x1

    .line 225
    .line 226
    invoke-static {v1, p0}, Lachu;->aT(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    sget-object p0, Lacdv;->a:Lacdv;

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v0}, Lsav;->j()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Lsav;->i(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lsav;->a()Lsax;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string p1, "Failed requirement."

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method public static synthetic bB(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Llba;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Llbb;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "java.lang.Void"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Llbh;

    .line 35
    .line 36
    iget-object p0, p0, Llbh;->a:Lsay;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Type "

    .line 42
    .line 43
    const-string v0, " cannot be read from Bundle"

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static synthetic bC(Landroid/os/Parcel;Llbb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Llbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class p1, Llba;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llbh;

    .line 32
    .line 33
    iget-object p0, p0, Llbh;->a:Lsay;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Type "

    .line 39
    .line 40
    const-string v1, " cannot be read from Parcel"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static synthetic bD(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Llbb;)V
    .locals 1

    .line 1
    iget-object p3, p3, Llbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lsay;

    .line 21
    .line 22
    new-instance p3, Llbh;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Llbh;-><init>(Lsay;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Type "

    .line 34
    .line 35
    const-string p2, " cannot be written to Bundle"

    .line 36
    .line 37
    invoke-static {p3, p1, p2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static synthetic bE(Landroid/os/Parcel;Ljava/lang/Object;Llbb;I)V
    .locals 1

    .line 1
    iget-object p2, p2, Llbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lsay;

    .line 21
    .line 22
    new-instance p2, Llbh;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Llbh;-><init>(Lsay;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Type "

    .line 34
    .line 35
    const-string p3, " cannot be written to Parcel"

    .line 36
    .line 37
    invoke-static {p2, p1, p3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static bF(Lrzh;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lvec;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lrzi;->a:Ljava/util/EnumSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lrzi;->b:Ljava/util/EnumSet;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lrzi;->b:Ljava/util/EnumSet;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr p1, v2

    .line 38
    invoke-virtual {p0}, Ljava/util/EnumSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    invoke-static {}, Lvec;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eq v0, p0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lrzi;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1, p1}, Lrzi;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    const-string p1, "UndoSuspendNotification$Companion.resume->NotificationCenter.notify"

    .line 59
    .line 60
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    monitor-exit v1

    .line 78
    throw p0
.end method

.method public static bG(Lrzh;)V
    .locals 3

    .line 1
    invoke-static {}, Lvec;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lrzi;->a:Ljava/util/EnumSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lrzi;->b:Ljava/util/EnumSet;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/EnumSet;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v1

    .line 29
    invoke-static {}, Lvec;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eq v0, p0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lrzi;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lrzi;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    const-string p0, "UndoSuspendNotification$Companion.suspend->NotificationCenter.notify"

    .line 46
    .line 47
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public static bH()Lryt;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lryv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lryv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lryv;->a:Lryt;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static bI(Lryt;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "undoRange"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lryv;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lryv;-><init>(Lryt;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "UndoRangeNotification$Companion.notify->NotificationCenter.notify"

    .line 18
    .line 19
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static bJ(Ljava/lang/String;II)Lryo;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    if-gt p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p2, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lryo;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lryo;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "startIndex:"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", endIndex:"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", length:"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static bL(Ljava/lang/String;IIZ)Lryl;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Invalid parameter detected: len:"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", pos:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", offset:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-boolean v1, Lses;->b:Z

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    sget-object v1, Lryl;->a:Lwvx;

    .line 57
    .line 58
    sget-object v2, Lolz;->a:Lolz;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x1f7

    .line 65
    .line 66
    const-string v3, "Content.kt"

    .line 67
    .line 68
    const-string v4, "com/google/android/libraries/inputmethod/undo/Content$Companion"

    .line 69
    .line 70
    const-string v5, "create"

    .line 71
    .line 72
    invoke-interface {v1, v4, v5, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lwvu;

    .line 77
    .line 78
    const-string v2, "%s"

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v0, Lryl;

    .line 84
    .line 85
    new-instance v1, Laciy;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v3, v2}, Laciy;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lacig;->j(ILaciv;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gez p2, :cond_3

    .line 100
    .line 101
    move p2, v3

    .line 102
    :cond_3
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne p1, p3, :cond_4

    .line 110
    .line 111
    sget-object p1, Lpaw;->a:Lqll;

    .line 112
    .line 113
    invoke-static {p1}, Lqlp;->e(Lqll;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    :cond_4
    move v3, v2

    .line 120
    :cond_5
    invoke-direct {v0, p0, v1, p2, v3}, Lryl;-><init>(Ljava/lang/String;IIZ)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static bM(Landroid/content/Context;Lrse;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v0, p1, Lrse;->g:Laamd;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lrsb;

    .line 30
    .line 31
    iget-object v4, v3, Lrsb;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v2, v3, Lrsb;->c:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_5

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v4, 0x2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v4, 0x1

    .line 95
    :goto_1
    if-le v4, v1, :cond_0

    .line 96
    .line 97
    iget-object v2, v3, Lrsb;->c:Ljava/lang/String;

    .line 98
    .line 99
    move v1, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object p0, p1, Lrse;->f:Ljava/lang/String;

    .line 102
    .line 103
    return-object p0
.end method

.method public static bN(Landroid/content/Context;Lrse;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lrse;->d:Laamd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lrse;->e:Laamd;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrsd;

    .line 25
    .line 26
    iget v3, v2, Lrsd;->c:I

    .line 27
    .line 28
    invoke-static {v3}, Lrsc;->b(I)Lrsc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lrsc;->a:Lrsc;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lrsd;->d:Laamd;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lrse;->l:Laamd;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lrsa;

    .line 65
    .line 66
    invoke-static {p0, p2}, Lrqm;->k(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, v1, Lrsa;->b:I

    .line 71
    .line 72
    invoke-static {v3}, Lrrm;->b(I)Lrrm;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lrrm;->a:Lrrm;

    .line 79
    .line 80
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, Lrsa;->c:Laamd;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-object v0
.end method

.method public static bO(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static bP(Ljava/util/List;Landroid/view/ViewParent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lvec;->bP(Ljava/util/List;Landroid/view/ViewParent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvec;->bO(Landroid/view/View;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static bQ(Landroid/widget/TextView;Lqlb;F)V
    .locals 8

    .line 1
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/TextView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v0, p2, v2}, Lqlb;->c(Landroid/util/DisplayMetrics;FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_0
    const-string v4, "Unexpected auto size text type: "

    .line 39
    .line 40
    invoke-static {v0, v4}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Lsep;->f(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/widget/TextView;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/widget/TextView;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v6, v4

    .line 68
    invoke-virtual {p1, v3, p2, v6}, Lqlb;->c(Landroid/util/DisplayMetrics;FF)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const v7, 0x7f070724

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v4, v5

    .line 92
    invoke-virtual {p1, v3, p2, v4}, Lqlb;->c(Landroid/util/DisplayMetrics;FF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p0, p2, p1, v0, v1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static bR(Landroid/content/Context;Z)Lrmn;
    .locals 4

    .line 1
    sget-object v0, Lrmm;->h:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lrrf;->d:Lrrd;

    .line 17
    .line 18
    iget v0, v0, Lrrd;->a:I

    .line 19
    .line 20
    new-instance v2, Lrmt;

    .line 21
    .line 22
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, p1}, Lrmt;-><init>(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lrmm;->j:Lokc;

    .line 35
    .line 36
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lrrf;->c:Lrrd;

    .line 49
    .line 50
    sget-object v0, Loud;->a:Lokc;

    .line 51
    .line 52
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, p0, v0}, Lrrd;->a(Landroid/content/Context;Z)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 68
    .line 69
    sget-object v0, Loud;->a:Lokc;

    .line 70
    .line 71
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const v0, 0x7f150bb8

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const v0, 0x7f150be7

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance v2, Lrmt;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {v2, p1, v0}, Lrmt;-><init>(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    sget-object p1, Lrmm;->j:Lokc;

    .line 101
    .line 102
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lrrf;->b:Lrrd;

    .line 115
    .line 116
    sget-object v0, Loud;->a:Lokc;

    .line 117
    .line 118
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, p0, v0}, Lrrd;->a(Landroid/content/Context;Z)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 134
    .line 135
    sget-object v0, Loud;->a:Lokc;

    .line 136
    .line 137
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v1, v0, :cond_5

    .line 148
    .line 149
    const v0, 0x7f150bbb

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const v0, 0x7f150bea

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    new-instance v2, Lrmt;

    .line 160
    .line 161
    invoke-direct {v2, p1, v1}, Lrmt;-><init>(Landroid/content/Context;Z)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-boolean p1, v2, Lrmt;->a:Z

    .line 165
    .line 166
    if-eq v1, p1, :cond_6

    .line 167
    .line 168
    const v0, 0x7f14118f

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const v0, 0x7f141190

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-static {p0}, Lrmm;->c(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    if-eq v1, p1, :cond_7

    .line 182
    .line 183
    const v0, 0x7f14118d

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    const v0, 0x7f14118e

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_6
    const-string p1, "Silk"

    .line 191
    .line 192
    invoke-static {p0, v2, v0, p1}, Lvec;->bS(Landroid/content/Context;Lrmt;ILjava/lang/String;)Lrmn;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static bS(Landroid/content/Context;Lrmt;ILjava/lang/String;)Lrmn;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p0, p2, v0}, Lrmr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrmr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p2, Lrse;->a:Lrse;

    .line 16
    .line 17
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v0, Lrse;

    .line 27
    .line 28
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lrse;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, v0, Lrse;->b:I

    .line 36
    .line 37
    iput-object p3, v0, Lrse;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lrse;

    .line 44
    .line 45
    new-instance p3, Lrmw;

    .line 46
    .line 47
    invoke-virtual {p1}, Lrmt;->a()Lrrv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lrmt;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p3, p2, v0, p1}, Lrmw;-><init>(Lrse;Lrrv;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p3}, Lrmx;->e(Lrmn;Lrmn;)Lrmx;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static bT(Landroid/content/Context;)Lewt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lewt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lewt;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, Lewt;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lewt;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static bU(Landroid/content/Context;Lrse;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lvec;->bX(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lvec;->bY(Lrse;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lvec;->bV(Landroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bV(Landroid/content/Context;Z)I
    .locals 4

    .line 1
    invoke-static {p0}, Lrmm;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lrmm;->p:Lokc;

    .line 13
    .line 14
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x7f140963

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lcht;->x(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    invoke-static {p0, p1, v1}, Lvec;->bW(Landroid/content/Context;ZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static bW(Landroid/content/Context;ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lrmm;->f(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    return p1

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static bX(Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lrmg;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    sget-object v0, Lrmm;->g:Lokc;

    .line 12
    .line 13
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lokc;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :cond_0
    sget-object v6, Lrmm;->a:Lwvx;

    .line 42
    .line 43
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lwvu;

    .line 48
    .line 49
    const/16 v7, 0x134

    .line 50
    .line 51
    const-string v8, "ThemeFlags.java"

    .line 52
    .line 53
    const-string v9, "com/google/android/libraries/inputmethod/theme/core/ThemeFlags"

    .line 54
    .line 55
    const-string v10, "getDefaultKeyBorderEnabledForNewUser"

    .line 56
    .line 57
    invoke-interface {v6, v9, v10, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lwvu;

    .line 62
    .line 63
    const-string v7, "Invalid timestamp from flag fallback to default value: %s"

    .line 64
    .line 65
    invoke-interface {v6, v7, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Llnz;->cG()Lnej;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-wide v4, v0, Lnej;->c:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-wide/16 v4, -0x1

    .line 82
    .line 83
    :goto_0
    cmp-long v0, v4, v2

    .line 84
    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_3
    sget-object v0, Lrjk;->a:Lwvx;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v2, 0x7f1410ce

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lrjk;->b:Lrjk;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lrjk;->d(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const v1, 0x7f140959

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Lcht;->x(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0
.end method

.method public static bY(Lrse;Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lrse;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lrse;->h:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method

.method public static bZ(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v1
.end method

.method public static ba(Landroid/content/Context;Lxqs;Lvec;Ltwj;Lwgs;)Lvif;
    .locals 0

    .line 1
    new-instance p2, Lvid;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p0, p1}, Lvid;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "gms_icing_mdd_shared_files"

    .line 11
    .line 12
    invoke-static {p0, p4}, Lvec;->T(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, p2, Lvid;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lvid;->b()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Luic;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p3, p1}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p2, Lvid;->d:Lwhq;

    .line 28
    .line 29
    new-instance p0, Ltxm;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Ltxm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lvid;->c(Lvie;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lvid;->a()Lvif;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static bb(Ltwo;Labeg;Labeg;Labeg;)Lvec;
    .locals 0

    .line 1
    invoke-interface {p3}, Labeg;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ltuw;

    .line 6
    .line 7
    iget-object p0, p0, Ltwo;->h:Lwgs;

    .line 8
    .line 9
    invoke-interface {p2}, Labeg;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1}, Labeg;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltrp;

    .line 20
    .line 21
    new-instance p0, Lvec;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static bc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "forLanguageTag(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lvec;->bd(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static bd(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/Locale;

    .line 22
    .line 23
    const-string v2, "cmn"

    .line 24
    .line 25
    const-string v3, "TW"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "toLanguageTag(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "zh-TW"

    .line 55
    .line 56
    return-object p0
.end method

.method public static be(Leta;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Leta;->d:Laamd;

    .line 9
    .line 10
    invoke-interface {v0}, Laamd;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Leta;->d:Laamd;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Leta;->c:Laamd;

    .line 20
    .line 21
    :goto_0
    if-nez p0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lachu;->i()V

    .line 24
    .line 25
    .line 26
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p0, v1}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lachu;->i()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v1}, Lvec;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return-object v0
.end method

.method public static bf(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_1
    return v0
.end method

.method public static synthetic bg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static bh(Leta;)Lste;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "configuration"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lste;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0}, Lste;-><init>(ZLeta;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static bi(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method static bj(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvec;->bi(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static bk(Leta;)Z
    .locals 1

    .line 1
    iget p0, p0, Leta;->k:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static bl(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lvec;->bj(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xd0

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public static bm(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvec;->bj(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff0

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static bn(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvec;->bj(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static bo(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvec;->bj(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff0

    .line 8
    .line 9
    const/16 v0, 0xa0

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static bp(Lkxx;)Z
    .locals 2

    .line 1
    sget-object v0, Lshp;->P:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkxx;->b:Lkxx;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public static synthetic bq(Lkxx;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "clientType"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lvec;->bp(Lkxx;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static br(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lvec;->bd(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "forLanguageTag(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getLanguage(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static bs(Lsgn;Laaru;)V
    .locals 1

    .line 1
    sget-object v0, Lsgm;->a:Lsgm;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lsgn;->i(Laaru;Lsgm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bt(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method public static bu(Landroid/os/Parcel;)Lwnz;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Lwnv;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lwnv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :cond_1
    invoke-virtual {v1, v3, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v1, p0}, Lwnv;->f(Z)Lwnz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static bv(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bw(Landroid/os/Parcel;Landroid/util/SparseArray;ILsfn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p3, p0, v2, p2}, Lsfn;->a(Landroid/os/Parcel;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static bx(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static by(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static bz(Lsay;Lsay;)Lsay;
    .locals 7

    .line 1
    sget-object v0, Lsay;->a:Lsay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "builder"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lsaw;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lsaw;-><init>(Laali;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "getDefaultInstance(...)"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object v0, p0, Lsay;->b:Laamo;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lsay;->b:Laamo;

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lachu;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v0, v3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lachu;->U(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    invoke-static {v3, v4}, Lacig;->h(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, Lsay;->b:Laamo;

    .line 94
    .line 95
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lsax;

    .line 104
    .line 105
    iget-object v6, p1, Lsay;->b:Laamo;

    .line 106
    .line 107
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lsax;

    .line 116
    .line 117
    invoke-static {v5, v4}, Lvec;->bA(Lsax;Lsax;)Lsax;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance p0, Lkmk;

    .line 126
    .line 127
    const/16 p1, 0x8

    .line 128
    .line 129
    invoke-direct {p0, v2, p1}, Lkmk;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljtz;

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-direct {p1, p0, v0}, Ljtz;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v2, Lsaw;->a:Laali;

    .line 142
    .line 143
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "build(...)"

    .line 148
    .line 149
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p0, Lsay;

    .line 153
    .line 154
    return-object p0
.end method

.method private static c()Z
    .locals 2

    .line 1
    sget-object v0, Lrzi;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public static ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static cb(Lrkv;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-interface {p0}, Lrkv;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lrkv;->iQ()Lwnz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lwnz;->e()Lwpa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static cc(Lrkv;Landroid/content/Context;)Lqkb;
    .locals 1

    .line 1
    invoke-static {p1}, Lqkb;->a(Landroid/content/Context;)Lqjy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lrkv;->iN()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lqjy;->g(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lqjy;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lqjz;->a:Lqjz;

    .line 16
    .line 17
    iput-object v0, p1, Lqjy;->a:Lqjz;

    .line 18
    .line 19
    invoke-interface {p0}, Lrkv;->h()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lqjy;->c(Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lrkv;->iP()Lqkg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lqjy;->e(Lqkg;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lrkv;->a()Lqka;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lqjy;->f(Lqka;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lqjy;->a()Lqkb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static l()Labln;
    .locals 4

    .line 1
    sget-object v0, Lvec;->a:Labln;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lvec;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lvec;->a:Labln;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lablk;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lablk;->a:Labll;

    .line 19
    .line 20
    iput-object v2, v0, Lablk;->b:Labll;

    .line 21
    .line 22
    sget-object v2, Lablm;->a:Lablm;

    .line 23
    .line 24
    iput-object v2, v0, Lablk;->c:Lablm;

    .line 25
    .line 26
    const-string v2, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 27
    .line 28
    const-string v3, "CheckModelAvailability"

    .line 29
    .line 30
    invoke-static {v2, v3}, Labln;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lablk;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lablk;->b()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lvei;->a:Lvei;

    .line 40
    .line 41
    sget-object v3, Lacau;->a:Laalc;

    .line 42
    .line 43
    new-instance v3, Lacas;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lacas;-><init>(Laamr;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lablk;->a:Labll;

    .line 49
    .line 50
    sget-object v2, Lvek;->a:Lvek;

    .line 51
    .line 52
    new-instance v3, Lacas;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lacas;-><init>(Laamr;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lablk;->b:Labll;

    .line 58
    .line 59
    invoke-virtual {v0}, Lablk;->a()Labln;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lvec;->a:Labln;

    .line 64
    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvec;->n(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "getFilesDir returned null twice."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blobstore"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lvgo;->a:I

    .line 21
    .line 22
    const-string v0, ".lease"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lvgo;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "expiryDateSecs"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lvgo;->a(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lvgo;->b(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static p(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "Path must start with a valid logical location: %s"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sparse-switch v5, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p1, Lvgu;

    .line 60
    .line 61
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v0, v2

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Lvgu;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :sswitch_0
    const-string v5, "directboot-files"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_1
    const-string v5, "directboot-cache"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :sswitch_2
    const-string v5, "managed"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    invoke-static {p1}, Lvec;->n(Landroid/content/Context;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {p1, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/4 v1, 0x3

    .line 130
    if-lt p0, v1, :cond_1

    .line 131
    .line 132
    const/4 p0, 0x2

    .line 133
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0}, Lvgh;->a(Ljava/lang/String;)Landroid/accounts/Account;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    sget-object v1, Lvgh;->a:Landroid/accounts/Account;

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_1

    .line 150
    .line 151
    new-instance p0, Lvgu;

    .line 152
    .line 153
    const-string p1, "AccountManager cannot be null"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lvgu;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :catch_0
    move-exception p0

    .line 160
    new-instance p1, Lvgu;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lvgu;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_1
    move-object p0, p1

    .line 167
    goto :goto_0

    .line 168
    :sswitch_3
    const-string v5, "files"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_0

    .line 175
    .line 176
    invoke-static {p1}, Lvec;->n(Landroid/content/Context;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_0

    .line 181
    :sswitch_4
    const-string v5, "cache"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_0

    .line 194
    :sswitch_5
    const-string v5, "external"

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_0

    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 208
    .line 209
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_2
    new-instance p0, Lvgu;

    .line 228
    .line 229
    const-string p1, "Did not expect uri to have query"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lvgu;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_3
    new-instance p1, Lvgu;

    .line 236
    .line 237
    new-array v0, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p0, v0, v2

    .line 240
    .line 241
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {p1, p0}, Lvgu;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_4
    new-instance p0, Lvgu;

    .line 250
    .line 251
    const-string p1, "Scheme must be \'android\'"

    .line 252
    .line 253
    invoke-direct {p0, p1}, Lvgu;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(Lvhv;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lvhv;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lvgx;

    .line 11
    .line 12
    const-string v0, "wrapForAppend not supported by "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Lvgx;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static varargs r(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static s(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Lvgu;

    .line 44
    .line 45
    const-string v0, "Did not expect uri to have authority"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lvgu;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Lvgu;

    .line 52
    .line 53
    const-string v0, "Did not expect uri to have query"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lvgu;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Lvgu;

    .line 60
    .line 61
    const-string v0, "Scheme must be \'file\'"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lvgu;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static t(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/util/zip/ZipException;

    .line 40
    .line 41
    const-string v1, "Illegal name: "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    return-object p0
.end method

.method public static synthetic u(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static v(Landroid/content/Context;)Lwgs;
    .locals 13

    .line 1
    const-string v0, "HermeticFileOverrides"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 6
    .line 7
    sget v3, Luwp;->a:I

    .line 8
    .line 9
    const-string v3, "eng"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "userdebug"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, "dev-keys"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "test-keys"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lwfc;->a:Lwfc;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget v1, Lmom;->a:I

    .line 45
    .line 46
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    const-string v4, "phenotype_hermetic"

    .line 67
    .line 68
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "overrides.txt"

    .line 73
    .line 74
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    new-instance v4, Lwha;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v4, Lwfc;->a:Lwfc;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catch_1
    move-exception v3

    .line 100
    const-string v4, "no data dir"

    .line 101
    .line 102
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    sget-object v4, Lwfc;->a:Lwfc;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v4}, Lwgs;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    invoke-virtual {v4}, Lwgs;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    .line 118
    .line 119
    new-instance v5, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    new-instance v6, Ljava/io/FileInputStream;

    .line 122
    .line 123
    move-object v7, v3

    .line 124
    check-cast v7, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_4
    new-instance v5, Laze;

    .line 136
    .line 137
    invoke-direct {v5, v2}, Laze;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    const-string v8, " "

    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    array-length v10, v8

    .line 159
    if-eq v10, v9, :cond_5

    .line 160
    .line 161
    const-string v8, "Invalid: "

    .line 162
    .line 163
    invoke-static {v7, v8}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    aget-object v7, v8, v2

    .line 172
    .line 173
    new-instance v9, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    aget-object v7, v8, v7

    .line 180
    .line 181
    new-instance v10, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v10, 0x2

    .line 191
    aget-object v11, v8, v10

    .line 192
    .line 193
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    if-nez v11, :cond_7

    .line 200
    .line 201
    aget-object v8, v8, v10

    .line 202
    .line 203
    new-instance v10, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/16 v12, 0x400

    .line 217
    .line 218
    if-lt v8, v12, :cond_6

    .line 219
    .line 220
    if-ne v11, v10, :cond_7

    .line 221
    .line 222
    :cond_6
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v5, v9}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Laze;

    .line 230
    .line 231
    if-nez v8, :cond_8

    .line 232
    .line 233
    new-instance v8, Laze;

    .line 234
    .line 235
    invoke-direct {v8, v2}, Laze;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v9, v8}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v8, v7, v11}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v6, "Parsed "

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, " for Android package "

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    new-instance p0, Lxc;

    .line 282
    .line 283
    invoke-direct {p0, v5}, Lxc;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    .line 285
    .line 286
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 287
    .line 288
    .line 289
    :try_start_6
    new-instance v0, Lwha;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_a
    sget-object v0, Lwfc;->a:Lwfc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 296
    .line 297
    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :catchall_0
    move-exception p0

    .line 302
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 311
    :catchall_2
    move-exception p0

    .line 312
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 313
    .line 314
    .line 315
    throw p0
.end method

.method public static w(Luwj;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Luwj;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_1
    invoke-interface {p0}, Luwj;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static x(Lwgs;Lacck;)Lupc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lacck;

    .line 6
    .line 7
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lupc;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "UNKNOWN_IO_ERROR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FILE_SYSTEM_ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "DISK_IO_ERROR"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NETWORK_IO_ERROR"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "RESPONSE_CLOSE_ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "RESPONSE_OPEN_ERROR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "REQUEST_ERROR"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "HTTP_ERROR"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "INVALID_REQUEST"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "CANCELED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "UNKNOWN"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static z(I)Luek;
    .locals 4

    .line 1
    new-instance v0, Luej;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Luej;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luej;->b(Z)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p0, 0x8

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Luej;->e(Z)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, p0, 0x10

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Luej;->c(Z)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, p0, 0x20

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    invoke-virtual {v0, v2}, Luej;->d(Z)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 p0, p0, 0x40

    .line 45
    .line 46
    if-lez p0, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Luej;->b(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Luej;->a()Luek;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final bK(Lpdg;Landroid/view/inputmethod/EditorInfo;)Lryl;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    sget-object v2, Lobl;->c:Lobl;

    .line 9
    .line 10
    iget-object v2, v2, Lobl;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Lachu;->i()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    invoke-static {p2}, Lobk;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    invoke-static {p2}, Lobk;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    iget v2, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 52
    .line 53
    const/high16 v4, 0x10000

    .line 54
    .line 55
    and-int/2addr v2, v4

    .line 56
    if-nez v2, :cond_8

    .line 57
    .line 58
    iget-object p0, p1, Lpdg;->b:Lpdl;

    .line 59
    .line 60
    iget-object p0, p0, Lpdl;->i:Lpdk;

    .line 61
    .line 62
    sget-object v0, Lpdk;->f:Lpdk;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lpdg;->c()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "\n\n"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lpdg;->d()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    sget-object v0, Lpdk;->b:Lpdk;

    .line 89
    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lpdg;->c()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    const-string p0, "\n"

    .line 99
    .line 100
    invoke-static {v1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lpdg;->d()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v3, v4, v2, v4}, Lvec;->bL(Ljava/lang/String;IIZ)Lryl;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-virtual {p1}, Lpdg;->c()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-lez p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lpdg;->d()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eq p0, v0, :cond_6

    .line 142
    .line 143
    :cond_5
    move v2, v4

    .line 144
    :cond_6
    invoke-virtual {p1}, Lpdg;->o()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    sub-int/2addr p0, v2

    .line 155
    if-lez p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    add-int/lit8 p0, p0, -0x1

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-ne p0, v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    add-int/lit8 p0, p0, -0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    :goto_1
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v0, "substring(...)"

    .line 185
    .line 186
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lpdg;->d()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int/2addr v0, v2

    .line 194
    new-instance v1, Laciy;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-direct {v1, v4, v3}, Laciy;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lacig;->j(ILaciv;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1}, Lpdg;->c()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v1, v2

    .line 212
    invoke-virtual {p1}, Lpdg;->o()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p0, v0, v1, p1}, Lvec;->bL(Ljava/lang/String;IIZ)Lryl;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_8
    invoke-virtual {p0, p1, v0}, Lvec;->bK(Lpdg;Landroid/view/inputmethod/EditorInfo;)Lryl;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_9
    sget-object v2, Lobl;->e:Lobl;

    .line 227
    .line 228
    iget-object v2, v2, Lobl;->n:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    if-nez p2, :cond_a

    .line 237
    .line 238
    invoke-static {}, Lachu;->i()V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-static {p2}, Lobk;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-static {p2}, Lobk;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object v0, Lryl;->b:Lacco;

    .line 262
    .line 263
    invoke-interface {v0}, Lacco;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lackk;

    .line 268
    .line 269
    const-string v1, "input"

    .line 270
    .line 271
    if-nez p0, :cond_b

    .line 272
    .line 273
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v0, v0, Lackk;->a:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string v0, "replaceFirst(...)"

    .line 287
    .line 288
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lpdg;->d()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p1}, Lpdg;->c()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {p1}, Lpdg;->o()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {p0, v0, v1, v2}, Lvec;->bL(Ljava/lang/String;IIZ)Lryl;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_c
    invoke-virtual {p0, p1, v0}, Lvec;->bK(Lpdg;Landroid/view/inputmethod/EditorInfo;)Lryl;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_d
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p1}, Lpdg;->d()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p1}, Lpdg;->c()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p1}, Lpdg;->o()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {p0, v0, v1, p1}, Lvec;->bL(Ljava/lang/String;IIZ)Lryl;

    .line 352
    .line 353
    .line 354
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    return-object p0

    .line 356
    :catch_0
    move-exception p0

    .line 357
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/StringIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p2}, Lobk;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string p0, ", editorInfo:"

    .line 376
    .line 377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-direct {p1, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1
.end method
