.class public final Locc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/EmojiDataUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Locc;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget-object v0, Lofn;->instance:Lofn;

    .line 2
    .line 3
    iget-object v0, v0, Lofn;->i:Lofl;

    .line 4
    .line 5
    invoke-static {}, Lofs;->a()Lofs;

    .line 6
    .line 7
    .line 8
    const-string v1, "\ud83e\udd71"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f03002a

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const v0, 0x7f030028

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Lofn;->instance:Lofn;

    .line 2
    .line 3
    iget-object v0, v0, Lofn;->i:Lofl;

    .line 4
    .line 5
    invoke-static {}, Lofs;->a()Lofs;

    .line 6
    .line 7
    .line 8
    const-string v1, "\ud83e\udd71"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f03002b

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const v0, 0x7f030029

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static c(Landroid/content/Context;I)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v3, Locc;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lwvu;

    .line 47
    .line 48
    const/16 v4, 0x44

    .line 49
    .line 50
    const-string v5, "EmojiDataUtils.java"

    .line 51
    .line 52
    const-string v6, "com/google/android/libraries/inputmethod/emoji/data/EmojiDataUtils"

    .line 53
    .line 54
    const-string v7, "getResourceIds"

    .line 55
    .line 56
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lwvu;

    .line 61
    .line 62
    sget-object v4, Lsfq;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "Invalid resource ID was specified in %s (index=%d)"

    .line 73
    .line 74
    const-string v6, "#0x"

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v5, v4, v2}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
