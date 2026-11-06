.class public final Lhau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lwns;

.field public d:Lwns;

.field public e:Ljava/lang/String;

.field public f:Lwns;

.field public g:B


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhau;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhau;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhau;->g:B

    .line 9
    .line 10
    return-void
.end method
