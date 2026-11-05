package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wwf extends wwg {

    /* JADX INFO: renamed from: b */
    private final String f73546b;

    /* JADX INFO: renamed from: c */
    private final String f73547c;

    /* JADX INFO: renamed from: d */
    private final int f73548d;

    /* JADX INFO: renamed from: e */
    private final String f73549e;

    /* JADX INFO: renamed from: f */
    private int f73550f = 0;

    public wwf(String str, String str2, int i, String str3) {
        this.f73546b = str;
        this.f73547c = str2;
        this.f73548d = i;
        this.f73549e = str3;
    }

    @Override // p000.wwg
    /* JADX INFO: renamed from: a */
    public final int mo34853a() {
        return (char) this.f73548d;
    }

    @Override // p000.wwg
    /* JADX INFO: renamed from: b */
    public final String mo34854b() {
        return this.f73546b.replace('/', '.');
    }

    @Override // p000.wwg
    /* JADX INFO: renamed from: c */
    public final String mo34855c() {
        String str = this.f73549e;
        return str.substring(str.lastIndexOf(File.separatorChar) + 1);
    }

    @Override // p000.wwg
    /* JADX INFO: renamed from: d */
    public final String mo34856d() {
        return this.f73547c;
    }

    @Override // p000.wwg
    /* JADX INFO: renamed from: e */
    public final String mo34857e() {
        return this.f73549e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wwf) {
            wwf wwfVar = (wwf) obj;
            if (this.f73547c.equals(wwfVar.f73547c) && this.f73548d == wwfVar.f73548d) {
                String str = this.f73546b;
                String str2 = wwfVar.f73546b;
                if (str != str2) {
                    if (str.length() == str2.length()) {
                        for (int i = 0; i < str.length(); i++) {
                            char cCharAt = str.charAt(i);
                            char cCharAt2 = str2.charAt(i);
                            if (cCharAt == cCharAt2 || ((cCharAt & (-2)) == 46 && (cCharAt ^ cCharAt2) == 1)) {
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f73550f;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((this.f73547c.hashCode() + 4867) * 31) + this.f73548d;
        this.f73550f = iHashCode;
        return iHashCode;
    }
}
