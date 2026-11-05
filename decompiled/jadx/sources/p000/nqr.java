package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nqr extends dud {

    /* JADX INFO: renamed from: a */
    public final nqq f49361a;

    /* JADX INFO: renamed from: b */
    public final String f49362b;

    /* JADX INFO: renamed from: c */
    public final int f49363c;

    /* JADX INFO: renamed from: d */
    public final int f49364d;

    /* JADX INFO: renamed from: e */
    private final boolean f49365e = false;

    /* JADX INFO: renamed from: f */
    private final Optional f49366f;

    public nqr(nqq nqqVar, String str, int i, Optional optional, int i2) {
        this.f49361a = nqqVar;
        this.f49362b = str;
        this.f49363c = i;
        this.f49366f = optional;
        this.f49364d = i2;
    }

    /* JADX INFO: renamed from: a */
    public static nqr m24951a(Context context, int i) {
        ntv ntvVarM24952v = m24952v();
        ntvVarM24952v.f49664a = nqq.f49354a;
        ntvVarM24952v.m25019h();
        ntvVarM24952v.m25020i(R.drawable.APKTOOL_DUMMYVAL_0x7f0803b5);
        ntvVarM24952v.m25021j(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140510));
        ntvVarM24952v.m25022k(i);
        return ntvVarM24952v.m25018g();
    }

    /* JADX INFO: renamed from: v */
    public static ntv m24952v() {
        ntv ntvVar = new ntv(null, null);
        ntvVar.f49664a = nqq.f49354a;
        ntvVar.m25022k(0);
        return ntvVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nqr) {
            nqr nqrVar = (nqr) obj;
            boolean z = nqrVar.f49365e;
            if (this.f49363c == nqrVar.f49363c && this.f49364d == nqrVar.f49364d && Objects.equals(this.f49361a, nqrVar.f49361a) && Objects.equals(this.f49362b, nqrVar.f49362b) && Objects.equals(this.f49366f, nqrVar.f49366f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f49363c + 38347) * 31) + this.f49364d) * 31) + Objects.hashCode(this.f49361a)) * 31) + Objects.hashCode(this.f49362b)) * 31) + Objects.hashCode(this.f49366f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f49361a, this.f49362b, Integer.valueOf(this.f49363c), Boolean.FALSE, this.f49366f, Integer.valueOf(this.f49364d)};
        String[] strArrSplit = "cardType;errorMessage;errorImageResId;enableRetry;onRetryListener;paddingBottom".split(";");
        StringBuilder sb = new StringBuilder("nqr[");
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
