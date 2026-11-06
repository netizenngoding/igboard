package p000;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xsg {

    /* JADX INFO: renamed from: a */
    private static final CopyOnWriteArrayList f76554a = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: a */
    public static xsf m35367a(String str) throws GeneralSecurityException {
        for (xsf xsfVar : f76554a) {
            if (xsfVar.mo35366b(str)) {
                return xsfVar;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
    }
}
