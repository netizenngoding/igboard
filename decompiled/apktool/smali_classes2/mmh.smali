.class public final Lmmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmmh;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmmh;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmmh;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lmml;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmml;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p0, p0, Lmmh;->a:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lmml;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmmh;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lmmh;->b:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method
