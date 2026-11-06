.class public final Luso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;

.field private final d:Labeg;

.field private final e:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luso;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Luso;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Luso;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Luso;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Luso;->e:Labeg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lusn;
    .locals 4

    .line 1
    iget-object v0, p0, Luso;->a:Labeg;

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
    iget-object v1, p0, Luso;->c:Labeg;

    .line 10
    .line 11
    invoke-static {v1}, Labea;->a(Labeg;)Labce;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Luso;->d:Labeg;

    .line 16
    .line 17
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxqt;

    .line 22
    .line 23
    iget-object v2, p0, Luso;->b:Labeg;

    .line 24
    .line 25
    iget-object p0, p0, Luso;->e:Labeg;

    .line 26
    .line 27
    invoke-static {p0}, Labea;->a(Labeg;)Labce;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Lusn;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, v1, p0}, Lusn;-><init>(Landroid/content/Context;Lacck;Labce;Labce;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luso;->a()Lusn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
