.class public final Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;
.super Labap;
.source "PG"


# instance fields
.field private final a:Labap;

.field private final b:Labap;

.field private final c:Labap;

.field private final d:Laaen;


# direct methods
.method public constructor <init>(Labbj;)V
    .locals 5

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "className"

    .line 10
    .line 11
    const-string v1, "preferenceKey"

    .line 12
    .line 13
    const-string v2, "reversePreference"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Laabc;->a([Ljava/lang/String;)Laaen;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->d:Laaen;

    .line 24
    .line 25
    sget-object v3, Lacdx;->a:Lacdx;

    .line 26
    .line 27
    const-class v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v4, v3, v0}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->a:Labap;

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3, v1}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->b:Labap;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->c:Labap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labau;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Labau;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Labau;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "reversePreference"

    .line 12
    .line 13
    const-string v5, "className"

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->d:Laaen;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Labau;->p(Laaen;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v3, v6, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->c:Labap;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {v4, v4, p1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->b:Labap;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->a:Labap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v5, v5, p1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_3
    invoke-virtual {p1}, Labau;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Labau;->l()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Labau;->i()V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-static {v4, v4, p1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_6
    invoke-static {v5, v5, p1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method

.method public final bridge synthetic b(Labax;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Labax;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "className"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->a:Labap;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "preferenceKey"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->b:Labap;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "reversePreference"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->c:Labap;

    .line 38
    .line 39
    iget-boolean p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->c:Z

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Labax;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(KeyboardViewDef.MotionEventHandlerInfo)"

    .line 2
    .line 3
    return-object p0
.end method
