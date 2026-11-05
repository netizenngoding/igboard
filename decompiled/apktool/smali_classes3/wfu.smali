.class final Lwfu;
.super Lwfv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lwfv;


# direct methods
.method public constructor <init>(Lwfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwfv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfu;->a:Lwfv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfu;->a:Lwfv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwfv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfu;->a:Lwfv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwfv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwfu;

    .line 6
    .line 7
    iget-object p0, p0, Lwfu;->a:Lwfv;

    .line 8
    .line 9
    iget-object p1, p1, Lwfu;->a:Lwfv;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwfv;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwfu;->a:Lwfv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwfu;->a:Lwfv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".reverse()"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
