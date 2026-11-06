.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    .line 1
    new-instance p0, Lyga;

    .line 2
    .line 3
    const-class v0, Laahv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-direct {p0, v0, v2}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lygj;

    .line 12
    .line 13
    const-class v2, Laahu;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lygj;-><init>(Ljava/lang/Class;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyga;->b(Lygj;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lyhe;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lyhe;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyga;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lyga;->a()Lygb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    invoke-static {v2, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lwsx;

    .line 44
    .line 45
    invoke-direct {p0, v2, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
