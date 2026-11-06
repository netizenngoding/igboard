.class public final Lxbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxbo;->d:I

    .line 6
    .line 7
    iput v0, p0, Lxbo;->e:I

    .line 8
    .line 9
    iput v0, p0, Lxbo;->f:I

    .line 10
    .line 11
    iput v0, p0, Lxbo;->g:I

    .line 12
    .line 13
    iput-object p1, p0, Lxbo;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxbo;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lxbq;->a:Lwfs;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lwfs;->c(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxbo;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lxbo;->d:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lxbo;->e:I

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxbo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxbo;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
