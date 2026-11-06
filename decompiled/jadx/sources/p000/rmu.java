package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rmu extends dud {

    /* JADX INFO: renamed from: a */
    public final String f59722a;

    public rmu(String str) {
        this.f59722a = str;
    }

    /* JADX INFO: renamed from: A */
    public static rmu m29532A(Context context) {
        rmu rmuVarM29538I = m29538I(context);
        if (rmuVarM29538I != null) {
            return rmuVarM29538I;
        }
        return rmm.f59640b ? new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e0)) : new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408dc));
    }

    /* JADX INFO: renamed from: D */
    private static rmu m29533D(Context context, boolean z) {
        okc okcVar = rmg.f59625a;
        rmu rmuVar = null;
        rmu rmuVarM29534E = (qvt.m28903I(context).m28948aq(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14091d)) || qvt.m28903I(context).m28946ao(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14091d))) ? m29534E(context) : null;
        if (rmuVarM29534E == null) {
            String strM9284o = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140a00, "");
            if (!TextUtils.isEmpty(strM9284o)) {
                if (strM9284o.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e3))) {
                    rmuVar = m29536G(context, z);
                } else if (strM9284o.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e5))) {
                    rmuVar = m29532A(context);
                } else if (strM9284o.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e4))) {
                    rmuVar = m29544z(context);
                } else if (strM9284o.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d8))) {
                    rmuVar = m29542x(context, z);
                } else if (strM9284o.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408da))) {
                    rmuVar = m29543y(context);
                } else {
                    rmuVar = strM9284o.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d9)) ? new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d9)) : new rmu(strM9284o);
                }
            }
        } else {
            rmuVar = rmuVarM29534E;
        }
        return rmuVar != null ? rmuVar : m29535F(context, z);
    }

    /* JADX INFO: renamed from: E */
    private static rmu m29534E(Context context) {
        int iM29501a = rmg.m29501a(context);
        if (iM29501a == 0) {
            return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408dd));
        }
        if (iM29501a == 2) {
            return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408de));
        }
        if (iM29501a == 3) {
            return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e2));
        }
        if (iM29501a != 4) {
            return null;
        }
        return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e1));
    }

    /* JADX INFO: renamed from: F */
    private static rmu m29535F(Context context, boolean z) {
        rmu rmuVarM29537H = z ? m29537H(context) : m29538I(context);
        if (rmuVarM29537H != null) {
            return rmuVarM29537H;
        }
        return rmm.f59640b ? m29542x(context, z) : m29536G(context, z);
    }

    /* JADX INFO: renamed from: G */
    private static rmu m29536G(Context context, boolean z) {
        return z ? m29544z(context) : m29532A(context);
    }

    /* JADX INFO: renamed from: H */
    private static rmu m29537H(Context context) {
        File fileM29653a = rqn.m29653a(rqn.m29654b(), (String) rmm.f59644f.mo25729g());
        rmu rmuVarM29566b = fileM29653a == null ? null : rnr.m29566b(fileM29653a.getName());
        if (rmuVarM29566b != null) {
            return rmuVarM29566b;
        }
        int iM29501a = rmg.m29501a(context);
        if (iM29501a == 0) {
            return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408dd));
        }
        if (iM29501a == 2) {
            return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408de));
        }
        if (iM29501a == 3 || iM29501a == 4) {
            return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e1));
        }
        return null;
    }

    /* JADX INFO: renamed from: I */
    private static rmu m29538I(Context context) {
        File fileM29653a = rqn.m29653a(rqn.m29654b(), (String) rmm.f59643e.mo25729g());
        rmu rmuVarM29566b = fileM29653a == null ? null : rnr.m29566b(fileM29653a.getName());
        if (rmuVarM29566b != null) {
            return rmuVarM29566b;
        }
        int iM29815m = rxn.m29815m(context);
        if (iM29815m == 0 || iM29815m == -15043608 || iM29815m == -10577930) {
            return m29534E(context);
        }
        switch (rxn.m29815m(context)) {
            case -15957849:
            case -14107177:
                return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408cd));
            case -15007797:
            case -14449539:
                return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d7));
            case -14973125:
            case -8076920:
                return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d2));
            case -14671840:
            case -2629914:
                return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408cc));
            case -12722945:
            case -12366248:
            case -12099190:
            case -6705972:
                return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408ce));
            case -9282817:
            case -6275329:
            case -4871684:
            case -4359937:
                return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d1));
            case -8825528:
            case -3649243:
            case -3625836:
            case -942723:
                return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d6));
            case -5283760:
            case -3955038:
                return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408cf));
            case -4188568:
            case -3920695:
            case -1668371:
            case -18727:
                return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d4));
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public static rmu m29539a(Context context) {
        return m29533D(context, lnz.m22890cy(context));
    }

    /* JADX INFO: renamed from: v */
    public static rmu m29540v(Context context, EditorInfo editorInfo) {
        EditorInfo editorInfo2 = obk.f50323a;
        boolean zM25294v = obk.m25294v(context.getPackageName(), "darkMode", editorInfo);
        boolean zM25294v2 = obk.m25294v(context.getPackageName(), "lightMode", editorInfo);
        boolean zM22890cy = lnz.m22890cy(context);
        boolean z = false;
        if (!zM25294v2 && (zM25294v || zM22890cy)) {
            z = true;
        }
        return m29533D(context, z);
    }

    /* JADX INFO: renamed from: w */
    public static rmu m29541w(Context context) {
        return m29535F(context, lnz.m22890cy(context));
    }

    /* JADX INFO: renamed from: x */
    public static rmu m29542x(Context context, boolean z) {
        return z ? new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d9)) : m29543y(context);
    }

    /* JADX INFO: renamed from: y */
    public static rmu m29543y(Context context) {
        return new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408da));
    }

    /* JADX INFO: renamed from: z */
    public static rmu m29544z(Context context) {
        rmu rmuVarM29537H = m29537H(context);
        if (rmuVarM29537H != null) {
            return rmuVarM29537H;
        }
        return rmm.f59640b ? new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408df)) : new rmu(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408db));
    }

    /* JADX INFO: renamed from: B */
    public final /* synthetic */ boolean m29545B(Object obj) {
        return (obj instanceof rmu) && Objects.equals(this.f59722a, ((rmu) obj).f59722a);
    }

    /* JADX INFO: renamed from: C */
    public final boolean m29546C(Context context) {
        String str = this.f59722a;
        return str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d8)) || str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408da)) || str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d9));
    }

    public final boolean equals(Object obj) {
        return m29545B(obj);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f59722a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59722a};
        String[] strArrSplit = "themeName".split(";");
        StringBuilder sb = new StringBuilder("rmu[");
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
