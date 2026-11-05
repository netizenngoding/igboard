.class public final Ldiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laclu;Lacgy;Lachc;Lachc;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiq;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldiq;->c:Ljava/lang/Object;

    const/4 p4, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p4}, Lacbw;->aE(IILacgy;I)Lacpo;

    move-result-object p4

    iput-object p4, p0, Ldiq;->a:Ljava/lang/Object;

    new-instance p4, Llez;

    .line 104
    invoke-direct {p4, v2, v2, v2, v2}, Llez;-><init>([B[B[B[B)V

    iput-object p4, p0, Ldiq;->d:Ljava/lang/Object;

    check-cast p1, Lacuj;

    iget-object p1, p1, Lacuj;->a:Lacfi;

    sget-object p4, Lacne;->d:Lcjt;

    .line 105
    invoke-interface {p1, p4}, Lacfi;->get(Lacfh;)Lacfg;

    move-result-object p1

    check-cast p1, Lacne;

    if-eqz p1, :cond_0

    new-instance p4, Ldcv;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p0, p3, v0}, Ldcv;-><init>(Lacgy;Ldiq;Lachc;I)V

    invoke-interface {p1, p4}, Lacne;->jB(Lacgy;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lcnr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldiq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldiq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lgbx;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lgbx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldiq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Lcnr;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcnr;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x186a0

    .line 25
    .line 26
    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    shl-int/2addr p1, v0

    .line 31
    new-array p1, p1, [C

    .line 32
    .line 33
    iput-object p1, p0, Ldiq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    check-cast p1, Lcnr;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcnr;->e()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    move v1, p2

    .line 44
    :goto_0
    if-ge v1, p1, :cond_1

    .line 45
    .line 46
    new-instance v2, Lbys;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lbys;-><init>(Ldiq;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbys;->c()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Ldiq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    shl-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    check-cast v4, [C

    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Ljava/lang/Character;->toChars(I[CI)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbys;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_0

    .line 69
    .line 70
    move v3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v3, p2

    .line 73
    :goto_1
    const-string v4, "invalid metadata codepoint length"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lbng;->k(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Ldiq;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbys;->b()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    check-cast v3, Lgbx;

    .line 87
    .line 88
    invoke-virtual {v3, v2, p2, v4}, Lgbx;->d(Lbys;II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Metadata list length is too large."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public constructor <init>(Ldig;Ldig;Ldih;Ldih;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldiq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldiq;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldiq;->d:Ljava/lang/Object;

    return-void
.end method
