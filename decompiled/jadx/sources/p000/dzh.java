package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class dzh {

    /* JADX INFO: renamed from: a */
    final Object f22523a;

    /* JADX INFO: renamed from: b */
    public List f22524b;

    /* JADX INFO: renamed from: c */
    dzh f22525c;

    /* JADX INFO: renamed from: d */
    dzh f22526d;

    public dzh(Object obj) {
        this.f22526d = this;
        this.f22525c = this;
        this.f22523a = obj;
    }

    /* JADX INFO: renamed from: a */
    public final int m13306a() {
        List list = this.f22524b;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final Object m13307b() {
        int iM13306a = m13306a();
        if (iM13306a > 0) {
            return this.f22524b.remove(iM13306a - 1);
        }
        return null;
    }

    dzh() {
        throw null;
    }
}
