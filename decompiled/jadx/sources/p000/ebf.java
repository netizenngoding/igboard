package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ebf implements dwx {

    /* JADX INFO: renamed from: a */
    private static final String[] f22623a = {"_data"};

    /* JADX INFO: renamed from: b */
    private final Context f22624b;

    /* JADX INFO: renamed from: c */
    private final Uri f22625c;

    public ebf(Context context, Uri uri) {
        this.f22624b = context;
        this.f22625c = uri;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: a */
    public final Class mo13191a() {
        return File.class;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: d */
    public final void mo13195d() {
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: ee */
    public final void mo13197ee() {
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: f */
    public final void mo13198f(dux duxVar, dww dwwVar) {
        Cursor cursorQuery = this.f22624b.getContentResolver().query(this.f22625c, f22623a, null, null, null);
        String string = null;
        if (cursorQuery != null) {
            try {
                string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                cursorQuery.close();
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        if (TextUtils.isEmpty(string)) {
            dwwVar.mo13203e(new FileNotFoundException("Failed to find file path for: ".concat(String.valueOf(String.valueOf(this.f22625c)))));
        } else {
            dwwVar.mo13202b(new File(string));
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: g */
    public final int mo13199g() {
        return 1;
    }
}
