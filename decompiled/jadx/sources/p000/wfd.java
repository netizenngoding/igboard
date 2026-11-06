package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class wfd implements Iterator {

    /* JADX INFO: renamed from: b */
    final CharSequence f72714b;

    /* JADX INFO: renamed from: c */
    final wfs f72715c;

    /* JADX INFO: renamed from: d */
    final boolean f72716d;

    /* JADX INFO: renamed from: f */
    int f72718f;

    /* JADX INFO: renamed from: g */
    private Object f72719g;

    /* JADX INFO: renamed from: a */
    public int f72713a = 2;

    /* JADX INFO: renamed from: e */
    int f72717e = 0;

    public wfd(whn whnVar, CharSequence charSequence) {
        this.f72715c = (wfs) whnVar.f72800c;
        this.f72716d = whnVar.f72798a;
        this.f72718f = whnVar.f72799b;
        this.f72714b = charSequence;
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo34214a(int i);

    /* JADX INFO: renamed from: b */
    public abstract int mo34215b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int iMo34214a;
        int i = this.f72713a;
        if (i == 4) {
            throw new IllegalStateException();
        }
        int i2 = i - 1;
        String string = null;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.f72713a = 4;
            int i3 = this.f72717e;
            while (true) {
                int i4 = this.f72717e;
                if (i4 == -1) {
                    this.f72713a = 3;
                    break;
                }
                int iMo34215b = mo34215b(i4);
                if (iMo34215b == -1) {
                    iMo34215b = this.f72714b.length();
                    this.f72717e = -1;
                    iMo34214a = -1;
                } else {
                    iMo34214a = mo34214a(iMo34215b);
                    this.f72717e = iMo34214a;
                }
                if (iMo34214a == i3) {
                    int i5 = iMo34214a + 1;
                    this.f72717e = i5;
                    if (i5 > this.f72714b.length()) {
                        this.f72717e = -1;
                    }
                } else {
                    while (i3 < iMo34215b && this.f72715c.mo34217c(this.f72714b.charAt(i3))) {
                        i3++;
                    }
                    while (iMo34215b > i3) {
                        int i6 = iMo34215b - 1;
                        if (!this.f72715c.mo34217c(this.f72714b.charAt(i6))) {
                            break;
                        }
                        iMo34215b = i6;
                    }
                    if (!this.f72716d || i3 != iMo34215b) {
                        int i7 = this.f72718f;
                        if (i7 == 1) {
                            CharSequence charSequence = this.f72714b;
                            int length = charSequence.length();
                            this.f72717e = -1;
                            while (length > i3) {
                                int i8 = length - 1;
                                if (!this.f72715c.mo34217c(charSequence.charAt(i8))) {
                                    break;
                                }
                                length = i8;
                            }
                            iMo34215b = length;
                        } else {
                            this.f72718f = i7 - 1;
                        }
                        string = this.f72714b.subSequence(i3, iMo34215b).toString();
                        break;
                    }
                    i3 = this.f72717e;
                }
            }
            this.f72719g = string;
            if (this.f72713a != 3) {
                this.f72713a = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f72713a = 2;
        Object obj = this.f72719g;
        this.f72719g = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
