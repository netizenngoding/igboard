.class public final Lxzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field final synthetic c:Lxzp;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxzq;->c:Lxzp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxzq;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Lxzq;->b:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxru;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxzq;->c:Lxzp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxzp;->a(Lxru;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
