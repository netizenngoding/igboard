.class public final Ldpw;
.super Ldpn;
.source "PG"


# static fields
.field public static final b:Ldpv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldpv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldpv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldpw;->b:Ldpv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldpo;->v:Ldpo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldpn;-><init>(Ldpo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
