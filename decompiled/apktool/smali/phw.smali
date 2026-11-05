.class public final Lphw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lppu;

.field public c:Lppv;

.field public d:Z

.field public e:Z

.field public f:Lpjz;


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
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lphw;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lphw;->c:Lppv;

    .line 8
    .line 9
    invoke-interface {p0}, Lppv;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lphw;->c:Lppv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lphw;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(Lpjz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lphw;->f:Lpjz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lphw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lphw;->c:Lppv;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lppv;->F(Lpjz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
