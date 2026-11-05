.class abstract Ladho;
.super Ladcf;
.source "PG"


# instance fields
.field c:Ladjj;

.field d:J

.field e:Ljava/io/OutputStream;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladcf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladho;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Ladcd;)Ladcd;
    .locals 0

    .line 1
    return-object p1
.end method

.method final e(Ladib;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ladib;->jG()Ladjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ladho;->c:Ladjj;

    .line 6
    .line 7
    iput-wide p2, p0, Ladho;->d:J

    .line 8
    .line 9
    new-instance v0, Ladhn;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3, p1}, Ladhn;-><init>(Ladho;JLadib;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladho;->e:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
.end method
