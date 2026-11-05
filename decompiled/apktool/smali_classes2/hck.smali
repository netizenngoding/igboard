.class public final Lhck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lept;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lept;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhck;->a:Lwhq;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Lwns;
    .locals 1

    .line 1
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lhck;->b(Ljava/lang/String;Ljava/util/Locale;)Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Locale;)Lwns;
    .locals 1

    .line 1
    sget-object v0, Lhck;->a:Lwhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfvb;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lfvb;->a(Ljava/lang/String;Ljava/util/Locale;)Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lqbc;

    .line 9
    .line 10
    invoke-static {}, Lkuy;->E()Lqcs;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lpdg;->e()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lqcs;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Lqcs;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lqcs;->g(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lqcs;->a()Lqct;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/16 v2, -0x279d

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v3, p0, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
