.class public final synthetic Lqbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/inputmethod/metadata/KeyNames;


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/google/android/libraries/inputmethod/metadata/KeyNames;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyNames;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyNames;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
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
    const-string p0, "@com.google.android.libraries.inputmethod.metadata.KeyNames()"

    .line 2
    .line 3
    return-object p0
.end method
