.class public final Ldqe;
.super Ldpl;
.source "PG"


# static fields
.field public static final c:Ldqd;


# instance fields
.field private final d:Ldqi;

.field private final e:Landroid/service/personalcontext/insight/InsightDisplayDetails;

.field private final f:Ldst;

.field private final g:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldqd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldqe;->c:Ldqd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldqi;Landroid/service/personalcontext/insight/InsightDisplayDetails;Ldst;Ljava/util/Collection;)V
    .locals 1

    .line 1
    sget-object v0, Ldpt;->c:Ldpt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldpl;-><init>(Ldpt;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldqe;->d:Ldqi;

    .line 7
    .line 8
    iput-object p2, p0, Ldqe;->e:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 9
    .line 10
    iput-object p3, p0, Ldqe;->f:Ldst;

    .line 11
    .line 12
    iput-object p4, p0, Ldqe;->g:Ljava/util/Collection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqe;->g:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldqe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldqe;

    .line 12
    .line 13
    iget-object v1, p0, Ldqe;->d:Ldqi;

    .line 14
    .line 15
    iget-object v3, p1, Ldqe;->d:Ldqi;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldqe;->e:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 25
    .line 26
    iget-object v3, p1, Ldqe;->e:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldqe;->f:Ldst;

    .line 36
    .line 37
    iget-object v3, p1, Ldqe;->f:Ldst;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Ldqe;->g:Ljava/util/Collection;

    .line 47
    .line 48
    iget-object p1, p1, Ldqe;->g:Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldqe;->d:Ldqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldqi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldqe;->e:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ldqe;->f:Ldst;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ldst;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Ldqe;->g:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method
