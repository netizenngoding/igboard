.class public final Lxwo;
.super Lxwm;
.source "PG"


# static fields
.field public static final a:Lxwo;

.field public static final b:Lxwo;

.field public static final c:Lxwo;

.field public static final f:Lxwo;

.field public static final g:Lxwo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxwo;

    .line 2
    .line 3
    const-string v1, "DHKEM_P256_HKDF_SHA256"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxwm;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxwo;->a:Lxwo;

    .line 11
    .line 12
    new-instance v0, Lxwo;

    .line 13
    .line 14
    const-string v1, "DHKEM_P384_HKDF_SHA384"

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lxwm;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxwo;->b:Lxwo;

    .line 22
    .line 23
    new-instance v0, Lxwo;

    .line 24
    .line 25
    const-string v1, "DHKEM_P521_HKDF_SHA512"

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lxwm;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lxwo;->c:Lxwo;

    .line 33
    .line 34
    new-instance v0, Lxwo;

    .line 35
    .line 36
    const-string v1, "DHKEM_X25519_HKDF_SHA256"

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lxwm;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lxwo;->f:Lxwo;

    .line 44
    .line 45
    new-instance v0, Lxwo;

    .line 46
    .line 47
    const-string v1, "XWING"

    .line 48
    .line 49
    const/16 v2, 0x647a

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lxwm;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lxwo;->g:Lxwo;

    .line 55
    .line 56
    return-void
.end method
