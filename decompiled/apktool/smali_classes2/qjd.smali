.class public final synthetic Lqjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjf;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqjd;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqjd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lqjd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
