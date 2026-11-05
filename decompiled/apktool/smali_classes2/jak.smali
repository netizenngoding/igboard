.class public final Ljak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnro;


# static fields
.field private static final b:Lwvx;


# instance fields
.field public final a:Ljaj;

.field private final c:Lnro;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeFilteringContentFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljak;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnro;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljak;->c:Lnro;

    .line 5
    .line 6
    iput-object p2, p0, Ljak;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Ljaj;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljak;->a:Ljaj;

    .line 14
    .line 15
    return-void
.end method

.method private static a()Lwns;
    .locals 5

    .line 1
    invoke-static {}, Lpjs;->c()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljak;->b:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    const/16 v1, 0x63

    .line 16
    .line 17
    const-string v2, "MimeTypeFilteringContentFetcher.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeFilteringContentFetcher"

    .line 20
    .line 21
    const-string v4, "getMimeTypesAcceptedByCurrentEditorInfo"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "No current editor info"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lwsx;->a:Lwns;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v0}, Lobk;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Ljak;->c:Lnro;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnro;->b(Ljava/lang/String;)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Ljak;->c:Lnro;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnro;->c(Ljava/lang/String;)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Loot;
    .locals 3

    .line 1
    invoke-static {}, Ljak;->a()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljak;->c:Lnro;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lnro;->d(Ljava/lang/String;)Loot;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lity;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljak;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e(Lwns;Ljava/lang/String;I)Loot;
    .locals 2

    .line 1
    invoke-static {}, Ljak;->a()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljak;->c:Lnro;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3}, Lnro;->e(Lwns;Ljava/lang/String;I)Loot;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lity;

    .line 12
    .line 13
    const/4 p3, 0x6

    .line 14
    invoke-direct {p2, p0, v0, p3}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljak;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f()Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Ljak;->c:Lnro;

    .line 2
    .line 3
    invoke-interface {p0}, Lnro;->f()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Loot;
    .locals 3

    .line 1
    invoke-static {}, Ljak;->a()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljak;->c:Lnro;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lnro;->g(I)Loot;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lity;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljak;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final h()Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Ljak;->c:Lnro;

    .line 2
    .line 3
    invoke-interface {p0}, Lnro;->h()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Ljak;->c:Lnro;

    .line 2
    .line 3
    invoke-interface {p0}, Lnro;->i()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Ljak;->c:Lnro;

    .line 2
    .line 3
    invoke-interface {p0}, Lnro;->j()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Loot;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
