.class public final synthetic Laagt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagz;


# instance fields
.field public final synthetic a:Laaha;


# direct methods
.method public synthetic constructor <init>(Laaha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagt;->a:Laaha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzmk;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laagt;->a:Laaha;

    .line 2
    .line 3
    iget-object v0, p0, Laaha;->c:Laagx;

    .line 4
    .line 5
    instance-of v1, v0, Laagw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Laagw;

    .line 11
    .line 12
    invoke-interface {v1}, Laagw;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Laaha;->d:Lepo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lzmk;->a()I

    .line 21
    .line 22
    .line 23
    iget p0, p1, Lzmk;->a:I

    .line 24
    .line 25
    iget p0, p1, Lzmk;->b:I

    .line 26
    .line 27
    invoke-interface {v1}, Laagw;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Laaha;->d:Lepo;

    .line 32
    .line 33
    invoke-static {p0}, Laaha;->e(Lepo;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1}, Lzmk;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v0, p0, p1}, Laagx;->d(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
