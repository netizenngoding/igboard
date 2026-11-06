.class public final Lxtw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxrv;

.field public static final b:Lxys;

.field public static final c:Lxzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lydg;->a:Lydg;

    .line 2
    .line 3
    const-class v0, Lydg;

    .line 4
    .line 5
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxyx;

    .line 9
    .line 10
    const-class v1, Lxrn;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lxyx;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxtw;->a:Lxrv;

    .line 19
    .line 20
    new-instance v0, Lxtd;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v0, v2}, Lxtd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxtw;->b:Lxys;

    .line 27
    .line 28
    new-instance v0, Lxsx;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v0, v2}, Lxsx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lxzq;

    .line 35
    .line 36
    const-class v3, Lxub;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lxtw;->c:Lxzq;

    .line 42
    .line 43
    return-void
.end method
