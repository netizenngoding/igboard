package p000;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhw {

    /* JADX INFO: renamed from: a */
    public static final jhv f38818a = new jhv(0.25f, 4);

    /* JADX INFO: renamed from: b */
    public static final jhv f38819b = new jhv(1.0f, 0);

    /* JADX INFO: renamed from: a */
    public static Context m20367a(Context context, EditorInfo editorInfo) {
        if (((Boolean) rmm.f59648j.mo25729g()).booleanValue()) {
            return context;
        }
        return rrf.m29687a(context, (editorInfo != null ? rmu.m29540v(context, editorInfo) : rmu.m29539a(context)).f59722a);
    }

    /* JADX INFO: renamed from: b */
    public static xew m20368b(nrh nrhVar) {
        switch (nrhVar.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 11:
                return xew.BROWSE;
            case 2:
                return xew.RECENTS;
            case 7:
                return xew.SEARCH_RESULTS;
            case 10:
                return xew.FAVORITES;
            default:
                throw new RuntimeException(null, null);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m20369c(View view, jhv jhvVar) {
        View viewFindViewById = view.findViewById(R.id.keyboard_expression_header_container);
        if (viewFindViewById != null) {
            viewFindViewById.setAlpha(jhvVar.f38816a);
            viewFindViewById.setImportantForAccessibility(jhvVar.f38817b);
        }
        View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05e4);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setAlpha(jhvVar.f38816a);
            viewFindViewById2.setImportantForAccessibility(jhvVar.f38817b);
        }
        View viewFindViewById3 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02b4);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setAlpha(jhvVar.f38816a);
            viewFindViewById3.setImportantForAccessibility(jhvVar.f38817b);
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m20370d(xem xemVar) {
        int iOrdinal = xemVar.ordinal();
        return iOrdinal == 2 || iOrdinal == 4;
    }
}
