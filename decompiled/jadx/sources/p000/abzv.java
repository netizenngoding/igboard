package p000;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abzv extends abzy {

    /* JADX INFO: renamed from: d */
    private final Method f4901d;

    /* JADX INFO: renamed from: e */
    private final Method f4902e;

    public abzv(Provider provider, Method method, Method method2) {
        super(provider);
        this.f4901d = method;
        this.f4902e = method2;
    }

    @Override // p000.abzy
    /* JADX INFO: renamed from: a */
    public final String mo2923a(SSLSocket sSLSocket) {
        try {
            return (String) this.f4902e.invoke(sSLSocket, null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // p000.abzy
    /* JADX INFO: renamed from: b */
    public final void mo2924b(SSLSocket sSLSocket, String str, List list) {
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            abzz abzzVar = (abzz) it.next();
            if (abzzVar != abzz.HTTP_1_0) {
                arrayList.add(abzzVar.f4921e);
            }
        }
        try {
            this.f4901d.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // p000.abzy
    /* JADX INFO: renamed from: c */
    public final int mo2925c() {
        return 1;
    }
}
