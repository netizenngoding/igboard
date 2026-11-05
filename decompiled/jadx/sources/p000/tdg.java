package p000;

import java.util.concurrent.atomic.AtomicReference;
import p008j$.lang.Iterable$EL;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tdg implements shs {

    /* JADX INFO: renamed from: a */
    final AtomicReference f64339a = new AtomicReference("");

    @Override // p000.shs
    /* JADX INFO: renamed from: a */
    public final void mo30271a(aawq aawqVar, aawt aawtVar) {
    }

    @Override // p000.shs
    /* JADX INFO: renamed from: b */
    public final void mo30272b() {
        this.f64339a.set("");
    }

    @Override // p000.shs
    /* JADX INFO: renamed from: c */
    public final void mo30273c(String str) {
        this.f64339a.set(str);
    }

    /* JADX INFO: renamed from: d */
    public final wns m30990d(wns wnsVar, int i) {
        AtomicReference atomicReference = this.f64339a;
        String str = (String) atomicReference.get();
        if (!str.isEmpty()) {
            if (wnsVar == null) {
                return null;
            }
            wns wnsVar2 = (wns) Collection.EL.stream(wnsVar).filter(new swu(8)).collect(wlk.f73034a);
            if (!wnsVar2.isEmpty()) {
                if (i == 2) {
                    atomicReference.set("");
                }
                wnn wnnVar = new wnn(4);
                Iterable$EL.forEach(wnsVar2, new szy(str, wnnVar, 3));
                return wnnVar.m34513g();
            }
        }
        return wnsVar;
    }
}
