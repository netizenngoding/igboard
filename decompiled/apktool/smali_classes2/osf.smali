.class public final synthetic Losf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Losh;

.field public final synthetic b:Laamx;

.field public final synthetic c:Losi;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Losh;Laamx;Losi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losf;->a:Losh;

    .line 5
    .line 6
    iput-object p2, p0, Losf;->b:Laamx;

    .line 7
    .line 8
    iput-object p3, p0, Losf;->c:Losi;

    .line 9
    .line 10
    iput-object p4, p0, Losf;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Losf;->b:Laamx;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Laamx;->j([BLaalc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Losf;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Losf;->c:Losi;

    .line 22
    .line 23
    iget-object p0, p0, Losf;->a:Losh;

    .line 24
    .line 25
    sget-object v2, Lorv;->ab:Lokc;

    .line 26
    .line 27
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Losh;->h(Losi;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Losr;->o:Losr;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v6, Lxgf;->e:Lxgf;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v6, v5, v7

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v2, v5, v6

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v3, v5, v2

    .line 52
    .line 53
    iget-object p0, p0, Losh;->i:Lqec;

    .line 54
    .line 55
    invoke-interface {p0, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Losh;->b:Lwvx;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwvu;

    .line 71
    .line 72
    const/16 p1, 0x257

    .line 73
    .line 74
    const-string v2, "PromptDownloadManagerImpl.java"

    .line 75
    .line 76
    const-string v3, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 77
    .line 78
    const-string v4, "getPromptTemplateProto"

    .line 79
    .line 80
    invoke-interface {p0, v3, v4, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwvu;

    .line 85
    .line 86
    const-string p1, "WTv2: prompt downloads: Failed to parse proto for type %s, version: %s"

    .line 87
    .line 88
    invoke-virtual {v1}, Losi;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p0, p1, v1, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
