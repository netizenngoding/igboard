package p000;

import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fzu {

    /* JADX INFO: renamed from: a */
    public static final wvx f28226a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/DelightKlpUtils");

    /* JADX INFO: renamed from: a */
    public static wpa m15669a(List list) {
        try {
            return wpa.m34618n(m15670b(list));
        } catch (gcn e) {
            ((wvu) ((wvu) ((wvu) f28226a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/DelightKlpUtils", "getEnabledLocalesSafely", 'B', "DelightKlpUtils.java")).mo34844r();
            return wtd.f73422a;
        }
    }

    /* JADX INFO: renamed from: b */
    public static List m15670b(List list) {
        ArrayList arrayList = new ArrayList();
        if (list.isEmpty()) {
            throw new gcn();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pev pevVar = (pev) it.next();
            if (!TextUtils.equals(pevVar.mo26670q(), "handwriting")) {
                arrayList.add(pevVar.mo26661h().m30068t());
            } else if (pevVar.mo26660g().f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02e2, false)) {
                hex.m16889b();
                arrayList.add(hex.m16888a(pevVar.mo26661h()));
            }
        }
        return arrayList.isEmpty() ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(arrayList);
    }
}
