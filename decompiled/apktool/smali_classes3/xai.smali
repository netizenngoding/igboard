.class final Lxai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxag;


# direct methods
.method private static final c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge p2, v1, :cond_2

    .line 8
    .line 9
    aget-object v1, p0, p2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return p2

    .line 28
    :cond_2
    const/4 p0, -0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    move v0, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "skipFrames must be >= 0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwzl;->d(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-static {v0, p1, p2}, Lxai;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, -0x1

    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    aget-object p0, v0, p0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    :cond_0
    const-string v2, "maxDepth must be > 0 or -1"

    .line 10
    .line 11
    invoke-static {p0, v2}, Lwzl;->d(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p0, p1, v2}, Lxai;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    new-array p0, v0, [Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    array-length v1, p0

    .line 34
    sub-int/2addr v1, p1

    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    if-lt p2, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move p2, v1

    .line 40
    :cond_3
    new-array v1, p2, [Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
