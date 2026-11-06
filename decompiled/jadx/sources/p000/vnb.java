package p000;

import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vnb {

    /* JADX INFO: renamed from: a */
    private final short f70710a;

    /* JADX INFO: renamed from: b */
    private final short f70711b;

    /* JADX INFO: renamed from: c */
    private final int f70712c;

    public vnb(short s, short s2, int i) {
        this.f70710a = s;
        this.f70711b = s2;
        this.f70712c = i;
    }

    /* JADX INFO: renamed from: a */
    public final void m33341a(ByteArrayOutputStream byteArrayOutputStream) {
        byteArrayOutputStream.write(vng.m33354d(this.f70710a));
        byteArrayOutputStream.write(vng.m33354d(this.f70711b));
        byteArrayOutputStream.write(vng.m33353c(this.f70712c));
    }
}
