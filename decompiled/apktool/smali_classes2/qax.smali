.class public final synthetic Lqax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/inputmethod/metadata/ResourceName;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqax;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget p0, p0, Lqax;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-class p0, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-class p0, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-class p0, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-class p0, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    const-class p0, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 33
    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lqax;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    if-eq p0, v1, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 43
    .line 44
    if-nez p0, :cond_6

    .line 45
    .line 46
    return v0

    .line 47
    :cond_6
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 51
    .line 52
    if-nez p0, :cond_8

    .line 53
    .line 54
    return v0

    .line 55
    :cond_8
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 56
    .line 57
    return v1

    .line 58
    :cond_9
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 59
    .line 60
    if-nez p0, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ResourceName;

    .line 64
    .line 65
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "@com.google.android.libraries.inputmethod.metadata.ResourceName()"

    .line 2
    .line 3
    return-object p0
.end method
