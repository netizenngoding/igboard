.class public final Ltob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltob;

.field public static final b:Llba;


# instance fields
.field public final c:[Llbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltob;

    .line 2
    .line 3
    invoke-direct {v0}, Ltob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltob;->a:Ltob;

    .line 7
    .line 8
    new-instance v0, Ltnz;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltob;->b:Llba;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [Llbf;

    .line 7
    .line 8
    new-instance v2, Lsaa;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, p0, v3}, Lsaa;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    new-instance v2, Lsaa;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-direct {v2, p0, v4}, Lsaa;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    new-instance v2, Lsaa;

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    invoke-direct {v2, p0, v5}, Lsaa;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v2, v1, v6

    .line 36
    .line 37
    new-instance v2, Lsaa;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lsaa;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    new-instance v0, Lsaa;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, Lsaa;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    new-instance v0, Lsaa;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lsaa;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    new-instance v0, Lsaa;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lsaa;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    new-instance v0, Lsaa;

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lsaa;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    aput-object v0, v1, v3

    .line 83
    .line 84
    new-instance v0, Ltoa;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ltoa;-><init>(Ltob;)V

    .line 87
    .line 88
    .line 89
    aput-object v0, v1, v4

    .line 90
    .line 91
    new-instance v0, Lsaa;

    .line 92
    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Lsaa;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v1, v5

    .line 99
    .line 100
    iput-object v1, p0, Ltob;->c:[Llbf;

    .line 101
    .line 102
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ltny;
    .locals 4

    .line 1
    sget-object v0, Ltnw;->a:Ltnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltnw;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqvt;->D()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ltnj;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ltnj;

    .line 19
    .line 20
    iget-object v0, v0, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    :cond_0
    instance-of v1, v0, Lqvb;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lqvy;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v0, v2}, Lqvy;-><init>(Landroid/content/SharedPreferences;I)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    new-instance v1, Ltny;

    .line 34
    .line 35
    sget-object v2, Lvec;->o:Lexc;

    .line 36
    .line 37
    sget-object v3, Lvec;->q:Ldud;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0, v2, v3}, Ltny;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lexc;Ldud;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
