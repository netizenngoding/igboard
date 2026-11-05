package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class wwo {

    /* JADX INFO: renamed from: a */
    public final String f73553a;

    /* JADX INFO: renamed from: b */
    public final boolean f73554b;

    /* JADX INFO: renamed from: c */
    public final boolean f73555c;

    /* JADX INFO: renamed from: d */
    public final long f73556d;

    /* JADX INFO: renamed from: e */
    private final Class f73557e;

    public wwo(String str, Class cls, boolean z, boolean z2) {
        if (!wzl.m34974e(str.charAt(0))) {
            throw new IllegalArgumentException("identifier must start with an ASCII letter: ".concat(str));
        }
        for (int i = 1; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!wzl.m34974e(cCharAt) && ((cCharAt < '0' || cCharAt > '9') && cCharAt != '_')) {
                throw new IllegalArgumentException("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
            }
        }
        this.f73553a = str;
        this.f73557e = cls;
        this.f73554b = z;
        this.f73555c = z2;
        int iIdentityHashCode = System.identityHashCode(this);
        long j = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            j |= 1 << (iIdentityHashCode & 63);
            iIdentityHashCode >>>= 6;
        }
        this.f73556d = j;
    }

    /* JADX INFO: renamed from: a */
    public void mo34789a(Iterator it, wwn wwnVar) {
        while (it.hasNext()) {
            mo34790b(it.next(), wwnVar);
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo34790b(Object obj, wwn wwnVar) {
        wwnVar.mo34861a(this.f73553a, obj);
    }

    /* JADX INFO: renamed from: c */
    public final Object m34862c(Object obj) {
        return this.f73557e.cast(obj);
    }

    public final String toString() {
        Class cls = this.f73557e;
        return getClass().getName() + '/' + this.f73553a + '[' + cls.getName() + ']';
    }
}
