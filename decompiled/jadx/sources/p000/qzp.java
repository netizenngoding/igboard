package p000;

import android.content.Context;
import android.database.SQLException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qzp {

    /* JADX INFO: renamed from: a */
    public static final wvx f58506a = wvx.m34787i("com/google/android/libraries/inputmethod/protoxdb/ProtoxDbFactory");

    /* JADX INFO: renamed from: a */
    public static qzl m29078a(Context context, qzg qzgVar) {
        try {
            qzn qznVar = new qzn(context, qzgVar, ngp.f48302a, new qzo(context, qzgVar.f58491a, qzgVar).getWritableDatabase());
            qznVar.m29077g();
            return qznVar;
        } catch (SQLException e) {
            ((wvu) ((wvu) ((wvu) f58506a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDbFactory", "create", '.', "ProtoxDbFactory.java")).mo34846t("Failed to get writable database.");
            return null;
        }
    }
}
