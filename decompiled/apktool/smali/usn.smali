.class public final Lusn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labce;

.field public final b:Lacck;

.field public final c:Labce;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacck;Labce;Labce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lusn;->a:Labce;

    .line 5
    .line 6
    iput-object p1, p0, Lusn;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lusn;->b:Lacck;

    .line 9
    .line 10
    iput-object p4, p0, Lusn;->c:Labce;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x3

    .line 8
    new-array p3, p3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, p3, v1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, p3, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, p3, p0

    .line 18
    .line 19
    const-string p0, "J<%s>#%s#%d"

    .line 20
    .line 21
    invoke-static {v0, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0x7f

    .line 30
    .line 31
    if-le p1, p2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const p1, 0x1505a658

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
