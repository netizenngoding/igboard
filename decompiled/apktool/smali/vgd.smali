.class public final Lvgd;
.super Lvhb;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvhb;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvgd;->b:Ljava/util/List;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, p0

    .line 12
    :goto_0
    const-string p2, "Output was null"

    .line 13
    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lvec;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvht;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Lvht;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Lvhb;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgd;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvgd;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lvht;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Lvht;->a(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 30
    iget-object v0, p0, Lvgd;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lvgd;->b:Ljava/util/List;

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvht;

    .line 32
    array-length v1, p1

    invoke-interface {v0, v1}, Lvht;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 33
    iget-object v0, p0, Lvgd;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p0, p0, Lvgd;->b:Ljava/util/List;

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvht;

    .line 35
    invoke-interface {p1, p3}, Lvht;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
