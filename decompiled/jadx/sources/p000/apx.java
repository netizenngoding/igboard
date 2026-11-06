package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apx {

    /* JADX INFO: renamed from: a */
    private final int f10489a;

    /* JADX INFO: renamed from: b */
    private final String f10490b;

    /* JADX INFO: renamed from: c */
    private final int f10491c;

    /* JADX INFO: renamed from: d */
    private final int f10492d;

    /* JADX INFO: renamed from: e */
    private final int f10493e;

    /* JADX INFO: renamed from: f */
    private final int f10494f;

    public apx(int i, String str, int i2, int i3, int i4, int i5) {
        this.f10489a = i;
        if (str == null) {
            throw new NullPointerException("Null mediaType");
        }
        this.f10490b = str;
        this.f10491c = i2;
        this.f10492d = i3;
        this.f10493e = i4;
        this.f10494f = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof apx) {
            apx apxVar = (apx) obj;
            if (this.f10489a == apxVar.f10489a && this.f10490b.equals(apxVar.f10490b) && this.f10491c == apxVar.f10491c && this.f10492d == apxVar.f10492d && this.f10493e == apxVar.f10493e && this.f10494f == apxVar.f10494f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.f10489a ^ 1000003) * 1000003) ^ this.f10490b.hashCode()) * 1000003) ^ this.f10491c) * 1000003) ^ this.f10492d) * 1000003) ^ this.f10493e) * 1000003) ^ this.f10494f;
    }

    public final String toString() {
        return "AudioProfileProxy{codec=" + this.f10489a + ", mediaType=" + this.f10490b + ", bitrate=" + this.f10491c + ", sampleRate=" + this.f10492d + ", channels=" + this.f10493e + ", profile=" + this.f10494f + '}';
    }

    public apx() {
        throw null;
    }
}
