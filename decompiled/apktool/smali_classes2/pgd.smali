.class public final Lpgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v17, "bulgarian_bds"

    .line 2
    .line 3
    const-string v18, "extended"

    .line 4
    .line 5
    const-string v1, "qwerty"

    .line 6
    .line 7
    const-string v2, "qwerty"

    .line 8
    .line 9
    const-string v3, "qwertz"

    .line 10
    .line 11
    const-string v4, "qwertz"

    .line 12
    .line 13
    const-string v5, "azerty"

    .line 14
    .line 15
    const-string v6, "azerty"

    .line 16
    .line 17
    const-string v7, "dvorak"

    .line 18
    .line 19
    const-string v8, "dvorak"

    .line 20
    .line 21
    const-string v9, "colemak"

    .line 22
    .line 23
    const-string v10, "colemak"

    .line 24
    .line 25
    const-string v11, "turkish_q"

    .line 26
    .line 27
    const-string v12, "turkish_q"

    .line 28
    .line 29
    const-string v13, "turkish_f"

    .line 30
    .line 31
    const-string v14, "turkish_f"

    .line 32
    .line 33
    const-string v15, "pcqwerty"

    .line 34
    .line 35
    const-string v16, "qwerty"

    .line 36
    .line 37
    invoke-static/range {v1 .. v18}, Lwnz;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpgd;->a:Lwnz;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lpev;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "qwerty"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lpgd;->a:Lwnz;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v0
.end method
