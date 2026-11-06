package p000;

import java.util.ArrayList;
import java.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eft implements efb {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ efw f22852a;

    public eft(efw efwVar) {
        Objects.requireNonNull(efwVar);
        this.f22852a = efwVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection] */
    @Override // p000.efb
    /* JADX INFO: renamed from: a */
    public final void mo13109a(boolean z) {
        ArrayList arrayList;
        ehu.m13567f();
        efw efwVar = this.f22852a;
        synchronized (efwVar) {
            arrayList = new ArrayList((Collection) efwVar.f22858b);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((efb) arrayList.get(i)).mo13109a(z);
        }
    }
}
