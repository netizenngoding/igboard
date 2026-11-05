package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ubw {

    /* JADX INFO: renamed from: a */
    public byte[] f67273a;

    /* JADX INFO: renamed from: b */
    private wnn f67274b;

    /* JADX INFO: renamed from: c */
    private wns f67275c;

    /* JADX INFO: renamed from: d */
    private boolean f67276d;

    /* JADX INFO: renamed from: e */
    private byte f67277e;

    /* JADX INFO: renamed from: a */
    public final ubx m31778a() {
        wnn wnnVar = this.f67274b;
        if (wnnVar != null) {
            this.f67275c = wnnVar.m34513g();
        } else if (this.f67275c == null) {
            this.f67275c = wsx.f73395a;
        }
        if (this.f67277e == 1) {
            return new uao(this.f67275c, this.f67276d, this.f67273a);
        }
        throw new IllegalStateException("Missing required properties: isLastBatch");
    }

    /* JADX INFO: renamed from: b */
    public final wnn m31779b() {
        wnn wnnVar = this.f67274b;
        if (wnnVar != null) {
            return wnnVar;
        }
        wnn wnnVar2 = new wnn(4);
        this.f67274b = wnnVar2;
        return wnnVar2;
    }

    /* JADX INFO: renamed from: c */
    public final void m31780c(uft uftVar) {
        m31779b().m34514h(uftVar);
    }

    /* JADX INFO: renamed from: d */
    public final void m31781d(Collection collection) {
        m31779b().m34516j(collection);
    }

    /* JADX INFO: renamed from: e */
    public final void m31782e(boolean z) {
        this.f67276d = z;
        this.f67277e = (byte) 1;
    }
}
