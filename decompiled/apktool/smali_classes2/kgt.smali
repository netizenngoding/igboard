.class public final Lkgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkgs;

    .line 2
    .line 3
    const-string v1, "Xiaomi"

    .line 4
    .line 5
    const-string v2, "zip_theme_package_xiaomi_keytar.zip"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkgs;

    .line 11
    .line 12
    const-string v2, "Oppo"

    .line 13
    .line 14
    const-string v3, "zip_theme_package_oppo_lautenwerck.zip"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 20
    .line 21
    .line 22
    return-void
.end method
