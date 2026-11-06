.class public final Ladfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laddi;

.field public b:Ljava/lang/String;

.field public c:Ladfq;

.field public final d:Ladge;

.field public e:Laddj;

.field public f:Ladfd;


# direct methods
.method public constructor <init>(Laddi;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "taskRunner"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladfo;->a:Laddi;

    .line 12
    .line 13
    sget-object p1, Ladfq;->p:Ladfq;

    .line 14
    .line 15
    iput-object p1, p0, Ladfo;->c:Ladfq;

    .line 16
    .line 17
    sget-object p1, Ladge;->a:Ladge;

    .line 18
    .line 19
    iput-object p1, p0, Ladfo;->d:Ladge;

    .line 20
    .line 21
    sget-object p1, Ladfd;->a:Ladfd;

    .line 22
    .line 23
    iput-object p1, p0, Ladfo;->f:Ladfd;

    .line 24
    .line 25
    return-void
.end method
