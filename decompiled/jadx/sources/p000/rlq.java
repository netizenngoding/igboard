package p000;

import java.util.function.BiConsumer;
import p008j$.util.function.BiConsumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rlq implements BiConsumer {

    /* JADX INFO: renamed from: a */
    public int f59583a = 0;

    @Override // java.util.function.BiConsumer
    public final /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) {
        this.f59583a++;
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
