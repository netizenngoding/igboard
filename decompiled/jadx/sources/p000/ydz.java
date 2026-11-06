package p000;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydz {

    /* JADX INFO: renamed from: a */
    public static final ydz f77399a = new ydz(new yea(1));

    /* JADX INFO: renamed from: b */
    public static final ydz f77400b = new ydz(new yea(4));

    /* JADX INFO: renamed from: c */
    public static final ydz f77401c = new ydz(new yea(0));

    /* JADX INFO: renamed from: d */
    public static final ydz f77402d = new ydz(new yea(3));

    /* JADX INFO: renamed from: e */
    public static final ydz f77403e = new ydz(new yea(2));

    /* JADX INFO: renamed from: f */
    private final yeb f77404f;

    public ydz(yeb yebVar) {
        this.f77404f = yebVar;
    }

    /* JADX INFO: renamed from: c */
    public static List m35633c(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: a */
    public final Object m35634a(String str) {
        return m35635b(str, Collections.EMPTY_LIST);
    }

    /* JADX INFO: renamed from: b */
    final Object m35635b(String str, List list) throws GeneralSecurityException {
        if (xvq.m35438a()) {
            list = m35633c("AndroidOpenSSL", "GmsCore_OpenSSL", "Conscrypt");
        } else if (uzt.m32727B()) {
            list = m35633c("AndroidOpenSSL", "GmsCore_OpenSSL");
        }
        Iterator it = list.iterator();
        GeneralSecurityException generalSecurityException = null;
        while (it.hasNext()) {
            try {
                return this.f77404f.mo35636a(str, (Provider) it.next());
            } catch (GeneralSecurityException e) {
                if (generalSecurityException == null) {
                    generalSecurityException = e;
                }
            }
        }
        if (xvq.m35438a()) {
            throw new GeneralSecurityException("No good Provider found.", generalSecurityException);
        }
        return this.f77404f.mo35636a(str, null);
    }
}
