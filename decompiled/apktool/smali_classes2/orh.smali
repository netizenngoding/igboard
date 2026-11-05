.class public final Lorh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorc;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorh;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lord;->b:Lokc;

    .line 7
    .line 8
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lorh;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg;

    .line 2
    .line 3
    iget-object v1, p0, Lorh;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg;-><init>(Lorh;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lnqd;->k(Lore;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
