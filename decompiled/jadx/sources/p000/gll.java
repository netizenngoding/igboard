package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gll extends dud {

    /* JADX INFO: renamed from: a */
    public static final gll f29455a = m16126a().m16119a();

    /* JADX INFO: renamed from: b */
    public final String f29456b;

    /* JADX INFO: renamed from: c */
    public final String f29457c;

    /* JADX INFO: renamed from: d */
    public final String f29458d;

    /* JADX INFO: renamed from: e */
    public final float f29459e;

    /* JADX INFO: renamed from: f */
    public final float f29460f;

    /* JADX INFO: renamed from: g */
    public final int f29461g;

    public gll(String str, String str2, String str3, float f, float f2, int i) {
        this.f29456b = str;
        this.f29457c = str2;
        this.f29458d = str3;
        this.f29459e = f;
        this.f29460f = f2;
        this.f29461g = i;
    }

    /* JADX INFO: renamed from: a */
    static glk m16126a() {
        glk glkVar = new glk();
        glkVar.m16123e("");
        glkVar.m16125g("");
        glkVar.m16120b("");
        glkVar.m16122d(1.0f);
        glkVar.m16121c(0.0f);
        glkVar.m16124f(3);
        return glkVar;
    }

    public final boolean equals(Object obj) {
        return m16127v(obj);
    }

    public final int hashCode() {
        return (((((((((this.f29461g * 31) + Float.floatToIntBits(this.f29459e)) * 31) + Float.floatToIntBits(this.f29460f)) * 31) + Objects.hashCode(this.f29456b)) * 31) + Objects.hashCode(this.f29457c)) * 31) + Objects.hashCode(this.f29458d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29456b, this.f29457c, this.f29458d, Float.valueOf(this.f29459e), Float.valueOf(this.f29460f), Integer.valueOf(this.f29461g)};
        String[] strArrSplit = "modelPath;tokenSymbolTablePath;emojiSymbolTablePath;emojifyAppendUnkThreshold;emojifyAppendScoreThreshold;numEmojisForAppend".split(";");
        StringBuilder sb = new StringBuilder("gll[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: v */
    public final /* synthetic */ boolean m16127v(Object obj) {
        if (!(obj instanceof gll)) {
            return false;
        }
        gll gllVar = (gll) obj;
        return this.f29461g == gllVar.f29461g && Float.compare(this.f29459e, gllVar.f29459e) == 0 && Float.compare(this.f29460f, gllVar.f29460f) == 0 && Objects.equals(this.f29456b, gllVar.f29456b) && Objects.equals(this.f29457c, gllVar.f29457c) && Objects.equals(this.f29458d, gllVar.f29458d);
    }
}
