.class public final Lwsw;
.super Lwng;
.source "PG"


# static fields
.field public static final b:Lwsw;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:Lwsw;

.field private final transient e:Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwsw;

    .line 2
    .line 3
    invoke-direct {v0}, Lwsw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwsw;->b:Lwsw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lwng;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwsw;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lwsw;->c:[Ljava/lang/Object;

    iput v0, p0, Lwsw;->f:I

    iput v0, p0, Lwsw;->g:I

    iput-object p0, p0, Lwsw;->d:Lwsw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILwsw;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lwng;-><init>()V

    iput-object p1, p0, Lwsw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwsw;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lwsw;->f:I

    iput p3, p0, Lwsw;->g:I

    iput-object p4, p0, Lwsw;->d:Lwsw;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwng;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsw;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lwsw;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lwsw;->f:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lwpa;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lwtc;->s([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lwsw;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, p2, v1, v0}, Lwtc;->s([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lwsw;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, p2, p0}, Lwsw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILwsw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lwsw;->d:Lwsw;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lwng;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsw;->d:Lwsw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lwpa;
    .locals 4

    .line 1
    iget-object v0, p0, Lwsw;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lwsw;->f:I

    .line 4
    .line 5
    iget v2, p0, Lwsw;->g:I

    .line 6
    .line 7
    new-instance v3, Lwsz;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1, v2}, Lwsz;-><init>(Lwnz;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwsw;->e()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lwpa;
    .locals 4

    .line 1
    new-instance v0, Lwtb;

    .line 2
    .line 3
    iget-object v1, p0, Lwsw;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lwsw;->f:I

    .line 6
    .line 7
    iget v3, p0, Lwsw;->g:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lwtb;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwta;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lwta;-><init>(Lwnz;Lwns;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwsw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lwsw;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lwsw;->g:I

    .line 6
    .line 7
    iget p0, p0, Lwsw;->f:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lwtc;->t(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwsw;->f()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lwsw;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lwng;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
