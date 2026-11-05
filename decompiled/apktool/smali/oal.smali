.class public final Loal;
.super Lohq;
.source "PG"

# interfaces
.implements Loam;


# instance fields
.field private final a:Lqec;


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loal;->a:Lqec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lohe;)Z
    .locals 1

    .line 1
    iget p0, p1, Lohe;->w:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
