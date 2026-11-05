.class public final Lgyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyf;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lgyf;->b:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkwu;
    .locals 3

    .line 1
    iget-object v0, p0, Lgyf;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Ltwk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lgyf;->b:Labeg;

    .line 10
    .line 11
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lacfi;

    .line 16
    .line 17
    const-string v1, "coroutineContext"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "blockingContext"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkwu;

    .line 28
    .line 29
    new-instance v2, Ldjz;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ldjz;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p0, v2}, Lkwu;-><init>(Landroid/content/Context;Lacfi;Ldjz;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgyf;->a()Lkwu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
