package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jcu {

    /* JADX INFO: renamed from: a */
    public final Object f38339a;

    /* JADX INFO: renamed from: b */
    public final Object f38340b;

    public jcu(cyg cygVar, uym uymVar) {
        if (cygVar == null) {
            achu.m3304k("processor");
        }
        if (uymVar == null) {
            achu.m3304k("workTaskExecutor");
        }
        this.f38339a = cygVar;
        this.f38340b = uymVar;
    }

    /* JADX INFO: renamed from: F */
    private static boolean m20191F(int i, int i2) {
        return i == -1 || i2 == -1 || i != i2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: IOException -> 0x006c, TryCatch #0 {IOException -> 0x006c, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:19:0x003a, B:20:0x003d, B:21:0x0042, B:23:0x0047, B:24:0x004a, B:25:0x0059), top: B:30:0x0000 }] */
    /* JADX INFO: renamed from: f */
    public static jcu m20192f(String... strArr) {
        String str;
        try {
            adid[] adidVarArr = new adid[strArr.length];
            adia adiaVar = new adia();
            for (int i = 0; i < strArr.length; i++) {
                String str2 = strArr[i];
                String[] strArr2 = dlh.f21389a;
                adiaVar.m4449N(34);
                int length = str2.length();
                int i2 = 0;
                for (int i3 = 0; i3 < length; i3++) {
                    char cCharAt = str2.charAt(i3);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i2 < i3) {
                                adiaVar.m4454S(str2, i2, i3);
                            }
                            adiaVar.m4458W(str);
                            i2 = i3 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i2 < i3) {
                            adiaVar.m4454S(str2, i2, i3);
                        }
                        adiaVar.m4458W(str);
                        i2 = i3 + 1;
                    }
                }
                if (i2 < length) {
                    adiaVar.m4454S(str2, i2, length);
                }
                adiaVar.m4449N(34);
                adiaVar.mo4464d();
                adidVarArr[i] = adiaVar.m4479s();
            }
            return new jcu((String[]) strArr.clone(), adir.f7670c.m3440aE(adidVarArr), (byte[]) null);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    /* JADX INFO: renamed from: g */
    public static boolean m20193g(Editable editable, KeyEvent keyEvent, boolean z) {
        byv[] byvVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!m20191F(selectionStart, selectionEnd) && (byvVarArr = (byv[]) editable.getSpans(selectionStart, selectionEnd, byv.class)) != null && (byvVarArr.length) > 0) {
                for (byv byvVar : byvVarArr) {
                    int spanStart = editable.getSpanStart(byvVar);
                    int spanEnd = editable.getSpanEnd(byvVar);
                    if (z) {
                        if (spanStart != selectionStart) {
                            if (selectionStart > spanStart || selectionStart >= spanEnd) {
                            }
                        }
                    } else if (spanEnd != selectionStart) {
                        if (selectionStart > spanStart) {
                        }
                    }
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m20194h(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
        int iMax;
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!m20191F(selectionStart, selectionEnd)) {
                if (z) {
                    iMax = kuy.m22096r(editable, selectionStart, Math.max(i, 0));
                    iMin = kuy.m22097s(editable, selectionEnd, Math.max(i2, 0));
                    if (iMax != -1 && iMin != -1) {
                    }
                } else {
                    iMax = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                byv[] byvVarArr = (byv[]) editable.getSpans(iMax, iMin, byv.class);
                if (byvVarArr != null && (byvVarArr.length) > 0) {
                    for (byv byvVar : byvVarArr) {
                        int spanStart = editable.getSpanStart(byvVar);
                        int spanEnd = editable.getSpanEnd(byvVar);
                        iMax = Math.min(spanStart, iMax);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax2 = Math.max(iMax, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    inputConnection.beginBatchEdit();
                    editable.delete(iMax2, iMin2);
                    inputConnection.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public static final void m20195j(Spannable spannable, bys bysVar, int i, int i2) {
        spannable.setSpan(new byv(bysVar), i, i2, 33);
    }

    /* JADX INFO: renamed from: A */
    public final void m20196A(ComponentCallbacksC0004ad componentCallbacksC0004ad, View view, Bundle bundle, boolean z) {
        achu.m3301h(componentCallbacksC0004ad, "f");
        achu.m3301h(view, "v");
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = ((C0025ay) this.f38340b).f11244o;
        if (componentCallbacksC0004ad2 != null) {
            componentCallbacksC0004ad2.m3986G().f11213A.m20196A(componentCallbacksC0004ad, view, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f38339a).iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            mmi mmiVar = (mmi) it.next();
            if (!z || mmiVar.f46605a) {
                Object obj = mmiVar.f46606b;
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m20197B(ComponentCallbacksC0004ad componentCallbacksC0004ad, boolean z) {
        achu.m3301h(componentCallbacksC0004ad, "f");
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = ((C0025ay) this.f38340b).f11244o;
        if (componentCallbacksC0004ad2 != null) {
            componentCallbacksC0004ad2.m3986G().f11213A.m20197B(componentCallbacksC0004ad, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f38339a).iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            mmi mmiVar = (mmi) it.next();
            if (!z || mmiVar.f46605a) {
                Object obj = mmiVar.f46606b;
            }
        }
    }

    /* JADX INFO: renamed from: C */
    public final ctz m20198C() {
        return m20207k().f47761a;
    }

    /* JADX INFO: renamed from: D */
    public final void m20199D(lsn lsnVar, int i) {
        if (lsnVar == null) {
            achu.m3304k("workSpecId");
        }
        ((uym) this.f38340b).m32693o(new ddp((cyg) this.f38339a, lsnVar, false, i));
    }

    /* JADX INFO: renamed from: E */
    public final void m20200E(lsn lsnVar, bng bngVar) {
        ((uym) this.f38340b).m32693o(new czh(this, lsnVar, bngVar, 0));
    }

    /* JADX INFO: renamed from: a */
    public final boolean m20201a() {
        return ((kxc) ((AtomicReference) this.f38340b).get()).f43053f;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m20202b() {
        if (!((Boolean) imu.f35383h.mo25729g()).booleanValue() || !m20201a()) {
            return false;
        }
        kwy kwyVar = ((kxc) ((AtomicReference) this.f38340b).get()).f43055h;
        if (kwyVar == null) {
            kwyVar = kwy.f42967a;
        }
        int iM21996a = ktf.m21996a(kwyVar.f42971e);
        return iM21996a != 0 && iM21996a == 3;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m20203c() {
        return mpw.m23759b((Context) this.f38339a).f46783g;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: d */
    public final Map m20204d(boolean z) {
        return z ? this.f38340b : this.f38339a;
    }

    /* JADX INFO: renamed from: e */
    public final void m20205e(dwk dwkVar, dyp dypVar) {
        Map mapM20204d = m20204d(dypVar.f22441e);
        if (dypVar.equals(mapM20204d.get(dwkVar))) {
            mapM20204d.remove(dwkVar);
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m20206i(CharSequence charSequence, int i, int i2, bys bysVar) {
        if (bysVar.f13843b == 0) {
            Object obj = this.f38339a;
            cnr cnrVarM8710e = bysVar.m8710e();
            int iM9546a = cnrVarM8710e.m9546a(8);
            if (iM9546a != 0) {
                cnrVarM8710e.f15086b.getShort(iM9546a + cnrVarM8710e.f15085a);
            }
            ThreadLocal threadLocal = byt.f13845a;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            bysVar.f13843b = true != ((byt) obj).f13846b.hasGlyph(sb.toString()) ? 1 : 2;
        }
        return bysVar.f13843b == 2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acco, java.lang.Object] */
    /* JADX INFO: renamed from: k */
    public final C0998na m20207k() {
        return (C0998na) this.f38340b.mo3070a();
    }

    /* JADX INFO: renamed from: l */
    public final void m20208l(ceo ceoVar, AbstractC0995my abstractC0995my) {
        if (ceoVar == null) {
            achu.m3304k("owner");
        }
        if (abstractC0995my == null) {
            achu.m3304k("onBackPressedCallback");
        }
        final cek cekVarMo1907M = ceoVar.mo1907M();
        if (cekVarMo1907M.f14383c == cej.f14375a) {
            return;
        }
        C0994mx c0994mxM24264e = abstractC0995my.m24264e(new cgv(abstractC0995my, ceoVar));
        c0994mxM24264e.m24200d(false);
        m20207k().f47761a.m12305q(c0994mxM24264e);
        final C0999nb c0999nb = new C0999nb(c0994mxM24264e, cekVarMo1907M);
        cekVarMo1907M.m8984a(c0999nb);
        abstractC0995my.f47562c.add(new AutoCloseable() { // from class: mz
            @Override // java.lang.AutoCloseable
            public final void close() {
                cekVarMo1907M.m8986c(c0999nb);
            }
        });
    }

    /* JADX INFO: renamed from: m */
    public final void m20209m(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        if (onBackInvokedDispatcher == null) {
            achu.m3304k("invoker");
        }
        ctz ctzVar = m20207k().f47761a;
        achu.m3301h(onBackInvokedDispatcher, "onBackInvokedDispatcher");
        ctzVar.m12304p(new chb(onBackInvokedDispatcher, 0), 1);
        ctz ctzVar2 = m20207k().f47761a;
        achu.m3301h(onBackInvokedDispatcher, "onBackInvokedDispatcher");
        ctzVar2.m12304p(new chb(onBackInvokedDispatcher, 1000000), 0);
    }

    /* JADX INFO: renamed from: n */
    public final void m20210n(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((TextView) this.f38340b).getContext().obtainStyledAttributes(attributeSet, C0094dl.f21365i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            Object obj = this.f38339a;
            bzh bzhVar = bzh.f13911b;
            ((bzp) ((lez) obj).f43892a).f13922a.f13921a = z;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m20211o(ComponentCallbacksC0004ad componentCallbacksC0004ad, Bundle bundle, boolean z) {
        achu.m3301h(componentCallbacksC0004ad, "f");
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = ((C0025ay) this.f38340b).f11244o;
        if (componentCallbacksC0004ad2 != null) {
            componentCallbacksC0004ad2.m3986G().f11213A.m20211o(componentCallbacksC0004ad, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f38339a).iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            mmi mmiVar = (mmi) it.next();
            if (!z || mmiVar.f46605a) {
                Object obj = mmiVar.f46606b;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m20212p(ComponentCallbacksC0004ad componentCallbacksC0004ad, boolean z) {
        achu.m3301h(componentCallbacksC0004ad, "f");
        C0025ay c0025ay = (C0025ay) this.f38340b;
        Context context = c0025ay.f11242m.f9335c;
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = c0025ay.f11244o;
        if (componentCallbacksC0004ad2 != null) {
            componentCallbacksC0004ad2.m3986G().f11213A.m20212p(componentCallbacksC0004ad, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f38339a).iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            mmi mmiVar = (mmi) it.next();
            if (!z || mmiVar.f46605a) {
                Object obj = mmiVar.f46606b;
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m20213q(ComponentCallbacksC0004ad componentCallbacksC0004ad, Bundle bundle, boolean z) {
        achu.m3301h(componentCallbacksC0004ad, "f");
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = ((C0025ay) this.f38340b).f11244o;
        if (componentCallbacksC0004ad2 != null) {
            componentCallbacksC0004ad2.m3986G().f11213A.m20213q(componentCallbacksC0004ad, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f38339a).iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            mmi mmiVar = (mmi) it.next();
            if (!z || mmiVar.f46605a) {
                ((C0000a) mmiVar.f46606b).mo182bt(componentCallbacksC0004ad);
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m20214r(ComponentCallbacksC0004ad componentCallbacksC0004ad, boolean z) {
        achu.m3301h(componentCallbacksC0004ad, "f");
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = ((C0025ay) this.f38340b).f11244o;
        if (componentCallbacksC0004ad2 != null) {
            componentCallbacksC0004ad2.m3986G().f11213A.m20214r(componentCallbacksC0004ad, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f38339a).iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            mmi mmiVar = (mmi) it.next();
            if (!z || mmiVar.f46605a) {
                ((C0000a) mmiVar.f46606b).mo183bu(componentCallbacksC0004ad);
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m20215s(ComponentCallbacksC0004ad componentCallbacksC0004ad, boolean z) {
        achu.m3301h(componentCallbacksC0004ad, "f");
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = ((C0025ay) this.f38340b).f11244o;
        if (componentCallbacksC0004ad2 != null) {
            componentCallbacksC0004ad2.m3986G().f11213A.m20215s(componentCallbacksC0004ad, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f38339a).iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            mmi mmiVar = (mmi) it.next();
            if (!z || mmiVar.f46605a) {
                Object obj = mmiVar.f46606b;
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m20216t(ComponentCallbacksC0004ad componentCallbacksC0004ad, boolean z) {
        achu.m3301h(componentCallbacksC0004ad, "f");
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = ((C0025ay) this.f38340b).f11244o;
        if (componentCallbacksC0004ad2 != null) {
            componentCallbacksC0004ad2.m3986G().f11213A.m20216t(componentCallbacksC0004ad, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f38339a).iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            mmi mmiVar = (mmi) it.next();
            if (!z || mmiVar.f46605a) {
                ((C0000a) mmiVar.f46606b).mo184bv(componentCallbacksC0004ad);
            }
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m20217u(ComponentCallbacksC0004ad componentCallbacksC0004ad, boolean z) {
        achu.m3301h(componentCallbacksC0004ad, "f");
        C0025ay c0025ay = (C0025ay) this.f38340b;
        Context context = c0025ay.f11242m.f9335c;
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = c0025ay.f11244o;
        if (componentCallbacksC0004ad2 != null) {
            componentCallbacksC0004ad2.m3986G().f11213A.m20217u(componentCallbacksC0004ad, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f38339a).iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            mmi mmiVar = (mmi) it.next();
            if (!z || mmiVar.f46605a) {
                Object obj = mmiVar.f46606b;
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m20218v(ComponentCallbacksC0004ad componentCallbacksC0004ad, Bundle bundle, boolean z) {
        achu.m3301h(componentCallbacksC0004ad, "f");
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = ((C0025ay) this.f38340b).f11244o;
        if (componentCallbacksC0004ad2 != null) {
            componentCallbacksC0004ad2.m3986G().f11213A.m20218v(componentCallbacksC0004ad, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f38339a).iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            mmi mmiVar = (mmi) it.next();
            if (!z || mmiVar.f46605a) {
                Object obj = mmiVar.f46606b;
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m20219w(ComponentCallbacksC0004ad componentCallbacksC0004ad, boolean z) {
        achu.m3301h(componentCallbacksC0004ad, "f");
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = ((C0025ay) this.f38340b).f11244o;
        if (componentCallbacksC0004ad2 != null) {
            componentCallbacksC0004ad2.m3986G().f11213A.m20219w(componentCallbacksC0004ad, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f38339a).iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            mmi mmiVar = (mmi) it.next();
            if (!z || mmiVar.f46605a) {
                ((C0000a) mmiVar.f46606b).mo185bw(componentCallbacksC0004ad);
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m20220x(ComponentCallbacksC0004ad componentCallbacksC0004ad, Bundle bundle, boolean z) {
        achu.m3301h(componentCallbacksC0004ad, "f");
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = ((C0025ay) this.f38340b).f11244o;
        if (componentCallbacksC0004ad2 != null) {
            componentCallbacksC0004ad2.m3986G().f11213A.m20220x(componentCallbacksC0004ad, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f38339a).iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            mmi mmiVar = (mmi) it.next();
            if (!z || mmiVar.f46605a) {
                Object obj = mmiVar.f46606b;
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m20221y(ComponentCallbacksC0004ad componentCallbacksC0004ad, boolean z) {
        achu.m3301h(componentCallbacksC0004ad, "f");
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = ((C0025ay) this.f38340b).f11244o;
        if (componentCallbacksC0004ad2 != null) {
            componentCallbacksC0004ad2.m3986G().f11213A.m20221y(componentCallbacksC0004ad, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f38339a).iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            mmi mmiVar = (mmi) it.next();
            if (!z || mmiVar.f46605a) {
                ((C0000a) mmiVar.f46606b).mo186bx(componentCallbacksC0004ad);
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m20222z(ComponentCallbacksC0004ad componentCallbacksC0004ad, boolean z) {
        achu.m3301h(componentCallbacksC0004ad, "f");
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = ((C0025ay) this.f38340b).f11244o;
        if (componentCallbacksC0004ad2 != null) {
            componentCallbacksC0004ad2.m3986G().f11213A.m20222z(componentCallbacksC0004ad, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f38339a).iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            mmi mmiVar = (mmi) it.next();
            if (!z || mmiVar.f46605a) {
                ((C0000a) mmiVar.f46606b).mo187by(componentCallbacksC0004ad);
            }
        }
    }

    public jcu(Object obj, Object obj2) {
        this.f38339a = obj;
        this.f38340b = obj2;
    }

    public jcu(Object obj, Object obj2, byte[] bArr) {
        this.f38340b = obj;
        this.f38339a = obj2;
    }

    public jcu(Runnable runnable) {
        this.f38339a = runnable;
        this.f38340b = new accv(new C0984mn(this, 2));
    }

    public jcu(InterfaceC1004ng interfaceC1004ng, AbstractC1014nq abstractC1014nq) {
        this.f38339a = interfaceC1004ng;
        this.f38340b = abstractC1014nq;
    }

    public jcu(C0025ay c0025ay) {
        this.f38340b = c0025ay;
        this.f38339a = new CopyOnWriteArrayList();
    }

    public jcu(TextView textView) {
        this.f38340b = textView;
        this.f38339a = new lez(textView);
    }

    public jcu(iqn iqnVar) {
        this.f38340b = new AtomicReference(kxc.f43047a);
        this.f38339a = iqnVar;
    }

    public jcu(String str, String str2, byte[] bArr) {
        if (str == null) {
            achu.m3304k("name");
        }
        if (str2 == null) {
            achu.m3304k("workSpecId");
        }
        this.f38339a = str;
        this.f38340b = str2;
    }

    public jcu(String str, String str2) {
        if (str == null) {
            achu.m3304k("tag");
        }
        if (str2 == null) {
            achu.m3304k("workSpecId");
        }
        this.f38339a = str;
        this.f38340b = str2;
    }

    public jcu(dgy dgyVar) {
        this.f38340b = new ArrayList();
        this.f38339a = dgyVar;
    }

    public jcu() {
        this.f38339a = new HashMap();
        this.f38340b = new HashMap();
    }

    public jcu(efo efoVar) {
        this.f38340b = new HashMap();
        this.f38339a = efoVar;
    }
}
