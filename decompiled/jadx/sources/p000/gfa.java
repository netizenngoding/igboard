package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.Property;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.core.widget.NestedScrollView;
import com.google.android.apps.inputmethod.libs.expression.emojify.impl.EmojifyModelApi;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.apps.inputmethod.libs.expression.header.ScrollableHeaderViewWrapper;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.apps.inputmethod.libs.expression.navbar.HideFooterOnScrollBehavior;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gfa implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f28762a;

    public /* synthetic */ gfa(Object obj, int i) {
        this.$cid = i;
        this.f28762a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v78, types: [java.lang.Object, qeg] */
    @Override // java.lang.Runnable
    public final void run() {
        glv glvVar;
        wns wnsVar;
        FixedHeightNavigationRow fixedHeightNavigationRow;
        int i = -1;
        ObjectAnimator objectAnimatorOfFloat = null;
        int i2 = 0;
        int i3 = 1;
        switch (this.$cid) {
            case 0:
                okc okcVar = gfc.f28767a;
                qvt.m28903I(((View) this.f28762a).getContext()).mo9277h("suggestion_view_mini_dialog_show_millis", Instant.now().toEpochMilli());
                break;
            case 1:
                wcf wcfVar = ((geu) this.f28762a).f28723c;
                if (wcfVar != null) {
                    wcfVar.m34143g(vzk.ENTRY, false);
                }
                break;
            case 2:
                okc okcVar2 = gfc.f28767a;
                qvt.m28903I(((View) this.f28762a).getContext()).mo9275f("suggestion_view_long_press_tooltip_shown", true);
                break;
            case 3:
                ((gfe) this.f28762a).m15944k();
                break;
            case 4:
                gfe gfeVar = (gfe) this.f28762a;
                if (gfeVar.m15930A()) {
                    gfeVar.f28787g.m16007c();
                    gfeVar.m15946m();
                }
                break;
            case 5:
                qvt qvtVarM28903I = qvt.m28903I(((gfs) this.f28762a).f28862c);
                achu.m3300g(qvtVarM28903I, "getPublic(...)");
                qvtVarM28903I.mo9277h("pref_correction_manage_setting_banner_shown_times", qvtVarM28903I.mo9272c("pref_correction_manage_setting_banner_shown_times", 0L) + 1);
                qvtVarM28903I.mo9277h("pref_correction_manage_setting_banner_last_shown_timestamp", Instant.now().toEpochMilli());
                break;
            case 6:
                Object obj = this.f28762a;
                gfu gfuVar = (gfu) obj;
                gfuVar.f28877h = true;
                nus nusVar = gfuVar.f28881l;
                if (nusVar != null) {
                    nusVar.m25037d(false);
                }
                ohq ohqVar = (ohq) obj;
                Context contextM25539ae = ohqVar.m25539ae();
                View view = gfuVar.f28874e;
                if (view != null && contextM25539ae != null) {
                    qtm qtmVarMo25620E = ohqVar.m25542ah().mo25620E();
                    gfuVar.f28878i = (RingAnimationView) qtmVarMo25620E.mo18179d(contextM25539ae, R.layout.APKTOOL_DUMMYVAL_0x7f0e00d0);
                    RingAnimationView ringAnimationView = gfuVar.f28878i;
                    View viewFindViewById = view.findViewById(R.id.key_pos_switch_to_next_language).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
                    View viewM25673l = ohqVar.m25542ah().m25673l();
                    if (viewM25673l != null) {
                        int[] iArr = new int[2];
                        int[] iArr2 = new int[2];
                        int height = viewFindViewById.getHeight();
                        viewFindViewById.getLocationOnScreen(iArr);
                        viewM25673l.getLocationOnScreen(iArr2);
                        int height2 = (iArr2[1] + viewM25673l.getHeight()) - (iArr[1] + (height / 2));
                        if ((height2 << 1) > height) {
                            i = height2;
                        }
                    }
                    int i4 = i << 1;
                    if (i4 > 0 && i4 < ringAnimationView.m11551b()) {
                        ringAnimationView.m11553d((ringAnimationView.m11552c() * i4) / ringAnimationView.m11551b(), i4);
                    }
                    kvp.m22125m(qtmVarMo25620E, ringAnimationView, viewFindViewById, 35635, 0, 0, null);
                    ringAnimationView.m11555f();
                    View viewFindViewById2 = ringAnimationView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b078c);
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setOnClickListener(new frt(obj, 17));
                    }
                }
                gfuVar.f28880k.m29888c("emoji_mistap_banner_shown");
                gfuVar.f28879j.mo17400n(gft.EMOJI_MISTAP_HINT_VIEW_SHOWN, new Object[0]);
                break;
            case 7:
                gfu gfuVar2 = (gfu) this.f28762a;
                long jMo9272c = gfuVar2.f28872c.mo9272c("launch_voice_ime_time_millis_1", 0L);
                gfuVar2.f28872c.mo9277h("launch_voice_ime_time_millis_3", gfuVar2.f28872c.mo9272c("launch_voice_ime_time_millis_2", 0L));
                gfuVar2.f28872c.mo9277h("launch_voice_ime_time_millis_2", jMo9272c);
                gfuVar2.f28872c.mo9277h("launch_voice_ime_time_millis_1", Instant.now().toEpochMilli());
                break;
            case 8:
                Object obj2 = this.f28762a;
                glq glqVar = (glq) obj2;
                final gmf gmfVar = glqVar.f29471d;
                if (gmfVar != null && (glvVar = glqVar.f29481n) != null) {
                    int i5 = 9;
                    if (glqVar.f29480m == 2 && (wnsVar = glqVar.f29477j) != null) {
                        glqVar.f29479l++;
                        int i6 = glqVar.f29475h;
                        if (i6 >= 0 && i6 < wnsVar.size()) {
                            glqVar.m16139v(glqVar.f29477j, glvVar);
                        } else if (glqVar.f29475h == glqVar.f29477j.size()) {
                            String str = glqVar.f29473f;
                            glqVar.f29474g = str;
                            hck.m16756c(str, new fvg(obj2, i5));
                            glqVar.m16133b().mo23739g(glqVar.f29473f);
                            if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                                glvVar.m16141a(R.string.APKTOOL_DUMMYVAL_0x7f14081b);
                            } else {
                                glqVar.m16133b().mo23733a(R.string.APKTOOL_DUMMYVAL_0x7f140329);
                            }
                            int i7 = glqVar.f29475h;
                            if (((Boolean) glr.f29501i.mo25729g()).booleanValue()) {
                                glqVar.f29475h = 0;
                                glqVar.f29476i = null;
                            } else {
                                glqVar.m16138u(false, false, false, false, null);
                                glqVar.f29480m = 2;
                            }
                            qec qecVar = glqVar.f29469b;
                            gxk gxkVar = gxk.f30589f;
                            aali aaliVarM1364l = xes.f74200a.m1364l();
                            int i8 = glqVar.f29478k - 1;
                            aaliVarM1364l.m1315t();
                            xes xesVar = (xes) aaliVarM1364l.f1248b;
                            xesVar.f74201b |= 1;
                            xesVar.f74202c = i8;
                            long j = glqVar.f29479l;
                            aaliVarM1364l.m1315t();
                            xes xesVar2 = (xes) aaliVarM1364l.f1248b;
                            xesVar2.f74201b |= 16;
                            xesVar2.f74206g = j;
                            aaliVarM1364l.m1315t();
                            xes xesVar3 = (xes) aaliVarM1364l.f1248b;
                            xesVar3.f74201b |= 64;
                            xesVar3.f74208i = false;
                            qecVar.mo17400n(gxkVar, aaliVarM1364l.mo1312q());
                            glvVar.f29521b.m16145c(i7, glqVar.f29478k);
                        }
                    } else {
                        pdg pdgVarM26590a = pdv.m26590a();
                        if (pdgVarM26590a != null) {
                            final String string = pdgVarM26590a.m26532i().toString();
                            oot ootVar = glqVar.f29472e;
                            if (ootVar != null && !ootVar.isDone()) {
                                glqVar.f29472e.cancel(false);
                            }
                            oot ootVarM25895m = oot.m25895m(new Callable() { // from class: gme
                                /* JADX WARN: Code duplicated, block: B:181:0x0672  */
                                /* JADX WARN: Code duplicated, block: B:190:0x06a3  */
                                /* JADX WARN: Code duplicated, block: B:192:0x06b3  */
                                /* JADX WARN: Code duplicated, block: B:195:0x06cd  */
                                /* JADX WARN: Code duplicated, block: B:310:0x0bf3  */
                                /* JADX WARN: Code duplicated, block: B:312:0x0c0b  */
                                /* JADX WARN: Code duplicated, block: B:313:0x0c0e  */
                                /* JADX WARN: Code duplicated, block: B:315:0x0c1c  */
                                /* JADX WARN: Code duplicated, block: B:316:0x0c24  */
                                /* JADX WARN: Code duplicated, block: B:334:0x0c27 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:380:0x039a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:383:0x0355 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:389:0x0351 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:392:0x03dd A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:47:0x023d  */
                                /* JADX WARN: Code duplicated, block: B:58:0x02b0  */
                                /* JADX WARN: Code duplicated, block: B:60:0x02df  */
                                /* JADX WARN: Code duplicated, block: B:62:0x02f1  */
                                /* JADX WARN: Code duplicated, block: B:64:0x02fb  */
                                /* JADX WARN: Code duplicated, block: B:66:0x0309  */
                                /* JADX WARN: Code duplicated, block: B:67:0x0310 A[PHI: r6
                                  0x0310: PHI (r6v3 java.lang.Object) = (r6v2 java.lang.Object), (r6v10 java.lang.Object) binds: [B:59:0x02dd, B:65:0x0307] A[DONT_GENERATE, DONT_INLINE]] */
                                /* JADX WARN: Code duplicated, block: B:70:0x0338  */
                                /* JADX WARN: Code duplicated, block: B:73:0x0341  */
                                /* JADX WARN: Code duplicated, block: B:78:0x0358 A[LOOP:12: B:71:0x033b->B:78:0x0358, LOOP_END] */
                                /* JADX WARN: Code duplicated, block: B:79:0x035d  */
                                /* JADX WARN: Code duplicated, block: B:81:0x0373  */
                                /* JADX WARN: Code duplicated, block: B:90:0x03a6  */
                                /* JADX WARN: Code duplicated, block: B:92:0x03db  */
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r12v20, types: [java.lang.Object, java.util.Map] */
                                /* JADX WARN: Type inference failed for: r13v0 */
                                /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
                                /* JADX WARN: Type inference failed for: r13v43 */
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    ayi ayiVar;
                                    wns wnsVar2;
                                    int i9;
                                    int i10;
                                    qeg qegVarMo17391e;
                                    gth gthVar;
                                    aali aaliVarM1364l2;
                                    Object obj3;
                                    List list;
                                    int i11;
                                    qeg qegVar;
                                    glh glhVar;
                                    Object obj4;
                                    int i12;
                                    ?? r13;
                                    int iMax;
                                    boolean z;
                                    gli gliVar;
                                    gmc gmcVar;
                                    gkt gktVar;
                                    int i13;
                                    int i14;
                                    int i15;
                                    wns wnsVar3;
                                    glh glhVar2;
                                    glh glhVar3;
                                    wgs wgsVarM34263i;
                                    int iM41aO;
                                    int i16;
                                    boolean z2;
                                    int iM41aO2;
                                    int iM41aO3;
                                    boolean z3;
                                    ayi ayiVar2;
                                    String strConcat;
                                    boolean z4;
                                    wns wnsVar4;
                                    int iM41aO4;
                                    int iM41aO5;
                                    glh glhVar4;
                                    aali aaliVarM1364l3;
                                    glh glhVar5;
                                    boolean z5;
                                    gmf gmfVar2 = gmfVar;
                                    int i17 = 2;
                                    gmfVar2.f29564k = 2;
                                    aali aaliVarM1364l4 = glc.f29408a.m1364l();
                                    aaliVarM1364l4.m1315t();
                                    glc glcVar = (glc) aaliVarM1364l4.f1248b;
                                    String str2 = string;
                                    Objects.requireNonNull(str2);
                                    glcVar.f29409b = str2;
                                    wns wnsVarM16754a = hck.m16754a(str2);
                                    int i18 = ((wsx) wnsVarM16754a).f73398d;
                                    for (int i19 = 0; i19 < i18; i19++) {
                                        fva fvaVar = (fva) wnsVarM16754a.get(i19);
                                        aali aaliVarM1364l5 = glj.f29444a.m1364l();
                                        String str3 = fvaVar.f27463a;
                                        aaliVarM1364l5.m1315t();
                                        glj gljVar = (glj) aaliVarM1364l5.f1248b;
                                        Objects.requireNonNull(str3);
                                        gljVar.f29446c = str3;
                                        aali aaliVarM1364l6 = gli.f29441a.m1364l();
                                        int i20 = fvaVar.f27464b;
                                        aaliVarM1364l6.m1315t();
                                        ((gli) aaliVarM1364l6.f1248b).f29442b = i20;
                                        int i21 = fvaVar.f27465c;
                                        aaliVarM1364l6.m1315t();
                                        ((gli) aaliVarM1364l6.f1248b).f29443c = i21;
                                        gli gliVar2 = (gli) aaliVarM1364l6.mo1312q();
                                        aaliVarM1364l5.m1315t();
                                        glj gljVar2 = (glj) aaliVarM1364l5.f1248b;
                                        Objects.requireNonNull(gliVar2);
                                        gljVar2.f29447d = gliVar2;
                                        gljVar2.f29445b |= 1;
                                        glj gljVar3 = (glj) aaliVarM1364l5.mo1312q();
                                        aaliVarM1364l4.m1315t();
                                        glc glcVar2 = (glc) aaliVarM1364l4.f1248b;
                                        Objects.requireNonNull(gljVar3);
                                        aamd aamdVar = glcVar2.f29410c;
                                        if (!aamdVar.mo894c()) {
                                            glcVar2.f29410c = aaln.m1339E(aamdVar);
                                        }
                                        glcVar2.f29410c.add(gljVar3);
                                    }
                                    glc glcVar3 = (glc) aaliVarM1364l4.mo1312q();
                                    ayi ayiVar3 = new ayi(0);
                                    for (glj gljVar4 : glcVar3.f29410c) {
                                        if (gmfVar2.f29556c.get().contains(gljVar4.f29446c)) {
                                            ayiVar3.add(gmfVar2.f29555b.m16645d().mo25328i(gljVar4.f29446c));
                                        }
                                    }
                                    int i22 = 6;
                                    if (gmfVar2.f29563j == null) {
                                        whn whnVarM34267b = whn.m34267b(',');
                                        okc okcVar3 = glr.f29505m;
                                        gmfVar2.f29563j = (wns) whnVarM34267b.m34275i((CharSequence) okcVar3.mo25729g()).map(new ghc(i22)).filter(new era(18)).collect(wlk.f73034a);
                                        if (!gmfVar2.f29560g.getAndSet(true)) {
                                            okcVar3.mo25731i(gmfVar2);
                                        }
                                    }
                                    wns wnsVar5 = gmfVar2.f29563j;
                                    if (wnsVar5 == null) {
                                        wnsVar5 = wsx.f73395a;
                                    }
                                    if (wnsVar5.isEmpty()) {
                                        return gmfVar2.m16185b(str2, ayiVar3);
                                    }
                                    glh glhVar6 = glh.f29437a;
                                    aali aaliVarM1364l7 = glhVar6.m1364l();
                                    aaliVarM1364l7.m1315t();
                                    glh glhVar7 = (glh) aaliVarM1364l7.f1248b;
                                    Objects.requireNonNull(str2);
                                    glhVar7.f29438b |= 1;
                                    glhVar7.f29440d = str2;
                                    if (!gmfVar2.f29561h.getAndSet(true)) {
                                        okf.m25765k(gmfVar2, glr.f29512t, glr.f29513u);
                                    }
                                    gmc gmcVar2 = gmfVar2.f29565l;
                                    if (!gmfVar2.m16186c().booleanValue() || gmcVar2 == null) {
                                        ayiVar = ayiVar3;
                                        wnsVar2 = wnsVar5;
                                        i9 = 0;
                                        i10 = 1;
                                        qegVarMo17391e = gmfVar2.f29559f.mo17391e(gxr.EMOJIFY_RULE_BASED_SUGGESTIONS_GENERATED_LATENCY);
                                        gthVar = gmfVar2.f29566m;
                                        aaliVarM1364l2 = glhVar6.m1364l();
                                        String str4 = glcVar3.f29409b;
                                        aaliVarM1364l2.m1315t();
                                        glh glhVar8 = (glh) aaliVarM1364l2.f1248b;
                                        Objects.requireNonNull(str4);
                                        glhVar8.f29438b |= 1;
                                        glhVar8.f29440d = str4;
                                        obj3 = gthVar.f30219c;
                                        if (obj3 != null) {
                                            list = (List) Collection.EL.stream(glcVar3.f29410c).map(new fnn(gthVar, 3)).collect(Collectors.toCollection(new fck(6)));
                                            i11 = 0;
                                            while (i11 < list.size()) {
                                                obj4 = obj3;
                                                i12 = i11;
                                                r13 = 0;
                                                while (i12 < list.size()) {
                                                    gmcVar = (gmc) ((gmc) obj4).f29550b.get(list.get(i12));
                                                    if (gmcVar == null) {
                                                        i12--;
                                                        break;
                                                    }
                                                    Object obj5 = gmcVar.f29549a;
                                                    i12++;
                                                    obj4 = gmcVar;
                                                    r13 = obj5;
                                                }
                                                if (r13 != 0) {
                                                    iMax = Math.max(i11, Math.min(list.size() - 1, i12));
                                                    if (iMax < list.size() - 1 || !((oce) gthVar.f30220d).get().contains((String) list.get(iMax + 1))) {
                                                        z = false;
                                                    } else if (((Boolean) glr.f29511s.mo25729g()).booleanValue()) {
                                                        z = true;
                                                    }
                                                    for (String str5 : r13) {
                                                        aali aaliVarM1364l8 = glg.f29429a.m1364l();
                                                        aaliVarM1364l8.m1315t();
                                                        qeg qegVar2 = qegVarMo17391e;
                                                        glg glgVar = (glg) aaliVarM1364l8.f1248b;
                                                        Objects.requireNonNull(str5);
                                                        glgVar.f29431c = str5;
                                                        aaliVarM1364l8.m1315t();
                                                        glg glgVar2 = (glg) aaliVarM1364l8.f1248b;
                                                        glgVar2.f29430b |= 2;
                                                        glgVar2.f29434f = z;
                                                        gliVar = ((glj) glcVar3.f29410c.get(iMax)).f29447d;
                                                        if (gliVar == null) {
                                                            gliVar = gli.f29441a;
                                                        }
                                                        int i23 = gliVar.f29443c;
                                                        aaliVarM1364l8.m1315t();
                                                        ((glg) aaliVarM1364l8.f1248b).f29432d = i23;
                                                        aaliVarM1364l8.m1315t();
                                                        ((glg) aaliVarM1364l8.f1248b).f29433e = C0000a.m78az(3);
                                                        aaliVarM1364l2.m1131D((glg) aaliVarM1364l8.mo1312q());
                                                        qegVarMo17391e = qegVar2;
                                                    }
                                                    i11 = iMax + 1;
                                                }
                                                i11++;
                                            }
                                            qegVar = qegVarMo17391e;
                                            glhVar = (glh) aaliVarM1364l2.mo1312q();
                                        } else {
                                            gktVar = (gkt) ModuleManager.getInstance((Context) gthVar.f30218b).m11302a(gkt.class);
                                            if (gktVar == null) {
                                                glhVar = (glh) aaliVarM1364l2.mo1312q();
                                            } else {
                                                gthVar.f30219c = gktVar.mo16108c((Locale) gthVar.f30217a);
                                                obj3 = gthVar.f30219c;
                                                if (obj3 == null) {
                                                    glhVar = (glh) aaliVarM1364l2.mo1312q();
                                                } else {
                                                    list = (List) Collection.EL.stream(glcVar3.f29410c).map(new fnn(gthVar, 3)).collect(Collectors.toCollection(new fck(6)));
                                                    i11 = 0;
                                                    while (i11 < list.size()) {
                                                        obj4 = obj3;
                                                        i12 = i11;
                                                        r13 = 0;
                                                        while (i12 < list.size()) {
                                                            gmcVar = (gmc) ((gmc) obj4).f29550b.get(list.get(i12));
                                                            if (gmcVar == null) {
                                                                i12--;
                                                                break;
                                                            }
                                                            Object obj6 = gmcVar.f29549a;
                                                            i12++;
                                                            obj4 = gmcVar;
                                                            r13 = obj6;
                                                        }
                                                        if (r13 != 0) {
                                                            iMax = Math.max(i11, Math.min(list.size() - 1, i12));
                                                            if (iMax < list.size() - 1) {
                                                            }
                                                            z = false;
                                                            while (r12.hasNext()) {
                                                                aali aaliVarM1364l9 = glg.f29429a.m1364l();
                                                                aaliVarM1364l9.m1315t();
                                                                qeg qegVar3 = qegVarMo17391e;
                                                                glg glgVar3 = (glg) aaliVarM1364l9.f1248b;
                                                                Objects.requireNonNull(str5);
                                                                glgVar3.f29431c = str5;
                                                                aaliVarM1364l9.m1315t();
                                                                glg glgVar4 = (glg) aaliVarM1364l9.f1248b;
                                                                glgVar4.f29430b |= 2;
                                                                glgVar4.f29434f = z;
                                                                gliVar = ((glj) glcVar3.f29410c.get(iMax)).f29447d;
                                                                if (gliVar == null) {
                                                                    gliVar = gli.f29441a;
                                                                }
                                                                int i24 = gliVar.f29443c;
                                                                aaliVarM1364l9.m1315t();
                                                                ((glg) aaliVarM1364l9.f1248b).f29432d = i24;
                                                                aaliVarM1364l9.m1315t();
                                                                ((glg) aaliVarM1364l9.f1248b).f29433e = C0000a.m78az(3);
                                                                aaliVarM1364l2.m1131D((glg) aaliVarM1364l9.mo1312q());
                                                                qegVarMo17391e = qegVar3;
                                                            }
                                                            i11 = iMax + 1;
                                                        }
                                                        i11++;
                                                    }
                                                    qegVar = qegVarMo17391e;
                                                    glhVar = (glh) aaliVarM1364l2.mo1312q();
                                                }
                                            }
                                            qegVar = qegVarMo17391e;
                                        }
                                        aaliVarM1364l7.m1130C(gmfVar2.m16188e(glhVar));
                                        aaliVarM1364l7.m1130C(gmfVar2.m16188e(gmfVar2.f29558e.m16164a(glcVar3)));
                                        qegVar.mo28121b();
                                        gmfVar2.f29564k = 4;
                                    } else {
                                        EmojifyModelApi emojifyModelApi = (EmojifyModelApi) gmcVar2.f29549a;
                                        if (emojifyModelApi.f15597f) {
                                            qeg qegVarMo17391e2 = gmfVar2.f29559f.mo17391e(gxr.EMOJIFY_MODEL_SUGGESTIONS_GENERATED_LATENCY);
                                            i9 = 0;
                                            i10 = 1;
                                            if (emojifyModelApi.f15596e == null) {
                                                ((wvu) ((wvu) EmojifyModelApi.f15592a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi", "loadEmojifyEngine", 88, "EmojifyModelApi.java")).mo34846t("loadEmojifyEngine(): engineDefinition is null.");
                                                ayiVar = ayiVar3;
                                                wnsVar2 = wnsVar5;
                                                glhVar5 = glhVar6;
                                            } else {
                                                qec qecVar2 = emojifyModelApi.f15593b;
                                                qeg qegVarMo17391e3 = qecVar2.mo17391e(gxr.EMOJIFY_MODEL_LOAD_ENGINE_LATENCY);
                                                nij nijVar = emojifyModelApi.f15595d;
                                                nijVar.m24548c(EmojifyModelApi.nativeLoadEmojifyEngine(emojifyModelApi.f15596e.mo879g()));
                                                qegVarMo17391e3.mo28121b();
                                                if (nijVar.m24546a() == 0) {
                                                    ((wvu) ((wvu) EmojifyModelApi.f15592a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi", "handleEmojifyRequest", 109, "EmojifyModelApi.java")).mo34846t("handleEmojifyRequest(): nativePointer is not set.");
                                                    ayiVar = ayiVar3;
                                                    wnsVar2 = wnsVar5;
                                                } else {
                                                    qeg qegVarMo17391e4 = qecVar2.mo17391e(gxr.EMOJIFY_MODEL_RUN_INFERENCE_LATENCY);
                                                    ayiVar = ayiVar3;
                                                    wnsVar2 = wnsVar5;
                                                    glhVar4 = (glh) emojifyModelApi.f15594c.m29033a(aaln.m1340H(glh.class), EmojifyModelApi.nativeHandleEmojifyRequest(glcVar3.mo879g(), nijVar.m24546a()));
                                                    qegVarMo17391e4.mo28121b();
                                                    if (glhVar4 == null) {
                                                    }
                                                    qeg qegVarMo17391e5 = qecVar2.mo17391e(gxr.EMOJIFY_MODEL_UNLOAD_ENGINE_LATENCY);
                                                    nijVar.m24548c(0L);
                                                    qegVarMo17391e5.mo28121b();
                                                    aaliVarM1364l3 = glhVar6.m1364l();
                                                    String str6 = glcVar3.f29409b;
                                                    aaliVarM1364l3.m1315t();
                                                    glh glhVar9 = (glh) aaliVarM1364l3.f1248b;
                                                    Objects.requireNonNull(str6);
                                                    glhVar9.f29438b |= 1;
                                                    glhVar9.f29440d = str6;
                                                    for (glg glgVar5 : glhVar4.f29439c) {
                                                        aali aaliVarMo1354G = glgVar5.mo1354G();
                                                        if (glgVar5.f29435g < glcVar3.f29410c.size() - 1 || !((oce) gmcVar2.f29550b).get().contains(((glj) glcVar3.f29410c.get(glgVar5.f29435g + 1)).f29446c)) {
                                                            z5 = false;
                                                            aaliVarMo1354G.m1315t();
                                                            glg glgVar6 = (glg) aaliVarMo1354G.f1248b;
                                                            glgVar6.f29430b |= 2;
                                                            glgVar6.f29434f = z5;
                                                            aaliVarM1364l3.m1131D((glg) aaliVarMo1354G.mo1312q());
                                                        } else if (((Boolean) glr.f29511s.mo25729g()).booleanValue()) {
                                                            z5 = true;
                                                            aaliVarMo1354G.m1315t();
                                                            glg glgVar7 = (glg) aaliVarMo1354G.f1248b;
                                                            glgVar7.f29430b |= 2;
                                                            glgVar7.f29434f = z5;
                                                            aaliVarM1364l3.m1131D((glg) aaliVarMo1354G.mo1312q());
                                                        }
                                                    }
                                                    glhVar5 = (glh) aaliVarM1364l3.mo1312q();
                                                }
                                                glhVar4 = glhVar6;
                                                qeg qegVarMo17391e6 = qecVar2.mo17391e(gxr.EMOJIFY_MODEL_UNLOAD_ENGINE_LATENCY);
                                                nijVar.m24548c(0L);
                                                qegVarMo17391e6.mo28121b();
                                                aaliVarM1364l3 = glhVar6.m1364l();
                                                String str7 = glcVar3.f29409b;
                                                aaliVarM1364l3.m1315t();
                                                glh glhVar10 = (glh) aaliVarM1364l3.f1248b;
                                                Objects.requireNonNull(str7);
                                                glhVar10.f29438b |= 1;
                                                glhVar10.f29440d = str7;
                                                while (r4.hasNext()) {
                                                    aali aaliVarMo1354G2 = glgVar5.mo1354G();
                                                    if (glgVar5.f29435g < glcVar3.f29410c.size() - 1) {
                                                    }
                                                    z5 = false;
                                                    aaliVarMo1354G2.m1315t();
                                                    glg glgVar8 = (glg) aaliVarMo1354G2.f1248b;
                                                    glgVar8.f29430b |= 2;
                                                    glgVar8.f29434f = z5;
                                                    aaliVarM1364l3.m1131D((glg) aaliVarMo1354G2.mo1312q());
                                                }
                                                glhVar5 = (glh) aaliVarM1364l3.mo1312q();
                                            }
                                            aaliVarM1364l7.m1130C(gmfVar2.m16188e(glhVar5));
                                            qegVarMo17391e2.mo28121b();
                                            gmfVar2.f29564k = 3;
                                        } else {
                                            ayiVar = ayiVar3;
                                            wnsVar2 = wnsVar5;
                                            i9 = 0;
                                            i10 = 1;
                                            qegVarMo17391e = gmfVar2.f29559f.mo17391e(gxr.EMOJIFY_RULE_BASED_SUGGESTIONS_GENERATED_LATENCY);
                                            gthVar = gmfVar2.f29566m;
                                            aaliVarM1364l2 = glhVar6.m1364l();
                                            String str8 = glcVar3.f29409b;
                                            aaliVarM1364l2.m1315t();
                                            glh glhVar11 = (glh) aaliVarM1364l2.f1248b;
                                            Objects.requireNonNull(str8);
                                            glhVar11.f29438b |= 1;
                                            glhVar11.f29440d = str8;
                                            obj3 = gthVar.f30219c;
                                            if (obj3 != null) {
                                                list = (List) Collection.EL.stream(glcVar3.f29410c).map(new fnn(gthVar, 3)).collect(Collectors.toCollection(new fck(6)));
                                                i11 = 0;
                                                while (i11 < list.size()) {
                                                    obj4 = obj3;
                                                    i12 = i11;
                                                    r13 = 0;
                                                    while (i12 < list.size()) {
                                                        gmcVar = (gmc) ((gmc) obj4).f29550b.get(list.get(i12));
                                                        if (gmcVar == null) {
                                                            i12--;
                                                            break;
                                                        }
                                                        Object obj7 = gmcVar.f29549a;
                                                        i12++;
                                                        obj4 = gmcVar;
                                                        r13 = obj7;
                                                    }
                                                    if (r13 != 0) {
                                                        iMax = Math.max(i11, Math.min(list.size() - 1, i12));
                                                        if (iMax < list.size() - 1) {
                                                        }
                                                        z = false;
                                                        while (r12.hasNext()) {
                                                            aali aaliVarM1364l10 = glg.f29429a.m1364l();
                                                            aaliVarM1364l10.m1315t();
                                                            qeg qegVar4 = qegVarMo17391e;
                                                            glg glgVar9 = (glg) aaliVarM1364l10.f1248b;
                                                            Objects.requireNonNull(str5);
                                                            glgVar9.f29431c = str5;
                                                            aaliVarM1364l10.m1315t();
                                                            glg glgVar10 = (glg) aaliVarM1364l10.f1248b;
                                                            glgVar10.f29430b |= 2;
                                                            glgVar10.f29434f = z;
                                                            gliVar = ((glj) glcVar3.f29410c.get(iMax)).f29447d;
                                                            if (gliVar == null) {
                                                                gliVar = gli.f29441a;
                                                            }
                                                            int i25 = gliVar.f29443c;
                                                            aaliVarM1364l10.m1315t();
                                                            ((glg) aaliVarM1364l10.f1248b).f29432d = i25;
                                                            aaliVarM1364l10.m1315t();
                                                            ((glg) aaliVarM1364l10.f1248b).f29433e = C0000a.m78az(3);
                                                            aaliVarM1364l2.m1131D((glg) aaliVarM1364l10.mo1312q());
                                                            qegVarMo17391e = qegVar4;
                                                        }
                                                        i11 = iMax + 1;
                                                    }
                                                    i11++;
                                                }
                                                qegVar = qegVarMo17391e;
                                                glhVar = (glh) aaliVarM1364l2.mo1312q();
                                            } else {
                                                gktVar = (gkt) ModuleManager.getInstance((Context) gthVar.f30218b).m11302a(gkt.class);
                                                if (gktVar == null) {
                                                    glhVar = (glh) aaliVarM1364l2.mo1312q();
                                                } else {
                                                    gthVar.f30219c = gktVar.mo16108c((Locale) gthVar.f30217a);
                                                    obj3 = gthVar.f30219c;
                                                    if (obj3 == null) {
                                                        glhVar = (glh) aaliVarM1364l2.mo1312q();
                                                    } else {
                                                        list = (List) Collection.EL.stream(glcVar3.f29410c).map(new fnn(gthVar, 3)).collect(Collectors.toCollection(new fck(6)));
                                                        i11 = 0;
                                                        while (i11 < list.size()) {
                                                            obj4 = obj3;
                                                            i12 = i11;
                                                            r13 = 0;
                                                            while (i12 < list.size()) {
                                                                gmcVar = (gmc) ((gmc) obj4).f29550b.get(list.get(i12));
                                                                if (gmcVar == null) {
                                                                    i12--;
                                                                    break;
                                                                }
                                                                Object obj8 = gmcVar.f29549a;
                                                                i12++;
                                                                obj4 = gmcVar;
                                                                r13 = obj8;
                                                            }
                                                            if (r13 != 0) {
                                                                iMax = Math.max(i11, Math.min(list.size() - 1, i12));
                                                                if (iMax < list.size() - 1) {
                                                                }
                                                                z = false;
                                                                while (r12.hasNext()) {
                                                                    aali aaliVarM1364l11 = glg.f29429a.m1364l();
                                                                    aaliVarM1364l11.m1315t();
                                                                    qeg qegVar5 = qegVarMo17391e;
                                                                    glg glgVar11 = (glg) aaliVarM1364l11.f1248b;
                                                                    Objects.requireNonNull(str5);
                                                                    glgVar11.f29431c = str5;
                                                                    aaliVarM1364l11.m1315t();
                                                                    glg glgVar12 = (glg) aaliVarM1364l11.f1248b;
                                                                    glgVar12.f29430b |= 2;
                                                                    glgVar12.f29434f = z;
                                                                    gliVar = ((glj) glcVar3.f29410c.get(iMax)).f29447d;
                                                                    if (gliVar == null) {
                                                                        gliVar = gli.f29441a;
                                                                    }
                                                                    int i26 = gliVar.f29443c;
                                                                    aaliVarM1364l11.m1315t();
                                                                    ((glg) aaliVarM1364l11.f1248b).f29432d = i26;
                                                                    aaliVarM1364l11.m1315t();
                                                                    ((glg) aaliVarM1364l11.f1248b).f29433e = C0000a.m78az(3);
                                                                    aaliVarM1364l2.m1131D((glg) aaliVarM1364l11.mo1312q());
                                                                    qegVarMo17391e = qegVar5;
                                                                }
                                                                i11 = iMax + 1;
                                                            }
                                                            i11++;
                                                        }
                                                        qegVar = qegVarMo17391e;
                                                        glhVar = (glh) aaliVarM1364l2.mo1312q();
                                                    }
                                                }
                                                qegVar = qegVarMo17391e;
                                            }
                                            aaliVarM1364l7.m1130C(gmfVar2.m16188e(glhVar));
                                            aaliVarM1364l7.m1130C(gmfVar2.m16188e(gmfVar2.f29558e.m16164a(glcVar3)));
                                            qegVar.mo28121b();
                                            gmfVar2.f29564k = 4;
                                        }
                                    }
                                    glh glhVar12 = (glh) aaliVarM1364l7.mo1312q();
                                    if (glhVar12.f29439c.isEmpty()) {
                                        qec qecVar3 = gmfVar2.f29559f;
                                        gxk gxkVar2 = gxk.f30590g;
                                        aali aaliVarM1364l12 = xeq.f74167a.m1364l();
                                        aaliVarM1364l12.m1315t();
                                        xeq xeqVar = (xeq) aaliVarM1364l12.f1248b;
                                        int i27 = i10;
                                        xeqVar.f74169c = i27;
                                        xeqVar.f74168b |= i27;
                                        int iM16313p = gog.m16313p(gmfVar2.f29564k);
                                        aaliVarM1364l12.m1315t();
                                        xeq xeqVar2 = (xeq) aaliVarM1364l12.f1248b;
                                        xeqVar2.f74171e = iM16313p - 1;
                                        i13 = 4;
                                        xeqVar2.f74168b |= 4;
                                        Object[] objArr = new Object[1];
                                        objArr[i9] = aaliVarM1364l12.mo1312q();
                                        qecVar3.mo17400n(gxkVar2, objArr);
                                    } else {
                                        i13 = 4;
                                    }
                                    wnn wnnVar = new wnn(i13);
                                    ayi ayiVar4 = new ayi(i9);
                                    int size = wnsVar2.size();
                                    int i28 = 0;
                                    while (i28 < size) {
                                        wns wnsVar6 = wnsVar2;
                                        int iOrdinal = ((gld) wnsVar6.get(i28)).ordinal();
                                        if (iOrdinal != 1) {
                                            if (iOrdinal != i17) {
                                                if (iOrdinal != 3) {
                                                    wgsVarM34263i = wfc.f72712a;
                                                    i14 = size;
                                                    i15 = i28;
                                                    wnsVar3 = wnsVar6;
                                                } else {
                                                    wns wnsVar7 = wsx.f73395a;
                                                    ArrayList arrayList = new ArrayList();
                                                    for (glj gljVar5 : glcVar3.f29410c) {
                                                        int i29 = size;
                                                        if (gmfVar2.f29556c.get().contains(gljVar5.f29446c) && !wnsVar7.contains(gljVar5.f29446c)) {
                                                            arrayList.add(gljVar5.f29446c);
                                                        }
                                                        size = i29;
                                                    }
                                                    i14 = size;
                                                    if (!arrayList.isEmpty() || glhVar12.f29439c.size() <= 0) {
                                                        i15 = i28;
                                                        wnsVar3 = wnsVar6;
                                                    } else {
                                                        ArrayList arrayList2 = new ArrayList();
                                                        String str9 = null;
                                                        for (glg glgVar13 : glhVar12.f29439c) {
                                                            int i30 = i28;
                                                            if (wnsVar7.contains(glgVar13.f29431c)) {
                                                                wnsVar4 = wnsVar6;
                                                            } else {
                                                                int i31 = glgVar13.f29433e;
                                                                int iM41aO6 = C0000a.m41aO(i31);
                                                                wnsVar4 = wnsVar6;
                                                                if ((iM41aO6 == 0 || iM41aO6 != 3) && ((iM41aO4 = C0000a.m41aO(i31)) == 0 || iM41aO4 != 6)) {
                                                                    int iM41aO7 = C0000a.m41aO(i31);
                                                                    if (((iM41aO7 != 0 && iM41aO7 == 4) || ((iM41aO5 = C0000a.m41aO(i31)) != 0 && iM41aO5 == 5)) && str9 == null) {
                                                                        str9 = glgVar13.f29431c;
                                                                    }
                                                                } else {
                                                                    arrayList2.add(glgVar13.f29431c);
                                                                }
                                                            }
                                                            i28 = i30;
                                                            wnsVar6 = wnsVar4;
                                                        }
                                                        i15 = i28;
                                                        wnsVar3 = wnsVar6;
                                                        if (!arrayList2.isEmpty()) {
                                                            arrayList.add(gmfVar2.m16187d((String) arrayList2.get(gmfVar2.f29557d.nextInt(arrayList2.size()))));
                                                        } else if (str9 != null) {
                                                            arrayList.add(gmfVar2.m16187d(str9));
                                                        }
                                                    }
                                                    if (arrayList.isEmpty()) {
                                                        qec qecVar4 = gmfVar2.f29559f;
                                                        gxk gxkVar3 = gxk.f30590g;
                                                        aali aaliVarM1364l13 = xeq.f74167a.m1364l();
                                                        aaliVarM1364l13.m1315t();
                                                        xeq xeqVar3 = (xeq) aaliVarM1364l13.f1248b;
                                                        xeqVar3.f74169c = 6;
                                                        xeqVar3.f74168b |= 1;
                                                        int iM16313p2 = gog.m16313p(gmfVar2.f29564k);
                                                        aaliVarM1364l13.m1315t();
                                                        xeq xeqVar4 = (xeq) aaliVarM1364l13.f1248b;
                                                        xeqVar4.f74171e = iM16313p2 - 1;
                                                        xeqVar4.f74168b |= 4;
                                                        qecVar4.mo17400n(gxkVar3, aaliVarM1364l13.mo1312q());
                                                        wgsVarM34263i = wfc.f72712a;
                                                    } else {
                                                        StringBuilder sb = new StringBuilder();
                                                        String str10 = glcVar3.f29409b;
                                                        int size2 = glcVar3.f29410c.size();
                                                        int i32 = 0;
                                                        int i33 = 0;
                                                        int size3 = 0;
                                                        boolean z6 = false;
                                                        while (i32 < size2) {
                                                            int i34 = size2;
                                                            int i35 = i32 + 1;
                                                            glh glhVar13 = glhVar6;
                                                            String str11 = ((glj) glcVar3.f29410c.get(i32)).f29446c;
                                                            boolean z7 = z6;
                                                            oce oceVar = gmfVar2.f29556c;
                                                            boolean zContains = oceVar.get().contains(str11);
                                                            if (i32 < i34 - 1) {
                                                                gli gliVar3 = ((glj) glcVar3.f29410c.get(i32)).f29447d;
                                                                if (gliVar3 == null) {
                                                                    gliVar3 = gli.f29441a;
                                                                }
                                                                int i36 = gliVar3.f29443c;
                                                                z3 = zContains;
                                                                gli gliVar4 = ((glj) glcVar3.f29410c.get(i35)).f29447d;
                                                                if (gliVar4 == null) {
                                                                    gliVar4 = gli.f29441a;
                                                                }
                                                                int i37 = gliVar4.f29442b;
                                                                ayiVar2 = ayiVar;
                                                                if (i36 >= 0 && i37 <= str10.length() && i36 < i37) {
                                                                    strConcat = String.valueOf(str11).concat(String.valueOf(str10.substring(i36, i37)));
                                                                }
                                                                if (i32 == 0 || z3) {
                                                                    z4 = z7;
                                                                } else {
                                                                    sb.append((String) arrayList.get(size3));
                                                                    size3 = (size3 + 1) % arrayList.size();
                                                                    i33++;
                                                                    z4 = true;
                                                                }
                                                                if (!sgc.m30141k(strConcat.charAt(0)) || sgc.m30139i(strConcat.charAt(0))) {
                                                                    gmfVar2.m16190g(sb, z4);
                                                                    sb.append(strConcat);
                                                                    if (i32 < glcVar3.f29410c.size() - 1 || !oceVar.get().contains(((glj) glcVar3.f29410c.get(i35)).f29446c)) {
                                                                        gmfVar2.m16190g(sb, false);
                                                                        sb.append((String) arrayList.get(size3));
                                                                        size3 = (size3 + 1) % arrayList.size();
                                                                        i33++;
                                                                        z6 = true;
                                                                    } else {
                                                                        gmfVar2.m16190g(sb, false);
                                                                        z6 = false;
                                                                    }
                                                                } else {
                                                                    if (Character.isLetterOrDigit(strConcat.codePointAt(0))) {
                                                                        gmfVar2.m16190g(sb, z4);
                                                                    }
                                                                    boolean zContains2 = oceVar.get().contains(strConcat);
                                                                    sb.append(strConcat);
                                                                    z6 = zContains2;
                                                                }
                                                                i32 = i35;
                                                                size2 = i34;
                                                                glhVar6 = glhVar13;
                                                                ayiVar = ayiVar2;
                                                            } else {
                                                                z3 = zContains;
                                                                ayiVar2 = ayiVar;
                                                            }
                                                            strConcat = str11;
                                                            if (i32 == 0) {
                                                                z4 = z7;
                                                            } else {
                                                                z4 = z7;
                                                            }
                                                            if (sgc.m30141k(strConcat.charAt(0))) {
                                                                gmfVar2.m16190g(sb, z4);
                                                                sb.append(strConcat);
                                                                if (i32 < glcVar3.f29410c.size() - 1) {
                                                                    gmfVar2.m16190g(sb, false);
                                                                    sb.append((String) arrayList.get(size3));
                                                                    size3 = (size3 + 1) % arrayList.size();
                                                                    i33++;
                                                                    z6 = true;
                                                                } else {
                                                                    gmfVar2.m16190g(sb, false);
                                                                    sb.append((String) arrayList.get(size3));
                                                                    size3 = (size3 + 1) % arrayList.size();
                                                                    i33++;
                                                                    z6 = true;
                                                                }
                                                            } else {
                                                                gmfVar2.m16190g(sb, z4);
                                                                sb.append(strConcat);
                                                                if (i32 < glcVar3.f29410c.size() - 1) {
                                                                    gmfVar2.m16190g(sb, false);
                                                                    sb.append((String) arrayList.get(size3));
                                                                    size3 = (size3 + 1) % arrayList.size();
                                                                    i33++;
                                                                    z6 = true;
                                                                } else {
                                                                    gmfVar2.m16190g(sb, false);
                                                                    sb.append((String) arrayList.get(size3));
                                                                    size3 = (size3 + 1) % arrayList.size();
                                                                    i33++;
                                                                    z6 = true;
                                                                }
                                                            }
                                                            i32 = i35;
                                                            size2 = i34;
                                                            glhVar6 = glhVar13;
                                                            ayiVar = ayiVar2;
                                                        }
                                                        glhVar2 = glhVar6;
                                                        ayi ayiVar5 = ayiVar;
                                                        long j2 = i33;
                                                        okc okcVar4 = glr.f29500h;
                                                        if (j2 < ((Long) okcVar4.mo25729g()).longValue()) {
                                                            okcVar4.mo25729g();
                                                            qec qecVar5 = gmfVar2.f29559f;
                                                            gxk gxkVar4 = gxk.f30590g;
                                                            aali aaliVarM1364l14 = xeq.f74167a.m1364l();
                                                            aaliVarM1364l14.m1315t();
                                                            xeq xeqVar5 = (xeq) aaliVarM1364l14.f1248b;
                                                            xeqVar5.f74169c = 7;
                                                            xeqVar5.f74168b |= 1;
                                                            aaliVarM1364l14.m1315t();
                                                            xeq xeqVar6 = (xeq) aaliVarM1364l14.f1248b;
                                                            xeqVar6.f74168b |= 2;
                                                            xeqVar6.f74170d = i33;
                                                            int iM16313p3 = gog.m16313p(gmfVar2.f29564k);
                                                            aaliVarM1364l14.m1315t();
                                                            xeq xeqVar7 = (xeq) aaliVarM1364l14.f1248b;
                                                            xeqVar7.f74171e = iM16313p3 - 1;
                                                            xeqVar7.f74168b |= 4;
                                                            qecVar5.mo17400n(gxkVar4, aaliVarM1364l14.mo1312q());
                                                            wgsVarM34263i = wfc.f72712a;
                                                        } else {
                                                            aali aaliVarM1364l15 = gle.f29420a.m1364l();
                                                            String string2 = sb.toString();
                                                            aaliVarM1364l15.m1315t();
                                                            gle gleVar = (gle) aaliVarM1364l15.f1248b;
                                                            Objects.requireNonNull(string2);
                                                            gleVar.f29422c = string2;
                                                            gld gldVar = gld.BEAT;
                                                            aaliVarM1364l15.m1315t();
                                                            ((gle) aaliVarM1364l15.f1248b).f29421b = gldVar.mo1375a();
                                                            aaliVarM1364l15.m1315t();
                                                            ((gle) aaliVarM1364l15.f1248b).f29423d = i33;
                                                            aaliVarM1364l15.m1315t();
                                                            gle gleVar2 = (gle) aaliVarM1364l15.f1248b;
                                                            Objects.requireNonNull(str10);
                                                            gleVar2.f29424e = str10;
                                                            int i38 = gmfVar2.f29564k;
                                                            aaliVarM1364l15.m1315t();
                                                            ((gle) aaliVarM1364l15.f1248b).f29425f = C0000a.m77ay(i38);
                                                            wgsVarM34263i = wgs.m34263i((gle) aaliVarM1364l15.mo1312q());
                                                        }
                                                        glhVar12 = glhVar12;
                                                        ayiVar = ayiVar5;
                                                    }
                                                }
                                                glhVar2 = glhVar6;
                                            } else {
                                                i14 = size;
                                                i15 = i28;
                                                wnsVar3 = wnsVar6;
                                                glhVar2 = glhVar6;
                                                ayi ayiVar6 = ayiVar;
                                                int iIntValue = ((Long) glr.f29497e.mo25729g()).intValue();
                                                if (iIntValue <= 0 || glhVar12.f29439c.size() == 0) {
                                                    ayiVar = ayiVar6;
                                                    qec qecVar6 = gmfVar2.f29559f;
                                                    gxk gxkVar5 = gxk.f30590g;
                                                    aali aaliVarM1364l16 = xeq.f74167a.m1364l();
                                                    aaliVarM1364l16.m1315t();
                                                    xeq xeqVar8 = (xeq) aaliVarM1364l16.f1248b;
                                                    xeqVar8.f74169c = 4;
                                                    xeqVar8.f74168b |= 1;
                                                    int iM16313p4 = gog.m16313p(gmfVar2.f29564k);
                                                    aaliVarM1364l16.m1315t();
                                                    xeq xeqVar9 = (xeq) aaliVarM1364l16.f1248b;
                                                    xeqVar9.f74171e = iM16313p4 - 1;
                                                    xeqVar9.f74168b |= 4;
                                                    qecVar6.mo17400n(gxkVar5, aaliVarM1364l16.mo1312q());
                                                    wgsVarM34263i = wfc.f72712a;
                                                } else {
                                                    StringBuilder sb2 = new StringBuilder(glhVar12.f29440d.trim());
                                                    ayiVar = ayiVar6;
                                                    ayi ayiVar7 = new ayi((java.util.Collection) ayiVar);
                                                    Iterator it = glhVar12.f29439c.iterator();
                                                    int i39 = 0;
                                                    while (it.hasNext()) {
                                                        String strM16187d = gmfVar2.m16187d(((glg) it.next()).f29431c);
                                                        if (ayiVar7.add(gmfVar2.f29555b.m16645d().mo25328i(strM16187d))) {
                                                            gmfVar2.m16190g(sb2, false);
                                                            sb2.append(strM16187d);
                                                            i39++;
                                                            if (i39 >= iIntValue) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    okc okcVar5 = glr.f29498f;
                                                    if (i39 < ((Long) okcVar5.mo25729g()).longValue()) {
                                                        okcVar5.mo25729g();
                                                        qec qecVar7 = gmfVar2.f29559f;
                                                        gxk gxkVar6 = gxk.f30590g;
                                                        aali aaliVarM1364l17 = xeq.f74167a.m1364l();
                                                        aaliVarM1364l17.m1315t();
                                                        xeq xeqVar10 = (xeq) aaliVarM1364l17.f1248b;
                                                        xeqVar10.f74169c = 5;
                                                        xeqVar10.f74168b |= 1;
                                                        aaliVarM1364l17.m1315t();
                                                        xeq xeqVar11 = (xeq) aaliVarM1364l17.f1248b;
                                                        xeqVar11.f74168b |= 2;
                                                        xeqVar11.f74170d = i39;
                                                        int iM16313p5 = gog.m16313p(gmfVar2.f29564k);
                                                        aaliVarM1364l17.m1315t();
                                                        xeq xeqVar12 = (xeq) aaliVarM1364l17.f1248b;
                                                        xeqVar12.f74171e = iM16313p5 - 1;
                                                        xeqVar12.f74168b |= 4;
                                                        qecVar7.mo17400n(gxkVar6, aaliVarM1364l17.mo1312q());
                                                        wgsVarM34263i = wfc.f72712a;
                                                    } else {
                                                        String str12 = glhVar12.f29440d;
                                                        aali aaliVarM1364l18 = gle.f29420a.m1364l();
                                                        String string3 = sb2.toString();
                                                        aaliVarM1364l18.m1315t();
                                                        gle gleVar3 = (gle) aaliVarM1364l18.f1248b;
                                                        Objects.requireNonNull(string3);
                                                        gleVar3.f29422c = string3;
                                                        gld gldVar2 = gld.SUMMARY;
                                                        aaliVarM1364l18.m1315t();
                                                        ((gle) aaliVarM1364l18.f1248b).f29421b = gldVar2.mo1375a();
                                                        aaliVarM1364l18.m1315t();
                                                        ((gle) aaliVarM1364l18.f1248b).f29423d = i39;
                                                        aaliVarM1364l18.m1315t();
                                                        gle gleVar4 = (gle) aaliVarM1364l18.f1248b;
                                                        Objects.requireNonNull(str12);
                                                        gleVar4.f29424e = str12;
                                                        int i40 = gmfVar2.f29564k;
                                                        aaliVarM1364l18.m1315t();
                                                        ((gle) aaliVarM1364l18.f1248b).f29425f = C0000a.m77ay(i40);
                                                        wgsVarM34263i = wgs.m34263i((gle) aaliVarM1364l18.mo1312q());
                                                    }
                                                }
                                            }
                                            i17 = 2;
                                            if (wgsVarM34263i.mo34213f()) {
                                                if (((gle) wgsVarM34263i.mo34209b()).f29422c.trim().equals(glcVar3.f29409b.trim())) {
                                                    String str13 = glcVar3.f29409b;
                                                } else if (ayiVar4.add(((gle) wgsVarM34263i.mo34209b()).f29422c)) {
                                                    wnnVar.m34514h(wgsVarM34263i.mo34209b());
                                                } else {
                                                    wgsVarM34263i.mo34209b();
                                                }
                                            }
                                            i28 = i15 + 1;
                                            size = i14;
                                            glhVar6 = glhVar2;
                                            wnsVar2 = wnsVar3;
                                            glhVar12 = glhVar12;
                                        } else {
                                            i14 = size;
                                            i15 = i28;
                                            wnsVar3 = wnsVar6;
                                            glhVar2 = glhVar6;
                                            int iIntValue2 = ((Long) glr.f29510r.mo25729g()).intValue();
                                            ayi ayiVar8 = new ayi((java.util.Collection) ayiVar);
                                            ArrayList arrayList3 = new ArrayList();
                                            ArrayList arrayList4 = new ArrayList();
                                            aali aaliVarM1364l19 = glhVar2.m1364l();
                                            String str14 = glhVar12.f29440d;
                                            aaliVarM1364l19.m1315t();
                                            glh glhVar14 = (glh) aaliVarM1364l19.f1248b;
                                            Objects.requireNonNull(str14);
                                            glhVar14.f29438b |= 1;
                                            glhVar14.f29440d = str14;
                                            Iterator it2 = glhVar12.f29439c.iterator();
                                            int i41 = -1;
                                            while (it2.hasNext()) {
                                                glg glgVar14 = (glg) it2.next();
                                                int i42 = glgVar14.f29433e;
                                                Iterator it3 = it2;
                                                int iM41aO8 = C0000a.m41aO(i42);
                                                if ((iM41aO8 == 0 || iM41aO8 != 4) && ((iM41aO3 = C0000a.m41aO(i42)) == 0 || iM41aO3 != 5)) {
                                                    if (glgVar14.f29432d != i41) {
                                                        gmfVar2.m16191h(arrayList3, iIntValue2, aaliVarM1364l19, ayiVar8);
                                                        arrayList3.clear();
                                                    }
                                                    arrayList3.add(glgVar14);
                                                    i41 = glgVar14.f29432d;
                                                } else {
                                                    arrayList4.add(glgVar14);
                                                }
                                                it2 = it3;
                                            }
                                            gmfVar2.m16191h(arrayList3, iIntValue2, aaliVarM1364l19, ayiVar8);
                                            if (i41 != glhVar12.f29440d.length() || ((glh) aaliVarM1364l19.f1248b).f29439c.size() <= 0) {
                                                int size4 = arrayList4.size();
                                                for (int i43 = 0; i43 < size4; i43++) {
                                                    glg glgVar15 = (glg) arrayList4.get(i43);
                                                    if (ayiVar8.add(gmfVar2.f29555b.m16645d().mo25328i(glgVar15.f29431c))) {
                                                        aaliVarM1364l19.m1131D(glgVar15);
                                                        break;
                                                    }
                                                }
                                                glhVar3 = (glh) aaliVarM1364l19.mo1312q();
                                            } else {
                                                glhVar3 = (glh) aaliVarM1364l19.mo1312q();
                                            }
                                            if (glhVar3.f29439c.size() == 0) {
                                                qec qecVar8 = gmfVar2.f29559f;
                                                gxk gxkVar7 = gxk.f30590g;
                                                aali aaliVarM1364l20 = xeq.f74167a.m1364l();
                                                aaliVarM1364l20.m1315t();
                                                xeq xeqVar13 = (xeq) aaliVarM1364l20.f1248b;
                                                xeqVar13.f74169c = 2;
                                                xeqVar13.f74168b |= 1;
                                                int iM16313p6 = gog.m16313p(gmfVar2.f29564k);
                                                aaliVarM1364l20.m1315t();
                                                xeq xeqVar14 = (xeq) aaliVarM1364l20.f1248b;
                                                xeqVar14.f74171e = iM16313p6 - 1;
                                                xeqVar14.f74168b |= 4;
                                                qecVar8.mo17400n(gxkVar7, aaliVarM1364l20.mo1312q());
                                                wgsVarM34263i = wfc.f72712a;
                                            } else {
                                                StringBuilder sb3 = new StringBuilder();
                                                String str15 = glhVar3.f29440d;
                                                Iterator it4 = glhVar3.f29439c.iterator();
                                                int i44 = 0;
                                                int i45 = 0;
                                                boolean z8 = false;
                                                while (true) {
                                                    if (!it4.hasNext()) {
                                                        glhVar12 = glhVar12;
                                                        break;
                                                    }
                                                    glg glgVar16 = (glg) it4.next();
                                                    int i46 = glgVar16.f29432d;
                                                    int i47 = glgVar16.f29433e;
                                                    glhVar12 = glhVar12;
                                                    int iM41aO9 = C0000a.m41aO(i47);
                                                    it4 = it4;
                                                    if ((iM41aO9 != 0 && iM41aO9 == 3) || ((iM41aO = C0000a.m41aO(i47)) != 0 && iM41aO == 6)) {
                                                        if (glgVar16.f29434f) {
                                                        }
                                                    }
                                                    String strTrim = (i45 >= str15.length() || i45 > i46 || i46 > str15.length()) ? "" : str15.substring(i45, i46).trim();
                                                    if (i46 == str15.length()) {
                                                        int i48 = glgVar16.f29433e;
                                                        int iM41aO10 = C0000a.m41aO(i48);
                                                        i16 = i46;
                                                        if ((iM41aO10 != 0 && iM41aO10 == 4) || ((iM41aO2 = C0000a.m41aO(i48)) != 0 && iM41aO2 == 5)) {
                                                            if (strTrim.replaceAll("[!\"#$%&()*+,-./:;<=>?@\\[\\]^_`{|}~\\\\]", "").trim().isEmpty()) {
                                                                break;
                                                            }
                                                        }
                                                    } else {
                                                        i16 = i46;
                                                    }
                                                    if (strTrim.isEmpty()) {
                                                        z2 = false;
                                                    } else {
                                                        z2 = false;
                                                        if (Character.isLetterOrDigit(strTrim.codePointAt(0))) {
                                                            gmfVar2.m16190g(sb3, z8);
                                                        }
                                                    }
                                                    sb3.append(strTrim);
                                                    String strM16187d2 = gmfVar2.m16187d(glgVar16.f29431c);
                                                    gmfVar2.m16190g(sb3, z2);
                                                    sb3.append(strM16187d2);
                                                    i44++;
                                                    i45 = i16;
                                                    z8 = true;
                                                }
                                                if (i45 < str15.length()) {
                                                    String strMo34222h = wfr.f72735b.mo34222h(str15.substring(i45));
                                                    if (!strMo34222h.isEmpty() && Character.isLetterOrDigit(strMo34222h.codePointAt(0))) {
                                                        gmfVar2.m16190g(sb3, z8);
                                                    }
                                                    sb3.append(strMo34222h);
                                                }
                                                long j3 = i44;
                                                okc okcVar6 = glr.f29499g;
                                                if (j3 < ((Long) okcVar6.mo25729g()).longValue()) {
                                                    okcVar6.mo25729g();
                                                    qec qecVar9 = gmfVar2.f29559f;
                                                    gxk gxkVar8 = gxk.f30590g;
                                                    aali aaliVarM1364l21 = xeq.f74167a.m1364l();
                                                    aaliVarM1364l21.m1315t();
                                                    xeq xeqVar15 = (xeq) aaliVarM1364l21.f1248b;
                                                    xeqVar15.f74169c = 3;
                                                    xeqVar15.f74168b |= 1;
                                                    aaliVarM1364l21.m1315t();
                                                    xeq xeqVar16 = (xeq) aaliVarM1364l21.f1248b;
                                                    i17 = 2;
                                                    xeqVar16.f74168b |= 2;
                                                    xeqVar16.f74170d = i44;
                                                    int iM16313p7 = gog.m16313p(gmfVar2.f29564k);
                                                    aaliVarM1364l21.m1315t();
                                                    xeq xeqVar17 = (xeq) aaliVarM1364l21.f1248b;
                                                    xeqVar17.f74171e = iM16313p7 - 1;
                                                    xeqVar17.f74168b |= 4;
                                                    qecVar9.mo17400n(gxkVar8, aaliVarM1364l21.mo1312q());
                                                    wgsVarM34263i = wfc.f72712a;
                                                } else {
                                                    i17 = 2;
                                                    aali aaliVarM1364l22 = gle.f29420a.m1364l();
                                                    String string4 = sb3.toString();
                                                    aaliVarM1364l22.m1315t();
                                                    gle gleVar5 = (gle) aaliVarM1364l22.f1248b;
                                                    Objects.requireNonNull(string4);
                                                    gleVar5.f29422c = string4;
                                                    gld gldVar3 = gld.APPEND;
                                                    aaliVarM1364l22.m1315t();
                                                    ((gle) aaliVarM1364l22.f1248b).f29421b = gldVar3.mo1375a();
                                                    aaliVarM1364l22.m1315t();
                                                    ((gle) aaliVarM1364l22.f1248b).f29423d = i44;
                                                    aaliVarM1364l22.m1315t();
                                                    gle gleVar6 = (gle) aaliVarM1364l22.f1248b;
                                                    Objects.requireNonNull(str15);
                                                    gleVar6.f29424e = str15;
                                                    int i49 = gmfVar2.f29564k;
                                                    aaliVarM1364l22.m1315t();
                                                    ((gle) aaliVarM1364l22.f1248b).f29425f = C0000a.m77ay(i49);
                                                    wgsVarM34263i = wgs.m34263i((gle) aaliVarM1364l22.mo1312q());
                                                }
                                            }
                                            if (wgsVarM34263i.mo34213f()) {
                                                if (((gle) wgsVarM34263i.mo34209b()).f29422c.trim().equals(glcVar3.f29409b.trim())) {
                                                    String str16 = glcVar3.f29409b;
                                                } else if (ayiVar4.add(((gle) wgsVarM34263i.mo34209b()).f29422c)) {
                                                    wnnVar.m34514h(wgsVarM34263i.mo34209b());
                                                } else {
                                                    wgsVarM34263i.mo34209b();
                                                }
                                            }
                                            i28 = i15 + 1;
                                            size = i14;
                                            glhVar6 = glhVar2;
                                            wnsVar2 = wnsVar3;
                                            glhVar12 = glhVar12;
                                        }
                                        glhVar12 = glhVar12;
                                        i17 = 2;
                                        if (wgsVarM34263i.mo34213f()) {
                                            if (((gle) wgsVarM34263i.mo34209b()).f29422c.trim().equals(glcVar3.f29409b.trim())) {
                                                String str17 = glcVar3.f29409b;
                                            } else if (ayiVar4.add(((gle) wgsVarM34263i.mo34209b()).f29422c)) {
                                                wnnVar.m34514h(wgsVarM34263i.mo34209b());
                                            } else {
                                                wgsVarM34263i.mo34209b();
                                            }
                                        }
                                        i28 = i15 + 1;
                                        size = i14;
                                        glhVar6 = glhVar2;
                                        wnsVar2 = wnsVar3;
                                        glhVar12 = glhVar12;
                                    }
                                    return ayiVar4.isEmpty() ? gmfVar2.m16185b(str2, ayiVar) : wnnVar.m34513g();
                                }
                            }, nok.m24803a().f49137b);
                            opd opdVar = new opd();
                            opdVar.m25928d(new glm(obj2, string, (Object) glvVar, i2));
                            opdVar.m25927c(new ffq(i5));
                            opdVar.m25926b(new ffq(10));
                            opdVar.f51576a = nos.f49162b;
                            ootVarM25895m.m25901D(opdVar.m25925a());
                            glqVar.f29472e = ootVarM25895m;
                        }
                    }
                    break;
                }
                break;
            case 9:
                glq glqVar2 = (glq) this.f28762a;
                glqVar2.f29470c = true;
                if (glqVar2.f29480m == 2) {
                    glqVar2.m16136s();
                }
                glqVar2.m16138u(true, true, true, true, glqVar2.f29480m == 2 ? xer.VOICE_INPUT_STARTED_AFTER_EMOJIFIED : xer.VOICE_INPUT_STARTED);
                break;
            case 10:
                pdg pdgVarM26590a2 = pdv.m26590a();
                if (pdgVarM26590a2 != null) {
                    ((glq) this.f28762a).m16137t(pdgVarM26590a2);
                }
                break;
            case 11:
                ((ExpandableHeaderView) this.f28762a).m10003h();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                boolean zBooleanValue = ((Boolean) ghf.f29053t.mo25729g()).booleanValue();
                Object obj3 = this.f28762a;
                if (!zBooleanValue) {
                    ((goh) obj3).m16330f();
                } else {
                    goh gohVar = (goh) obj3;
                    AnimatorSet animatorSet = gohVar.f29760n;
                    if (animatorSet != null && animatorSet.isStarted()) {
                        gohVar.f29760n.cancel();
                    }
                    if (gohVar.f29761o == null) {
                        gohVar.f29761o = new AnimatorSet();
                        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(gohVar.f29751e.getHeight(), gohVar.f29763q);
                        valueAnimatorOfInt.addUpdateListener(new C0962ly(obj3, 18, null));
                        valueAnimatorOfInt.addListener(new goe(gohVar));
                        valueAnimatorOfInt.setDuration(150L);
                        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(gohVar.f29752f, (Property<BindingRecyclerView, Float>) View.ALPHA, 1.0f, 0.0f);
                        objectAnimatorOfFloat2.setDuration(100L);
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        animatorSet2.playTogether(objectAnimatorOfFloat2, valueAnimatorOfInt);
                        animatorSet2.setInterpolator(goh.f29744b);
                        View view2 = gohVar.f29762p;
                        if (view2 != null) {
                            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
                            objectAnimatorOfFloat.setDuration(100L);
                            objectAnimatorOfFloat.addListener(new god(gohVar));
                            objectAnimatorOfFloat.setInterpolator(new PathInterpolator(0.1f, 0.9f));
                        }
                        if (objectAnimatorOfFloat == null) {
                            gohVar.f29761o.play(animatorSet2);
                        } else {
                            gohVar.f29761o.playSequentially(animatorSet2, objectAnimatorOfFloat);
                        }
                        gohVar.f29761o.addListener(new goc(gohVar));
                    }
                    if (!gohVar.f29761o.isStarted()) {
                        gohVar.m16334j(R.raw.APKTOOL_DUMMYVAL_0x7f130005);
                        gohVar.m16329b().m9564f();
                        gohVar.f29761o.start();
                    }
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((goh) this.f28762a).m16330f();
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((gnx) this.f28762a).f29730a.m16330f();
                break;
            case 15:
                ((ScrollableHeaderViewWrapper) this.f28762a).m10035b();
                break;
            case 16:
                Object obj4 = this.f28762a;
                ScrollableHeaderViewWrapper scrollableHeaderViewWrapper = (ScrollableHeaderViewWrapper) obj4;
                if (scrollableHeaderViewWrapper.f15661b != null && scrollableHeaderViewWrapper.f15662c != null) {
                    scrollableHeaderViewWrapper.m10035b();
                    ConstraintHeaderViewImpl constraintHeaderViewImpl = scrollableHeaderViewWrapper.f15663d;
                    if (constraintHeaderViewImpl != null) {
                        gfa gfaVar = new gfa(obj4, 15);
                        RecyclerView recyclerView = constraintHeaderViewImpl.f15637c;
                        if (recyclerView != null) {
                            recyclerView.addOnLayoutChangeListener(new hqa(constraintHeaderViewImpl, gfaVar, i3));
                        }
                        RecyclerView recyclerView2 = constraintHeaderViewImpl.f15638d;
                        if (recyclerView2 != null) {
                            recyclerView2.mo5750aG(new gow(constraintHeaderViewImpl, gfaVar));
                        }
                    }
                    View view3 = scrollableHeaderViewWrapper.f15661b;
                    if (view3 != null) {
                        view3.setOnClickListener(new gnf(obj4, 12));
                    }
                    View view4 = scrollableHeaderViewWrapper.f15662c;
                    if (view4 != null) {
                        view4.setOnClickListener(new gnf(obj4, 13));
                    }
                    break;
                }
                break;
            case 17:
                ((ExpressionDataPrunePeriodicWorker) this.f28762a).f18828u.mo17400n(gxq.f30672b, gxl.TASK_CANCEL_FAILURE);
                break;
            case 18:
                this.f28762a.mo28121b();
                break;
            case 19:
                ((NestedScrollView) this.f28762a).m6010p(130);
                break;
            default:
                Object obj5 = this.f28762a;
                HideFooterOnScrollBehavior hideFooterOnScrollBehavior = (HideFooterOnScrollBehavior) obj5;
                if (hideFooterOnScrollBehavior.m10079Q()) {
                    HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) obj5;
                    if (hideViewOnScrollBehavior.m11768T() && (fixedHeightNavigationRow = hideFooterOnScrollBehavior.f15738c) != null) {
                        hideViewOnScrollBehavior.m11767S(fixedHeightNavigationRow, true);
                        break;
                    }
                }
                break;
        }
    }
}
