package p000;

import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class jeg extends pel {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jej f38464a;

    public jeg(jej jejVar) {
        Objects.requireNonNull(jejVar);
        this.f38464a = jejVar;
    }

    @Override // p000.pel
    /* JADX INFO: renamed from: d */
    public final void mo18258d(pev pevVar) {
        Locale localeM30068t = null;
        if (pevVar != null && pevVar.mo26662i() != null) {
            localeM30068t = pevVar.mo26662i().m30068t();
        }
        if (localeM30068t != null) {
            this.f38464a.m20253e(localeM30068t);
        }
    }
}
