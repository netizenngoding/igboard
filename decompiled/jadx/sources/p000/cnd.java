package p000;

import android.content.ComponentName;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Trace;
import com.google.android.inputmethod.latin.R;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class cnd extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        if (context == null) {
            throw new cnf();
        }
        if (context.getApplicationContext() == null) {
            return true;
        }
        if (cnc.f15039a == null) {
            synchronized (cnc.f15040b) {
                if (cnc.f15039a == null) {
                    cnc.f15039a = new cnc(context);
                }
            }
        }
        Class<?> cls = getClass();
        cnc cncVar = cnc.f15039a;
        try {
            try {
                Trace.beginSection(ceh.m8969t("Startup"));
                Context context2 = cncVar.f15043e;
                Bundle bundle = context2.getPackageManager().getProviderInfo(new ComponentName(context2, cls), 128).metaData;
                String string = context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140077);
                if (bundle != null) {
                    try {
                        HashSet hashSet = new HashSet();
                        for (String str : bundle.keySet()) {
                            if (string.equals(bundle.getString(str, null))) {
                                Class<?> cls2 = Class.forName(str);
                                if (cne.class.isAssignableFrom(cls2)) {
                                    cncVar.f15042d.add(cls2);
                                }
                            }
                        }
                        Iterator it = cncVar.f15042d.iterator();
                        while (it.hasNext()) {
                            cncVar.m9529a((Class) it.next(), hashSet);
                        }
                    } catch (ClassNotFoundException e) {
                        throw new cnf(e);
                    }
                }
                Trace.endSection();
                return true;
            } catch (PackageManager.NameNotFoundException e2) {
                throw new cnf(e2);
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }
}
