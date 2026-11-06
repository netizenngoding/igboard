package p000;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ooz implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Consumer f51567a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Consumer f51568b;

    public ooz(Consumer consumer, Consumer consumer2) {
        this.f51567a = consumer;
        this.f51568b = consumer2;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        this.f51568b.accept(th);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final void mo13835b(Object obj) {
        this.f51567a.accept(obj);
    }
}
