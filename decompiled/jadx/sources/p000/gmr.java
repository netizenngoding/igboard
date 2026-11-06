package p000;

import android.graphics.drawable.Drawable;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmr extends dud implements gms {

    /* JADX INFO: renamed from: a */
    public final Object f29648a;

    /* JADX INFO: renamed from: b */
    public final Drawable f29649b;

    /* JADX INFO: renamed from: c */
    private final String f29650c;

    /* JADX INFO: renamed from: d */
    private final gmv f29651d;

    /* JADX INFO: renamed from: f */
    private final String f29653f;

    /* JADX INFO: renamed from: e */
    private final int f29652e = R.drawable.APKTOOL_DUMMYVAL_0x7f0805fb;

    /* JADX INFO: renamed from: g */
    private final int f29654g = 0;

    public gmr(String str, gmv gmvVar, Object obj, Drawable drawable, String str2) {
        this.f29650c = str;
        this.f29651d = gmvVar;
        this.f29648a = obj;
        this.f29649b = drawable;
        this.f29653f = str2;
    }

    @Override // p000.gmw
    /* JADX INFO: renamed from: a */
    public final gmv mo16218a() {
        return this.f29651d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gmr) {
            gmr gmrVar = (gmr) obj;
            int i = gmrVar.f29652e;
            int i2 = gmrVar.f29654g;
            if (Objects.equals(this.f29650c, gmrVar.f29650c) && Objects.equals(this.f29651d, gmrVar.f29651d) && Objects.equals(this.f29648a, gmrVar.f29648a) && Objects.equals(this.f29649b, gmrVar.f29649b) && Objects.equals(this.f29653f, gmrVar.f29653f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((Objects.hashCode(this.f29650c) - 585206981) * 31) + Objects.hashCode(this.f29651d)) * 31) + Objects.hashCode(this.f29648a)) * 31) + Objects.hashCode(this.f29649b)) * 31) + Objects.hashCode(this.f29653f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29650c, this.f29651d, this.f29648a, this.f29649b, Integer.valueOf(R.drawable.APKTOOL_DUMMYVAL_0x7f0805fb), this.f29653f, 0};
        String[] strArrSplit = "id;viewType;glideModel;placeHolder;errorResourceId;contentDescription;contentDescriptionId".split(";");
        StringBuilder sb = new StringBuilder("gmr[");
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

    @Override // p000.gmw
    /* JADX INFO: renamed from: v */
    public final String mo16219v() {
        return this.f29650c;
    }

    @Override // p000.gms
    /* JADX INFO: renamed from: w */
    public final int mo16220w() {
        return 0;
    }

    @Override // p000.gms
    /* JADX INFO: renamed from: x */
    public final String mo16221x() {
        return this.f29653f;
    }
}
