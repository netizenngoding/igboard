.class public Leux;
.super Lewt;
.source "PG"

# interfaces
.implements Labdw;


# instance fields
.field private g:Z

.field private final h:Labcx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lewt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Leux;->g:Z

    .line 6
    .line 7
    new-instance v0, Labcx;

    .line 8
    .line 9
    new-instance v1, Ladgs;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ladgs;-><init>(Leux;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Labcx;-><init>(Ladgs;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leux;->h:Labcx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic hd()Labdv;
    .locals 0

    .line 1
    iget-object p0, p0, Leux;->h:Labcx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final he()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leux;->h:Labcx;

    .line 2
    .line 3
    invoke-virtual {p0}, Labcx;->he()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-static {p0}, Lmk/Tog;->app(Landroid/app/Application;)V

    .line 1
    iget-boolean v0, p0, Leux;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leux;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Leux;->he()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/HiltLatinApp;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lewt;->onCreate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
