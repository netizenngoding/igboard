.class public final Lahc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/hardware/camera2/params/OutputConfiguration;

.field public final f:Lzx;

.field public final g:Lzw;

.field public final h:Laab;

.field public final i:Lzv;

.field public final j:Lzz;

.field public final k:Laaa;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Ljava/util/List;

.field private final o:I


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lzx;Lzw;Laab;Lzv;Lzz;Laaa;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sensorPixelModes"

    .line 12
    .line 13
    invoke-static {p12, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lahc;->o:I

    .line 20
    .line 21
    iput-object p2, p0, Lahc;->a:Landroid/util/Size;

    .line 22
    .line 23
    iput p3, p0, Lahc;->b:I

    .line 24
    .line 25
    iput-object p4, p0, Lahc;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lahc;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lahc;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 31
    .line 32
    iput-object p6, p0, Lahc;->f:Lzx;

    .line 33
    .line 34
    iput-object p7, p0, Lahc;->g:Lzw;

    .line 35
    .line 36
    iput-object p8, p0, Lahc;->h:Laab;

    .line 37
    .line 38
    iput-object p9, p0, Lahc;->i:Lzv;

    .line 39
    .line 40
    iput-object p10, p0, Lahc;->j:Lzz;

    .line 41
    .line 42
    iput-object p11, p0, Lahc;->k:Laaa;

    .line 43
    .line 44
    iput-object p12, p0, Lahc;->l:Ljava/util/List;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lahc;->m:Z

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lahc;->n:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lahc;->f:Lzx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lahc;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutputConfig-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lahc;->o:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
