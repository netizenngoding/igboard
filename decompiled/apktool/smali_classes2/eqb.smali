.class public final synthetic Leqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Leqh;

.field public final synthetic b:Leqg;

.field public final synthetic c:I

.field public final synthetic d:Leqj;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Leqh;Leqg;IILeqj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqb;->a:Leqh;

    .line 5
    .line 6
    iput-object p2, p0, Leqb;->b:Leqg;

    .line 7
    .line 8
    iput p3, p0, Leqb;->f:I

    .line 9
    .line 10
    iput p4, p0, Leqb;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Leqb;->d:Leqj;

    .line 13
    .line 14
    iput-object p6, p0, Leqb;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 11

    .line 1
    iget-object v1, p0, Leqb;->a:Leqh;

    .line 2
    .line 3
    iget v2, p0, Leqb;->f:I

    .line 4
    .line 5
    iget v3, p0, Leqb;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Leqb;->b:Leqg;

    .line 8
    .line 9
    iget-object v4, p0, Leqb;->d:Leqj;

    .line 10
    .line 11
    check-cast p1, Lene;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0, p1}, Leqg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v1 .. v6}, Leqh;->i(IILeqj;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v9, p1

    .line 30
    nop

    .line 31
    instance-of p1, v9, Lepm;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move-object v0, v9

    .line 36
    check-cast v0, Lepm;

    .line 37
    .line 38
    iget v0, v0, Lepm;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x6

    .line 42
    :goto_0
    move v6, v0

    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-virtual/range {v1 .. v6}, Leqh;->i(IILeqj;II)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {v9}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v8, p0, Leqb;->e:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Lepm;

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct/range {v5 .. v10}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    return-object p0
.end method
