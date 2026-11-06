.class public final Lvaq;
.super Lacik;
.source "PG"


# instance fields
.field final synthetic a:Lacgy;

.field final synthetic b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvaq;->a:Lacgy;

    .line 2
    .line 3
    iput-object p3, p0, Lvaq;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lacik;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(Lacjh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvaq;->a:Lacgy;

    .line 13
    .line 14
    invoke-interface {p1, p3}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvaq;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
