.class final Lopc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lceo;

.field public final b:Lwns;

.field public final c:Lwns;

.field public final d:Lwns;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 13
    sget-object v1, Lwsx;->a:Lwns;

    .line 14
    invoke-direct {p0, v0, v1, v1, v1}, Lopc;-><init>(Lceo;Lwns;Lwns;Lwns;)V

    return-void
.end method

.method public constructor <init>(Lceo;Lwns;Lwns;Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopc;->a:Lceo;

    .line 5
    .line 6
    iput-object p2, p0, Lopc;->b:Lwns;

    .line 7
    .line 8
    iput-object p3, p0, Lopc;->c:Lwns;

    .line 9
    .line 10
    iput-object p4, p0, Lopc;->d:Lwns;

    .line 11
    .line 12
    return-void
.end method
