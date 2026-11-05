package com.google.android.apps.inputmethod.libs.expression.keyboard;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import p000.ayg;
import p000.dlj;
import p000.gwi;
import p000.gwm;
import p000.gwp;
import p000.gwq;
import p000.gwr;
import p000.gyy;
import p000.gyz;
import p000.oaa;
import p000.oab;
import p000.ohe;
import p000.olz;
import p000.pkz;
import p000.pzo;
import p000.qaz;
import p000.qch;
import p000.wnz;
import p000.wpa;
import p000.wtd;
import p000.wvu;
import p000.wvx;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseExpressionKeyboard extends LifecycleKeyboard implements gyz, oab {

    /* JADX INFO: renamed from: b */
    private static final wvx f15725b = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard");

    /* JADX INFO: renamed from: a */
    public gwi f15726a;

    /* JADX INFO: renamed from: c */
    private final Map f15727c;

    /* JADX INFO: renamed from: d */
    private wpa f15728d;

    /* JADX INFO: renamed from: e */
    private gwm f15729e;

    /* JADX INFO: renamed from: f */
    private Object f15730f;

    /* JADX INFO: renamed from: g */
    private pzo f15731g;

    public BaseExpressionKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f15727c = new ayg();
        this.f15728d = wtd.f73422a;
        this.f15731g = qaz.m28001v(new Consumer() { // from class: gwh
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: accept */
            public final void m20005s(Object obj) {
                ((Integer) obj).intValue();
                gwi gwiVar = this.f30456a.f15726a;
                if (gwiVar != null) {
                    gwiVar.f30457a.mo16338o();
                }
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
    }

    /* JADX INFO: renamed from: F */
    private final void m10060F() {
        m10061G(mo10067k(), this.f15730f);
    }

    /* JADX INFO: renamed from: G */
    private final void m10061G(EditorInfo editorInfo, Object obj) {
        gwi gwiVar = this.f15726a;
        if (gwiVar == null) {
            ((wvu) ((wvu) f15725b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "maybeActivatePeer", 302, "BaseExpressionKeyboard.java")).mo34846t("activate(): peer is null");
        } else {
            if (gwiVar.f30459c || gwiVar.f30460d) {
                return;
            }
            gwiVar.f30459c = true;
            gwiVar.f30457a.mo16331g(editorInfo, obj);
        }
    }

    /* JADX INFO: renamed from: H */
    private final void m10062H() {
        if (this.f15726a != null || this.f15729e == null || this.f17807B == null) {
            return;
        }
        wpa wpaVar = this.f15728d;
        Map map = this.f15727c;
        if (m10065K(wpaVar, map)) {
            try {
                this.f15726a = new gwi(this.f15729e.mo16231c(this.f17814z, this.f17806A, this, new gwr(wnz.m34561i(map))), this.f15728d);
                this.f15728d = wtd.f73422a;
            } catch (Exception e) {
                ((wvu) ((wvu) f15725b.mo34775a(olz.f51265a).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "maybeCreatePeer", 285, "BaseExpressionKeyboard.java")).mo34846t("Failed to create the peer");
            }
        }
    }

    /* JADX INFO: renamed from: I */
    private final void m10063I() {
        gwi gwiVar = this.f15726a;
        if (gwiVar == null) {
            return;
        }
        gwiVar.close();
        this.f15726a = null;
    }

    /* JADX INFO: renamed from: J */
    private final void m10064J(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            gwq gwqVar = (gwq) it.next();
            m11202am(gwqVar.f30470c, gwqVar.f30471d);
        }
    }

    /* JADX INFO: renamed from: K */
    private static boolean m10065K(Set set, Map map) {
        return !set.isEmpty() && map.keySet().containsAll(set);
    }

    @Override // p000.gyz
    /* JADX INFO: renamed from: A */
    public final void mo10066A(Object obj) {
        this.f17819I = obj;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
        m10063I();
        this.f15729e = null;
        this.f15727c.clear();
        this.f15728d = wtd.f73422a;
        pzo pzoVar = this.f15731g;
        if (pzoVar != null) {
            pzoVar.m27875d();
            this.f15731g = null;
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        gwi gwiVar = this.f15726a;
        gwm gwmVar = this.f15729e;
        printer.println("isInitialized() = true");
        printer.println(dlj.m12894k(this, "isActive() = "));
        StringBuilder sb = new StringBuilder("hasProvider() = ");
        sb.append(gwmVar != null);
        printer.println(sb.toString());
        if (gwiVar == null) {
            printer.println("hasPeer() = false");
            return;
        }
        printer.println("hasPeer() = true");
        printer.println("peer.active = " + gwiVar.f30459c);
        printer.println("peer.closed = " + gwiVar.f30460d);
        gwiVar.f30457a.dump(printer, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        this.f15730f = obj;
        super.mo9625e(editorInfo, obj);
        if (this.f15729e == null) {
            ((wvu) ((wvu) f15725b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "onActivate", 135, "BaseExpressionKeyboard.java")).mo34846t("Activated without a peer provider");
        } else if (this.f15726a == null) {
            ((wvu) ((wvu) f15725b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "onActivate", 137, "BaseExpressionKeyboard.java")).mo34808J("Activated without a peer with current views [%s] and required views [%s]", this.f15727c.keySet(), this.f15728d);
            m10062H();
        }
        m10061G(editorInfo, obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.f15727c.put(gwq.m16544a(keyboardViewDef), new gwp(keyboardViewDef, softKeyboardView));
        m10062H();
        if (this.f17817G) {
            m10060F();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        Map map = this.f15727c;
        map.remove(gwq.m16544a(keyboardViewDef));
        gwi gwiVar = this.f15726a;
        if (gwiVar == null || m10065K(gwiVar.f30458b, map)) {
            return;
        }
        this.f15728d = this.f15726a.f30458b;
        m10063I();
        ((wvu) ((wvu) f15725b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "onKeyboardViewDiscarded", 125, "BaseExpressionKeyboard.java")).mo34849w("Discarded required view with type %s", keyboardViewDef.f18154b);
    }

    @Override // p000.oab
    public String getDumpableTag() {
        return "BaseExpressionKeyboard";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        this.f15730f = null;
        super.mo9630h();
        gwi gwiVar = this.f15726a;
        if (gwiVar != null) {
            gwiVar.m16543a();
        } else {
            ((wvu) ((wvu) f15725b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "maybeDeactivatePeer", 314, "BaseExpressionKeyboard.java")).mo34846t("deactivate(): peer is null");
        }
        gwm gwmVar = this.f15729e;
        if (gwmVar != null) {
            wpa wpaVarMo16233s = gwmVar.mo16233s();
            gwi gwiVar2 = this.f15726a;
            if (gwiVar2 == null || !gwiVar2.f30458b.equals(wpaVarMo16233s)) {
                m10063I();
                this.f15728d = wpaVarMo16233s;
                m10064J(wpaVarMo16233s);
            }
        }
    }

    @Override // p000.gyz
    /* JADX INFO: renamed from: k */
    public final EditorInfo mo10067k() {
        EditorInfo editorInfo = this.f17818H;
        if (editorInfo != null) {
            return editorInfo;
        }
        ((wvu) ((wvu) f15725b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "getEditorInfo", 165, "BaseExpressionKeyboard.java")).mo34846t("Returning a dummy EditorInfo");
        return new EditorInfo();
    }

    /* JADX INFO: renamed from: l */
    public final gyy m10068l() {
        gwi gwiVar = this.f15726a;
        if (gwiVar != null) {
            return gwiVar.f30457a;
        }
        return null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        gwi gwiVar = this.f15726a;
        return (gwiVar != null && gwiVar.f30457a.mo9635m(oheVar)) || super.mo9635m(oheVar);
    }

    @Override // p000.gyz
    /* JADX INFO: renamed from: o */
    public final qch mo10069o() {
        return this.f17812x;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: y */
    public final void m10070y(gwm gwmVar) {
        if (gwmVar != this.f15729e) {
            this.f15729e = gwmVar;
            m10063I();
            wpa wpaVarMo16233s = gwmVar.mo16233s();
            this.f15728d = wpaVarMo16233s;
            if (wpaVarMo16233s != null) {
                m10064J(wpaVarMo16233s);
                m10062H();
                if (this.f17817G) {
                    ((wvu) ((wvu) f15725b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "setKeyboardPeerProvider", 99, "BaseExpressionKeyboard.java")).mo34846t("Peer provider set on an active keyboard");
                    m10060F();
                }
            }
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
