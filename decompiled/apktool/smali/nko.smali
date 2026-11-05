.class public final Lnko;
.super Lnjb;
.source "PG"


# instance fields
.field private i:Lmtr;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lmtu;->i:Lmtu;

    .line 2
    .line 3
    const v1, 0x7f0b2a67

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lnjb;-><init>(Landroid/content/Context;Lmtu;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static I(Lmtr;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b2a51

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lmub;->a(ILmtr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static J(Lmtr;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b2a51

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmtr;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lmue;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected final B(Lmtr;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnko;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmtr;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lnjb;->B(Lmtr;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method protected final C(Lmtr;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnko;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lnjb;->C(Lmtr;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected final H(Lmqz;Z)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lnjb;->H(Lmqz;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lnko;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lmqz;->b:Lmqz;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lmra;->j:Lokc;

    .line 16
    .line 17
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    :cond_0
    iput-boolean v3, p0, Lnko;->j:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget-object p0, p0, Lnko;->i:Lmtr;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lnko;->I(Lmtr;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Lnko;->J(Lmtr;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return v2
.end method

.method protected final x(Lmtr;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnjb;->x(Lmtr;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmtr;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnko;->i:Lmtr;

    .line 11
    .line 12
    iput-object p1, p0, Lnko;->i:Lmtr;

    .line 13
    .line 14
    iget-boolean p0, p0, Lnko;->j:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lmtr;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Lmtr;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lnko;->J(Lmtr;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lnko;->I(Lmtr;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected final y(Lmtr;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnjb;->y(Lmtr;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmtr;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnko;->i:Lmtr;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lnko;->i:Lmtr;

    .line 16
    .line 17
    iget-boolean p0, p0, Lnko;->j:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lnko;->J(Lmtr;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
