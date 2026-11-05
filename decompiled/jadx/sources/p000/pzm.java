package p000;

import android.app.Application;
import android.net.Uri;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pzm implements vhv {

    /* JADX INFO: renamed from: a */
    private static final wvx f55814a = wvx.m34787i("com/google/android/libraries/inputmethod/mdd/XzDecompressTransform");

    /* JADX INFO: renamed from: b */
    private final Application f55815b;

    public pzm(Application application) {
        this.f55815b = application;
    }

    @Override // p000.vhv
    /* JADX INFO: renamed from: a */
    public final InputStream mo27868a(Uri uri, InputStream inputStream) {
        ((wvu) ((wvu) f55814a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/XzDecompressTransform", "wrapForRead", 38, "XzDecompressTransform.java")).mo34849w("decompressing xz file %s", uri);
        Application application = this.f55815b;
        ModuleManager moduleManager = ModuleManager.getInstance(application.getApplicationContext());
        wpa wpaVarM11306e = moduleManager.m11306e(pzl.class, null);
        if (wpaVarM11306e.isEmpty()) {
            return new adsu(inputStream);
        }
        qgp qgpVarM11303b = moduleManager.m11303b((Class) wpaVarM11306e.iterator().next());
        return qgpVarM11303b instanceof pzl ? ((pzl) qgpVarM11303b).mo15800b(application, inputStream) : new adsu(inputStream);
    }

    @Override // p000.vhv
    /* JADX INFO: renamed from: b */
    public final String mo27869b() {
        return "xz";
    }

    @Override // p000.vhv
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ OutputStream mo27870c(OutputStream outputStream) throws IOException {
        if (outputStream != null) {
            outputStream.close();
        }
        throw new vgx("wrapForWrite not supported by xz");
    }

    @Override // p000.vhv
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ OutputStream mo27871d(OutputStream outputStream) {
        return vec.m33027q(this, outputStream);
    }

    @Override // p000.vhv
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo27872e() {
    }

    @Override // p000.vhv
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo27873f() {
    }
}
