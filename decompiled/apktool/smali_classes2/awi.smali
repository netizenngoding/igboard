.class public final synthetic Lawi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larg;


# instance fields
.field public final synthetic a:Lawj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lasb;

.field public final synthetic e:Larq;

.field public final synthetic f:Larq;


# direct methods
.method public synthetic constructor <init>(Lawj;Ljava/lang/String;Ljava/lang/String;Lasb;Larq;Larq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawi;->a:Lawj;

    .line 5
    .line 6
    iput-object p2, p0, Lawi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lawi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lawi;->d:Lasb;

    .line 11
    .line 12
    iput-object p5, p0, Lawi;->e:Larq;

    .line 13
    .line 14
    iput-object p6, p0, Lawi;->f:Larq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Larl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawi;->a:Lawj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamm;->C()Laox;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v5, p0, Lawi;->f:Larq;

    .line 11
    .line 12
    iget-object v4, p0, Lawi;->e:Larq;

    .line 13
    .line 14
    iget-object v3, p0, Lawi;->d:Lasb;

    .line 15
    .line 16
    iget-object v2, p0, Lawi;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lawi;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string p0, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string p0, "StreamSharing"

    .line 26
    .line 27
    const-string p1, "SessionConfig onError: error = SESSION_ERROR_SURFACE_NEEDS_RESET"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lawj;->h(Ljava/lang/String;Ljava/lang/String;Lasb;Larq;Larq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lamm;->K()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lawj;->a:Lawo;

    .line 39
    .line 40
    invoke-virtual {p0}, Lawo;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
