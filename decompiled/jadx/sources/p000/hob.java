package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hob {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f32436a = 0;

    /* JADX INFO: renamed from: b */
    private static final Duration f32437b = Duration.ofSeconds(3);

    /* JADX INFO: renamed from: a */
    public static int m17370a(ote oteVar, boolean z) {
        if (oteVar == ote.SAME_WITH_REQUEST || oteVar == ote.FILTERED_OUT_BY_POST_PROCESSOR) {
            return z ? R.string.APKTOOL_DUMMYVAL_0x7f140831 : R.string.APKTOOL_DUMMYVAL_0x7f14082d;
        }
        if (opy.m25950c().mo17178k() != 1) {
            otc otcVar = otc.PROMPT;
            int iOrdinal = oteVar.ordinal();
            if (iOrdinal == 4) {
                return R.string.APKTOOL_DUMMYVAL_0x7f140071;
            }
            if (iOrdinal == 21 || iOrdinal == 18) {
                return R.string.APKTOOL_DUMMYVAL_0x7f140255;
            }
            return iOrdinal != 19 ? R.string.APKTOOL_DUMMYVAL_0x7f14006b : R.string.APKTOOL_DUMMYVAL_0x7f14006d;
        }
        otc otcVar2 = otc.PROMPT;
        int iOrdinal2 = oteVar.ordinal();
        if (iOrdinal2 == 3) {
            return 0;
        }
        if (iOrdinal2 == 4) {
            return R.string.APKTOOL_DUMMYVAL_0x7f140229;
        }
        if (iOrdinal2 == 7) {
            return R.string.APKTOOL_DUMMYVAL_0x7f140255;
        }
        if (iOrdinal2 != 12) {
            return z ? R.string.APKTOOL_DUMMYVAL_0x7f140836 : R.string.APKTOOL_DUMMYVAL_0x7f140835;
        }
        return z ? R.string.APKTOOL_DUMMYVAL_0x7f141114 : R.string.APKTOOL_DUMMYVAL_0x7f141113;
    }

    /* JADX INFO: renamed from: b */
    public static void m17371b(Context context, String str, int i, int i2, View.OnClickListener onClickListener, String str2) {
        String strValueOf = String.valueOf(context.getString(i));
        String strValueOf2 = String.valueOf(context.getString(i));
        String string = onClickListener != null ? context.getString(i2) : null;
        ovx ovxVarM29706b = rsi.m29706b(str, strValueOf.concat(str2), strValueOf2.concat(str2), string, onClickListener, null);
        ovxVarM29706b.m26149p(f32437b);
        ovxVarM29706b.m26151r(true);
        nos.f49162b.execute(new hkn(ovxVarM29706b.m26134a(), 17));
    }

    /* JADX INFO: renamed from: c */
    public static boolean m17372c(int i) {
        return i == R.string.APKTOOL_DUMMYVAL_0x7f140229;
    }

    /* JADX INFO: renamed from: d */
    public static int m17373d(ote oteVar, otc otcVar) {
        if (oteVar == ote.SAME_WITH_REQUEST || oteVar == ote.FILTERED_OUT_BY_POST_PROCESSOR) {
            switch (otcVar.ordinal()) {
                case 6:
                    return R.string.APKTOOL_DUMMYVAL_0x7f14082f;
                case 7:
                    return R.string.APKTOOL_DUMMYVAL_0x7f14082e;
                case 8:
                    return R.string.APKTOOL_DUMMYVAL_0x7f14082c;
                case 9:
                    return R.string.APKTOOL_DUMMYVAL_0x7f14082b;
                case 10:
                    return R.string.APKTOOL_DUMMYVAL_0x7f14082a;
                case 11:
                    return R.string.APKTOOL_DUMMYVAL_0x7f140830;
                default:
                    return R.string.APKTOOL_DUMMYVAL_0x7f14082d;
            }
        }
        if (oteVar == ote.TEXT_INVALID_SINGLE_EMOJI) {
            return R.string.APKTOOL_DUMMYVAL_0x7f1416c0;
        }
        int iMo17178k = opy.m25950c().mo17178k() - 1;
        if (iMo17178k == 1) {
            return m17374e(oteVar);
        }
        if (iMo17178k == 2) {
            int iOrdinal = oteVar.ordinal();
            if (iOrdinal != 7) {
                return (iOrdinal == 24 || iOrdinal == 25) ? R.string.APKTOOL_DUMMYVAL_0x7f1416df : m17374e(oteVar);
            }
            return R.string.APKTOOL_DUMMYVAL_0x7f140255;
        }
        int iOrdinal2 = oteVar.ordinal();
        if (iOrdinal2 == 3) {
            return 0;
        }
        if (iOrdinal2 == 4) {
            return R.string.APKTOOL_DUMMYVAL_0x7f1416df;
        }
        if (iOrdinal2 != 7) {
            return iOrdinal2 != 12 ? R.string.APKTOOL_DUMMYVAL_0x7f140837 : R.string.APKTOOL_DUMMYVAL_0x7f1413f1;
        }
        return R.string.APKTOOL_DUMMYVAL_0x7f140255;
    }

    /* JADX INFO: renamed from: e */
    private static int m17374e(ote oteVar) {
        otc otcVar = otc.PROMPT;
        int iOrdinal = oteVar.ordinal();
        if (iOrdinal == 4) {
            return R.string.APKTOOL_DUMMYVAL_0x7f1416df;
        }
        if (iOrdinal == 21 || iOrdinal == 18) {
            return R.string.APKTOOL_DUMMYVAL_0x7f140255;
        }
        return iOrdinal != 19 ? R.string.APKTOOL_DUMMYVAL_0x7f140837 : R.string.APKTOOL_DUMMYVAL_0x7f14006c;
    }
}
