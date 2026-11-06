package p000;

import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class rav extends AbstractC0104dv {

    /* JADX INFO: renamed from: a */
    final List f58618a;

    /* JADX INFO: renamed from: b */
    final List f58619b;

    public rav(List list, List list2) {
        this.f58618a = list;
        this.f58619b = list2;
    }

    @Override // p000.AbstractC0104dv
    /* JADX INFO: renamed from: a */
    public final int mo13002a() {
        return this.f58619b.size();
    }

    @Override // p000.AbstractC0104dv
    /* JADX INFO: renamed from: b */
    public final int mo13003b() {
        return this.f58618a.size();
    }

    @Override // p000.AbstractC0104dv
    /* JADX INFO: renamed from: d */
    public boolean mo13005d(int i, int i2) {
        return mo13006e(i, i2);
    }

    @Override // p000.AbstractC0104dv
    /* JADX INFO: renamed from: e */
    public boolean mo13006e(int i, int i2) {
        return Objects.equals(this.f58618a.get(i), this.f58619b.get(i2));
    }
}
