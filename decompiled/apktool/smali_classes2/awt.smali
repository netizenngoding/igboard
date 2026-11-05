.class public final Lawt;
.super Laqc;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laov;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laqc;-><init>(Laov;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "virtual-"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Laov;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x2d

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lawt;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laqc;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laqc;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lawt;->a:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    sget-object p0, Latb;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    rem-int/lit16 p1, p1, 0x168

    .line 11
    .line 12
    add-int/lit16 p1, p1, 0x168

    .line 13
    .line 14
    rem-int/lit16 p1, p1, 0x168

    .line 15
    .line 16
    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lawt;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
