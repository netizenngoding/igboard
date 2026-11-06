package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class krd implements sgo {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ mpy f42331a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ whq f42332b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f42333c;

    public krd(inz inzVar, mpy mpyVar, whq whqVar, int i) {
        this.$cid = i;
        this.f42331a = mpyVar;
        this.f42332b = whqVar;
        Objects.requireNonNull(inzVar);
        this.f42333c = inzVar;
    }

    @Override // p000.sgo
    /* JADX INFO: renamed from: a */
    public final EditorInfo mo14811a() {
        int i = this.$cid;
        Object obj = this.f42333c;
        return i != 0 ? ((inz) obj).f35574e.m25676o() : ((kre) obj).f42334a.m25676o();
    }

    @Override // p000.sgo
    /* JADX INFO: renamed from: b */
    public final mpy mo14812b() {
        return this.f42331a;
    }

    @Override // p000.sgo
    /* JADX INFO: renamed from: c */
    public final pcn mo14813c() {
        int i = this.$cid;
        Object obj = this.f42333c;
        if (i != 0) {
            return lnz.m22825bl(((inz) obj).f35574e);
        }
        oid oidVar = ((kre) obj).f42334a;
        return !oidVar.m25655ap() ? pcn.f53346c : lnz.m22825bl(oidVar);
    }

    @Override // p000.sgo
    /* JADX INFO: renamed from: d */
    public final psy mo14814d() {
        int i = this.$cid;
        Object obj = this.f42333c;
        return i != 0 ? ((inz) obj).f35574e.mo25616A() : ((kre) obj).f42334a.mo25616A();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, qec] */
    @Override // p000.sgo
    /* JADX INFO: renamed from: e */
    public final qec mo14815e() {
        int i = this.$cid;
        return this.f42332b.get();
    }

    @Override // p000.sgo
    /* JADX INFO: renamed from: f */
    public final void mo14816f(ohe oheVar) {
        int i = this.$cid;
        Object obj = this.f42333c;
        if (i != 0) {
            ((inz) obj).f35574e.mo25628N(oheVar);
        } else {
            ((kre) obj).f42334a.mo25628N(oheVar);
        }
    }

    public krd(kre kreVar, mpy mpyVar, whq whqVar, int i) {
        this.$cid = i;
        this.f42331a = mpyVar;
        this.f42332b = whqVar;
        Objects.requireNonNull(kreVar);
        this.f42333c = kreVar;
    }
}
