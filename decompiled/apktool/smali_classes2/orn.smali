.class public final Lorn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorm;

    .line 2
    .line 3
    iget-object p0, p0, Lorn;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorm;-><init>(Landroid/content/Context;)V

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
