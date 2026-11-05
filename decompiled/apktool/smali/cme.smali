.class public final Lcme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcmc;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcmc;ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

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
    iput-object p1, p0, Lcme;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcme;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcme;->c:Lcmc;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcme;->d:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Lcme;->e:Z

    .line 20
    .line 21
    return-void
.end method
