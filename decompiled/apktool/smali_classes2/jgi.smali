.class final Ljgi;
.super Lplg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/function/BiConsumer;

.field final synthetic b:Lqch;

.field final synthetic c:Ljgj;


# direct methods
.method public constructor <init>(Ljgj;Lpla;Ljava/util/function/BiConsumer;Lqch;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ljgi;->a:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    iput-object p4, p0, Ljgi;->b:Lqch;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljgi;->c:Ljgj;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p2, p1}, Lplg;-><init>(Lpla;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lplg;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ljgi;->a:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    invoke-static {p3, p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljgi;->c:Ljgj;

    .line 10
    .line 11
    iget-object p1, p1, Ljgj;->d:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p0, p0, Ljgi;->b:Lqch;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
