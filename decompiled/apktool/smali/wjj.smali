.class Lwjj;
.super Lwil;
.source "PG"


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Lwjz;

.field volatile j:Lwjn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILwjz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwil;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwjy;->b:Lwjn;

    .line 5
    .line 6
    iput-object v0, p0, Lwjj;->j:Lwjn;

    .line 7
    .line 8
    iput-object p1, p0, Lwjj;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lwjj;->h:I

    .line 11
    .line 12
    iput-object p3, p0, Lwjj;->i:Lwjz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lwjj;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lwjn;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjj;->j:Lwjn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwjz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjj;->i:Lwjz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lwjn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwjj;->j:Lwjn;

    .line 2
    .line 3
    return-void
.end method
