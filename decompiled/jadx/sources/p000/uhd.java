package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uhd {

    /* JADX INFO: renamed from: a */
    final File f67763a;

    /* JADX INFO: renamed from: b */
    final Object f67764b = new Object();

    /* JADX INFO: renamed from: c */
    int f67765c = 0;

    public uhd(File file) {
        this.f67763a = file;
    }

    public final String toString() {
        String str;
        synchronized (this.f67764b) {
            str = this.f67763a.getName() + '[' + this.f67765c + ']';
        }
        return str;
    }
}
