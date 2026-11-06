.class public final Lzex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FedSqlQueryHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->a(Ljava/lang/String;)Ltyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzex;->a:Ltyx;

    .line 8
    .line 9
    return-void
.end method

.method public static a([B)Lzgh;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Laakb;->a:Laakb;

    .line 7
    .line 8
    invoke-static {v2, p0, v1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Laakb;

    .line 13
    .line 14
    iget-object v1, p0, Laakb;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "type.googleapis.com/fedsql.SelectionCriteria"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Laakb;->c:Laakp;

    .line 25
    .line 26
    invoke-static {}, Laalc;->a()Laalc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lzgh;->a:Lzgh;

    .line 31
    .line 32
    invoke-static {v2, p0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzgh;

    .line 37
    .line 38
    sget-object v1, Lzex;->a:Ltyx;

    .line 39
    .line 40
    const-string v2, "Parsed selection criteria: %s"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object p0, v3, v4

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ltyx;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string v1, "Could not parse SQL selection criteria."

    .line 55
    .line 56
    sget-object v2, Lzex;->a:Ltyx;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v1}, Ltyx;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
