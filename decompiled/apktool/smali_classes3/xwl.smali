.class public final Lxwl;
.super Lxwm;
.source "PG"


# static fields
.field public static final a:Lxwl;

.field public static final b:Lxwl;

.field public static final c:Lxwl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxwl;

    .line 2
    .line 3
    const-string v1, "AES_128_GCM"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lxwm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxwl;->a:Lxwl;

    .line 10
    .line 11
    new-instance v0, Lxwl;

    .line 12
    .line 13
    const-string v1, "AES_256_GCM"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lxwm;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxwl;->b:Lxwl;

    .line 20
    .line 21
    new-instance v0, Lxwl;

    .line 22
    .line 23
    const-string v1, "CHACHA20_POLY1305"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lxwm;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxwl;->c:Lxwl;

    .line 30
    .line 31
    return-void
.end method
