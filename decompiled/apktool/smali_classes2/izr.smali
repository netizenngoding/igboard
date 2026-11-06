.class public final Lizr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwvx;


# instance fields
.field public final a:Lwhq;

.field private final c:Lpex;

.field private final d:Lrbi;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualEmojiKitchenKeywordProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lizr;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgkb;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lzli;->aT(Lwhq;)Lwhq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lnok;->a()Lnok;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lnok;->b:Lxqt;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lizr;->c:Lpex;

    .line 26
    .line 27
    iput-object p1, p0, Lizr;->a:Lwhq;

    .line 28
    .line 29
    iput-object v1, p0, Lizr;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    sget-object p1, Lgir;->a:Lokc;

    .line 32
    .line 33
    invoke-static {p1}, Lrbi;->a(Lokc;)Lrbi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lizr;->d:Lrbi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loot;
    .locals 3

    .line 1
    iget-object v0, p0, Lizr;->d:Lrbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbi;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lizr;->b:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 p1, 0x38

    .line 18
    .line 19
    const-string v0, "ContextualEmojiKitchenKeywordProvider.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualEmojiKitchenKeywordProvider"

    .line 22
    .line 23
    const-string v2, "getConceptFromContext"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string p1, "Contextual content suggestion generation rules are not satisfied"

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lwsx;->a:Lwns;

    .line 37
    .line 38
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lfew;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, p1, v1, v2}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lizr;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, p0}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
