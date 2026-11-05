package p000;

import android.os.Parcelable;
import java.net.SocketAddress;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class absv {

    /* JADX INFO: renamed from: a */
    public int f4025a;

    /* JADX INFO: renamed from: b */
    public int f4026b;

    /* JADX INFO: renamed from: c */
    public Object f4027c;

    public absv() {
        this.f4027c = ngw.f48326e;
        this.f4026b = 0;
        this.f4025a = -1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: a */
    public final abih m2633a() {
        return ((abjf) this.f4027c.get(this.f4025a)).f3211f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: b */
    public final SocketAddress m2634b() {
        return (SocketAddress) ((abjf) this.f4027c.get(this.f4025a)).f3210e.get(this.f4026b);
    }

    /* JADX INFO: renamed from: c */
    public final void m2635c() {
        this.f4025a = 0;
        this.f4026b = 0;
    }

    /* JADX INFO: renamed from: d */
    public final String m2636d() {
        return new String((char[]) this.f4027c, this.f4026b, this.f4025a);
    }

    /* JADX INFO: renamed from: e */
    public final void m2637e() {
        this.f4026b += this.f4025a + 1;
        this.f4025a = -1;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m2638f() {
        if (this.f4025a >= 0) {
            return true;
        }
        int i = this.f4026b;
        if (i >= ((char[]) this.f4027c).length) {
            return false;
        }
        while (true) {
            char[] cArr = (char[]) this.f4027c;
            if (i >= cArr.length || cArr[i] == '-') {
                break;
            }
            i++;
        }
        this.f4025a = i - this.f4026b;
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m2639g(sfa sfaVar) {
        int i = 0;
        if (m2638f()) {
            Object obj = this.f4027c;
            int i2 = this.f4026b;
            int i3 = this.f4025a;
            Parcelable.Creator creator = sfc.CREATOR;
            if (i3 == 1 && sfc.m30034E(((char[]) obj)[i2])) {
                int i4 = this.f4026b;
                m2637e();
                int i5 = i4;
                while (m2638f()) {
                    Object obj2 = this.f4027c;
                    int i6 = this.f4026b;
                    int i7 = this.f4025a;
                    if (i7 <= 0 || i7 > 8 || !sfc.m30030A((char[]) obj2, i6, i7)) {
                        break;
                    }
                    int i8 = this.f4026b;
                    int i9 = this.f4025a;
                    int i10 = i8 + i9;
                    i++;
                    if (i > 1 && i9 == 2) {
                        sgc.m30136f((char[]) this.f4027c, i8, 2, 'a', 'z', -32);
                    }
                    m2637e();
                    i5 = i10;
                }
                if (i4 != i5) {
                    sfaVar.f61498e = new String((char[]) this.f4027c, i4, i5 - i4);
                    return true;
                }
                throw new IllegalArgumentException("Incomplete privateUse subtag, error index: " + this.f4026b);
            }
        }
        return false;
    }

    public absv(List list) {
        this.f4027c = list;
    }
}
