package p000;

import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class jei implements nye {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jej f38466a;

    public jei(jej jejVar) {
        Objects.requireNonNull(jejVar);
        this.f38466a = jejVar;
    }

    @Override // p000.nye
    /* JADX INFO: renamed from: a */
    public final void mo15629a(List list, List list2) {
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        Locale localeM26640f = pem.m26640f(pemVar != null ? pemVar.f53592a : null);
        if (localeM26640f != null) {
            this.f38466a.f38471d.m20263d(list, list2, (Locale) new fdl(15).apply(localeM26640f));
        }
    }
}
