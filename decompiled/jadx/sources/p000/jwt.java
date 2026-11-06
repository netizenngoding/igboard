package p000;

import java.io.File;
import java.util.function.Predicate;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwt implements AutoCloseable {

    /* JADX INFO: renamed from: b */
    private static final wvx f40121b = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/utils/GenericIndexDownloader");

    /* JADX INFO: renamed from: a */
    public final jws f40122a;

    /* JADX INFO: renamed from: c */
    private final pyw f40123c;

    /* JADX INFO: renamed from: d */
    private final qec f40124d;

    /* JADX INFO: renamed from: e */
    private tqt f40125e;

    public jwt(pyw pywVar, qec qecVar, jws jwsVar) {
        this.f40123c = pywVar;
        this.f40124d = qecVar;
        this.f40122a = jwsVar;
    }

    /* JADX INFO: renamed from: a */
    public static String m20760a(pyw pywVar, tqs tqsVar) {
        File fileM27853b = pywVar.m27853b(tqsVar);
        if (fileM27853b != null) {
            return fileM27853b.getAbsolutePath();
        }
        ((wvu) ((wvu) f40121b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/utils/GenericIndexDownloader", "getFilePath", 120, "GenericIndexDownloader.java")).mo34849w("Failed to open file: %s", tqsVar.f65532c);
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m20761d(trd trdVar, Predicate predicate) {
        int i = trdVar.f65598b;
        return ((i & 4) == 0 || (i & 1) == 0 || !predicate.test(trdVar)) ? false : true;
    }

    /* JADX INFO: renamed from: b */
    public final void m20762b(jwu jwuVar) {
        pyg pygVarM27849a = pyq.m27849a();
        pygVarM27849a.m27791b(false);
        pygVarM27849a.m27795f(false);
        pygVarM27849a.m27792c(false);
        pygVarM27849a.m27794e(300);
        pyq pyqVarM27790a = pygVarM27849a.m27790a();
        jws jwsVar = this.f40122a;
        this.f40124d.mo17400n(jwsVar.mo20300b(), gxe.DOWNLOADING);
        this.f40123c.m27855d(jwsVar.mo20299a(), null, jwsVar.mo20302d(), pyqVarM27790a, pyqVarM27790a, new pyv() { // from class: jwr
            @Override // p000.pyv
            /* JADX INFO: renamed from: a */
            public final xqp mo20372a(aamr aamrVar) {
                jws jwsVar2 = this.f40120a.f40122a;
                Objects.requireNonNull(jwsVar2);
                return wzl.m34986q(Boolean.valueOf(jwt.m20761d((trd) aamrVar, new jhg(jwsVar2, 8))));
            }
        }, new jtt(this, jwuVar, 6));
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m20763c(tqt tqtVar, jwu jwuVar) {
        try {
            if (tqtVar == null) {
                ((wvu) ((wvu) f40121b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/utils/GenericIndexDownloader", "onDataDownloaded", 94, "GenericIndexDownloader.java")).mo34846t("Client file group is null.");
                return;
            }
            tqt tqtVar2 = this.f40125e;
            if (tqtVar2 == null || tqtVar2.f65545f != tqtVar.f65545f) {
                this.f40125e = tqtVar;
                jws jwsVar = this.f40122a;
                Object objMo20301c = jwsVar.mo20301c(tqtVar, this.f40123c);
                qec qecVar = this.f40124d;
                if (objMo20301c == null) {
                    qecVar.mo17400n(jwsVar.mo20300b(), gxe.DATA_ERROR);
                } else {
                    qecVar.mo17400n(jwsVar.mo20300b(), gxe.AVAILABLE);
                    jwuVar.mo20166d(objMo20301c);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f40125e = null;
        this.f40123c.m27857f(this.f40122a.mo20302d());
    }
}
