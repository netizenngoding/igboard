package p000;

import android.net.Uri;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vhl implements vgf {

    /* JADX INFO: renamed from: a */
    private boolean f70210a = false;

    static {
        new AtomicInteger();
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, vhq] */
    @Override // p000.vgf
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo31651a(vic vicVar) throws IOException {
        if (this.f70210a) {
            if (vicVar.m33141b()) {
                throw new vgx("Short circuit would skip transforms.");
            }
            return vicVar.f70244e.mo33083d((Uri) vicVar.f70242c);
        }
        vgv vgvVar = new vgv(new vhn().mo31651a(vicVar));
        try {
            Closeable closeable = vgvVar.f70184a;
            if (!(closeable instanceof vgr)) {
                throw new IOException("Not convertible and fallback to pipe is disabled.");
            }
            File fileMo33110c = ((vgr) closeable).mo33110c();
            vgvVar.close();
            return fileMo33110c;
        } catch (Throwable th) {
            try {
                vgvVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m33118b() {
        this.f70210a = true;
    }
}
