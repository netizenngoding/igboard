.class public final Lcut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcva;


# instance fields
.field public final a:Lcva;

.field public final b:Lgmc;


# direct methods
.method public constructor <init>(Lcva;)V
    .locals 2

    .line 1
    new-instance v0, Lgmc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lgmc;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcut;->a:Lcva;

    .line 11
    .line 12
    iput-object v0, p0, Lcut;->b:Lgmc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lacqm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
