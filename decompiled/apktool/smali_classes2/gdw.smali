.class public final synthetic Lgdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgef;

.field public final synthetic b:Lqxs;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgef;Lqxs;ZLandroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdw;->a:Lgef;

    .line 5
    .line 6
    iput-object p2, p0, Lgdw;->b:Lqxs;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgdw;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgdw;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lgdw;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lgdw;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lgdw;->a:Lgef;

    .line 2
    .line 3
    invoke-virtual {p1}, Lohq;->ah()Loid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqbc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/16 v5, -0x276a

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v1, v5, v6, v3, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgdw;->b:Lqxs;

    .line 31
    .line 32
    sget-object v1, Lgel;->c:Lgel;

    .line 33
    .line 34
    iget-boolean v3, p0, Lgdw;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lgdw;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3}, Lgef;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_0
    iget-object p1, p1, Lgef;->b:Lqec;

    .line 45
    .line 46
    iget v3, p0, Lgdw;->f:I

    .line 47
    .line 48
    iget-object p0, p0, Lgdw;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v4, v2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v6, v4, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object p0, v4, v0

    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    aput-object v3, v4, p0

    .line 67
    .line 68
    invoke-interface {p1, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
