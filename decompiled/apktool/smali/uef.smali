.class public abstract Luef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luef;->a:Lwhn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lwns;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lwns;->E(I)Lwuj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Luef;

    .line 33
    .line 34
    invoke-virtual {v1}, Luef;->b()Luee;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Luee;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lwgr;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-virtual {p0}, Luef;->b()Luee;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "version"

    .line 18
    .line 19
    invoke-virtual {p0}, Luef;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, v1, p0}, Lwgr;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
