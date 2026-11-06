.class public final Ljdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdl;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljde;

.field public static final j:Lfgs;


# instance fields
.field public final c:Ljcb;

.field public final d:Lgro;

.field public final e:Lqec;

.field public final f:Laclu;

.field public final g:Lacsj;

.field public final h:Lacpo;

.field public final i:Lacsl;

.field private final k:Lacfi;

.field private final l:Lacfi;

.field private final m:Laclu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljdr;->j:Lfgs;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerTabViewModelProd"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljdr;->a:Lwvx;

    .line 15
    .line 16
    new-instance v1, Ljde;

    .line 17
    .line 18
    sget-object v4, Ljdd;->a:Ljdd;

    .line 19
    .line 20
    sget-object v5, Lacdv;->a:Lacdv;

    .line 21
    .line 22
    sget-object v6, Lacdx;->a:Lacdx;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v7, v6

    .line 27
    invoke-direct/range {v1 .. v7}, Ljde;-><init>(ZZLjdd;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ljdr;->b:Ljde;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lacfi;Lacfi;Ljcb;Lgro;Lqec;)V
    .locals 1

    .line 1
    const-string v0, "mainContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customStickerRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljdr;->k:Lacfi;

    .line 20
    .line 21
    iput-object p2, p0, Ljdr;->l:Lacfi;

    .line 22
    .line 23
    iput-object p3, p0, Ljdr;->c:Ljcb;

    .line 24
    .line 25
    iput-object p4, p0, Ljdr;->d:Lgro;

    .line 26
    .line 27
    iput-object p5, p0, Ljdr;->e:Lqec;

    .line 28
    .line 29
    invoke-static {p2}, Laclx;->n(Lacfi;)Laclu;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ljdr;->f:Laclu;

    .line 34
    .line 35
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljdr;->m:Laclu;

    .line 40
    .line 41
    sget-object p2, Ljdr;->b:Ljde;

    .line 42
    .line 43
    invoke-static {p2}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Ljdr;->i:Lacsl;

    .line 48
    .line 49
    new-instance p3, Lacrv;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p3, p2, p4}, Lacrv;-><init>(Lacsj;Lacne;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Ljdr;->g:Lacsj;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    const/4 p5, 0x6

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-static {v0, p3, p4, p5}, Lacbw;->aE(IILacgy;I)Lacpo;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Ljdr;->h:Lacpo;

    .line 65
    .line 66
    new-instance p3, Ljcr;

    .line 67
    .line 68
    const/4 p5, 0x4

    .line 69
    invoke-direct {p3, p0, p4, p5}, Ljcr;-><init>(Ljdr;Lacfd;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Liwd;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p0, p1, p2, v0}, Liwd;-><init>(Laclu;Lacrt;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lts;

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    invoke-direct {p2, p0, p3, p4, v0}, Lts;-><init>(Liwd;Lachc;Lacfd;I)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    invoke-static {p1, p4, p5, p2, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final b(Ljde;Ljbi;)Ljde;
    .locals 10

    .line 1
    iget-object v0, p0, Ljde;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lachu;->R(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x2f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v9}, Ljde;->b(Ljde;ZZLjdd;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Ljde;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    invoke-static {v0, p1}, Lachu;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x2f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v0, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v0 .. v7}, Ljde;->b(Ljde;ZZLjdd;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Ljde;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Ljbk;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Lxew;)V
    .locals 11

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "editorInfo"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ljdr;->i:Lacsl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lacsl;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ljde;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Ljde;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v4, p1}, Lachu;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v10, 0x1f

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v10}, Ljde;->b(Ljde;ZZLjdd;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Ljde;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Ljdr;->f:Laclu;

    .line 47
    .line 48
    new-instance v1, Ljdo;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p4

    .line 56
    invoke-direct/range {v1 .. v7}, Ljdo;-><init>(Ljdr;Ljbk;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Lxew;Lacfd;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {v0, p1, p2, v1, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljdr;->f:Laclu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
