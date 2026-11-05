package p008j$.time.format;

/* JADX INFO: renamed from: j$.time.format.l */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0427l extends C0428m {
    @Override // p008j$.time.format.C0428m
    /* JADX INFO: renamed from: b */
    public final boolean mo19708b(char c, char c2) {
        return C0437v.m19734b(c, c2);
    }

    @Override // p008j$.time.format.C0428m
    /* JADX INFO: renamed from: d */
    public final C0428m mo19709d(String str, String str2, C0428m c0428m) {
        return new C0427l(str, str2, c0428m);
    }

    @Override // p008j$.time.format.C0428m
    /* JADX INFO: renamed from: e */
    public final boolean mo19710e(CharSequence charSequence, int i, int i2) {
        int length = this.f37140a.length();
        if (length > i2 - i) {
            return false;
        }
        int i3 = 0;
        while (true) {
            int i4 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i5 = i3 + 1;
            int i6 = i + 1;
            if (!C0437v.m19734b(this.f37140a.charAt(i3), charSequence.charAt(i))) {
                return false;
            }
            i = i6;
            length = i4;
            i3 = i5;
        }
    }
}
