.class public final synthetic Lqbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/inputmethod/metadata/KeyboardStateName;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqbx;->$cid:I

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
    .locals 0

    .line 1
    iget p0, p0, Lqbx;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardStateName;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardStateName;

    .line 9
    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lqbx;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardStateName;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardStateName;

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardStateName;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardStateName;

    .line 21
    .line 22
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
    const-string p0, "@com.google.android.libraries.inputmethod.metadata.KeyboardStateName()"

    .line 2
    .line 3
    return-object p0
.end method
