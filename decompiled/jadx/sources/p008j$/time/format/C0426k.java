package p008j$.time.format;

import p008j$.time.C0371c;

/* JADX INFO: renamed from: j$.time.format.k */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0426k implements InterfaceC0418e {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0418e f37137a;

    /* JADX INFO: renamed from: b */
    public final int f37138b;

    /* JADX INFO: renamed from: c */
    public final char f37139c;

    public C0426k(InterfaceC0418e interfaceC0418e, int i, char c) {
        this.f37137a = interfaceC0418e;
        this.f37138b = i;
        this.f37139c = c;
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: h */
    public final boolean mo19686h(C0439x c0439x, StringBuilder sb) {
        int length = sb.length();
        if (!this.f37137a.mo19686h(c0439x, sb)) {
            return false;
        }
        int length2 = sb.length() - length;
        int i = this.f37138b;
        if (length2 <= i) {
            for (int i2 = 0; i2 < i - length2; i2++) {
                sb.insert(length, this.f37139c);
            }
            return true;
        }
        throw new C0371c("Cannot print as output of " + length2 + " characters exceeds pad width of " + i);
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: i */
    public final int mo19687i(C0437v c0437v, CharSequence charSequence, int i) {
        boolean z = c0437v.f37179c;
        if (i > charSequence.length()) {
            throw new IndexOutOfBoundsException();
        }
        if (i == charSequence.length()) {
            return ~i;
        }
        int length = this.f37138b + i;
        if (length > charSequence.length()) {
            if (z) {
                return ~i;
            }
            length = charSequence.length();
        }
        int i2 = i;
        while (i2 < length && c0437v.m19735a(charSequence.charAt(i2), this.f37139c)) {
            i2++;
        }
        int iMo19687i = this.f37137a.mo19687i(c0437v, charSequence.subSequence(0, length), i2);
        return (iMo19687i == length || !z) ? iMo19687i : ~(i + i2);
    }

    public final String toString() {
        String str;
        String strValueOf = String.valueOf(this.f37137a);
        char c = this.f37139c;
        if (c == ' ') {
            str = ")";
        } else {
            str = ",'" + c + "')";
        }
        return "Pad(" + strValueOf + "," + this.f37138b + str;
    }
}
