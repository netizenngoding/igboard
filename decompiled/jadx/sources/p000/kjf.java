package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjf {

    /* JADX INFO: renamed from: a */
    public final sfc f41399a;

    /* JADX INFO: renamed from: b */
    public final File f41400b;

    /* JADX INFO: renamed from: c */
    private final String f41401c;

    public kjf(String str, sfc sfcVar, File file) {
        this.f41401c = str;
        this.f41399a = sfcVar;
        this.f41400b = file;
    }

    public final String toString() {
        return String.format("SanityCheckEvalName = %s : SanityCheckEvalLocale = %s", this.f41401c, this.f41399a);
    }
}
