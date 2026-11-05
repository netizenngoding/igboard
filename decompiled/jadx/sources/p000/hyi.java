package p000;

import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyi extends dud {

    /* JADX INFO: renamed from: a */
    public final int f33602a;

    /* JADX INFO: renamed from: b */
    public final Runnable f33603b;

    /* JADX INFO: renamed from: c */
    private final int f33604c = R.id.APKTOOL_DUMMYVAL_0x7f0b0437;

    public hyi(int i, Runnable runnable) {
        this.f33602a = i;
        this.f33603b = runnable;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hyi) {
            hyi hyiVar = (hyi) obj;
            if (this.f33602a == hyiVar.f33602a) {
                int i = hyiVar.f33604c;
                if (Objects.equals(this.f33603b, hyiVar.f33603b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f33602a * 31) + R.id.APKTOOL_DUMMYVAL_0x7f0b0437) * 31) + Objects.hashCode(this.f33603b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f33602a), Integer.valueOf(R.id.APKTOOL_DUMMYVAL_0x7f0b0437), this.f33603b};
        String[] strArrSplit = "targetHeight;viewId;onHeightUpdateAnimationEndRunnable".split(";");
        StringBuilder sb = new StringBuilder("hyi[");
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
