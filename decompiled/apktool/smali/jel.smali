.class public final Ljel;
.super Ldud;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lwnz;

.field public final b:Lwnz;

.field public final c:Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;

.field public final d:Lwnz;

.field public final e:Lwpa;

.field public final f:Lwnz;

.field private final g:Ljqx;


# direct methods
.method public constructor <init>(Ljqx;Lwnz;Lwnz;Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;Lwnz;Lwpa;Lwnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljel;->g:Ljqx;

    .line 5
    .line 6
    iput-object p2, p0, Ljel;->a:Lwnz;

    .line 7
    .line 8
    iput-object p3, p0, Ljel;->b:Lwnz;

    .line 9
    .line 10
    iput-object p4, p0, Ljel;->c:Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;

    .line 11
    .line 12
    iput-object p5, p0, Ljel;->d:Lwnz;

    .line 13
    .line 14
    iput-object p6, p0, Ljel;->e:Lwpa;

    .line 15
    .line 16
    iput-object p7, p0, Ljel;->f:Lwnz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljel;->c:Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljel;

    .line 7
    .line 8
    iget-object v0, p0, Ljel;->g:Ljqx;

    .line 9
    .line 10
    iget-object v2, p1, Ljel;->g:Ljqx;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljel;->a:Lwnz;

    .line 19
    .line 20
    iget-object v2, p1, Ljel;->a:Lwnz;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ljel;->b:Lwnz;

    .line 29
    .line 30
    iget-object v2, p1, Ljel;->b:Lwnz;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Ljel;->c:Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;

    .line 39
    .line 40
    iget-object v2, p1, Ljel;->c:Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Ljel;->d:Lwnz;

    .line 49
    .line 50
    iget-object v2, p1, Ljel;->d:Lwnz;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Ljel;->e:Lwpa;

    .line 59
    .line 60
    iget-object v2, p1, Ljel;->e:Lwpa;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Ljel;->f:Lwnz;

    .line 69
    .line 70
    iget-object p1, p1, Ljel;->f:Lwnz;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljel;->g:Ljqx;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljel;->a:Lwnz;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ljel;->b:Lwnz;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Ljel;->c:Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Ljel;->d:Lwnz;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Ljel;->e:Lwpa;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Ljel;->f:Lwnz;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ljel;->g:Ljqx;

    .line 2
    .line 3
    iget-object v1, p0, Ljel;->a:Lwnz;

    .line 4
    .line 5
    iget-object v2, p0, Ljel;->b:Lwnz;

    .line 6
    .line 7
    iget-object v3, p0, Ljel;->c:Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;

    .line 8
    .line 9
    iget-object v4, p0, Ljel;->d:Lwnz;

    .line 10
    .line 11
    iget-object v5, p0, Ljel;->e:Lwpa;

    .line 12
    .line 13
    iget-object p0, p0, Ljel;->f:Lwnz;

    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v0, v6, v7

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v6, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v6, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object p0, v6, v0

    .line 38
    .line 39
    const-string p0, "queryMatchStrategy;blockedEmojisForQuery;blockedEkKeywordsForQuery;safetyViolationCheckerJni;safetyLabelBlockedEmojisMap;unsafeEkCombinations;queryRewriteMapByType"

    .line 40
    .line 41
    const-string v0, ";"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "jel["

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    array-length v1, p0

    .line 55
    if-ge v7, v1, :cond_1

    .line 56
    .line 57
    aget-object v2, p0, v7

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x3d

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    aget-object v2, v6, v7

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    if-eq v7, v1, :cond_0

    .line 75
    .line 76
    const-string v1, ", "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 p0, 0x5d

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
