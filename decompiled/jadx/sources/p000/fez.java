package p000;

import android.content.res.Configuration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fez extends rez {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ffc f25708a;

    public fez(ffc ffcVar) {
        Objects.requireNonNull(ffcVar);
        this.f25708a = ffcVar;
    }

    @Override // p000.rez
    /* JADX INFO: renamed from: b */
    protected final void mo14153b(Configuration configuration, Configuration configuration2) {
        if (configuration2 == null || configuration2.orientation == configuration.orientation) {
            return;
        }
        ffc ffcVar = this.f25708a;
        fgb fgbVar = ffcVar.f25740f;
        ffcVar.f25740f = null;
        if (fgbVar != null) {
            ffcVar.f25756v = Instant.now();
            fgbVar.m14540i(false);
            fgbVar.m14538g();
        }
    }
}
