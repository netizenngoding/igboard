package p000;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class uxu implements uyn {

    /* JADX INFO: renamed from: a */
    public final String f69216a;

    /* JADX INFO: renamed from: b */
    public final String f69217b;

    /* JADX INFO: renamed from: c */
    public final abqt f69218c;

    public uxu(String str, String str2, abqt abqtVar) {
        this.f69216a = str;
        this.f69217b = str2;
        this.f69218c = abqtVar;
    }

    /* JADX INFO: renamed from: a */
    protected abstract Object mo32665a(Object obj);

    /* JADX INFO: renamed from: b */
    protected abstract Object mo32666b(String str);

    /* JADX INFO: renamed from: d */
    protected Object mo32667d() {
        return null;
    }

    /* JADX INFO: renamed from: e */
    protected abstract Object mo32668e(uws uwsVar);

    @Override // p000.uyn, p000.whq
    public final Object get() {
        AtomicReference atomicReference = uws.f69090a;
        uwu.f69106c = true;
        if (uwu.f69107d == null) {
            uwu.f69107d = new uwt();
        }
        Context context = (Context) uws.f69090a.get();
        if (context != null) {
            Object objMo32668e = mo32668e(uws.m32646a(context));
            objMo32668e.getClass();
            return objMo32668e;
        }
        synchronized (uwu.f69104a) {
        }
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }

    @Override // p000.uyn
    /* JADX INFO: renamed from: iV */
    public final Object mo32669iV(Context context) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        Object objMo32668e = mo32668e(uws.m32646a(applicationContext));
        objMo32668e.getClass();
        return objMo32668e;
    }

    /* JADX INFO: renamed from: iW */
    protected final Object m32670iW(String str) {
        try {
            return mo32666b(str);
        } catch (IOException | IllegalArgumentException e) {
            Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.f69217b), e);
            return null;
        }
    }
}
