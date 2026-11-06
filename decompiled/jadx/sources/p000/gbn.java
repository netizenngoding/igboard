package p000;

import android.app.Application;
import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import p008j$.nio.file.Files;
import p008j$.nio.file.StandardCopyOption;
import p008j$.p011io.FileRetargetClass;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gbn implements qgp, pzl, qgq {
    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return this;
    }

    @Override // p000.pzl
    /* JADX INFO: renamed from: b */
    public final InputStream mo15800b(Application application, InputStream inputStream) throws IOException {
        File fileCreateTempFile = File.createTempFile("delight", "xzcompressed", application.getCacheDir());
        try {
            Files.copy(inputStream, FileRetargetClass.toPath(fileCreateTempFile), StandardCopyOption.REPLACE_EXISTING);
            aali aaliVarM1364l = yxj.f80155a.m1364l();
            String absolutePath = fileCreateTempFile.getAbsolutePath();
            aaliVarM1364l.m1315t();
            yxj yxjVar = (yxj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(absolutePath);
            yxjVar.f80156b |= 2;
            yxjVar.f80160f = absolutePath;
            int iM118bn = C0000a.m118bn(Delight5Facilitator.m9934g(application.getApplicationContext()).f15548k.m15647g((yxj) aaliVarM1364l.mo1312q()).f79444b);
            if (iM118bn == 0 || iM118bn != 3) {
                throw new IOException("Failed to decompress language model");
            }
            return new gbm(this, fileCreateTempFile, fileCreateTempFile);
        } catch (Throwable th) {
            fileCreateTempFile.delete();
            throw th;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("XzDecompressor.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("XzDecompressor.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        return new qhb(new qgz(251, gbn.class, gbn.class, qha.f56795a));
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
