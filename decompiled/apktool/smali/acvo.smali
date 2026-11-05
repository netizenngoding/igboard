.class public final Lacvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacvm;

.field private static final b:Lachc;

.field private static final c:Lachc;

.field private static final d:Lachc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacvm;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacvo;->a:Lacvm;

    .line 9
    .line 10
    new-instance v0, Lacff;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lacff;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lacvo;->b:Lachc;

    .line 17
    .line 18
    new-instance v0, Lacff;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lacff;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lacvo;->c:Lachc;

    .line 25
    .line 26
    new-instance v0, Lacff;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, Lacff;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lacvo;->d:Lachc;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lacfi;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lacvo;->b:Lachc;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lacfi;->fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lachu;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static final b(Lacfi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lacvo;->a(Lacfi;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lacvo;->a:Lacvm;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lacvt;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lacvt;-><init>(Lacfi;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lacvo;->d:Lachc;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lacfi;->fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 42
    .line 43
    invoke-static {v0}, Lachu;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    check-cast p1, Lacom;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lacom;->jo(Lacfi;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final c(Lacfi;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lacvo;->a:Lacvm;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lacvt;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lacvt;

    .line 10
    .line 11
    iget-object p0, p1, Lacvt;->c:[Lacom;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    aget-object v2, p0, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lachu;->i()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p1, Lacvt;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v3, v0

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lacom;->jp(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lacvo;->c:Lachc;

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lacfi;->fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 49
    .line 50
    invoke-static {v0}, Lachu;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    check-cast p0, Lacom;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lacom;->jp(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
