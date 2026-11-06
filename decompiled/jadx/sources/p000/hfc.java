package p000;

import android.content.Context;
import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfc extends nop {

    /* JADX INFO: renamed from: a */
    public static final wvx f31441a = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader");

    /* JADX INFO: renamed from: b */
    public final qec f31442b;

    /* JADX INFO: renamed from: c */
    public final boolean f31443c;

    /* JADX INFO: renamed from: d */
    public final Context f31444d;

    /* JADX INFO: renamed from: e */
    public final hff f31445e;

    /* JADX INFO: renamed from: f */
    public final hhb f31446f;

    /* JADX INFO: renamed from: g */
    public final sfc f31447g;

    /* JADX INFO: renamed from: h */
    public final hgn f31448h;

    /* JADX INFO: renamed from: j */
    private final Executor f31449j;

    /* JADX INFO: renamed from: k */
    private final gog f31450k;

    public hfc(Context context, sfc sfcVar, hhb hhbVar, hff hffVar, gog gogVar, hgn hgnVar, qec qecVar, boolean z, Executor executor) {
        super("LoadHandwritingModel");
        this.f31444d = context;
        this.f31446f = hhbVar;
        this.f31450k = gogVar;
        this.f31448h = hgnVar;
        this.f31447g = sfcVar;
        this.f31445e = hffVar;
        this.f31442b = qecVar;
        this.f31443c = z;
        this.f31449j = executor;
    }

    /* JADX INFO: renamed from: a */
    public static File m16898a(fxb fxbVar) {
        File file;
        if (!fxbVar.m15564b().isDirectory()) {
            ((wvu) f31441a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "extractFileForDirPack", 251, "HandwritingModelLoader.java")).mo34849w("extractFileForDirPack(): %s should be directory.", fxbVar);
            return null;
        }
        File[] fileArrListFiles = fxbVar.m15564b().listFiles();
        if (fileArrListFiles != null && fileArrListFiles.length == 1 && (file = fileArrListFiles[0]) != null) {
            return file;
        }
        ((wvu) f31441a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "extractFileForDirPack", 256, "HandwritingModelLoader.java")).mo34849w("extractFileForDirPack(): %s missing files.", fxbVar);
        return null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wzl.m34948C(this.f31446f.m16967b(), new hfb(this, SystemClock.elapsedRealtime()), this.f31449j);
    }
}
