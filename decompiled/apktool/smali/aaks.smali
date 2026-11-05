.class public abstract Laaks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64

.field public static final synthetic l:I


# instance fields
.field g:I

.field h:I

.field i:I

.field public j:I

.field k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Laaks;->a:I

    .line 5
    .line 6
    iput v0, p0, Laaks;->i:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Laaks;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public static I([B)Laaks;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Laaks;->N([BII)Laaks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static J(Ljava/io/InputStream;I)Laaks;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laame;->a:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1, p1}, Laaks;->N([BII)Laaks;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Laakr;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Laakr;-><init>(Ljava/io/InputStream;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "bufferSize must be > 0"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static N([BII)Laaks;
    .locals 1

    .line 1
    new-instance v0, Laakq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laakq;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Laakq;->f(I)I
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(I)V
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E(I)Z
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Laaks;->g:I

    .line 2
    .line 3
    iget v1, p0, Laaks;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Laaks;->i:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Laamj;

    .line 12
    .line 13
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Laamj;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget v0, p0, Laaks;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Laaks;->z(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Laaks;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laaks;->K()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Laaks;->h:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Laaks;->h:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Laaks;->E(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Laaks;->h:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Laaks;->h:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public abstract b()D
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f(I)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract s()J
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()Laakp;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z(I)V
.end method
