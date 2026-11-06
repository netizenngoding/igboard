package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ebz implements dwx {

    /* JADX INFO: renamed from: a */
    private static final String[] f22658a = {"_data"};

    /* JADX INFO: renamed from: b */
    private final Context f22659b;

    /* JADX INFO: renamed from: c */
    private final ebj f22660c;

    /* JADX INFO: renamed from: d */
    private final ebj f22661d;

    /* JADX INFO: renamed from: e */
    private final Uri f22662e;

    /* JADX INFO: renamed from: f */
    private final int f22663f;

    /* JADX INFO: renamed from: g */
    private final int f22664g;

    /* JADX INFO: renamed from: h */
    private final dwo f22665h;

    /* JADX INFO: renamed from: i */
    private final Class f22666i;

    /* JADX INFO: renamed from: j */
    private volatile boolean f22667j;

    /* JADX INFO: renamed from: k */
    private volatile dwx f22668k;

    public ebz(Context context, ebj ebjVar, ebj ebjVar2, Uri uri, int i, int i2, dwo dwoVar, Class cls) {
        this.f22659b = context.getApplicationContext();
        this.f22660c = ebjVar;
        this.f22661d = ebjVar2;
        this.f22662e = uri;
        this.f22663f = i;
        this.f22664g = i2;
        this.f22665h = dwoVar;
        this.f22666i = cls;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: a */
    public final Class mo13191a() {
        return this.f22666i;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: d */
    public final void mo13195d() {
        dwx dwxVar = this.f22668k;
        if (dwxVar != null) {
            dwxVar.mo13195d();
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: ee */
    public final void mo13197ee() {
        this.f22667j = true;
        dwx dwxVar = this.f22668k;
        if (dwxVar != null) {
            dwxVar.mo13197ee();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [dwx] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    @Override // p000.dwx
    /* JADX INFO: renamed from: f */
    public final void mo13198f(dux duxVar, dww dwwVar) throws Throwable {
        awe aweVarMo13355b;
        Throwable th;
        try {
            Cursor cursor = null;
            if (Environment.isExternalStorageLegacy()) {
                ebj ebjVar = this.f22660c;
                Uri uri = this.f22662e;
                try {
                    Cursor cursorQuery = this.f22659b.getContentResolver().query(uri, f22658a, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                                if (TextUtils.isEmpty(string)) {
                                    throw new FileNotFoundException(dlj.m12889f(uri, "File path was empty in media store for: "));
                                }
                                File file = new File(string);
                                cursorQuery.close();
                                aweVarMo13355b = ebjVar.mo13355b(file, this.f22663f, this.f22664g, this.f22665h);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                            if (cursor == null) {
                                throw th;
                            }
                            cursor.close();
                            throw th;
                        }
                    }
                    throw new FileNotFoundException(dlj.m12889f(uri, "Failed to media store entry for: "));
                } catch (Throwable th3) {
                    th = th3;
                }
            } else if (Build.VERSION.SDK_INT < 30) {
                Uri requireOriginal = this.f22662e;
                if (fgs.m14589O(requireOriginal)) {
                    Iterator<String> it = requireOriginal.getPathSegments().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String next = it.next();
                            if (next != null && next.startsWith("picker")) {
                                aweVarMo13355b = this.f22661d.mo13355b(this.f22662e, this.f22663f, this.f22664g, this.f22665h);
                            }
                        }
                    }
                }
                if (this.f22659b.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                    requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
                }
                aweVarMo13355b = this.f22661d.mo13355b(requireOriginal, this.f22663f, this.f22664g, this.f22665h);
            } else {
                aweVarMo13355b = this.f22661d.mo13355b(this.f22662e, this.f22663f, this.f22664g, this.f22665h);
            }
            ?? r1 = aweVarMo13355b != null ? aweVarMo13355b.f11053c : 0;
            if (r1 == 0) {
                dwwVar.mo13203e(new IllegalArgumentException("Failed to build fetcher for: " + String.valueOf(this.f22662e)));
                return;
            }
            this.f22668k = r1;
            if (this.f22667j) {
                mo13197ee();
            } else {
                r1.mo13198f(duxVar, dwwVar);
            }
        } catch (FileNotFoundException e) {
            dwwVar.mo13203e(e);
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: g */
    public final int mo13199g() {
        return 1;
    }
}
