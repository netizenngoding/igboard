package p000;

import java.util.function.Consumer;
import java.util.function.Function;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pes extends pet {

    /* JADX INFO: renamed from: a */
    private final Function f53616a;

    /* JADX INFO: renamed from: b */
    private final Consumer f53617b;

    /* JADX INFO: renamed from: c */
    private Object f53618c = null;

    public pes(Function function, Consumer consumer) {
        this.f53616a = function;
        this.f53617b = consumer;
    }

    @Override // p000.pet
    /* JADX INFO: renamed from: a */
    public final void mo14136a(wns wnsVar) {
        Object objApply = this.f53616a.apply(wnsVar);
        if (Objects.equals(objApply, this.f53618c)) {
            return;
        }
        this.f53618c = objApply;
        this.f53617b.accept(objApply);
    }

    @Override // p000.pet
    /* JADX INFO: renamed from: c */
    protected final void mo26647c() {
        this.f53618c = null;
    }
}
