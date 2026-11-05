package p000;

import android.text.TextUtils;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fvv extends dud {

    /* JADX INFO: renamed from: a */
    public static final fvv f27655a = m15472a().m15464a();

    /* JADX INFO: renamed from: b */
    public final String f27656b;

    /* JADX INFO: renamed from: c */
    public final String f27657c;

    /* JADX INFO: renamed from: d */
    public final int f27658d;

    /* JADX INFO: renamed from: e */
    private final String f27659e;

    /* JADX INFO: renamed from: f */
    private final float f27660f;

    /* JADX INFO: renamed from: g */
    private final float f27661g;

    /* JADX INFO: renamed from: h */
    private final boolean f27662h;

    public fvv(String str, String str2, String str3, float f, float f2, boolean z, int i) {
        this.f27659e = str;
        this.f27656b = str2;
        this.f27657c = str3;
        this.f27660f = f;
        this.f27661g = f2;
        this.f27662h = z;
        this.f27658d = i;
    }

    /* JADX INFO: renamed from: a */
    static fvu m15472a() {
        fvu fvuVar = new fvu();
        fvuVar.m15466c("");
        fvuVar.m15468e("");
        fvuVar.m15465b("");
        fvuVar.m15471h(0);
        fvuVar.m15470g(0.0f);
        fvuVar.m15469f(1.0f);
        fvuVar.m15467d(true);
        return fvuVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fvv) {
            fvv fvvVar = (fvv) obj;
            if (this.f27662h == fvvVar.f27662h && this.f27658d == fvvVar.f27658d && Float.compare(this.f27660f, fvvVar.f27660f) == 0 && Float.compare(this.f27661g, fvvVar.f27661g) == 0 && Objects.equals(this.f27659e, fvvVar.f27659e) && Objects.equals(this.f27656b, fvvVar.f27656b) && Objects.equals(this.f27657c, fvvVar.f27657c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((C0000a.m176v(this.f27662h) * 31) + this.f27658d) * 31) + Float.floatToIntBits(this.f27660f)) * 31) + Float.floatToIntBits(this.f27661g)) * 31) + Objects.hashCode(this.f27659e)) * 31) + Objects.hashCode(this.f27656b)) * 31) + Objects.hashCode(this.f27657c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f27659e, this.f27656b, this.f27657c, Float.valueOf(this.f27660f), Float.valueOf(this.f27661g), Boolean.valueOf(this.f27662h), Integer.valueOf(this.f27658d)};
        String[] strArrSplit = "emojiMappingPath;modelPath;blocklistPath;threshold;scalingFactor;isQrnnModel;version".split(";");
        StringBuilder sb = new StringBuilder("fvv[");
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
    public final boolean m15473v() {
        return (TextUtils.isEmpty(this.f27659e) || TextUtils.isEmpty(this.f27656b) || this.f27658d <= 0) ? false : true;
    }
}
