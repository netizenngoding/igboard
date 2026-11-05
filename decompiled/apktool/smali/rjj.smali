.class public final Lrjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "system_globe_key_available"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrjj;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, Lrjj;->a:Lokc;

    .line 9
    .line 10
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x25

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v1, v3, :cond_2

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lrjs;->l:Llnz;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lrjs;->e()Lokc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    return v4

    .line 59
    :cond_3
    return v2
.end method
