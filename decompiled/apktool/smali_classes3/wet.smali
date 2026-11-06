.class public final Lwet;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static c(Lwdn;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lwdn;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwcx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7f

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Lwdn;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lwet;->f(Lwdn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lwdn;->a()Lwdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lwdn;->a()Lwdn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lwet;->d(Lwdn;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lwet;->c(Lwdn;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p0}, Lwdn;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lwet;->c(Lwdn;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Lwdn;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lwet;->f(Lwdn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lwdn;->a()Lwdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lwdn;->a()Lwdn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwet;->e(Lwdn;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static f(Lwdn;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lwdn;->e()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

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

.method public static g(I)I
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
    const/16 p0, 0x24

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x23

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x22

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x21

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x20

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x1f

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x1e

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x1d

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x1c

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x1b

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x1a

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x19

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x18

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x17

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x16

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x15

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x14

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x13

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x12

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x11

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x10

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0xf

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0xe

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0xd

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0xc

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0xb

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0xa

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0x9

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0x8

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/4 p0, 0x7

    .line 94
    return p0

    .line 95
    :pswitch_1e
    const/4 p0, 0x6

    .line 96
    return p0

    .line 97
    :pswitch_1f
    const/4 p0, 0x5

    .line 98
    return p0

    .line 99
    :pswitch_20
    const/4 p0, 0x4

    .line 100
    return p0

    .line 101
    :pswitch_21
    const/4 p0, 0x3

    .line 102
    return p0

    .line 103
    :pswitch_22
    const/4 p0, 0x2

    .line 104
    return p0

    .line 105
    :pswitch_23
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public static h(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0xd

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x9

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x8

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :pswitch_7
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :pswitch_8
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :pswitch_9
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :pswitch_a
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :pswitch_b
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :pswitch_c
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic i(Laali;)Lvym;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvym;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvym;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final j(Laclu;Lvym;Lachc;)Lacma;
    .locals 4

    .line 1
    sget-object v0, Lacfj;->a:Lacfj;

    .line 2
    .line 3
    new-instance v1, Lclh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Lclh;-><init>(Lvym;Lachc;Lacfd;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-static {p0, v0, p1, v1}, Lacig;->ao(Laclu;Lacfi;ILachc;)Lacma;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
