.class public final Luhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luhr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luhx;

    .line 2
    .line 3
    const-string v1, "sha256"

    .line 4
    .line 5
    const-string v2, "SHA-256"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Luhx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luhy;->a:Luhr;

    .line 11
    .line 12
    return-void
.end method
