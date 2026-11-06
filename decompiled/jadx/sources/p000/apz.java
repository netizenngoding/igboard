package p000;

import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apz {

    /* JADX INFO: renamed from: a */
    private final int f10499a;

    /* JADX INFO: renamed from: b */
    private final String f10500b;

    /* JADX INFO: renamed from: c */
    private final int f10501c;

    /* JADX INFO: renamed from: d */
    private final int f10502d;

    /* JADX INFO: renamed from: e */
    private final int f10503e;

    /* JADX INFO: renamed from: f */
    private final int f10504f;

    /* JADX INFO: renamed from: g */
    private final int f10505g;

    /* JADX INFO: renamed from: h */
    private final int f10506h;

    /* JADX INFO: renamed from: i */
    private final int f10507i;

    /* JADX INFO: renamed from: j */
    private final int f10508j;

    public apz(int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.f10499a = i;
        if (str == null) {
            throw new NullPointerException("Null mediaType");
        }
        this.f10500b = str;
        this.f10501c = i2;
        this.f10502d = i3;
        this.f10503e = i4;
        this.f10504f = i5;
        this.f10505g = i6;
        this.f10506h = i7;
        this.f10507i = i8;
        this.f10508j = i9;
    }

    /* JADX INFO: renamed from: a */
    public final Size m6366a() {
        return new Size(this.f10503e, this.f10504f);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof apz) {
            apz apzVar = (apz) obj;
            if (this.f10499a == apzVar.f10499a && this.f10500b.equals(apzVar.f10500b) && this.f10501c == apzVar.f10501c && this.f10502d == apzVar.f10502d && this.f10503e == apzVar.f10503e && this.f10504f == apzVar.f10504f && this.f10505g == apzVar.f10505g && this.f10506h == apzVar.f10506h && this.f10507i == apzVar.f10507i && this.f10508j == apzVar.f10508j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f10499a ^ 1000003) * 1000003) ^ this.f10500b.hashCode()) * 1000003) ^ this.f10501c) * 1000003) ^ this.f10502d) * 1000003) ^ this.f10503e) * 1000003) ^ this.f10504f) * 1000003) ^ this.f10505g) * 1000003) ^ this.f10506h) * 1000003) ^ this.f10507i) * 1000003) ^ this.f10508j;
    }

    public final String toString() {
        return "VideoProfileProxy{codec=" + this.f10499a + ", mediaType=" + this.f10500b + ", bitrate=" + this.f10501c + ", frameRate=" + this.f10502d + ", width=" + this.f10503e + ", height=" + this.f10504f + ", profile=" + this.f10505g + ", bitDepth=" + this.f10506h + ", chromaSubsampling=" + this.f10507i + ", hdrFormat=" + this.f10508j + '}';
    }

    public apz() {
        throw null;
    }
}
