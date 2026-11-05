.class final Lfet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:[B

.field public c:I

.field public d:J

.field public e:Z

.field public f:Ljava/io/IOException;

.field public final g:Llnz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llnz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfet;->g:Llnz;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfet;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lfet;->b:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lfet;->c:I

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lfet;->d:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lfet;->e:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lfet;->f:Ljava/io/IOException;

    .line 35
    .line 36
    return-void
.end method
