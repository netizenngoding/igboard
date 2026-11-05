.class public final Lvsh;
.super Lvsm;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lvsg;

.field private c:Z


# direct methods
.method public constructor <init>(Lvsg;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvsm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvsh;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lvsh;->b:Lvsg;

    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvsh;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvsh;->b:Lvsg;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lvsg;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvsh;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvsh;->d(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvsh;->d(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvsh;->c:Z

    .line 3
    .line 4
    return-void
.end method
