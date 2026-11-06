.class public final Lmfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


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


# virtual methods
.method final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmfg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmfg;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140aa9

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iput-object p2, p0, Lmfj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p0, "PrivacyTerm"

    .line 20
    .line 21
    sget-object p2, Lncl;->a:Lncm;

    .line 22
    .line 23
    invoke-interface {p2, p1, p0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2
.end method

.method public final c()Ljni;
    .locals 2

    .line 1
    iget-object v0, p0, Lmfj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljni;

    .line 10
    .line 11
    iget-object v1, p0, Lmfj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxet;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ljni;-><init>(Ljava/lang/String;Lxet;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmfj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, " query"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const-string p0, " searchQueryType"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Missing required properties:"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmfj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null query"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Lhon;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbyf;

    .line 8
    .line 9
    iget-boolean v1, v0, Lbyf;->q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbyf;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmfj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Lbyf;

    .line 23
    .line 24
    iget-boolean v0, v0, Lbyf;->q:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_2
    :goto_0
    new-instance v0, Lbyk;

    .line 29
    .line 30
    sget-object v1, Lhon;->a:Lbyh;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lmfj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    new-instance p2, Lbyl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lbyl;-><init>(F)V

    .line 41
    .line 42
    .line 43
    const p1, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lbyl;->c(F)V

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x44af0000    # 1400.0f

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lbyl;->e(F)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    check-cast p1, Lbyk;

    .line 56
    .line 57
    iput-object p2, v0, Lbyk;->t:Lbyl;

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lmfj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p2, Lhol;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p0, p3}, Lhol;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lbyf;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lbyf;->l(Lbyc;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p0, p0, Lmfj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast p0, Lbyf;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbyf;->j()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method
