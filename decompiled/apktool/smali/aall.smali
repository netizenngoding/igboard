.class public abstract Laall;
.super Laaln;
.source "PG"

# interfaces
.implements Laams;


# instance fields
.field public w:Laale;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaln;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laale;->a:Laale;

    .line 5
    .line 6
    iput-object v0, p0, Laall;->w:Laale;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Laale;
    .locals 2

    .line 1
    iget-object v0, p0, Laall;->w:Laale;

    .line 2
    .line 3
    iget-boolean v1, v0, Laale;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laale;->b()Laale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laall;->w:Laale;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laall;->w:Laale;

    .line 14
    .line 15
    return-object p0
.end method

.method public final h(Ladpp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ladpp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaln;->q()Laaln;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
