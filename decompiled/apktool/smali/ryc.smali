.class public final Lryc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lojy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrml;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "enable_transparent_side"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lojy;->a(Ljava/lang/String;Ljava/util/function/Function;)Lojy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lryc;->a:Lojy;

    .line 15
    .line 16
    return-void
.end method
