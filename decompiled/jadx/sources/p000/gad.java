package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gad {

    /* JADX INFO: renamed from: a */
    public CharSequence f28248a;

    /* JADX INFO: renamed from: b */
    public CharSequence f28249b;

    /* JADX INFO: renamed from: c */
    public int f28250c;

    /* JADX INFO: renamed from: d */
    private int f28251d;

    /* JADX INFO: renamed from: e */
    private wns f28252e;

    /* JADX INFO: renamed from: f */
    private byte f28253f;

    /* JADX INFO: renamed from: a */
    public final gae m15676a() {
        if (this.f28253f == 1 && this.f28250c != 0) {
            return new gae(this.f28250c, this.f28251d, this.f28248a, this.f28249b, this.f28252e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f28250c == 0) {
            sb.append(" action");
        }
        if (this.f28253f == 0) {
            sb.append(" offset");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m15677b(List list) {
        this.f28252e = list == null ? null : wns.m34529o(list);
    }

    /* JADX INFO: renamed from: c */
    public final void m15678c(int i) {
        this.f28251d = i;
        this.f28253f = (byte) 1;
    }
}
