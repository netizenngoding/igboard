.class public final Lxsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzt;


# static fields
.field public static final a:Lxsv;

.field public static final b:Lxzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxsv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxsv;->a:Lxsv;

    .line 7
    .line 8
    new-instance v0, Lxsx;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxsx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxzq;

    .line 15
    .line 16
    const-class v2, Lxyz;

    .line 17
    .line 18
    const-class v3, Lxrn;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxsv;->b:Lxzq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lxrn;

    .line 2
    .line 3
    return-object p0
.end method
