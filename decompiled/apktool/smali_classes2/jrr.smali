.class public final Ljrr;
.super Lcfo;
.source "PG"


# instance fields
.field public final a:Lgwz;

.field public final b:Lhab;

.field public final c:Ldjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcfo;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lewt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lewt;->g()Lvfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lvfo;->h:Likn;

    .line 12
    .line 13
    new-instance v1, Ldjy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Ldjy;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljrr;->c:Ldjy;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lqdz;->b()Lqec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lhab;->a(Landroid/content/Context;Lqec;)Lhab;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljrr;->b:Lhab;

    .line 34
    .line 35
    new-instance p1, Lgwz;

    .line 36
    .line 37
    invoke-direct {p1}, Lgwz;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ljrr;->a:Lgwz;

    .line 41
    .line 42
    return-void
.end method
