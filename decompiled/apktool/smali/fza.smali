.class public final Lfza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrbi;

.field public static final b:Lrbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhua;->b:Lokc;

    .line 2
    .line 3
    invoke-static {v0}, Lrbi;->a(Lokc;)Lrbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfza;->a:Lrbi;

    .line 8
    .line 9
    sget-object v0, Liuw;->F:Lokc;

    .line 10
    .line 11
    invoke-static {v0}, Lrbi;->a(Lokc;)Lrbi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfza;->b:Lrbi;

    .line 16
    .line 17
    return-void
.end method
