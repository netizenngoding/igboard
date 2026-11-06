.class public final Ladch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ladcd;

.field public final b:Ladcb;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ladbt;

.field public final f:Ladbu;

.field public final g:Ladcj;

.field public final h:Ladjg;

.field public final i:Ladch;

.field public final j:Ladch;

.field public final k:Ladch;

.field public final l:J

.field public final m:J

.field public final n:Laddr;

.field public final o:Ladcm;

.field public final p:Z

.field private q:Ladbe;


# direct methods
.method public constructor <init>(Ladcd;Ladcb;Ljava/lang/String;ILadbt;Ladbu;Ladcj;Ladjg;Ladch;Ladch;Ladch;JJLaddr;Ladcm;)V
    .locals 2

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    const-string v1, "body"

    .line 6
    .line 7
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v1, "trailersSource"

    .line 13
    .line 14
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ladch;->a:Ladcd;

    .line 21
    .line 22
    iput-object p2, p0, Ladch;->b:Ladcb;

    .line 23
    .line 24
    iput-object p3, p0, Ladch;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput p4, p0, Ladch;->d:I

    .line 27
    .line 28
    iput-object p5, p0, Ladch;->e:Ladbt;

    .line 29
    .line 30
    iput-object p6, p0, Ladch;->f:Ladbu;

    .line 31
    .line 32
    iput-object p7, p0, Ladch;->g:Ladcj;

    .line 33
    .line 34
    iput-object p8, p0, Ladch;->h:Ladjg;

    .line 35
    .line 36
    iput-object p9, p0, Ladch;->i:Ladch;

    .line 37
    .line 38
    iput-object p10, p0, Ladch;->j:Ladch;

    .line 39
    .line 40
    iput-object p11, p0, Ladch;->k:Ladch;

    .line 41
    .line 42
    iput-wide p12, p0, Ladch;->l:J

    .line 43
    .line 44
    move-wide/from16 p1, p14

    .line 45
    .line 46
    iput-wide p1, p0, Ladch;->m:J

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Ladch;->n:Laddr;

    .line 51
    .line 52
    iput-object v0, p0, Ladch;->o:Ladcm;

    .line 53
    .line 54
    const/16 p1, 0xc8

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    if-lt p4, p1, :cond_2

    .line 58
    .line 59
    const/16 p1, 0x12c

    .line 60
    .line 61
    if-ge p4, p1, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    :cond_2
    iput-boolean p2, p0, Ladch;->p:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ladbe;
    .locals 2

    .line 1
    iget-object v0, p0, Ladch;->q:Ladbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladch;->f:Ladbu;

    .line 6
    .line 7
    sget v1, Ladbe;->n:I

    .line 8
    .line 9
    invoke-static {v0}, Lachu;->bB(Ladbu;)Ladbe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ladch;->q:Ladbe;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladch;->f:Ladbu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladbu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladch;->g:Ladcj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladcj;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladch;->b:Ladcb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ladch;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ladch;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ladch;->a:Ladcd;

    .line 39
    .line 40
    iget-object p0, p0, Ladcd;->a:Ladbw;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
