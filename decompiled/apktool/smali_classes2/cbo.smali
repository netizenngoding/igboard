.class public final Lcbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/opengl/EGLSurface;

.field public b:Landroid/opengl/EGLContext;

.field public final c:Lcbq;

.field public d:Ljava/util/Set;

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    sget-object v0, Lcbq;->b:Lcbq;

    invoke-direct {p0, v0}, Lcbo;-><init>(Lcbq;)V

    return-void
.end method

.method public constructor <init>(Lcbq;)V
    .locals 2

    .line 1
    const-string v0, "eglSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    const-string v1, "EGL_NO_SURFACE"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcbo;->a:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    const-string v1, "EGL_NO_CONTEXT"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcbo;->b:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    iput-object p1, p0, Lcbo;->c:Lcbq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcbo;->d:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
