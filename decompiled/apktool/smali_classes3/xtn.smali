.class public final Lxtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzq;

.field public static final b:Lxys;

.field public static final c:Lxzd;

.field public static final d:Lxrv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxsx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxsx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxzq;

    .line 8
    .line 9
    const-class v2, Lxtm;

    .line 10
    .line 11
    const-class v3, Lxrn;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxtn;->a:Lxzq;

    .line 17
    .line 18
    new-instance v0, Lxtd;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lxtd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxtn;->b:Lxys;

    .line 25
    .line 26
    new-instance v0, Lxti;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxtn;->c:Lxzd;

    .line 32
    .line 33
    sget-object v0, Lyby;->a:Lyby;

    .line 34
    .line 35
    const-class v0, Lyby;

    .line 36
    .line 37
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lxyx;

    .line 41
    .line 42
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lxyx;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxtn;->d:Lxrv;

    .line 48
    .line 49
    return-void
.end method
