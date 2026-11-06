.class public final Lvzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field private final b:Ljava/lang/Integer;

.field private final c:F

.field private final d:Ljava/lang/Integer;

.field private final e:F

.field private final f:Ljava/lang/Integer;

.field private final g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    .line 21
    invoke-direct {p0, v0}, Lvzs;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvzs;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lvzs;->c:F

    .line 9
    .line 10
    iput-object v0, p0, Lvzs;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput v1, p0, Lvzs;->e:F

    .line 13
    .line 14
    iput-object v0, p0, Lvzs;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput v1, p0, Lvzs;->g:F

    .line 17
    .line 18
    iput p1, p0, Lvzs;->a:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvzs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvzs;

    .line 12
    .line 13
    iget-object v1, p1, Lvzs;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget v3, p1, Lvzs;->c:F

    .line 24
    .line 25
    iget-object v3, p1, Lvzs;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget v3, p1, Lvzs;->e:F

    .line 35
    .line 36
    iget-object v3, p1, Lvzs;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget v1, p1, Lvzs;->g:F

    .line 46
    .line 47
    iget p0, p0, Lvzs;->a:F

    .line 48
    .line 49
    iget p1, p1, Lvzs;->a:F

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lvzs;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InteractionStateConfig(hoverColor=null, hoverAlpha=0.0, pressedColor=null, pressedAlpha=0.0, focusedOutlineColor=null, focusedOutlineAlpha=0.0, focusedOutlineStrokeWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lvzs;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
