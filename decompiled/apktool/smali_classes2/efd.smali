.class public final Lefd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefc;


# instance fields
.field final a:Lefb;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lefb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lefd;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lefd;->a:Lefb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lefw;->a(Landroid/content/Context;)Lefw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lefd;->a:Lefb;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lefw;->b(Lefb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lefw;->a(Landroid/content/Context;)Lefw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lefd;->a:Lefb;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lefw;->c(Lefb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
