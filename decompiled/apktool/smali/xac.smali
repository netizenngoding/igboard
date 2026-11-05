.class public Lxac;
.super Lxaa;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\n|\\r(?:\\n)?"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :catch_0
    const-string v0, "\n"

    .line 16
    .line 17
    :cond_0
    sput-object v0, Lxac;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method static b(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x6e

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "trailing unquoted \'%\' character"

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Lxab;->c(Ljava/lang/String;Ljava/lang/String;I)Lxab;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 3

    .line 1
    move p0, p3

    .line 2
    :goto_0
    if-ge p3, p4, :cond_2

    .line 3
    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x25

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-eq v0, p4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v2, 0x6e

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lxac;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 p0, p3, 0x2

    .line 39
    .line 40
    move p3, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ge p0, p4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
