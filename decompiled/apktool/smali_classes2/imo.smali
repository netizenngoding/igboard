.class public final Limo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Loqn;

.field public static volatile d:Limn;


# instance fields
.field public final e:Lwns;

.field public final f:Limj;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Ljava/lang/String;

.field private final j:Lqec;

.field private final k:Loqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Limo;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Limo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Limo;->c:Loqn;

    .line 18
    .line 19
    sput-object v0, Limo;->d:Limn;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Limo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Limo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Limo;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Limo;->j:Lqec;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Limo;->k:Loqn;

    .line 27
    .line 28
    new-instance v0, Limj;

    .line 29
    .line 30
    new-instance v1, Lisi;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, p1, p2, v2}, Lisi;-><init>(Limo;Landroid/content/Context;Lqec;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Limj;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Limo;->f:Limj;

    .line 40
    .line 41
    new-instance p2, Lims;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lims;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Limo;->e:Lwns;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lwns;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwns;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laary;

    .line 14
    .line 15
    iget-object v0, v0, Laary;->j:Laarx;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laarx;->a:Laarx;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Laarx;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laary;

    .line 32
    .line 33
    iget-object p0, p0, Laary;->j:Laarx;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Laarx;->a:Laarx;

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Laarx;->e:Laasx;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Laasx;->a:Laasx;

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Laasx;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    return-object p0

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    if-ge v2, v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Laary;

    .line 84
    .line 85
    iget-object v1, v1, Laary;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Limo;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Limo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Limo;->e:Lwns;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    check-cast v1, Lwsx;

    .line 15
    .line 16
    iget v1, v1, Lwsx;->d:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Limp;

    .line 25
    .line 26
    invoke-interface {v1}, Limp;->close()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
