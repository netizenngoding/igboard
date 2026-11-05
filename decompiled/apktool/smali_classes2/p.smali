.class final Lp;
.super Lai;
.source "PG"


# instance fields
.field final synthetic a:Lai;

.field final synthetic b:Lq;


# direct methods
.method public constructor <init>(Lq;Lai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp;->b:Lq;

    .line 2
    .line 3
    iput-object p2, p0, Lp;->a:Lai;

    .line 4
    .line 5
    invoke-direct {p0}, Lai;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp;->a:Lai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lai;->a(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lp;->b:Lq;

    .line 15
    .line 16
    iget-object p0, p0, Lq;->d:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp;->a:Lai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp;->b:Lq;

    .line 10
    .line 11
    iget-boolean p0, p0, Lq;->e:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
