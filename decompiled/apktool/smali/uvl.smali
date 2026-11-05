.class public final Luvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Luvm;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Lxnq;

.field private final d:Luut;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luuu;

    .line 2
    .line 3
    sget-object v1, Laczr;->a:Laczr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Luuu;-><init>(Laczr;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luvl;->a:Luvm;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Luut;Lxnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvl;->b:Ljava/util/Random;

    .line 5
    .line 6
    iput-object p3, p0, Luvl;->c:Lxnq;

    .line 7
    .line 8
    iput-object p2, p0, Luvl;->d:Luut;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laczr;)Luvm;
    .locals 8

    .line 1
    iget v0, p1, Laczr;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aK(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    new-instance p0, Luuu;

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Luuu;-><init>(Laczr;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v6, p0, Luvl;->d:Luut;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object v7, p0, Luvl;->c:Lxnq;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Luvl;->b:Ljava/util/Random;

    .line 36
    .line 37
    new-instance v2, Luuw;

    .line 38
    .line 39
    invoke-static {p1}, Luvk;->b(Laczr;)Luvk;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Luuw;-><init>(Laczr;Luvk;Ljava/util/Random;Luut;Lxnq;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    sget-object p0, Luvl;->a:Luvm;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    move-object v3, p1

    .line 52
    iget-object p0, p0, Luvl;->b:Ljava/util/Random;

    .line 53
    .line 54
    new-instance p1, Luvc;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-direct {p1, v3, v0, v1}, Luvc;-><init>(Laczr;D)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    move-object v3, p1

    .line 65
    new-instance p0, Luux;

    .line 66
    .line 67
    invoke-static {v3}, Luvk;->b(Laczr;)Luvk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luvk;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, v3, p1}, Luux;-><init>(Laczr;Z)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
