.class public final Lszx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lsqi;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "en"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lsql;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "fr"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lsqp;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "de"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lsqx;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "it"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lsrb;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ja"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lsrg;->r:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "es"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lszx;->a:Lwnz;

    .line 79
    .line 80
    return-void
.end method
