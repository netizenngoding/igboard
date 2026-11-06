package p000;

import java.io.File;
import java.io.IOException;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gdf implements ufa {

    /* JADX INFO: renamed from: a */
    private final fzg f28568a;

    /* JADX INFO: renamed from: b */
    private final sev f28569b;

    /* JADX INFO: renamed from: c */
    private final File f28570c;

    /* JADX INFO: renamed from: d */
    private final File f28571d;

    /* JADX INFO: renamed from: e */
    private final qec f28572e;

    public gdf(fzg fzgVar, sev sevVar, File file, File file2, qec qecVar) {
        this.f28568a = fzgVar;
        this.f28569b = sevVar;
        this.f28570c = file;
        this.f28571d = file2;
        this.f28572e = qecVar;
    }

    @Override // p000.ufa
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo15856a(udi udiVar) throws IOException {
        udiVar.m31871a();
        wxa wxaVar = (wxa) ((wxa) gdg.f28573a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightUnpacker$UnpackCancellableTask", "execute", 104, "SuperDelightUnpacker.java");
        File file = this.f28571d;
        wxaVar.mo34849w("UnpackCancellableTask#execute(): fst-decompress %s", file);
        sev sevVar = this.f28569b;
        File file2 = this.f28570c;
        if (!sevVar.m29987d(file2, file)) {
            throw new IOException(String.format("Unable to copy file at %s to %s", file2, file));
        }
        aali aaliVarM1364l = yxj.f80155a.m1364l();
        String absolutePath = file.getAbsolutePath();
        aaliVarM1364l.m1315t();
        yxj yxjVar = (yxj) aaliVarM1364l.f1248b;
        Objects.requireNonNull(absolutePath);
        yxjVar.f80156b |= 2;
        yxjVar.f80160f = absolutePath;
        yxj yxjVar2 = (yxj) aaliVarM1364l.mo1312q();
        ytm ytmVarM15647g = this.f28568a.m15647g(yxjVar2);
        int iM118bn = C0000a.m118bn(ytmVarM15647g.f79444b);
        if (iM118bn != 0 && iM118bn == 3) {
            return null;
        }
        Locale locale = Locale.US;
        String str = yxjVar2.f80160f;
        int iM118bn2 = C0000a.m118bn(ytmVarM15647g.f79444b);
        if (iM118bn2 == 0) {
            iM118bn2 = 1;
        }
        throw new IOException(String.format(locale, "Unable to decompress file at %s due to %d", str, Integer.valueOf(iM118bn2 - 1)));
    }
}
