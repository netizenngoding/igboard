.class public final Ldri;
.super Ldpn;
.source "PG"


# static fields
.field public static final b:Ldrh;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldrh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldri;->b:Ldrh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ldpo;->i:Ldpo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldpn;-><init>(Ldpo;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldri;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity_type"

    .line 7
    .line 8
    iget-object p0, p0, Ldri;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
