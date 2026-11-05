package p000;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uyl implements Comparable {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f69243b = 0;

    /* JADX INFO: renamed from: c */
    private static final AtomicReferenceFieldUpdater f69244c = AtomicReferenceFieldUpdater.newUpdater(uyl.class, Object.class, "d");

    /* JADX INFO: renamed from: a */
    public final String f69245a;

    /* JADX INFO: renamed from: d */
    private volatile Object f69246d;

    public uyl(String str, byte[] bArr) {
        this.f69245a = str;
        this.f69246d = bArr;
    }

    /* JADX INFO: renamed from: a */
    public final void m32677a(String str, woy woyVar) {
        Object obj = this.f69246d;
        if (obj instanceof byte[]) {
            woyVar.mo34498d(uym.m32679a(str, this.f69245a, (byte[]) obj));
            return;
        }
        for (byte[] bArr : (byte[][]) obj) {
            woyVar.mo34498d(uym.m32679a(str, this.f69245a, bArr));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m32678b(byte[] bArr) {
        Object obj;
        byte[][] bArr2;
        int i = 0;
        do {
            obj = this.f69246d;
            if (!(obj instanceof byte[])) {
                byte[][] bArr3 = (byte[][]) obj;
                while (true) {
                    int length = bArr3.length;
                    if (i >= length) {
                        bArr2 = (byte[][]) Arrays.copyOf(bArr3, length + 1);
                        bArr2[length] = bArr;
                        break;
                    } else if (Arrays.equals(bArr, bArr3[i])) {
                        return;
                    } else {
                        i++;
                    }
                }
            } else {
                byte[] bArr4 = (byte[]) obj;
                if (Arrays.equals(bArr, bArr4)) {
                    return;
                }
                i = 1;
                bArr2 = new byte[][]{bArr4, bArr};
            }
        } while (!C0000a.m2C(f69244c, this, obj, bArr2));
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f69245a.compareTo((String) obj);
    }
}
