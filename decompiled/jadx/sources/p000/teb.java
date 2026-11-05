package p000;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class teb implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Consumer f64415a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Consumer f64416b;

    public teb(Consumer consumer, Consumer consumer2) {
        this.f64415a = consumer;
        this.f64416b = consumer2;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        this.f64416b.accept(th);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final void mo13835b(Object obj) {
        this.f64415a.accept(obj);
    }
}
