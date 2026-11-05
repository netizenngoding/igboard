package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adkl implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f7821a = new adkk();

    /* JADX INFO: renamed from: b */
    public static final adkl f7822b = new adkl(null);

    /* JADX INFO: renamed from: c */
    public final byte[] f7823c;

    public adkl(byte[] bArr) {
        this.f7823c = bArr;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f7823c == null) {
            Object[] objArr = (Object[]) f7821a.get();
            Arrays.fill((byte[]) objArr[1], (byte) 0);
            objArr[0] = Boolean.FALSE;
        }
    }
}
