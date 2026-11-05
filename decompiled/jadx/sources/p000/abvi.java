package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abvi extends abkl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abvj f4326a;

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f4327b;

    public abvi(abvj abvjVar) {
        Objects.requireNonNull(abvjVar);
        this.f4326a = abvjVar;
        this.f4327b = new AtomicBoolean(false);
    }

    @Override // p000.abkl
    /* JADX INFO: renamed from: a */
    public final abkh mo2245a(abki abkiVar) {
        if (this.f4327b.compareAndSet(false, true)) {
            abvj abvjVar = this.f4326a;
            abmv abmvVarMo2248c = abvjVar.f4329g.mo2248c();
            Objects.requireNonNull(abvjVar);
            abmvVarMo2248c.execute(new abta(abvjVar, 14));
        }
        return abkh.m2254d("pick_first: requesting connection");
    }
}
