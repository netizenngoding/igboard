.class public final Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource_XmlJsonAdapter;
.super Labap;
.source "PG"


# instance fields
.field private final a:Labap;

.field private final b:Laaen;


# direct methods
.method public constructor <init>(Labbj;)V
    .locals 3

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
    const-string v0, "resId"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Laabc;->a([Ljava/lang/String;)Laaen;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource_XmlJsonAdapter;->b:Laaen;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v2, Lacdx;->a:Lacdx;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource_XmlJsonAdapter;->a:Labap;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labau;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Labau;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Labau;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "resId"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource_XmlJsonAdapter;->b:Laaen;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Labau;->p(Laaen;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource_XmlJsonAdapter;->a:Labap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v2, p1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Labau;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Labau;->l()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Labau;->i()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {v2, v2, p1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0
.end method

.method public final bridge synthetic b(Labax;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Labax;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "resId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource_XmlJsonAdapter;->a:Labap;

    .line 14
    .line 15
    iget p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;->a:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Labax;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(KeyboardSource.Xml)"

    .line 2
    .line 3
    return-object p0
.end method
