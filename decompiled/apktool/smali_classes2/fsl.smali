.class public final Lfsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;


# instance fields
.field public final b:Lwhq;

.field public final c:Lrbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pix_package_name_allowlist"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfsl;->a:Lokc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgkb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfsl;->b:Lwhq;

    .line 15
    .line 16
    sget-object p1, Lfsl;->a:Lokc;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, Lrbd;->e(Lokc;I)Lrbd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfsl;->c:Lrbd;

    .line 24
    .line 25
    return-void
.end method
