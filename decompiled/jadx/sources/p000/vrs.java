package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vrs {

    /* JADX INFO: renamed from: j */
    protected vrt f71193j;

    /* JADX INFO: renamed from: k */
    protected final List f71194k = new ArrayList();

    protected vrs(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            this.f71194k.add(new vrq());
        }
    }

    /* JADX INFO: renamed from: h */
    protected static final float m33594h(int i, int i2, int i3) {
        return bng.m7901s((i - i2) / i3, 0.0f, 1.0f);
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo33568a();

    /* JADX INFO: renamed from: b */
    public abstract void mo33569b();

    /* JADX INFO: renamed from: c */
    public abstract void mo33570c(cqi cqiVar);

    /* JADX INFO: renamed from: d */
    public abstract void mo33571d();

    /* JADX INFO: renamed from: f */
    public abstract void mo33573f();

    /* JADX INFO: renamed from: g */
    public abstract void mo33574g();
}
