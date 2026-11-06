package p000;

import java.util.function.Consumer;
import p008j$.util.Spliterator;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wtr extends wtu implements Consumer {

    /* JADX INFO: renamed from: a */
    Object f73450a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wtt f73451b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wtr(Spliterator spliterator, long j, wtt wttVar) {
        super(spliterator, j);
        this.f73451b = wttVar;
    }

    @Override // p000.wtu
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ wtu mo34753a(Spliterator spliterator, long j) {
        return new wtr(spliterator, j, this.f73451b);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f73450a = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        if (!this.f73455c.tryAdvance(this)) {
            return false;
        }
        try {
            wtt wttVar = this.f73451b;
            Object obj = this.f73450a;
            long j = this.f73456d;
            this.f73456d = 1 + j;
            consumer.accept(wttVar.mo18552a(obj, j));
            return true;
        } finally {
            this.f73450a = null;
        }
    }
}
