.class public final Lrcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbr;


# instance fields
.field public final a:Lwnz;

.field private b:Lqgn;


# direct methods
.method public constructor <init>(Lwnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcb;->a:Lwnz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrbq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrcb;->b:Lqgn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lqgn;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lrcb;->b:Lqgn;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lrbq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrcb;->b:Lqgn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lrca;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lrca;-><init>(Lrcb;Lrbq;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrcb;->b:Lqgn;

    .line 11
    .line 12
    sget-object p0, Lnos;->a:Lnos;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lqgn;->c(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic c(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method
