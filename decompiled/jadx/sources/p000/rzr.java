package p000;

import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rzr extends ohq implements oxa {

    /* JADX INFO: renamed from: a */
    private final qec f60994a;

    /* JADX INFO: renamed from: b */
    private lnz f60995b;

    /* JADX INFO: renamed from: c */
    private lnz f60996c;

    public rzr(ModuleManager.ModuleInfo moduleInfo) {
        this.f60994a = moduleInfo.getMetrics();
    }

    @Override // p000.oxa
    /* JADX INFO: renamed from: a */
    public final owx mo25151a(oww owwVar) {
        return new rzq(owwVar, this.f60994a);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        rdf.m29213d(this.f60995b);
        rdf.m29213d(this.f60996c);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        this.f60995b = rdf.m29212c(R.string.APKTOOL_DUMMYVAL_0x7f140cea, new pvg(this, 5), 0, 4097, 49, 0);
        this.f60996c = rdf.m29212c(0, new pvg(this, 6), 0, 4099, 49, 0);
    }
}
