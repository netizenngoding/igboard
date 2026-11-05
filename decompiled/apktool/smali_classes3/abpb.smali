.class public final Labpb;
.super Labph;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Labii;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Labii;

.field static final d:Labii;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Labxg;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lablj;

.field public final j:Labpd;

.field public final k:Ljava/lang/Runnable;

.field public l:Lorg/chromium/net/BidirectionalStream;

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/Collection;

.field public final p:Labpa;

.field final q:I

.field public r:Labov;

.field private final w:Laboz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Labpb;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Labii;

    .line 9
    .line 10
    const-string v1, "cronet-annotation"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Labii;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Labpb;->b:Labii;

    .line 17
    .line 18
    new-instance v0, Labii;

    .line 19
    .line 20
    const-string v1, "cronet-annotations"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Labii;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Labpb;->c:Labii;

    .line 26
    .line 27
    const/16 v0, 0x1000

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Labii;

    .line 34
    .line 35
    const-string v2, "cronet-read-buffer-size"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Labii;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Labpb;->d:Labii;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lablj;Labpd;Ljava/lang/Runnable;Ljava/lang/Object;ILabln;Labxg;Labij;Labxn;)V
    .locals 7

    .line 1
    new-instance v1, Labzj;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-direct {v1, v6}, Labzj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move-object/from16 v3, p12

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Labph;-><init>(Labxs;Labxg;Labxn;Lablj;Labij;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Laboz;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Laboz;-><init>(Labpb;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Labpb;->w:Laboz;

    .line 24
    .line 25
    iput-object p1, p0, Labpb;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Labpb;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Labpb;->g:Labxg;

    .line 30
    .line 31
    iput-object p3, p0, Labpb;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const-string p1, "headers"

    .line 34
    .line 35
    invoke-static {p4, p1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Labpb;->i:Lablj;

    .line 39
    .line 40
    iput-object p5, p0, Labpb;->j:Labpd;

    .line 41
    .line 42
    iput-object p6, p0, Labpb;->k:Ljava/lang/Runnable;

    .line 43
    .line 44
    move-object/from16 p1, p9

    .line 45
    .line 46
    iget-object p1, p1, Labln;->a:Lablm;

    .line 47
    .line 48
    sget-object p2, Lablm;->a:Lablm;

    .line 49
    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :cond_0
    iput-boolean v6, p0, Labpb;->m:Z

    .line 54
    .line 55
    sget-object p1, Labpb;->b:Labii;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Labpb;->n:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Labpb;->c:Labii;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    iput-object p1, p0, Labpb;->o:Ljava/util/Collection;

    .line 72
    .line 73
    new-instance p1, Labpa;

    .line 74
    .line 75
    move-object p2, p0

    .line 76
    move-object p5, p7

    .line 77
    move p3, p8

    .line 78
    move-object/from16 p6, p12

    .line 79
    .line 80
    move-object p4, v2

    .line 81
    invoke-direct/range {p1 .. p6}, Labpa;-><init>(Labpb;ILabxg;Ljava/lang/Object;Labxn;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Labpb;->p:Labpa;

    .line 85
    .line 86
    sget-object p1, Labpb;->d:Labii;

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Labpb;->q:I

    .line 99
    .line 100
    invoke-virtual {p0}, Labpk;->f()V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Labih;
    .locals 0

    .line 1
    sget-object p0, Labih;->a:Labih;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic p()Labpg;
    .locals 0

    .line 1
    iget-object p0, p0, Labpb;->w:Laboz;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic q()Labpj;
    .locals 0

    .line 1
    iget-object p0, p0, Labpb;->p:Labpa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Labmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labpb;->j:Labpd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Labpd;->a(Labpb;Labmp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Labpb;->l:Lorg/chromium/net/BidirectionalStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Labpb;->l:Lorg/chromium/net/BidirectionalStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final synthetic t()Labpj;
    .locals 0

    .line 1
    iget-object p0, p0, Labpb;->p:Labpa;

    .line 2
    .line 3
    return-object p0
.end method
