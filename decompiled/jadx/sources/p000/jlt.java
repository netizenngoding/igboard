package p000;

import android.content.res.Resources;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlt {

    /* JADX INFO: renamed from: a */
    private static final okc f39150a = okf.m25755a("enable_proactive_gif_categories_with_icon", false);

    /* JADX INFO: renamed from: a */
    public static int m20452a(gop gopVar) {
        int iOrdinal = gopVar.f29785b.ordinal();
        if (iOrdinal == 1) {
            return R.drawable.APKTOOL_DUMMYVAL_0x7f0804c6;
        }
        if (iOrdinal == 2) {
            if (((Boolean) f39150a.mo25729g()).booleanValue()) {
                return R.drawable.APKTOOL_DUMMYVAL_0x7f080754;
            }
            return 0;
        }
        if (iOrdinal == 11) {
            return R.drawable.APKTOOL_DUMMYVAL_0x7f08069a;
        }
        if (iOrdinal == 15 || iOrdinal == 16) {
            return R.drawable.APKTOOL_DUMMYVAL_0x7f0804fb;
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public static String m20453b(gop gopVar, Resources resources) {
        int iOrdinal = gopVar.f29785b.ordinal();
        if (iOrdinal != 1) {
            return (iOrdinal == 2 || iOrdinal == 11 || iOrdinal == 15) ? gopVar.f29784a : resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f14042e, gopVar.f29784a);
        }
        return resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140508);
    }

    /* JADX INFO: renamed from: c */
    public static int m20454c(gop gopVar) {
        int iOrdinal = gopVar.f29785b.ordinal();
        if (iOrdinal == 1) {
            return 3;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 15) {
                return 3;
            }
            if (iOrdinal != 16) {
                return 1;
            }
        } else if (!((Boolean) f39150a.mo25729g()).booleanValue()) {
            return 1;
        }
        return 2;
    }
}
