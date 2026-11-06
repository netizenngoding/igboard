package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qku implements adbg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ bbv f57212a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ubk f57213b;

    public qku(qkv qkvVar, bbv bbvVar, ubk ubkVar) {
        this.f57212a = bbvVar;
        this.f57213b = ubkVar;
        Objects.requireNonNull(qkvVar);
    }

    @Override // p000.adbg
    /* JADX INFO: renamed from: a */
    public final void mo4061a(IOException iOException) {
        this.f57212a.m7081b(qkv.m28400b(iOException, this.f57213b));
    }

    @Override // p000.adbg
    /* JADX INFO: renamed from: b */
    public final void mo4062b(adch adchVar) throws Throwable {
        byte[] bArrMo4440E;
        qkd qkdVarM28389a = qke.m28389a();
        qkdVarM28389a.m28384c(adchVar.f7046d);
        qkdVarM28389a.m28386e(adchVar.f7058p);
        TreeMap treeMap = new TreeMap(acig.m3350U());
        adbu adbuVar = adchVar.f7048f;
        int iM4083a = adbuVar.m4083a();
        for (int i = 0; i < iM4083a; i++) {
            String strM3283bm = achu.m3283bm(adbuVar, i);
            Locale locale = Locale.US;
            achu.m3300g(locale, "US");
            String lowerCase = strM3283bm.toLowerCase(locale);
            achu.m3300g(lowerCase, "toLowerCase(...)");
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(achu.m3284bn(adbuVar, i));
        }
        qkdVarM28389a.m28388g(treeMap);
        qkdVarM28389a.m28385d(adchVar.f7052j != null);
        adcj adcjVar = adchVar.f7049g;
        byte[] bArr = new byte[0];
        if (adcjVar != null) {
            try {
                long jMo4048a = adcjVar.mo4048a();
                if (jMo4048a > 2147483647L) {
                    throw new IOException(C0000a.m153cv(jMo4048a, "Cannot buffer entire body for content length: "));
                }
                adic adicVarMo4049c = adcjVar.mo4049c();
                Throwable th = null;
                try {
                    bArrMo4440E = adicVarMo4049c.mo4440E();
                    if (adicVarMo4049c != null) {
                        try {
                            adicVarMo4049c.close();
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                } catch (Throwable th3) {
                    if (adicVarMo4049c != null) {
                        try {
                            adicVarMo4049c.close();
                        } catch (Throwable th4) {
                            acbw.m3045g(th3, th4);
                        }
                    }
                    bArrMo4440E = null;
                    th = th3;
                }
                if (th != null) {
                    throw th;
                }
                int length = bArrMo4440E.length;
                if (jMo4048a != -1 && jMo4048a != length) {
                    throw new IOException("Content-Length (" + jMo4048a + ") and stream length (" + length + ") disagree");
                }
                bArr = bArrMo4440E;
            } catch (IOException e) {
                ((wvu) ((wvu) ((wvu) qkv.f57214a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client", "tryAttachBody", (char) 152, "OkHttp3Client.java")).mo34846t("Exception occurred while reading body of network response.");
                qkdVarM28389a.f57129a = e;
            }
        }
        ubk ubkVar = this.f57213b;
        bbv bbvVar = this.f57212a;
        qkdVarM28389a.m28383b(aakp.m950t(bArr));
        bbvVar.m7081b(ubkVar.m31774a(qkdVarM28389a));
    }
}
