package p000;

import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mxk extends dud {

    /* JADX INFO: renamed from: a */
    public final String f47494a;

    /* JADX INFO: renamed from: b */
    public final int f47495b = R.string.APKTOOL_DUMMYVAL_0x7f140ada;

    /* JADX INFO: renamed from: c */
    private final long f47496c;

    public mxk(String str, long j) {
        this.f47494a = str;
        this.f47496c = j;
    }

    /* JADX INFO: renamed from: a */
    final String m24233a() {
        return this.f47494a + ':' + this.f47496c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mxk) {
            mxk mxkVar = (mxk) obj;
            int i = mxkVar.f47495b;
            if (this.f47496c == mxkVar.f47496c && Objects.equals(this.f47494a, mxkVar.f47494a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((C0000a.m177w(this.f47496c) + 1668108390) * 31) + Objects.hashCode(this.f47494a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f47494a, Long.valueOf(this.f47496c), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140ada)};
        String[] strArrSplit = "featureId;version;bannerLabelId".split(";");
        StringBuilder sb = new StringBuilder("mxk[");
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
}
