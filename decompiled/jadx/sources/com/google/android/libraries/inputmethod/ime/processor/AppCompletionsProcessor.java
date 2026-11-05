package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import p000.nos;
import p000.obk;
import p000.ohe;
import p000.ose;
import p000.owt;
import p000.owu;
import p000.ozb;
import p000.ozq;
import p000.ozs;
import p000.ozt;
import p000.qap;
import p000.qbc;
import p000.qvt;
import p000.xql;
import p000.xqp;
import p000.xqt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AppCompletionsProcessor implements ozq {

    /* JADX INFO: renamed from: a */
    private final xqt f17748a = nos.f49162b;

    /* JADX INFO: renamed from: b */
    private final Runnable f17749b = new ose(this, 9);

    /* JADX INFO: renamed from: c */
    private xqp f17750c = xql.f76484a;

    /* JADX INFO: renamed from: d */
    private boolean f17751d;

    /* JADX INFO: renamed from: e */
    private boolean f17752e;

    /* JADX INFO: renamed from: f */
    private owu f17753f;

    /* JADX INFO: renamed from: g */
    private ozb f17754g;

    /* JADX INFO: renamed from: h */
    private qvt f17755h;

    /* JADX INFO: renamed from: i */
    private boolean f17756i;

    /* JADX INFO: renamed from: j */
    private CharSequence f17757j;

    /* JADX INFO: renamed from: k */
    private boolean f17758k;

    /* JADX INFO: renamed from: l */
    private boolean f17759l;

    /* JADX INFO: renamed from: m */
    private boolean f17760m;

    /* JADX INFO: renamed from: n */
    private ozs f17761n;

    /* JADX INFO: renamed from: b */
    private final void m11172b() {
        this.f17752e = false;
        this.f17753f = null;
        this.f17750c.cancel(false);
        this.f17751d = false;
    }

    /* JADX INFO: renamed from: a */
    public final void m11173a(ozb ozbVar) {
        ozs ozsVar;
        this.f17753f = null;
        if (this.f17754g == ozbVar || (ozsVar = this.f17761n) == null) {
            return;
        }
        boolean z = false;
        if (ozbVar != null && ozbVar.hasNext()) {
            z = true;
        }
        this.f17752e = z;
        this.f17754g = ozbVar;
        ozsVar.m26276a(ozt.m26282g(z, this));
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: ad */
    public final boolean mo9852ad(ohe oheVar) {
        return false;
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: af */
    public final void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        this.f17755h = qvt.m28903I(context);
        this.f17761n = ozsVar;
        qap qapVar = imeDef.f18004q;
        this.f17756i = qapVar.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02e0, false);
        this.f17757j = qapVar.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02fb, null);
        this.f17760m = imeDef.f17997j;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: el */
    public final boolean mo9866el(ozt oztVar) {
        qvt qvtVar;
        ozb ozbVar;
        ozs ozsVar;
        int i;
        owu owuVar;
        ozs ozsVar2;
        ozb ozbVar2;
        ozs ozsVar3;
        int i2 = oztVar.f52924B;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        boolean z = true;
        if (i3 == 1) {
            EditorInfo editorInfo = oztVar.f52927b;
            m11172b();
            CharSequence charSequence = this.f17757j;
            if (charSequence != null && ((qvtVar = this.f17755h) == null || !qvtVar.m28944am(charSequence.toString(), true, true))) {
                z = false;
            }
            this.f17758k = obk.m25271ai(editorInfo, z);
            return false;
        }
        if (i3 == 2) {
            if (!this.f17760m) {
                m11172b();
            } else if (this.f17752e && (ozbVar = this.f17754g) != null && (ozsVar = this.f17761n) != null) {
                ozbVar.f52904a = 0;
                ozsVar.m26276a(ozt.m26282g(true, this));
            }
            return false;
        }
        if (i3 == 3) {
            ohe oheVar = oztVar.f52934i;
            if (oheVar != null) {
                if (this.f17752e) {
                    this.f17750c.cancel(false);
                    this.f17750c = this.f17748a.schedule(this.f17749b, 1000L, TimeUnit.MILLISECONDS);
                    this.f17751d = true;
                }
                qbc qbcVar = oheVar.f50916b[0];
                if (this.f17752e && (((i = qbcVar.f55968c) == 66 || i == 62 || i == 23) && (owuVar = this.f17753f) != null && (ozsVar2 = this.f17761n) != null)) {
                    ozsVar2.m26276a(ozt.m26278b(owuVar.f52719a, this));
                    this.f17753f = null;
                }
            }
        } else {
            if (i3 == 7) {
                int i4 = oztVar.f52938m;
                if (!this.f17752e || (ozbVar2 = this.f17754g) == null || this.f17761n == null) {
                    return false;
                }
                ArrayList arrayList = new ArrayList();
                while (arrayList.size() < i4 && ozbVar2.hasNext()) {
                    owu owuVarM26275a = ozbVar2.next();
                    if (owuVarM26275a != null) {
                        arrayList.add(owuVarM26275a);
                    }
                }
                this.f17761n.m26276a(ozt.m26277a(arrayList, this.f17753f, ozbVar2.hasNext(), this));
                return true;
            }
            if (i3 == 13) {
                owu owuVar2 = oztVar.f52935j;
                boolean z2 = oztVar.f52936k;
                if (owuVar2 == null || owuVar2.f52723e != owt.f52709d) {
                    return false;
                }
                if (!z2 || (ozsVar3 = this.f17761n) == null) {
                    this.f17753f = owuVar2;
                    return true;
                }
                ozsVar3.m26276a(ozt.m26278b(owuVar2.f52719a, this));
                this.f17753f = null;
                return true;
            }
            if (i3 == 22) {
                CompletionInfo[] completionInfoArr = oztVar.f52940o;
                if ((!this.f17756i || !this.f17758k) && !this.f17759l) {
                    return false;
                }
                if (completionInfoArr != null && completionInfoArr.length > 0) {
                    this.f17750c.cancel(false);
                    this.f17751d = false;
                    m11173a(new ozb(completionInfoArr));
                    return true;
                }
                if (this.f17751d) {
                    return true;
                }
                this.f17750c = this.f17748a.schedule(this.f17749b, 1000L, TimeUnit.MILLISECONDS);
                this.f17751d = true;
                return true;
            }
            if (i3 == 25) {
                m11172b();
                return false;
            }
            if (i3 == 32) {
                this.f17759l = oztVar.f52923A;
                return false;
            }
        }
        return false;
    }
}
