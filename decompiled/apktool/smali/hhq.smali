.class public final Lhhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokv;

.field public static final b:Lokc;

.field static final c:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laapa;->a:Laapa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "zh-CN"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zh-HK"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "zh-TW"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laapa;

    .line 27
    .line 28
    const-string v1, "handwriting_promo_enabled_language_tags"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lhhq;->a:Lokv;

    .line 35
    .line 36
    const-string v0, "enable_handwriting_promo"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lhhq;->b:Lokc;

    .line 44
    .line 45
    const-string v0, "handwriting_promo_icon_retention_days"

    .line 46
    .line 47
    const-wide/16 v1, 0xe

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lhhq;->c:Lokc;

    .line 54
    .line 55
    return-void
.end method
