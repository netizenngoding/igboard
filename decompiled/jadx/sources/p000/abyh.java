package p000;

import java.io.IOException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class abyh implements Runnable {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abyi f4575b;

    public abyh(abyi abyiVar) {
        Objects.requireNonNull(abyiVar);
        this.f4575b = abyiVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo2847a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (this.f4575b.f4581f == null) {
                throw new IOException("Unable to perform write due to unavailable sink.");
            }
            mo2847a();
        } catch (Exception e) {
            this.f4575b.f4578c.mo2850e(e);
        }
    }
}
