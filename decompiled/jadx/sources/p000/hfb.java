package p000;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.libraries.handwriting.classifiers.LSTMRecognizerJNI;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hfb implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ long f31439a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ hfc f31440b;

    public hfb(hfc hfcVar, long j) {
        this.f31439a = j;
        Objects.requireNonNull(hfcVar);
        this.f31440b = hfcVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) hfc.f31441a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader$1", "onFailure", 'x', "HandwritingModelLoader.java")).mo34846t("setupRecognizer#onFailure()");
    }

    /* JADX WARN: Code duplicated, block: B:67:0x01df  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.io.Closeable, java.lang.Object] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) throws Throwable {
        int i;
        char c;
        boolean z;
        xfj xfjVar;
        hfc hfcVar = this.f31440b;
        int i2 = 2;
        hce hceVar = new hce(hfcVar, i2);
        hha hhaVar = new hha(hfcVar, 1);
        hhb hhbVar = hfcVar.f31446f;
        zom zomVarM16970f = hhbVar.m16970f(hceVar, hfcVar.f31447g, true, hhaVar);
        if (zomVarM16970f == null) {
            i = 2;
            z = false;
            c = 0;
            break;
        }
        ?? r7 = zomVarM16970f.f81902a;
        if (r7 != 0) {
            fxa fxaVar = (fxa) r7;
            if (!fxaVar.m15562i()) {
                Object obj2 = zomVarM16970f.f81904c;
                fwz fwzVar = new fwz();
                xcd xcdVar = new xcd();
                xcdVar.m35134c(fwzVar);
                xcdVar.m35134c(r7);
                Set setM15561h = fxaVar.m15561h();
                HashSet hashSet = new HashSet();
                HashSet<String> hashSet2 = new HashSet();
                hfcVar.f31448h.m16942a((hhh) obj2, hashSet, hashSet2);
                Iterator it = hashSet.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        try {
                            HashMap map = new HashMap();
                            Iterator it2 = hashSet.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    String str = (String) it2.next();
                                    i = i2;
                                    fxb fxbVarM15556c = ((fxa) r7).m15556c(str);
                                    xcdVar.m35134c(fxbVarM15556c);
                                    File fileM16898a = hfc.m16898a(fxbVarM15556c);
                                    if (fileM16898a == null) {
                                        z = false;
                                        c = 0;
                                        break;
                                    } else {
                                        map.put(str, fileM16898a.getAbsolutePath());
                                        fwzVar.m15552b(fxbVarM15556c);
                                        i2 = i;
                                    }
                                } else {
                                    i = i2;
                                    c = 0;
                                    for (String str2 : hashSet2) {
                                        if (setM15561h.contains(str2)) {
                                            fxb fxbVarM15556c2 = ((fxa) r7).m15556c(str2);
                                            xcdVar.m35134c(fxbVarM15556c2);
                                            File fileM16898a2 = hfc.m16898a(fxbVarM15556c2);
                                            if (fileM16898a2 != null) {
                                                map.put(str2, fileM16898a2.getAbsolutePath());
                                                fwzVar.m15552b(fxbVarM15556c2);
                                            }
                                        }
                                    }
                                    try {
                                        hff hffVar = hfcVar.f31445e;
                                        Context context = hfcVar.f31444d;
                                        if (!hgn.m16941b((hhh) obj2)) {
                                            throw new IOException("Missing fields in Mapping entry.");
                                        }
                                        if (!TextUtils.isEmpty((CharSequence) map.get(((hhh) obj2).f31642c)) && !TextUtils.isEmpty((CharSequence) map.get(((hhh) obj2).f31643d))) {
                                            String str3 = (String) map.get(((hhh) obj2).f31642c);
                                            String str4 = (String) map.get(((hhh) obj2).f31643d);
                                            String str5 = (String) map.get(((hhh) obj2).f31644e);
                                            hhg hhgVar = ((hhh) obj2).f31647h;
                                            if (hhgVar == null) {
                                                hhgVar = hhg.f31638a;
                                            }
                                            if (!hffVar.m16902d(new LSTMRecognizerJNI(new mpa(str3, str4, str5, new moz(hhgVar.f31639b)), context))) {
                                                z = false;
                                                break;
                                            }
                                            fxa fxaVarM15551a = fwzVar.m15551a();
                                            xcdVar.m35134c(fxaVarM15551a);
                                            synchronized (hhbVar.f31615d) {
                                                fwz fwzVar2 = new fwz();
                                                fwzVar2.m15553c(hhbVar.f31616e);
                                                fwzVar2.m15553c(fxaVarM15551a);
                                                fxa fxaVarM15551a2 = fwzVar2.m15551a();
                                                hhbVar.f31616e.close();
                                                hhbVar.f31616e = fxaVarM15551a2;
                                            }
                                            z = true;
                                            break;
                                        }
                                        throw new IOException("Could not find file paths for Mapping entries.");
                                    } catch (IOException e) {
                                        ((wvu) ((wvu) ((wvu) hfc.f31441a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "setupRecognizer", 208, "HandwritingModelLoader.java")).mo34846t("setupRecognizer()");
                                    }
                                }
                            }
                            try {
                                xcdVar.close();
                                break;
                            } catch (IOException e2) {
                                ((wvu) ((wvu) ((wvu) hfc.f31441a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "setupRecognizer", (char) 215, "HandwritingModelLoader.java")).mo34846t("setupRecognizer()");
                                break;
                            }
                        } catch (Throwable th) {
                            try {
                                xcdVar.close();
                                throw th;
                            } catch (IOException e3) {
                                ((wvu) ((wvu) ((wvu) hfc.f31441a.m34777c()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "setupRecognizer", (char) 215, "HandwritingModelLoader.java")).mo34846t("setupRecognizer()");
                                throw th;
                            }
                        }
                    }
                    if (!setM15561h.contains((String) it.next())) {
                        i = 2;
                        z = false;
                        c = 0;
                        break;
                    }
                }
            } else {
                i = 2;
                c = 0;
                z = false;
            }
        } else {
            i = 2;
            c = 0;
            z = false;
        }
        if (z) {
            hfcVar.f31442b.mo17402p(hgf.HANDWRITING_STARTUP, SystemClock.elapsedRealtime() - this.f31439a);
            xfjVar = xfj.RECOGNIZER_INIT_SUCCEED;
        } else {
            xfjVar = xfj.RECOGNIZER_INIT_FAILED;
        }
        qec qecVar = hfcVar.f31442b;
        hgc hgcVar = hgc.f31537a;
        sfc sfcVar = hfcVar.f31447g;
        Object[] objArr = new Object[3];
        objArr[c] = xfjVar;
        objArr[1] = sfcVar;
        objArr[i] = -1;
        qecVar.mo17400n(hgcVar, objArr);
        nos.f49161a.execute(new hfd(hfcVar.f31445e, z));
    }
}
