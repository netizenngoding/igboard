.class final Lwjf;
.super Ljava/lang/ref/SoftReference;
.source "PG"

# interfaces
.implements Lwjn;


# instance fields
.field final a:Lwjz;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwjz;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lwjy;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lwjf;->a:Lwjz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwjz;)Lwjn;
    .locals 0

    .line 1
    new-instance p0, Lwjf;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lwjf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwjz;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lwjz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjf;->a:Lwjz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
