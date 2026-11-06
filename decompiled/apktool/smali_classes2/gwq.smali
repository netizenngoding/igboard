.class public final Lgwq;
.super Ldud;
.source "PG"


# static fields
.field public static final a:Lgwq;

.field public static final b:Lgwq;


# instance fields
.field public final c:Lqcl;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    new-instance v1, Lgwq;

    .line 4
    .line 5
    const v2, 0x7f0b0215

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lgwq;-><init>(Lqcl;I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lgwq;->a:Lgwq;

    .line 12
    .line 13
    sget-object v0, Lqcl;->b:Lqcl;

    .line 14
    .line 15
    new-instance v1, Lgwq;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lgwq;-><init>(Lqcl;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lgwq;->b:Lgwq;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lqcl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwq;->c:Lqcl;

    .line 5
    .line 6
    iput p2, p0, Lgwq;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)Lgwq;
    .locals 2

    .line 1
    new-instance v0, Lgwq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lgwq;-><init>(Lqcl;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgwq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgwq;

    .line 7
    .line 8
    iget v0, p0, Lgwq;->d:I

    .line 9
    .line 10
    iget v2, p1, Lgwq;->d:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lgwq;->c:Lqcl;

    .line 15
    .line 16
    iget-object p1, p1, Lgwq;->c:Lqcl;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lgwq;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lgwq;->c:Lqcl;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lgwq;->c:Lqcl;

    .line 2
    .line 3
    iget p0, p0, Lgwq;->d:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    const-string p0, "type;id"

    .line 19
    .line 20
    const-string v0, ";"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "gwq["

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length v3, p0

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    aget-object v4, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x3d

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    aget-object v4, v1, v2

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    const-string v3, ", "

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 p0, 0x5d

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
