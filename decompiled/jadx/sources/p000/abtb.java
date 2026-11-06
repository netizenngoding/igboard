package p000;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.EditText;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelV2;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abtb {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f4066a;

    public abtb(fgb fgbVar) {
        Objects.requireNonNull(fgbVar);
        this.f4066a = fgbVar;
    }

    /* JADX INFO: renamed from: N */
    public static final float m2658N(int i, int i2, float[] fArr) {
        return (fArr[0] * i) + (fArr[4] * i2) + fArr[12];
    }

    /* JADX INFO: renamed from: O */
    public static final float m2659O(int i, int i2, float[] fArr) {
        return (fArr[1] * i) + (fArr[5] * i2) + fArr[13];
    }

    /* JADX INFO: renamed from: h */
    public static final aasw m2660h() {
        aaer aaerVarM424a = aaal.m424a(aasw.f1966a.m1364l());
        aali aaliVar = (aali) aaerVarM424a.f738a;
        aaliVar.m1315t();
        aasw aaswVar = (aasw) aaliVar.f1248b;
        aaswVar.f1969c = 10;
        aaswVar.f1968b |= 1;
        aaliVar.m1315t();
        aasw aaswVar2 = (aasw) aaliVar.f1248b;
        aaswVar2.f1968b |= 2;
        aaswVar2.f1970d = 16000.0f;
        aaliVar.m1315t();
        aasw aaswVar3 = (aasw) aaliVar.f1248b;
        aaswVar3.f1968b |= 4;
        aaswVar3.f1971e = 1;
        return aaerVarM424a.m696a();
    }

    /* JADX INFO: renamed from: A */
    public final EditorInfo m2661A() {
        return ((ohq) this.f4066a).m25542ah().m25675n();
    }

    /* JADX INFO: renamed from: B */
    public final void m2662B(int i) {
        Object obj = this.f4066a;
        pkb pkbVar = (pkb) obj;
        qvt qvtVarM28903I = qvt.m28903I(pkbVar.f54131b);
        try {
            try {
                if (i == 0) {
                    try {
                        try {
                            dmh dmhVar = ((pkb) obj).f54132c;
                            if (dmhVar != null) {
                                if (!dmhVar.m12942a()) {
                                    throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
                                }
                                Bundle bundle = new Bundle();
                                bundle.putString("package_name", dmhVar.f21486c);
                                try {
                                    lbi lbiVar = dmhVar.f21488e;
                                    Parcel parcelM13758a = lbiVar.m13758a();
                                    emv.m13763c(parcelM13758a, bundle);
                                    Parcel parcelM13759z = lbiVar.m13759z(1, parcelM13758a);
                                    Bundle bundle2 = (Bundle) emv.m13761a(parcelM13759z, Bundle.CREATOR);
                                    parcelM13759z.recycle();
                                    String string = bundle2.getString("install_referrer");
                                    if (TextUtils.isEmpty(string)) {
                                        ((wvu) ((wvu) pkb.f54130a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "handleReferrerResponse", 104, "InstallReferrerModule.java")).mo34846t("Empty install referrer URL.");
                                    } else {
                                        qvtVarM28903I.mo9278i("pref_key_referrer_url", string);
                                        ((wvu) ((wvu) pkb.f54130a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "handleReferrerResponse", 102, "InstallReferrerModule.java")).mo34846t("Retrieved and saved referrer URL from install referrer.");
                                    }
                                } catch (RemoteException e) {
                                    fgs.m14638ak("RemoteException getting install referrer information");
                                    dmhVar.f21484a = 0;
                                    throw e;
                                }
                            }
                        } catch (RemoteException e2) {
                            e = e2;
                            ((wvu) ((wvu) ((wvu) pkb.f54130a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "handleReferrerResponse", 109, "InstallReferrerModule.java")).mo34846t("Failed to get install referrer details.");
                        }
                    } catch (RuntimeException e3) {
                        e = e3;
                        ((wvu) ((wvu) ((wvu) pkb.f54130a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "handleReferrerResponse", 109, "InstallReferrerModule.java")).mo34846t("Failed to get install referrer details.");
                    }
                    qvtVarM28903I.mo9275f("pref_key_referrer_queried", true);
                } else if (i != 1) {
                    ((wvu) ((wvu) pkb.f54130a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "handleReferrerResponse", 117, "InstallReferrerModule.java")).mo34847u("InstallReferrer setup failed permanently with response code: %d", i);
                    qvtVarM28903I.mo9275f("pref_key_referrer_queried", true);
                } else {
                    ((wvu) ((wvu) pkb.f54130a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "handleReferrerResponse", 123, "InstallReferrerModule.java")).mo34847u("InstallReferrer setup failed transiently with response code: %d", i);
                }
                pkbVar.m26966a();
            } catch (Throwable th) {
                qvtVarM28903I.mo9275f("pref_key_referrer_queried", true);
                throw th;
            }
        } catch (Throwable th2) {
            pkbVar.m26966a();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m2663C(nqo nqoVar) {
        boolean z = nqoVar == nqo.f49346b;
        npn npnVar = (npn) this.f4066a;
        npnVar.m24874m(z);
        npnVar.f49236b.mo10607N(nqh.m24932d(nqoVar));
    }

    /* JADX INFO: renamed from: D */
    public final void m2664D(xem xemVar) {
        npn npnVar = (npn) this.f4066a;
        npnVar.m24874m(false);
        npnVar.f49236b.mo10606K(xemVar);
    }

    /* JADX INFO: renamed from: E */
    public final void m2665E(boolean z) {
        mzh mzhVar = (mzh) this.f4066a;
        nae naeVar = mzhVar.f47702i;
        if (naeVar != null) {
            naeVar.mo24320e();
        }
        if (z) {
            mzhVar.m24305c();
        } else {
            mzhVar.m24312l();
        }
    }

    /* JADX INFO: renamed from: F */
    public final int m2666F() {
        return ((mvn) this.f4066a).f47313d.m24576a();
    }

    /* JADX INFO: renamed from: G */
    public final wns m2667G() {
        return super/*mvg*/.mo24089d();
    }

    /* JADX INFO: renamed from: H */
    public final void m2668H() {
        ((mvn) this.f4066a).f47313d.m24577b();
    }

    /* JADX INFO: renamed from: I */
    public final boolean m2669I(String str) {
        return ((mvn) this.f4066a).f47313d.m24578c(str);
    }

    /* JADX INFO: renamed from: J */
    public final void m2670J(tzi tziVar, String str) {
        ((InAppExampleStoreProxyImpl) this.f4066a).m10879b(tziVar, str);
    }

    /* JADX INFO: renamed from: K */
    public final void m2671K() {
        if (pjs.m26957g()) {
            return;
        }
        ((kbf) this.f4066a).m21184z();
        pje.m26941c();
    }

    /* JADX INFO: renamed from: L */
    public final void m2672L(ohe oheVar) {
        ((ohq) this.f4066a).m25542ah().mo25628N(oheVar);
    }

    /* JADX INFO: renamed from: M */
    public final void m2673M(ohe oheVar) {
        kbe kbeVar = ((kbf) this.f4066a).f40669c;
        if (kbeVar != null) {
            kbeVar.mo21165n(oheVar);
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m2674P() {
        jha jhaVar = (jha) this.f4066a;
        jhaVar.f38695s = null;
        opg.m25934f(jhaVar.f38694r);
        jhaVar.f38694r = null;
    }

    /* JADX INFO: renamed from: Q */
    public final void m2675Q() {
        ((hsp) this.f4066a).m17757x();
    }

    /* JADX INFO: renamed from: R */
    public final void m2676R() {
        hsi hsiVar = ((hsp) this.f4066a).f33004b;
        if (hsiVar != null) {
            hsiVar.m17691j(true);
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m2677S() {
        ((hku) this.f4066a).m17174e();
    }

    /* JADX INFO: renamed from: T */
    public final void m2678T(mki mkiVar, int i) {
        xqp xqpVarM35242g;
        if (((Boolean) otf.f52195i.mo25729g()).booleanValue()) {
            xqpVarM35242g = wzl.m34986q(Boolean.TRUE);
        } else {
            mkf mkfVarM16289aq = gog.m16289aq(mkiVar);
            if (mkfVarM16289aq.equals(mkf.EDIT_TYPE_UNKNOWN)) {
                xqpVarM35242g = wzl.m34986q(Boolean.FALSE);
            } else {
                hej hejVar = (hej) this.f4066a;
                hef hefVar = hejVar.f31407d;
                xqp xqpVarM16878a = hefVar.m16878a(mkfVarM16289aq);
                heh hehVar = hejVar.f31408e;
                xqpVarM35242g = xoo.m35242g(xqpVarM16878a, new goi(hehVar, hefVar, mkfVarM16289aq, 2), hehVar.f31395f);
            }
        }
        wzl.m34948C(xqpVarM35242g, new hei(this, mkiVar, i), nos.f49162b);
    }

    /* JADX INFO: renamed from: U */
    public final fkj m2679U() {
        return ((fhv) this.f4066a).f26040c;
    }

    /* JADX INFO: renamed from: V */
    public final void m2680V() {
        ((fgb) this.f4066a).m14552u();
    }

    /* JADX INFO: renamed from: W */
    public final void m2681W(ffi ffiVar) {
        SignboardPiPFrame signboardPiPFrame;
        fgb fgbVar = (fgb) this.f4066a;
        if (fgbVar.f25856Q || (signboardPiPFrame = fgbVar.f25871d) == null) {
            return;
        }
        int i = (int) (fgbVar.f25887t * ffiVar.f25774e);
        fgbVar.f25888u = i;
        fgbVar.f25889v = (int) ((i * 4.0f) / 3.0f);
        ViewGroup.LayoutParams layoutParams = signboardPiPFrame.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = fgbVar.m14535b();
            layoutParams.height = fgbVar.m14534a();
            fgbVar.f25871d.setLayoutParams(layoutParams);
        }
        int iM31288A = tmv.m31288A();
        int iM31298y = tmv.m31298y();
        int iM14535b = fgbVar.m14535b();
        int iM14534a = fgbVar.m14534a();
        int i2 = fgbVar.f25891x;
        int iMax = Math.max(i2, (iM31288A - iM14535b) - i2);
        int i3 = fgbVar.f25891x;
        int iMax2 = Math.max(i3, (iM31298y - iM14534a) - i3);
        fgbVar.f25884q = Math.max(i2, Math.min(fgbVar.f25884q, iMax));
        fgbVar.f25885r = Math.max(i3, Math.min(fgbVar.f25885r, iMax2));
        fgbVar.m14551t(false);
    }

    /* JADX INFO: renamed from: X */
    public final void m2682X(int i) {
        fgb fgbVar = (fgb) this.f4066a;
        if (fgbVar.f25856Q || fgbVar.f25871d == null) {
            return;
        }
        int iM31288A = tmv.m31288A();
        int iM31298y = tmv.m31298y();
        int iM14535b = fgbVar.m14535b();
        int iM14534a = fgbVar.m14534a();
        int i2 = fgbVar.f25891x;
        int iMax = Math.max(i2, (iM31288A - iM14535b) - i2);
        int i3 = fgbVar.f25891x;
        int iMax2 = Math.max(i3, (iM31298y - iM14534a) - i3);
        int i4 = i - 1;
        int i5 = (i4 == 0 || i4 == 2) ? iMax : i2;
        int i6 = (i4 == 0 || i4 == 1) ? i3 : iMax2;
        fgbVar.f25858S = -1;
        fgbVar.f25842C.m14474b(fgbVar.f25884q, fgbVar.f25885r, 0.0f, 0.0f, i5, i5, i6, i6);
    }

    /* JADX INFO: renamed from: Y */
    public final void m2683Y() {
        Object obj = this.f4066a;
        AtomicReference atomicReference = ((aky) obj).f9324b;
        synchronized (atomicReference) {
            Integer num = (Integer) atomicReference.getAndSet(null);
            if (num == null) {
                return;
            }
            if (num.intValue() != ((aky) obj).m5416e()) {
                ((aky) obj).m5421q();
            }
        }
    }

    /* JADX INFO: renamed from: Z */
    public final void m2684Z(acd acdVar) {
        if (acdVar.f5102a) {
            return;
        }
        List list = ((agw) this.f4066a).f8954a;
        synchronized (list) {
            list.remove(acdVar);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m2685a(Object obj) {
        ((bbu) this.f4066a).m7077f(obj);
    }

    /* JADX INFO: renamed from: aa */
    public final C0928kr m2686aa(int i) {
        RecyclerView recyclerView = (RecyclerView) this.f4066a;
        int iM18077b = recyclerView.f9738g.m18077b();
        C0928kr c0928kr = null;
        for (int i2 = 0; i2 < iM18077b; i2++) {
            C0928kr c0928krM5713id = RecyclerView.m5713id(recyclerView.f9738g.m18080e(i2));
            if (c0928krM5713id != null && !c0928krM5713id.m21884v() && c0928krM5713id.f42289c == i) {
                if (!recyclerView.f9738g.m18086k(c0928krM5713id.f42287a)) {
                    c0928kr = c0928krM5713id;
                    break;
                }
                c0928kr = c0928krM5713id;
            }
        }
        if (c0928kr == null || recyclerView.f9738g.m18086k(c0928kr.f42287a)) {
            return null;
        }
        return c0928kr;
    }

    /* JADX INFO: renamed from: ab */
    public final void m2687ab(C0174gk c0174gk) {
        int i = c0174gk.f29296a;
        if (i == 1) {
            RecyclerView recyclerView = (RecyclerView) this.f4066a;
            recyclerView.f9743l.mo5625t(recyclerView, c0174gk.f29297b, c0174gk.f29299d);
            return;
        }
        if (i == 2) {
            RecyclerView recyclerView2 = (RecyclerView) this.f4066a;
            recyclerView2.f9743l.mo5626v(recyclerView2, c0174gk.f29297b, c0174gk.f29299d);
            return;
        }
        if (i != 4) {
            if (i != 8) {
                return;
            }
            RecyclerView recyclerView3 = (RecyclerView) this.f4066a;
            recyclerView3.f9743l.mo5601F(recyclerView3, c0174gk.f29297b, c0174gk.f29299d);
            return;
        }
        RecyclerView recyclerView4 = (RecyclerView) this.f4066a;
        AbstractC0911ka abstractC0911ka = recyclerView4.f9743l;
        int i2 = c0174gk.f29297b;
        int i3 = c0174gk.f29299d;
        Object obj = c0174gk.f29298c;
        abstractC0911ka.mo5602G(recyclerView4, i2, i3);
    }

    /* JADX INFO: renamed from: ac */
    public final void m2688ac(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = (RecyclerView) this.f4066a;
        int iM18077b = recyclerView.f9738g.m18077b();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= iM18077b) {
                break;
            }
            View viewM18080e = recyclerView.f9738g.m18080e(i6);
            C0928kr c0928krM5713id = RecyclerView.m5713id(viewM18080e);
            if (c0928krM5713id != null && !c0928krM5713id.m21858A() && (i5 = c0928krM5713id.f42289c) >= i && i5 < i3) {
                c0928krM5713id.m21868f(2);
                c0928krM5713id.m21867e(obj);
                ((C0912kb) viewM18080e.getLayoutParams()).f40641e = true;
            }
            i6++;
        }
        C0917kg c0917kg = recyclerView.f9736e;
        ArrayList arrayList = c0917kg.f41065c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                recyclerView.f9688N = true;
                return;
            }
            C0928kr c0928kr = (C0928kr) arrayList.get(size);
            if (c0928kr != null && (i4 = c0928kr.f42289c) >= i && i4 < i3) {
                c0928kr.m21868f(2);
                c0917kg.m21312h(size);
            }
        }
    }

    /* JADX INFO: renamed from: ad */
    public final void m2689ad(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.f4066a;
        int iM18077b = recyclerView.f9738g.m18077b();
        for (int i3 = 0; i3 < iM18077b; i3++) {
            C0928kr c0928krM5713id = RecyclerView.m5713id(recyclerView.f9738g.m18080e(i3));
            if (c0928krM5713id != null && !c0928krM5713id.m21858A() && c0928krM5713id.f42289c >= i) {
                c0928krM5713id.m21873k(i2, false);
                recyclerView.f9686L.f41914f = true;
            }
        }
        ArrayList arrayList = recyclerView.f9736e.f41065c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            C0928kr c0928kr = (C0928kr) arrayList.get(i4);
            if (c0928kr != null && c0928kr.f42289c >= i) {
                c0928kr.m21873k(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f9687M = true;
    }

    /* JADX INFO: renamed from: ae */
    public final void m2690ae(int i, int i2) {
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = (RecyclerView) this.f4066a;
        int iM18077b = recyclerView.f9738g.m18077b();
        int i6 = 0;
        while (true) {
            if (i6 >= iM18077b) {
                break;
            }
            C0928kr c0928krM5713id = RecyclerView.m5713id(recyclerView.f9738g.m18080e(i6));
            if (c0928krM5713id != null) {
                int i7 = i < i2 ? i : i2;
                int i8 = c0928krM5713id.f42289c;
                if (i8 >= i7) {
                    if (i8 <= (i < i2 ? i2 : i)) {
                        if (i8 == i) {
                            c0928krM5713id.m21873k(i2 - i, false);
                        } else {
                            c0928krM5713id.m21873k(i >= i2 ? 1 : -1, false);
                        }
                        recyclerView.f9686L.f41914f = true;
                    }
                }
            }
            i6++;
        }
        C0917kg c0917kg = recyclerView.f9736e;
        if (i < i2) {
            i4 = i;
            i3 = i2;
        } else {
            i3 = i;
            i4 = i2;
        }
        ArrayList arrayList = c0917kg.f41065c;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            C0928kr c0928kr = (C0928kr) arrayList.get(i9);
            if (c0928kr != null && (i5 = c0928kr.f42289c) >= i4 && i5 <= i3) {
                if (i5 == i) {
                    c0928kr.m21873k(i2 - i, false);
                } else {
                    c0928kr.m21873k(i < i2 ? -1 : 1, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f9687M = true;
    }

    /* JADX INFO: renamed from: af */
    public final void m2691af(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.f4066a;
        recyclerView.m5737T(i, i2, true);
        recyclerView.f9687M = true;
        recyclerView.f9686L.f41911c += i2;
    }

    /* JADX INFO: renamed from: ag */
    public final int m2692ag() {
        return ((RecyclerView) this.f4066a).getChildCount();
    }

    /* JADX INFO: renamed from: ah */
    public final int m2693ah(View view) {
        return ((RecyclerView) this.f4066a).indexOfChild(view);
    }

    /* JADX INFO: renamed from: ai */
    public final View m2694ai(int i) {
        return ((RecyclerView) this.f4066a).getChildAt(i);
    }

    /* JADX INFO: renamed from: aj */
    public final void m2695aj(View view) {
        C0928kr c0928krM5713id = RecyclerView.m5713id(view);
        if (c0928krM5713id != null) {
            ((RecyclerView) this.f4066a).m5778az(c0928krM5713id, c0928krM5713id.f42301o);
            c0928krM5713id.f42301o = 0;
        }
    }

    /* JADX INFO: renamed from: ak */
    public final void m2696ak(int i) {
        RecyclerView recyclerView = (RecyclerView) this.f4066a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.m5724F(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    /* JADX INFO: renamed from: al */
    public final void m2697al(C0928kr c0928kr) {
        RecyclerView recyclerView = (RecyclerView) this.f4066a;
        recyclerView.f9743l.m21072bf(c0928kr.f42287a, recyclerView.f9736e);
    }

    /* JADX INFO: renamed from: am */
    public final void m2698am(C0928kr c0928kr, ctg ctgVar, ctg ctgVar2) {
        c0928kr.m21876n(false);
        RecyclerView recyclerView = (RecyclerView) this.f4066a;
        if (recyclerView.f9676B.mo17559j(c0928kr, ctgVar, ctgVar2)) {
            recyclerView.m5741X();
        }
    }

    /* JADX INFO: renamed from: an */
    public final void m2699an(C0928kr c0928kr, ctg ctgVar, ctg ctgVar2) {
        RecyclerView recyclerView = (RecyclerView) this.f4066a;
        recyclerView.f9736e.m21316l(c0928kr);
        recyclerView.m5783gT(c0928kr);
        c0928kr.m21876n(false);
        if (recyclerView.f9676B.mo20776l(c0928kr, ctgVar, ctgVar2)) {
            recyclerView.m5741X();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2700b(Throwable th) {
        ((bbu) this.f4066a).m7078g(th);
    }

    /* JADX INFO: renamed from: c */
    public final void m2701c(TextInputLayout textInputLayout) {
        vvo vvoVar = (vvo) this.f4066a;
        EditText editText = vvoVar.f71694j;
        if (editText == textInputLayout.f19392c) {
            return;
        }
        if (editText != null) {
            editText.removeTextChangedListener(vvoVar.f71695k);
            if (vvoVar.f71694j.getOnFocusChangeListener() == vvoVar.m33861c().mo33832d()) {
                vvoVar.f71694j.setOnFocusChangeListener(null);
            }
        }
        vvoVar.f71694j = textInputLayout.f19392c;
        EditText editText2 = vvoVar.f71694j;
        if (editText2 != null) {
            editText2.addTextChangedListener(vvoVar.f71695k);
        }
        vvoVar.m33861c().mo33835g(vvoVar.f71694j);
        vvoVar.m33873o(vvoVar.m33861c());
    }

    /* JADX INFO: renamed from: d */
    public final void m2702d(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        ((vut) this.f4066a).m33809c(0);
    }

    /* JADX INFO: renamed from: e */
    public final vst m2703e(vst vstVar) {
        return vstVar instanceof vtd ? vstVar : new vsr(-((vsz) this.f4066a).m33670t(), vstVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m2704f(Drawable drawable) {
        if (drawable != null) {
            super/*vqb*/.setBackgroundDrawable(drawable);
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m2705g() {
        return ((FloatingActionButton) this.f4066a).f19253c;
    }

    /* JADX INFO: renamed from: i */
    public final void m2706i(kxp kxpVar) {
        tai taiVar = (tai) this.f4066a;
        aali aaliVarMo1354G = sqr.m30465a(taiVar.f63991s.f64461b).mo1354G();
        aaliVarMo1354G.m1138K(kxpVar.f43123c);
        kxp kxpVar2 = (kxp) aaliVarMo1354G.mo1312q();
        kxp kxpVar3 = kxp.f43121a;
        smi smiVarM30385a = smi.m30385a(kxpVar2, kxpVar3, taiVar.f63991s.f64462c.m30387a(sqr.m30466b(kxpVar2), "", smp.f62416a), acxo.f6186a);
        kxp kxpVar4 = smiVarM30385a.f62377a;
        aaum aaumVarM1689b = aaum.m1689b(kxpVar4.f43126f);
        if (aaumVarM1689b == null) {
            aaumVarM1689b = aaum.ASR_TYPE_UNSPECIFIED;
        }
        String str = taiVar.f63974b;
        taiVar.f63995w.m29927i(str, aaumVarM1689b, kxpVar4, kxpVar3, taiVar.f63991s);
        taiVar.m30934l(tes.m31052v(smiVarM30385a));
    }

    /* JADX INFO: renamed from: j */
    public final synchronized xqp m2707j() {
        ((tag) this.f4066a).m30922b(taf.f63923a, null);
        return xql.f76484a;
    }

    /* JADX INFO: renamed from: k */
    public final void m2708k(sjw sjwVar, Throwable th) {
        ((szr) this.f4066a).f63870p.execute(new pcx((Object) this, (Object) sjwVar, (Object) th, 10, (byte[]) null));
    }

    /* JADX INFO: renamed from: l */
    public final void m2709l(int i) {
        szr szrVar = (szr) this.f4066a;
        if (szrVar.f63868n.get()) {
            ((wvu) ((wvu) ((wvu) szr.f63849a.m34776b()).mo34833g(300, TimeUnit.MILLISECONDS)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onAudioLevelUpdate", 587, "AsrSession.java")).mo34849w("%s stopped ignoring onAudioLevelUpdate [SD]", szrVar.f63871q);
            return;
        }
        szrVar.f63859e.mo30744B();
        acbj acbjVar = szrVar.f63858d;
        aali aaliVarM1364l = kyu.f43348a.m1364l();
        aali aaliVarM1364l2 = kxf.f43061a.m1364l();
        aaliVarM1364l2.m1315t();
        ((kxf) aaliVarM1364l2.f1248b).f43062b = i;
        aaliVarM1364l.m1315t();
        kyu kyuVar = (kyu) aaliVarM1364l.f1248b;
        kxf kxfVar = (kxf) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(kxfVar);
        kyuVar.f43351d = kxfVar;
        kyuVar.f43350c = 3;
        acbjVar.mo2967c((kyu) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: m */
    public final void m2710m(Throwable th) {
        m2708k(sjw.f62095b, th);
    }

    /* JADX INFO: renamed from: n */
    public final void m2711n() {
        ((szr) this.f4066a).f63870p.execute(new sdi(this, 12));
    }

    /* JADX INFO: renamed from: o */
    public final void m2712o(final kxp kxpVar, final boolean z) {
        ((szr) this.f4066a).f63870p.execute(new Runnable() { // from class: szn
            @Override // java.lang.Runnable
            public final void run() {
                szr szrVar = (szr) this.f63847c.f4066a;
                if (szrVar.f63868n.get()) {
                    ((wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognitionResult", 472, "AsrSession.java")).mo34849w("%s stopped ignoring onRecognitionResult [SD]", szrVar.f63871q);
                    return;
                }
                boolean z2 = z;
                boolean z3 = (z2 || szrVar.f63873s.get()) ? false : true;
                if (z2) {
                    szrVar.f63873s.set(false);
                } else {
                    AtomicBoolean atomicBoolean = szrVar.f63873s;
                    if (!atomicBoolean.get()) {
                        atomicBoolean.set(true);
                        szrVar.f63872r.set(false);
                    }
                }
                kxp kxpVar2 = kxpVar;
                if (szrVar.f63872r.get()) {
                    ((wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognitionResult", 479, "AsrSession.java")).mo34846t("Skipping onRecognitionResult due to restart [SD]");
                    szrVar.f63853D.m31602u(kxpVar2);
                    return;
                }
                if (((Boolean) shp.f61886V.mo25729g()).booleanValue() && sqr.m30468d(kxpVar2)) {
                    ((wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognitionResult", 486, "AsrSession.java")).mo34846t("Ignoring empty recognition result in AsrSession [SD]");
                    szrVar.f63853D.m31602u(kxpVar2);
                    return;
                }
                szrVar.f63874t.set(true);
                szrVar.f63853D.m31602u(kxpVar2);
                ((wvu) ((wvu) ((wvu) szr.f63849a.m34776b()).mo34833g(1, TimeUnit.SECONDS)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognitionResult", 494, "AsrSession.java")).mo34846t("#onRecognitionResult processing dictated text [SD]");
                szrVar.f63859e.mo30748F(lnz.m22717H(), z2, sqr.m30466b(kxpVar2), szrVar.f63863i);
                skz skzVar = szrVar.f63852C;
                achu.m3301h(kxpVar2, "dictatedText");
                String strM30466b = sqr.m30466b(kxpVar2);
                achu.m3300g(strM30466b, "getRawText(...)");
                if (!acig.m3331B(strM30466b, skzVar.f62254c, false)) {
                    if (!sqr.m30467c(skzVar.f62253b.f62106a)) {
                        ((wvu) skz.f62251a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/PartialConsumableAsrSessionTranscription", "createTranscriptionEvent", 24, "PartialConsumableAsrSessionTranscription.kt")).mo34808J("ProcessedText does not match dictatedText. processedText:%s rawText:%s [SD]", skzVar.f62254c, strM30466b);
                    }
                    skzVar.f62254c = "";
                }
                String strM30352a = skzVar.m30352a(kxpVar2);
                String str = skzVar.f62254c;
                boolean z4 = skzVar.f62255d;
                if (skzVar == null) {
                    achu.m3304k("asrSessionTranscription");
                }
                achu.m3301h(kxpVar2, "dictatedText");
                achu.m3301h(strM30352a, "remainingText");
                achu.m3301h(str, "previouslyProcessedText");
                skzVar.f62253b = new ska(skzVar, kxpVar2, strM30352a, str, 96);
                ska skaVar = skzVar.f62253b;
                skaVar.f62110e = z3;
                szrVar.f63856b.mo30321g(new ske(new szo(skaVar, 0)));
                if (sqr.m30468d(kxpVar2)) {
                    return;
                }
                ((abtb) szrVar.f63855F.f4066a).m2720w();
            }
        });
    }

    /* JADX INFO: renamed from: p */
    public final void m2713p(wnz wnzVar) {
        ((szr) this.f4066a).f63870p.execute(new skk(this, wnzVar, 14, null));
    }

    /* JADX INFO: renamed from: q */
    public final void m2714q() {
        ((szr) this.f4066a).f63870p.execute(new sdi(this, 13));
    }

    /* JADX INFO: renamed from: r */
    public final void m2715r(boolean z, Optional optional) {
        ((szr) this.f4066a).f63870p.execute(new fif(this, z, optional, 14));
    }

    /* JADX INFO: renamed from: s */
    public final xqp m2716s(kwv kwvVar) {
        aapd aapdVar;
        switch (kwvVar.ordinal()) {
            case 0:
            case 10:
                aapdVar = aapd.SUCCESS_STOPPED_UNKNOWN;
                break;
            case 1:
            case 2:
                aapdVar = aapd.SUCCESS_KEYBOARD_STOP_REQUEST;
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
                aapdVar = aapd.SUCCESS_ASSISTANT_STOP_REQUEST;
                break;
            case 7:
                aapdVar = aapd.SUCCESS_VOICE_STOP_REQUEST;
                break;
            case 8:
                aapdVar = aapd.SUCCESS_STOPPED_SHUTDOWN;
                break;
            default:
                throw new RuntimeException(null, null);
        }
        skj skjVar = (skj) this.f4066a;
        skjVar.f62160h.mo30778z(kwvVar, skjVar.f62164l.f64402h);
        return m2717t(aapdVar);
    }

    /* JADX INFO: renamed from: t */
    public final xqp m2717t(aapd aapdVar) {
        return ((skj) this.f4066a).m30338b(aapdVar);
    }

    /* JADX INFO: renamed from: u */
    public final xqp m2718u(aapd aapdVar) {
        Objects.equals(aapdVar, aapd.SUCCESS_SEND);
        Objects.equals(aapdVar, aapd.SUCCESS_SEARCH);
        skj skjVar = (skj) this.f4066a;
        return !skjVar.f62164l.f64398d.equals(kww.STICKY) ? skjVar.m30338b(aapdVar) : xql.f76484a;
    }

    /* JADX INFO: renamed from: v */
    public final xqp m2719v(Locale locale, boolean z, boolean z2) {
        skj skjVar = (skj) this.f4066a;
        skjVar.m30342f(locale);
        m2720w();
        tdw tdwVar = new tdw(skjVar.f62164l);
        tdwVar.m31013c(locale);
        skjVar.f62164l = tdwVar.m31011a();
        tdx tdxVar = skjVar.f62164l;
        tei teiVar = new tei(tdxVar.f64396b, "", skjVar.f62170r, z, false, z, false, tdxVar.f64402h);
        achu.m3301h(locale, "locale");
        tfh tfhVar = skjVar.f62162j;
        tec.m31033k(acbw.m3027ak(tfhVar.f64508a, 0, new sro(tfhVar, locale, (acfd) null, 6), 3), "Tracking dictation usage failed. [SD]", new Object[0]);
        return xoo.m35242g(skjVar.f62155c.m30935a(teiVar), new ski(this, z2, 0), skjVar.f62159g);
    }

    /* JADX INFO: renamed from: w */
    public final void m2720w() {
        ((skj) this.f4066a).m30339c();
    }

    /* JADX INFO: renamed from: x */
    public final boolean m2721x() {
        return !((skj) this.f4066a).f62157e.get();
    }

    /* JADX INFO: renamed from: y */
    public final xqp m2722y() {
        return ((lse) this.f4066a).m23142C();
    }

    /* JADX INFO: renamed from: z */
    public final void m2723z(rvy rvyVar) {
        ((bbv) this.f4066a).m7081b(rvyVar);
    }

    public abtb(Object obj, byte[] bArr) {
        this.f4066a = obj;
    }

    public /* synthetic */ abtb(Object obj) {
        this.f4066a = obj;
    }

    public abtb(lsn lsnVar) {
        Objects.requireNonNull(lsnVar);
        this.f4066a = lsnVar;
    }

    public abtb(fhv fhvVar) {
        Objects.requireNonNull(fhvVar);
        this.f4066a = fhvVar;
    }

    public abtb(mvn mvnVar) {
        Objects.requireNonNull(mvnVar);
        this.f4066a = mvnVar;
    }

    public abtb(AccessPointsBar accessPointsBar) {
        Objects.requireNonNull(accessPointsBar);
        this.f4066a = accessPointsBar;
    }

    public abtb(hej hejVar) {
        Objects.requireNonNull(hejVar);
        this.f4066a = hejVar;
    }

    public abtb(HandwritingMotionEventHandler handwritingMotionEventHandler) {
        Objects.requireNonNull(handwritingMotionEventHandler);
        this.f4066a = handwritingMotionEventHandler;
    }

    public abtb(AccessPointsPanelV2 accessPointsPanelV2) {
        Objects.requireNonNull(accessPointsPanelV2);
        this.f4066a = accessPointsPanelV2;
    }

    public abtb(hkd hkdVar) {
        Objects.requireNonNull(hkdVar);
        this.f4066a = hkdVar;
    }

    public abtb(nkk nkkVar) {
        Objects.requireNonNull(nkkVar);
        this.f4066a = nkkVar;
    }

    public abtb(hls hlsVar) {
        Objects.requireNonNull(hlsVar);
        this.f4066a = hlsVar;
    }

    public abtb(npn npnVar) {
        Objects.requireNonNull(npnVar);
        this.f4066a = npnVar;
    }

    public abtb(hsp hspVar, byte[] bArr) {
        Objects.requireNonNull(hspVar);
        this.f4066a = hspVar;
    }

    public abtb(pkb pkbVar) {
        Objects.requireNonNull(pkbVar);
        this.f4066a = pkbVar;
    }

    public abtb(hsp hspVar) {
        Objects.requireNonNull(hspVar);
        this.f4066a = hspVar;
    }

    public abtb(reb rebVar) {
        Objects.requireNonNull(rebVar);
        this.f4066a = rebVar;
    }

    public abtb(EmojiPickerTabletKeyboard emojiPickerTabletKeyboard) {
        Objects.requireNonNull(emojiPickerTabletKeyboard);
        this.f4066a = emojiPickerTabletKeyboard;
    }

    public abtb(UserFeatureCache userFeatureCache, lse lseVar) {
        this.f4066a = lseVar;
        Objects.requireNonNull(userFeatureCache);
    }

    public abtb(jha jhaVar) {
        Objects.requireNonNull(jhaVar);
        this.f4066a = jhaVar;
    }

    public abtb(skj skjVar) {
        Objects.requireNonNull(skjVar);
        this.f4066a = skjVar;
    }

    public abtb(kax kaxVar) {
        Objects.requireNonNull(kaxVar);
        this.f4066a = kaxVar;
    }

    public abtb(szr szrVar) {
        Objects.requireNonNull(szrVar);
        this.f4066a = szrVar;
    }

    public abtb(kbf kbfVar) {
        Objects.requireNonNull(kbfVar);
        this.f4066a = kbfVar;
    }

    public abtb(tag tagVar) {
        Objects.requireNonNull(tagVar);
        this.f4066a = tagVar;
    }

    public abtb(liw liwVar) {
        Objects.requireNonNull(liwVar);
        this.f4066a = liwVar;
    }

    public abtb(tai taiVar) {
        Objects.requireNonNull(taiVar);
        this.f4066a = taiVar;
    }

    public abtb(InAppTrainingServiceImpl inAppTrainingServiceImpl) {
        Objects.requireNonNull(inAppTrainingServiceImpl);
        this.f4066a = inAppTrainingServiceImpl;
    }

    public abtb(CollapsingToolbarLayout collapsingToolbarLayout) {
        Objects.requireNonNull(collapsingToolbarLayout);
        this.f4066a = collapsingToolbarLayout;
    }

    public abtb(vme vmeVar) {
        Objects.requireNonNull(vmeVar);
        this.f4066a = vmeVar;
    }

    public abtb(ChipGroup chipGroup) {
        Objects.requireNonNull(chipGroup);
        this.f4066a = chipGroup;
    }

    public abtb(FloatingActionButton floatingActionButton) {
        Objects.requireNonNull(floatingActionButton);
        this.f4066a = floatingActionButton;
    }

    public abtb(vpe vpeVar) {
        Objects.requireNonNull(vpeVar);
        this.f4066a = vpeVar;
    }

    public abtb(vsz vszVar, byte[] bArr) {
        Objects.requireNonNull(vszVar);
        this.f4066a = vszVar;
    }

    public abtb(vsz vszVar) {
        Objects.requireNonNull(vszVar);
        this.f4066a = vszVar;
    }

    public abtb(vut vutVar, byte[] bArr) {
        Objects.requireNonNull(vutVar);
        this.f4066a = vutVar;
    }

    public abtb(vut vutVar) {
        Objects.requireNonNull(vutVar);
        this.f4066a = vutVar;
    }

    public abtb(vvo vvoVar) {
        Objects.requireNonNull(vvoVar);
        this.f4066a = vvoVar;
    }

    public abtb(yhd yhdVar) {
        Objects.requireNonNull(yhdVar);
        this.f4066a = yhdVar;
    }

    public abtb(aael aaelVar) {
        Objects.requireNonNull(aaelVar);
        this.f4066a = aaelVar;
    }
}
