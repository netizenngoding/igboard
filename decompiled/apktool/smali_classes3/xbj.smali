.class public final Lxbj;
.super Lxbi;
.source "PG"


# instance fields
.field public final a:Lxbe;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public constructor <init>(Lxbe;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxbi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbj;->a:Lxbe;

    .line 5
    .line 6
    iput-object p2, p0, Lxbj;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxbj;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Labtb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Start Tag: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxbj;->a:Lxbe;

    .line 9
    .line 10
    iget-object v1, v1, Lxbe;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxbj;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lxbk;

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lxbk;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
