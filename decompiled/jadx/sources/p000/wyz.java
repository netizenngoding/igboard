package p000;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wyz implements wyq {

    /* JADX INFO: renamed from: b */
    public final Set f73689b;

    /* JADX INFO: renamed from: c */
    public final wxx f73690c;

    /* JADX INFO: renamed from: e */
    private final Level f73692e;

    /* JADX INFO: renamed from: a */
    public final String f73688a = "";

    /* JADX INFO: renamed from: d */
    public final int f73691d = 2;

    public wyz(int i, Level level, Set set, wxx wxxVar) {
        this.f73692e = level;
        this.f73689b = set;
        this.f73690c = wxxVar;
    }

    @Override // p000.wyq
    /* JADX INFO: renamed from: a */
    public final wxm mo25825a(String str) {
        return new wzb(str, 2, this.f73692e, this.f73689b, this.f73690c);
    }
}
