.class public final synthetic Lgdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lgef;

.field public final synthetic b:Lqxs;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgef;Lqxs;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdx;->a:Lgef;

    .line 5
    .line 6
    iput-object p2, p0, Lgdx;->b:Lqxs;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgdx;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgdx;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lgdx;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lgdx;->b:Lqxs;

    .line 2
    .line 3
    sget-object v0, Lgel;->d:Lgel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgdx;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lgdx;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lgef;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lgdx;->a:Lgef;

    .line 18
    .line 19
    iget-object p0, p0, Lgdx;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v1, v3, p1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object p0, v3, v1

    .line 32
    .line 33
    iget-object p0, v2, Lgef;->b:Lqec;

    .line 34
    .line 35
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return p1
.end method
