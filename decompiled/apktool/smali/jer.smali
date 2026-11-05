.class public final Ljer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohp;


# static fields
.field public static final a:Lohn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lohn;->a()Lohl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1405f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lohl;->e(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqch;->e:Lqch;

    .line 12
    .line 13
    sget-object v2, Lgze;->b:Lqch;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lohl;->a:Lwns;

    .line 20
    .line 21
    sget-object v1, Lqch;->e:Lqch;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lohl;->b(Lqch;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f08051f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lohl;->c(I)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 33
    .line 34
    iput-object v1, v0, Lohl;->c:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lohl;->f(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lohl;->a()Lohn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ljer;->a:Lohn;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqec;Landroid/view/inputmethod/EditorInfo;Z)Lwgs;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lohj;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Ljer;->a:Lohn;

    .line 6
    .line 7
    new-instance p2, Lohl;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lohl;-><init>(Lohn;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lohm;->a:Lohm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lohm;->b:Lohm;

    .line 18
    .line 19
    :goto_0
    iput-object p0, p2, Lohl;->b:Lohm;

    .line 20
    .line 21
    invoke-virtual {p2}, Lohl;->a()Lohn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
