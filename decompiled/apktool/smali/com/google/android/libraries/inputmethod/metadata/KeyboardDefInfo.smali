.class public final Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Labaq;
    a = true
.end annotation


# static fields
.field public static final e:Lqaz;


# instance fields
.field public final a:Lqch;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Lqap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->e:Lqaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqbv;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lqbv;->a:Lqch;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-wide v2, p1, Lqbv;->b:J

    .line 6
    .line 7
    iget-object v0, p1, Lqbv;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lqbv;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    iget-object p1, p1, Lqbv;->d:Lqao;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqao;->b()Lqap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;-><init>(Lqch;JLjava/util/List;Lqap;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "`type` attr in <keyboard> was null"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public constructor <init>(Lqch;JLjava/util/List;Lqap;)V
    .locals 0
    .param p2    # J
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/KeyboardStateName;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->a:Lqch;

    iput-wide p2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->b:J

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->d:Lqap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

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
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->a:Lqch;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->a:Lqch;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->d:Lqap;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->d:Lqap;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->a:Lqch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqch;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->c:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iget-wide v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->b:J

    .line 20
    .line 21
    invoke-static {v2, v3}, La;->w(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->d:Lqap;

    .line 32
    .line 33
    invoke-virtual {p0}, Lqap;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardDefInfo(kbType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->a:Lqch;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initialStates="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", keyboardSources="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", extraValues="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->d:Lqap;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
