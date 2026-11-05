.class public final Lrru;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Laalv;

.field public static final b:Lrru;


# instance fields
.field public c:I

.field public d:Laamd;

.field public e:I

.field public f:Lrrs;

.field public g:Ljava/lang/String;

.field public h:Laalu;

.field public i:Laamd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lrrp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrru;->a:Laalv;

    .line 8
    .line 9
    new-instance v0, Lrru;

    .line 10
    .line 11
    invoke-direct {v0}, Lrru;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrru;->b:Lrru;

    .line 15
    .line 16
    const-class v1, Lrru;

    .line 17
    .line 18
    invoke-static {v1, v0}, Laaln;->L(Ljava/lang/Class;Laaln;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laaln;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laana;->a:Laana;

    .line 5
    .line 6
    iput-object v0, p0, Lrru;->d:Laamd;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lrru;->g:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Laalo;->a:Laalo;

    .line 13
    .line 14
    iput-object v1, p0, Lrru;->h:Laalu;

    .line 15
    .line 16
    iput-object v0, p0, Lrru;->i:Laamd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    const/4 p2, 0x5

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lrru;

    .line 21
    .line 22
    invoke-static {p0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lrru;->b:Lrru;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laali;

    .line 31
    .line 32
    sget-object p1, Lrru;->b:Lrru;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lrru;

    .line 39
    .line 40
    invoke-direct {p0}, Lrru;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0xa

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "c"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, p1, v4

    .line 52
    .line 53
    const-string v3, "d"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    const-string v3, "e"

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    sget-object v2, Lggb;->p:Laals;

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "f"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "g"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-string p2, "h"

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    sget-object p0, Lggb;->m:Laals;

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    const-string p0, "i"

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p0, p1, p2

    .line 88
    .line 89
    const-class p0, Lrro;

    .line 90
    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    aput-object p0, p1, p2

    .line 94
    .line 95
    sget-object p0, Lrru;->b:Lrru;

    .line 96
    .line 97
    new-instance p2, Laanb;

    .line 98
    .line 99
    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u001a\u0002\u180c\u0000\u0003\u1009\u0001\u0004\u1008\u0002\u0005\u081e\u0006\u001b"

    .line 100
    .line 101
    invoke-direct {p2, p0, v0, p1}, Laanb;-><init>(Laamr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrru;->d:Laamd;

    .line 2
    .line 3
    invoke-interface {v0}, Laamd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laamd;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laamd;->e(I)Laamd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrru;->d:Laamd;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
