package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rao extends rav {
    /* JADX INFO: renamed from: f */
    private static boolean m29139f(rap rapVar, rap rapVar2) {
        return Objects.equals(rapVar.f58605a, rapVar2.f58605a);
    }

    @Override // p000.AbstractC0104dv
    /* JADX INFO: renamed from: c */
    public final Object mo13004c(int i, int i2) {
        return ((rap) this.f58619b.get(i2)).m29140a();
    }

    @Override // p000.rav, p000.AbstractC0104dv
    /* JADX INFO: renamed from: d */
    public final boolean mo13005d(int i, int i2) {
        rap rapVar = (rap) this.f58618a.get(i);
        rap rapVar2 = (rap) this.f58619b.get(i2);
        return m29139f(rapVar, rapVar2) && Objects.equals(rapVar.m29140a(), rapVar2.m29140a());
    }

    @Override // p000.rav, p000.AbstractC0104dv
    /* JADX INFO: renamed from: e */
    public final boolean mo13006e(int i, int i2) {
        return m29139f((rap) this.f58618a.get(i), (rap) this.f58619b.get(i2));
    }
}
