package p000;

import android.content.res.Configuration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fps extends rez {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fpu f26866a;

    public fps(fpu fpuVar) {
        Objects.requireNonNull(fpuVar);
        this.f26866a = fpuVar;
    }

    @Override // p000.rez
    /* JADX INFO: renamed from: b */
    public final void mo14153b(Configuration configuration, Configuration configuration2) {
        fpu fpuVar = this.f26866a;
        if (fpuVar.f26867a == configuration.orientation || !fpuVar.m15240i()) {
            return;
        }
        fpuVar.m15234c(true);
    }
}
