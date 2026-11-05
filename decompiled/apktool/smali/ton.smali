.class public final Lton;
.super Ltog;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lton;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lton;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lton;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lton;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;I)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lton;->a:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method
