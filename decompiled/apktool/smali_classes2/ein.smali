.class public final Lein;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lein;->a:F

    .line 5
    .line 6
    iput p2, p0, Lein;->b:F

    .line 7
    .line 8
    iput p3, p0, Lein;->c:F

    .line 9
    .line 10
    iput p4, p0, Lein;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static c(FFFF)Lein;
    .locals 1

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    new-instance v0, Lein;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lein;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lein;->a:F

    .line 2
    .line 3
    iget p0, p0, Lein;->c:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lein;->b:F

    .line 2
    .line 3
    iget p0, p0, Lein;->d:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lein;->a:F

    .line 2
    .line 3
    iget v1, p0, Lein;->b:F

    .line 4
    .line 5
    iget v2, p0, Lein;->c:F

    .line 6
    .line 7
    iget p0, p0, Lein;->d:F

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "["

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x5d

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
