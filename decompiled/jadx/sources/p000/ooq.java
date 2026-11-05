package p000;

import java.util.function.Consumer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ooq implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Consumer f51553a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Consumer f51554b;

    public ooq(oot ootVar, Consumer consumer, Consumer consumer2) {
        this.f51553a = consumer;
        this.f51554b = consumer2;
        Objects.requireNonNull(ootVar);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        this.f51554b.m20005s(th);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final void mo13835b(Object obj) {
        this.f51553a.m20005s(obj);
    }
}
