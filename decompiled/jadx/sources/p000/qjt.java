package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qjt extends RuntimeException {

    /* JADX INFO: renamed from: a */
    public final qjs f57086a;

    public qjt(qjs qjsVar) {
        qke qkeVarMo28358a = qjsVar.mo28358a();
        Throwable iOException = qkeVarMo28358a.f57140d;
        if (iOException == null) {
            iOException = new IOException("Failed request with http response code " + qkeVarMo28358a.f57138b);
        }
        super("Request failed", iOException);
        this.f57086a = qjsVar;
    }
}
