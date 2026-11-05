.class public final Lclc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmf;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/concurrent/Callable;

.field private final c:Lcmf;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Callable;Lcmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclc;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lclc;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lclc;->c:Lcmf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcme;)Lcmg;
    .locals 6

    .line 1
    new-instance v0, Lclb;

    .line 2
    .line 3
    iget-object v1, p1, Lcme;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lclc;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lclc;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object v4, p1, Lcme;->c:Lcmc;

    .line 10
    .line 11
    iget v4, v4, Lcmc;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lclc;->c:Lcmf;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcmf;->a(Lcme;)Lcmg;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct/range {v0 .. v5}, Lclb;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/concurrent/Callable;ILcmg;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
