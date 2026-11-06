package p000;

import android.content.res.Configuration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rhv extends rez {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rhy f59103a;

    public rhv(rhy rhyVar) {
        Objects.requireNonNull(rhyVar);
        this.f59103a = rhyVar;
    }

    @Override // p000.rez
    /* JADX INFO: renamed from: a */
    protected final void mo14126a(Configuration configuration, Configuration configuration2) {
        if (configuration2 != null) {
            ((wvu) ((wvu) rhy.f59108a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$1", "onSystemLocaleChanged", 141, "SystemSubtypesReportModule.java")).mo34808J("System locale changed: %s -> %s", configuration2.getLocales(), configuration.getLocales());
            this.f59103a.m29346b(rhy.m29344a(peu.m26651a()));
        }
    }
}
