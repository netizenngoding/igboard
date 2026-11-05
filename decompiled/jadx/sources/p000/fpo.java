package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpo {

    /* JADX INFO: renamed from: a */
    public static final wvx f26858a = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/ClipItemDataSource");

    /* JADX INFO: renamed from: b */
    public final Context f26859b;

    /* JADX INFO: renamed from: c */
    public final xqs f26860c;

    /* JADX INFO: renamed from: d */
    public fqn f26861d;

    public fpo(Context context) {
        xqt xqtVar = nok.m24803a().f49137b;
        this.f26859b = context;
        this.f26860c = xqtVar;
    }

    /* JADX INFO: renamed from: a */
    public final Cursor m15223a(Uri uri, String str, String[] strArr, String str2) {
        return this.f26859b.getContentResolver().query(uri, null, str, strArr, str2);
    }

    /* JADX INFO: renamed from: b */
    public final List m15224b(Cursor cursor, int i) {
        ArrayList arrayList = new ArrayList(i);
        if (cursor != null && !cursor.isClosed() && i != 0) {
            cursor.moveToFirst();
            for (int i2 = 0; !cursor.isAfterLast() && i2 < i; i2++) {
                fpk fpkVarM15289e = fqr.m15289e(this.f26859b, cursor);
                if (fpkVarM15289e != null) {
                    arrayList.add(fpkVarM15289e);
                }
                cursor.moveToNext();
            }
        }
        return arrayList;
    }
}
