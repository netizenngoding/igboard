package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abvc extends abkl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abvf f4298a;

    /* JADX INFO: renamed from: b */
    private final abvf f4299b;

    /* JADX INFO: renamed from: c */
    private final AtomicBoolean f4300c;

    public abvc(abvf abvfVar, abvf abvfVar2) {
        Objects.requireNonNull(abvfVar);
        this.f4298a = abvfVar;
        this.f4300c = new AtomicBoolean(false);
        this.f4299b = abvfVar2;
    }

    @Override // p000.abkl
    /* JADX INFO: renamed from: a */
    public final abkh mo2245a(abki abkiVar) {
        if (this.f4300c.compareAndSet(false, true)) {
            abvf abvfVar = this.f4298a;
            abvf abvfVar2 = this.f4299b;
            abmv abmvVarMo2248c = abvfVar.f4310i.mo2248c();
            Objects.requireNonNull(abvfVar2);
            abmvVarMo2248c.execute(new abta((abkn) abvfVar2, 13));
        }
        return abkh.m2254d("pick_first: requesting connection");
    }
}
