.class public final synthetic Lj$/nio/channels/e;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# instance fields
.field public final synthetic a:Lj$/nio/channels/f;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/channels/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/channels/e;->a:Lj$/nio/channels/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj$/nio/channels/f;)Ljava/nio/channels/CompletionHandler;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/channels/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/channels/d;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/channels/d;->a:Ljava/nio/channels/CompletionHandler;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lj$/nio/channels/e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/nio/channels/e;-><init>(Lj$/nio/channels/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/channels/e;->a:Lj$/nio/channels/f;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/channels/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj$/nio/channels/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/channels/e;->a:Lj$/nio/channels/f;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/channels/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/channels/e;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/channels/e;->a:Lj$/nio/channels/f;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/channels/e;->a:Lj$/nio/channels/f;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/channels/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj$/nio/channels/d;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/channels/e;->a:Lj$/nio/channels/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
