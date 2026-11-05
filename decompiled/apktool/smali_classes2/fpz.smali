.class final Lfpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrq;


# instance fields
.field private final a:Lwpa;


# direct methods
.method public constructor <init>(Lwpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpz;->a:Lwpa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, Lfpw;->a(Landroid/view/inputmethod/EditorInfo;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwnn;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfpk;

    .line 31
    .line 32
    invoke-virtual {v2}, Lfpk;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lfpz;->a:Lwpa;

    .line 43
    .line 44
    invoke-virtual {v2}, Lfpk;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-static {p1, v3}, Lfpw;->b(Lwns;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
