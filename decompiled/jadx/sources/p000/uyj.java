package p000;

import android.content.Context;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class uyj extends uxu implements uxx {

    /* JADX INFO: renamed from: d */
    private volatile int f69239d;

    /* JADX INFO: renamed from: e */
    private zlm f69240e;

    public uyj(String str, String str2, abqt abqtVar) {
        super(str, str2, abqtVar);
        this.f69239d = -1;
    }

    @Override // p000.uxx
    /* JADX INFO: renamed from: c */
    public final int mo32671c() {
        return this.f69239d;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    @Override // p000.uxu
    /* JADX INFO: renamed from: e */
    protected final Object mo32668e(uws uwsVar) {
        uys uysVarM2568b;
        Object objMo32667d;
        int iMo32671c = mo32671c();
        if (iMo32671c == -1 || iMo32671c < mo32675i().m36175J()) {
            synchronized (this) {
                int iMo32671c2 = mo32671c();
                Object objMo32665a = null;
                if (iMo32671c2 == -1) {
                    uws.m32648d();
                    if (uwsVar == null) {
                        throw null;
                    }
                    uysVarM2568b = this.f69218c.m2568b(uwsVar);
                    mo32676j(uysVarM2568b.f69266g);
                } else {
                    uysVarM2568b = null;
                }
                int iM36175J = mo32675i().m36175J();
                if (iMo32671c2 < iM36175J) {
                    uws.m32648d();
                    if (uwsVar == null) {
                        uwsVar = null;
                    }
                    if (uwsVar == null) {
                        throw null;
                    }
                    Context context = uwsVar.f69095c;
                    wgs wgsVarM32640a = uwn.m32640a(context);
                    if (wgsVarM32640a.mo34213f()) {
                        String strM35119t = ((C1270xc) wgsVarM32640a.mo34209b()).m35119t(uwp.m32641a(this.f69216a), null, this.f69217b);
                        if (strM35119t != null) {
                            objMo32667d = m32670iW(strM35119t);
                        } else {
                            objMo32667d = null;
                        }
                    } else {
                        objMo32667d = null;
                    }
                    if (uysVarM2568b == null) {
                        uysVarM2568b = this.f69218c.m2568b(uwsVar);
                    }
                    String str = uysVarM2568b.f69263c;
                    if (!context.getPackageName().equals("com.android.vending") && !context.getPackageName().equals("com.google.android.wearable.app.cn") && !str.startsWith("com.google.android.gms.measurement#")) {
                        int i = 17;
                        xqp xqpVarHK = uwsVar.m32649b().submit(new qfd(uwsVar, str, i));
                        xqpVarHK.mo3865b(new qre(xqpVarHK, i), xpi.INSTANCE);
                    }
                    Object obj = ((wnz) uysVarM2568b.m32696a().f69344d).get(this.f69217b);
                    if (obj != null) {
                        try {
                            objMo32665a = mo32665a(obj);
                        } catch (IOException | ClassCastException e) {
                            Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.f69217b), e);
                        }
                    }
                    if (true != wgsVarM32640a.mo34213f()) {
                        objMo32667d = objMo32665a;
                    }
                    if (objMo32667d == null) {
                        objMo32667d = mo32667d();
                    }
                    if (objMo32667d != null) {
                        mo32673g(objMo32667d);
                        mo32674h(iM36175J);
                    }
                    return objMo32667d;
                }
            }
        }
        return mo32672f();
    }

    @Override // p000.uxx
    /* JADX INFO: renamed from: h */
    public final void mo32674h(int i) {
        this.f69239d = i;
    }

    @Override // p000.uxx
    /* JADX INFO: renamed from: i */
    public final zlm mo32675i() {
        return this.f69240e;
    }

    @Override // p000.uxx
    /* JADX INFO: renamed from: j */
    public final void mo32676j(zlm zlmVar) {
        this.f69240e = zlmVar;
    }
}
