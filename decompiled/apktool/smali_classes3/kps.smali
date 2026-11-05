.class public final Lkps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field static final b:Lwns;

.field static final c:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkps;->a:Lwvx;

    .line 8
    .line 9
    const v0, 0x7f14166c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f14166b

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f14166a

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f141668

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f141666

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f141665

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f141662

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f141661

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f141664

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v0, 0x7f141663

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v0, 0x7f141660

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v0, 0x7f1404f3

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v0, 0x0

    .line 94
    new-array v13, v0, [Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static/range {v1 .. v13}, Lwns;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lkps;->b:Lwns;

    .line 101
    .line 102
    const v0, 0x7f140bac

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f140cac

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lkps;->c:Lwns;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lxqp;
    .locals 2

    .line 1
    invoke-static {p0}, Ltpq;->b(Landroid/content/Context;)Ltpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltpq;->a()Loot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkpr;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lkpr;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lnok;->a()Lnok;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lnok;->c:Lxqt;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
