package p000;

import p008j$.util.OptionalInt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rqy {

    /* JADX INFO: renamed from: a */
    public OptionalInt f60051a = OptionalInt.empty();

    /* JADX INFO: renamed from: b */
    public OptionalInt f60052b = OptionalInt.empty();

    /* JADX INFO: renamed from: c */
    private int f60053c;

    /* JADX INFO: renamed from: d */
    private int f60054d;

    /* JADX INFO: renamed from: e */
    private boolean f60055e;

    /* JADX INFO: renamed from: f */
    private byte f60056f;

    /* JADX INFO: renamed from: a */
    public final rqz m29666a() {
        if (this.f60056f == 7) {
            return new rqz(this.f60053c, this.f60054d, this.f60051a, this.f60052b, this.f60055e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f60056f & 1) == 0) {
            sb.append(" navBarColor");
        }
        if ((this.f60056f & 2) == 0) {
            sb.append(" dividerColor");
        }
        if ((this.f60056f & 4) == 0) {
            sb.append(" isLightNavBar");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m29667b(int i) {
        this.f60054d = i;
        this.f60056f = (byte) (this.f60056f | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m29668c(boolean z) {
        this.f60055e = z;
        this.f60056f = (byte) (this.f60056f | 4);
    }

    /* JADX INFO: renamed from: d */
    public final void m29669d(int i) {
        this.f60053c = i;
        this.f60056f = (byte) (this.f60056f | 1);
    }
}
