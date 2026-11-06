.class public final Lcgi;
.super Lcfo;
.source "PG"


# static fields
.field public static final a:Lcfr;


# instance fields
.field public final b:Lazf;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcgh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcgh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcgi;->a:Lcfr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcfo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lazf;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcgi;->b:Lazf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcgi;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcgi;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lcgf;
    .locals 1

    .line 1
    iget-object p0, p0, Lcgi;->b:Lazf;

    .line 2
    .line 3
    const v0, 0xd431

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lazg;->a(Lazf;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcgf;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcgi;->b:Lazf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lazf;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lazf;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcgf;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcgf;->m()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lazf;->d:I

    .line 24
    .line 25
    iget-object v2, p0, Lazf;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_1
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v1, p0, Lazf;->d:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lazf;->a:Z

    .line 39
    .line 40
    return-void
.end method
