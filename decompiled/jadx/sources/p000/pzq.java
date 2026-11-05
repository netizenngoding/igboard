package p000;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pzq extends pzo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Consumer f55820a;

    public pzq(Consumer consumer) {
        this.f55820a = consumer;
    }

    @Override // p000.pzo
    /* JADX INFO: renamed from: a */
    public final void mo15070a(int i) {
        this.f55820a.accept(Integer.valueOf(i));
    }
}
