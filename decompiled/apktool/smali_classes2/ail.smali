.class public final Lail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laik;
.implements Laim;


# instance fields
.field private final a:Laik;

.field private final b:Lackp;

.field private final c:Lawe;


# direct methods
.method public constructor <init>(Laik;Lawe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lail;->a:Laik;

    .line 5
    .line 6
    iput-object p2, p0, Lail;->c:Lawe;

    .line 7
    .line 8
    sget-object p1, Lackt;->a:Lackt;

    .line 9
    .line 10
    new-instance p2, Lackp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lackp;-><init>(ZLacig;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lail;->b:Lackp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laim;
    .locals 5

    .line 1
    iget-object v0, p0, Lail;->b:Lackp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lail;->c:Lawe;

    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lawe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lackq;

    .line 15
    .line 16
    iget v3, v2, Lackq;->b:I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v3, v4}, Lackq;->d(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lawe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lail;->a:Laik;

    .line 39
    .line 40
    new-instance v1, Lail;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lail;-><init>(Laik;Lawe;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Required value was null."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lail;->b:Lackp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lail;->c:Lawe;

    .line 10
    .line 11
    iget-object v0, p0, Lawe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lackq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lackq;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lawe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lacks;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lacks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laig;

    .line 31
    .line 32
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lawe;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Laig;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lail;->b:Lackp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class v0, Laim;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-class v0, Laik;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-class v0, Laii;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-class v0, Landroid/media/Image;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lail;->a:Laik;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Laik;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v0, "Cannot unwrap "

    .line 53
    .line 54
    const-string v1, " as android.media.Image. Use setFinalizer instead and close all outstanding references."

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lail;->a:Laik;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
