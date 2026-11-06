package p000;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uel {

    /* JADX INFO: renamed from: a */
    public Object f67486a;

    /* JADX INFO: renamed from: b */
    private boolean f67487b;

    /* JADX INFO: renamed from: c */
    private byte f67488c;

    /* JADX INFO: renamed from: a */
    public final uem m31938a() {
        Object obj;
        if (this.f67488c == 1 && (obj = this.f67486a) != null) {
            return new udc((uek) obj, this.f67487b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f67486a == null) {
            sb.append(" constraints");
        }
        if (this.f67488c == 0) {
            sb.append(" runInForeground");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m31939b(boolean z) {
        this.f67487b = z;
        this.f67488c = (byte) 1;
    }

    /* JADX INFO: renamed from: c */
    public final ttn m31940c() {
        if (this.f67486a == null) {
            this.f67486a = wtd.f73422a;
        }
        if (this.f67488c == 1) {
            return new ttn(this.f67487b, (wpa) this.f67486a);
        }
        throw new IllegalStateException("Missing required properties: requireUnmeteredNetwork");
    }

    /* JADX INFO: renamed from: d */
    public final void m31941d(boolean z) {
        this.f67487b = z;
        this.f67488c = (byte) 1;
    }

    /* JADX INFO: renamed from: e */
    public final void m31942e(Set set) {
        this.f67486a = wpa.m34618n(set);
    }
}
