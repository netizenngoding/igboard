package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrn extends hrq {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ int f32900k = 0;

    /* JADX INFO: renamed from: l */
    private static final wvx f32901l = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointAnimationController");

    /* JADX INFO: renamed from: m */
    private static final Duration f32902m = Duration.ofSeconds(7);

    /* JADX INFO: renamed from: a */
    public final qvt f32903a;

    /* JADX INFO: renamed from: b */
    public final hst f32904b;

    /* JADX INFO: renamed from: c */
    public final qec f32905c;

    /* JADX INFO: renamed from: d */
    public qyu f32906d;

    /* JADX INFO: renamed from: e */
    public final qlu f32907e;

    /* JADX INFO: renamed from: g */
    public myw f32909g;

    /* JADX INFO: renamed from: h */
    public hsx f32910h;

    /* JADX INFO: renamed from: j */
    public final abtb f32912j;

    /* JADX INFO: renamed from: f */
    public boolean f32908f = false;

    /* JADX INFO: renamed from: i */
    public final hrs f32911i = new hrs();

    public hrn(abtb abtbVar, Context context, abtb abtbVar2, qec qecVar) {
        this.f32912j = abtbVar;
        this.f32903a = qvt.m28903I(context);
        this.f32905c = qecVar;
        this.f32904b = new hst(context, abtbVar2);
        hma hmaVar = new hma(this, 2);
        this.f32907e = hmaVar;
        qlv.m28432b().m28435c(hmaVar, ish.class, nos.f49162b);
        qlv.m28432b().m28435c(this, hrr.class, nos.f49161a);
    }

    /* JADX INFO: renamed from: i */
    private final void m17707i(Consumer consumer) {
        this.f32908f = false;
        Object obj = this.f32912j.f4066a;
        Context contextM25539ae = ((ohq) obj).m25539ae();
        if (contextM25539ae == null) {
            ((wvu) ((wvu) f32901l.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointAnimationController", "maybeShowGradientAnimation", 178, "JarvisAccessPointAnimationController.java")).mo34846t("The keyboard context is null, failed to show gradient animation");
            return;
        }
        mtr mtrVarM17751e = ((hsp) obj).m17751e();
        myy myyVar = new myy(mtrVarM17751e, gog.m16257S(contextM25539ae), consumer, new hpb(this, 19), f32902m);
        this.f32909g = myyVar;
        hst hstVar = this.f32904b;
        if (hstVar.m17770d()) {
            return;
        }
        Context contextM25539ae2 = ((ohq) hstVar.f33024f.f4066a).m25539ae();
        if (contextM25539ae2 == null) {
            ((wvu) ((wvu) hst.f33019a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAnimationAccessPointProvider", "showGradientAnimation", 183, "JarvisAnimationAccessPointProvider.java")).mo34846t("The keyboard context is null, failed to show gradient animation");
            return;
        }
        if (!rig.m29359d(contextM25539ae2) || ((Boolean) rig.f59165k.mo25729g()).booleanValue()) {
            if (!(mtrVarM17751e.f47144n instanceof myw)) {
                mtm mtmVarM24025d = mtrVarM17751e.m24025d();
                mtmVarM24025d.f47117i = myyVar;
                mtmVarM24025d.f47118j = myyVar;
                mtmVarM24025d.m24007c("holder_specific_layout", wnz.m34563k(mtu.f47167a, Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e06e1)));
                mtrVarM17751e = mtmVarM24025d.m24005a();
            }
            hstVar.m17768b(mtrVarM17751e);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m17708c() {
        m17711f();
        abtb abtbVar = this.f32912j;
        abtbVar.m2676R();
        abtbVar.m2675Q();
    }

    /* JADX INFO: renamed from: d */
    public final void m17709d(View view) {
        if (((ohq) this.f32912j.f4066a).m25540af()) {
            ((wvu) ((wvu) f32901l.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointAnimationController", "maybeRequestSuperIcon", 211, "JarvisAccessPointAnimationController.java")).mo34846t("Module is destroyed, skipping maybeRequestSuperIcon");
            return;
        }
        hsx hsxVar = this.f32910h;
        if (hsxVar == null) {
            ((wvu) ((wvu) f32901l.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointAnimationController", "maybeRequestSuperIcon", 215, "JarvisAccessPointAnimationController.java")).mo34846t("created RemoteAccessPointHelper");
            hsxVar = new hsx(new hrm(this), this.f32905c, mtu.f47167a);
            this.f32910h = hsxVar;
        }
        hsxVar.m17776c(mtu.f47167a, view);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009a  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bb  */
    /* JADX INFO: renamed from: e */
    public final void m17710e(final boolean z) {
        efu efuVar;
        mtr mtrVarM17751e;
        hqc hqcVar;
        hru hruVar;
        boolean z2;
        Duration durationOfSeconds;
        hst hstVar = this.f32904b;
        if (hstVar.m17770d()) {
            return;
        }
        byte[] bArr = null;
        if (((Boolean) hua.f33183ap.mo25729g()).booleanValue()) {
            hrs hrsVar = this.f32911i;
            View view = hrsVar.f32931b;
            if (view != null) {
                View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0084);
                hrp hrpVar = hrsVar.f32930a;
                if (hrpVar == null || !hrpVar.m17716c()) {
                    if (viewFindViewById != null) {
                        hrsVar.f32930a = new hrp(sgd.m30156b(viewFindViewById.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f040004, 0.0f), viewFindViewById, new hpb(hrsVar, 20), false);
                        hrsVar.f32930a.m17717d();
                        return;
                    }
                    return;
                }
                hrp hrpVar2 = hrsVar.f32930a;
                if (hrpVar2.f32914a != viewFindViewById) {
                    hrpVar2.m17715b();
                    hrsVar.f32930a = null;
                    return;
                }
                return;
            }
            return;
        }
        okc okcVar = hua.f33173af;
        if (!((Boolean) okcVar.mo25729g()).booleanValue()) {
            m17707i(new Consumer() { // from class: hrl
                /* JADX WARN: Code duplicated, block: B:18:0x0060  */
                /* JADX WARN: Code duplicated, block: B:23:0x0075  */
                /* JADX WARN: Code duplicated, block: B:26:0x007f  */
                /* JADX WARN: Code duplicated, block: B:28:0x0085  */
                /* JADX WARN: Code duplicated, block: B:30:0x008f  */
                /* JADX WARN: Code duplicated, block: B:33:0x0098  */
                /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
                /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
                /* JADX WARN: Code duplicated, block: B:48:0x00d9  */
                /* JADX WARN: Code duplicated, block: B:50:0x00e3  */
                /* JADX WARN: Code duplicated, block: B:51:0x00e7  */
                /* JADX WARN: Code duplicated, block: B:53:0x00f3  */
                /* JADX WARN: Code duplicated, block: B:54:0x00f7  */
                /* JADX WARN: Code duplicated, block: B:55:0x00fb  */
                /* JADX WARN: Code duplicated, block: B:58:0x010f  */
                /* JADX WARN: Code duplicated, block: B:60:0x0119  */
                /* JADX WARN: Code duplicated, block: B:61:0x011d  */
                /* JADX WARN: Code duplicated, block: B:63:0x0129  */
                /* JADX WARN: Code duplicated, block: B:64:0x012d  */
                /* JADX WARN: Code duplicated, block: B:66:0x0135  */
                /* JADX WARN: Code duplicated, block: B:69:0x014f  */
                /* JADX WARN: Code duplicated, block: B:70:0x0160  */
                @Override // java.util.function.Consumer
                /* JADX INFO: renamed from: accept */
                public final void m20005s(Object obj) {
                    final Context context;
                    final qvt qvtVarM28903I;
                    boolean z3;
                    long jMo9272c;
                    final boolean z4;
                    okc okcVar2;
                    int i;
                    String string;
                    Duration durationOfMillis;
                    int i2;
                    long jMo9272c2;
                    long jMo9272c3;
                    long jMo9272c4;
                    View view2 = (View) obj;
                    View viewFindViewById2 = view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0084);
                    if (viewFindViewById2 != null) {
                        final boolean z5 = z;
                        if (!((Boolean) hua.f33173af.mo25729g()).booleanValue()) {
                            Duration duration = hsr.f33015a;
                            context = viewFindViewById2.getContext();
                            qvtVarM28903I = qvt.m28903I(context);
                            z3 = false;
                            if (qvtVarM28903I.m28944am("on_device_proofread_access_point_tooltip_shown", false, false) && z5) {
                                z4 = true;
                            } else {
                                if (qvtVarM28903I.mo9271b("times_jarvis_access_point_tooltip_shown", 0) < 2) {
                                    if (qvtVarM28903I.m28943al("jarvis_access_point_tooltip_show_timestamp")) {
                                        jMo9272c = qvtVarM28903I.mo9272c("jarvis_access_point_tooltip_show_timestamp", 0L);
                                        if (hsr.m17762c(qvtVarM28903I, "jarvis_access_point_tooltip_show_timestamp", jMo9272c) || hsr.m17760a(jMo9272c, hsr.f33016b) >= 0) {
                                        }
                                    }
                                    z4 = true;
                                }
                                z4 = false;
                            }
                            okcVar2 = hua.f33204t;
                            if (((Boolean) okcVar2.mo25729g()).booleanValue() && qvtVarM28903I.mo9271b("times_writing_tools_reminder_tooltip_shown", 0) < 2) {
                                jMo9272c2 = qvtVarM28903I.mo9272c("jarvis_jarvis_writing_tools_last_used_timestamp", 0L);
                                if (jMo9272c2 == 0) {
                                    jMo9272c4 = qvtVarM28903I.mo9272c("jarvis_access_point_tooltip_show_timestamp", 0L);
                                    if (hsr.m17762c(qvtVarM28903I, "jarvis_access_point_tooltip_show_timestamp", jMo9272c4) && hsr.m17760a(jMo9272c4, Duration.ofDays(7L)) >= 0) {
                                        z3 = true;
                                    }
                                } else if (hsr.m17760a(jMo9272c2, Duration.ofDays(7L)) >= 0) {
                                    jMo9272c3 = qvtVarM28903I.mo9272c("writing_tools_reminder_tooltip_show_timestamp", 0L);
                                    if (hsr.m17762c(qvtVarM28903I, "writing_tools_reminder_tooltip_show_timestamp", jMo9272c3) || hsr.m17760a(jMo9272c3, hsr.f33016b) >= 0) {
                                        z3 = true;
                                    }
                                }
                            }
                            if ((z4 || z3) && viewFindViewById2.isShown() && viewFindViewById2.getMeasuredWidth() != 0) {
                                ovx ovxVarM26161a = owg.m26161a();
                                ovxVarM26161a.m26152s("JARVIS_ACCESS_POINT_TOOLTIP");
                                ovxVarM26161a.f52492a = owd.f52534a;
                                ovxVarM26161a.f52495d = viewFindViewById2;
                                if (!z4) {
                                    i = R.layout.APKTOOL_DUMMYVAL_0x7f0e018c;
                                } else if (opy.m25950c().mo17178k() == 1) {
                                    i = R.layout.APKTOOL_DUMMYVAL_0x7f0e0189;
                                } else if (((Boolean) okcVar2.mo25729g()).booleanValue()) {
                                    i = R.layout.APKTOOL_DUMMYVAL_0x7f0e018b;
                                } else {
                                    i = R.layout.APKTOOL_DUMMYVAL_0x7f0e018a;
                                }
                                ovxVarM26161a.m26133A(i);
                                ovxVarM26161a.f52493b = new fex(viewFindViewById2, 11);
                                ovxVarM26161a.m26151r(true);
                                if (z4) {
                                    if (opy.m25950c().mo17178k() == 1) {
                                        i2 = R.string.APKTOOL_DUMMYVAL_0x7f14053a;
                                    } else if (((Boolean) okcVar2.mo25729g()).booleanValue()) {
                                        i2 = R.string.APKTOOL_DUMMYVAL_0x7f140550;
                                    } else {
                                        i2 = R.string.APKTOOL_DUMMYVAL_0x7f14054f;
                                    }
                                    string = context.getString(i2);
                                } else {
                                    string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140576);
                                }
                                ovxVarM26161a.m26141h(string);
                                ovxVarM26161a.f52499h = owe.f52542c;
                                if (((Boolean) okcVar2.mo25729g()).booleanValue()) {
                                    durationOfMillis = Duration.ofMillis(((Long) hua.f33141A.mo25729g()).longValue());
                                } else {
                                    durationOfMillis = hsr.f33015a;
                                }
                                ovxVarM26161a.m26149p(durationOfMillis);
                                ovxVarM26161a.f52496e = new gez(3);
                                ovxVarM26161a.f52501j = new Runnable() { // from class: hsq
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        Duration duration2 = hsr.f33015a;
                                        boolean z6 = z4;
                                        qvt qvtVar = qvtVarM28903I;
                                        if (!z6) {
                                            qvtVar.mo9277h("writing_tools_reminder_tooltip_show_timestamp", Instant.now().toEpochMilli());
                                            return;
                                        }
                                        boolean z7 = z5;
                                        qvtVar.mo9277h("jarvis_access_point_tooltip_show_timestamp", Instant.now().toEpochMilli());
                                        if (z7) {
                                            qvt.m28903I(context).mo9275f("on_device_proofread_access_point_tooltip_shown", true);
                                        }
                                    }
                                };
                                ovxVarM26161a.f52500i = new nvf(z4, qvtVarM28903I, 1);
                                ovp.m26120a(ovxVarM26161a.m26134a());
                            }
                        } else if (z5) {
                            z5 = true;
                            Duration duration2 = hsr.f33015a;
                            context = viewFindViewById2.getContext();
                            qvtVarM28903I = qvt.m28903I(context);
                            z3 = false;
                            if (qvtVarM28903I.m28944am("on_device_proofread_access_point_tooltip_shown", false, false)) {
                                if (qvtVarM28903I.mo9271b("times_jarvis_access_point_tooltip_shown", 0) < 2) {
                                    if (qvtVarM28903I.m28943al("jarvis_access_point_tooltip_show_timestamp")) {
                                        jMo9272c = qvtVarM28903I.mo9272c("jarvis_access_point_tooltip_show_timestamp", 0L);
                                        if (hsr.m17762c(qvtVarM28903I, "jarvis_access_point_tooltip_show_timestamp", jMo9272c)) {
                                        }
                                    }
                                    z4 = true;
                                }
                                z4 = false;
                            } else {
                                if (qvtVarM28903I.mo9271b("times_jarvis_access_point_tooltip_shown", 0) < 2) {
                                    if (qvtVarM28903I.m28943al("jarvis_access_point_tooltip_show_timestamp")) {
                                        jMo9272c = qvtVarM28903I.mo9272c("jarvis_access_point_tooltip_show_timestamp", 0L);
                                        if (hsr.m17762c(qvtVarM28903I, "jarvis_access_point_tooltip_show_timestamp", jMo9272c)) {
                                        }
                                    }
                                    z4 = true;
                                }
                                z4 = false;
                            }
                            okcVar2 = hua.f33204t;
                            if (((Boolean) okcVar2.mo25729g()).booleanValue()) {
                                jMo9272c2 = qvtVarM28903I.mo9272c("jarvis_jarvis_writing_tools_last_used_timestamp", 0L);
                                if (jMo9272c2 == 0) {
                                    jMo9272c4 = qvtVarM28903I.mo9272c("jarvis_access_point_tooltip_show_timestamp", 0L);
                                    if (hsr.m17762c(qvtVarM28903I, "jarvis_access_point_tooltip_show_timestamp", jMo9272c4)) {
                                        z3 = true;
                                    }
                                } else if (hsr.m17760a(jMo9272c2, Duration.ofDays(7L)) >= 0) {
                                    jMo9272c3 = qvtVarM28903I.mo9272c("writing_tools_reminder_tooltip_show_timestamp", 0L);
                                    if (hsr.m17762c(qvtVarM28903I, "writing_tools_reminder_tooltip_show_timestamp", jMo9272c3)) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                }
                            }
                            if (z4) {
                                ovx ovxVarM26161a2 = owg.m26161a();
                                ovxVarM26161a2.m26152s("JARVIS_ACCESS_POINT_TOOLTIP");
                                ovxVarM26161a2.f52492a = owd.f52534a;
                                ovxVarM26161a2.f52495d = viewFindViewById2;
                                if (!z4) {
                                    i = R.layout.APKTOOL_DUMMYVAL_0x7f0e018c;
                                } else if (opy.m25950c().mo17178k() == 1) {
                                    i = R.layout.APKTOOL_DUMMYVAL_0x7f0e0189;
                                } else if (((Boolean) okcVar2.mo25729g()).booleanValue()) {
                                    i = R.layout.APKTOOL_DUMMYVAL_0x7f0e018b;
                                } else {
                                    i = R.layout.APKTOOL_DUMMYVAL_0x7f0e018a;
                                }
                                ovxVarM26161a2.m26133A(i);
                                ovxVarM26161a2.f52493b = new fex(viewFindViewById2, 11);
                                ovxVarM26161a2.m26151r(true);
                                if (z4) {
                                    if (opy.m25950c().mo17178k() == 1) {
                                        i2 = R.string.APKTOOL_DUMMYVAL_0x7f14053a;
                                    } else if (((Boolean) okcVar2.mo25729g()).booleanValue()) {
                                        i2 = R.string.APKTOOL_DUMMYVAL_0x7f140550;
                                    } else {
                                        i2 = R.string.APKTOOL_DUMMYVAL_0x7f14054f;
                                    }
                                    string = context.getString(i2);
                                } else {
                                    string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140576);
                                }
                                ovxVarM26161a2.m26141h(string);
                                ovxVarM26161a2.f52499h = owe.f52542c;
                                if (((Boolean) okcVar2.mo25729g()).booleanValue()) {
                                    durationOfMillis = Duration.ofMillis(((Long) hua.f33141A.mo25729g()).longValue());
                                } else {
                                    durationOfMillis = hsr.f33015a;
                                }
                                ovxVarM26161a2.m26149p(durationOfMillis);
                                ovxVarM26161a2.f52496e = new gez(3);
                                ovxVarM26161a2.f52501j = new Runnable() { // from class: hsq
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        Duration duration3 = hsr.f33015a;
                                        boolean z6 = z4;
                                        qvt qvtVar = qvtVarM28903I;
                                        if (!z6) {
                                            qvtVar.mo9277h("writing_tools_reminder_tooltip_show_timestamp", Instant.now().toEpochMilli());
                                            return;
                                        }
                                        boolean z7 = z5;
                                        qvtVar.mo9277h("jarvis_access_point_tooltip_show_timestamp", Instant.now().toEpochMilli());
                                        if (z7) {
                                            qvt.m28903I(context).mo9275f("on_device_proofread_access_point_tooltip_shown", true);
                                        }
                                    }
                                };
                                ovxVarM26161a2.f52500i = new nvf(z4, qvtVarM28903I, 1);
                                ovp.m26120a(ovxVarM26161a2.m26134a());
                            } else {
                                ovx ovxVarM26161a3 = owg.m26161a();
                                ovxVarM26161a3.m26152s("JARVIS_ACCESS_POINT_TOOLTIP");
                                ovxVarM26161a3.f52492a = owd.f52534a;
                                ovxVarM26161a3.f52495d = viewFindViewById2;
                                if (!z4) {
                                    i = R.layout.APKTOOL_DUMMYVAL_0x7f0e018c;
                                } else if (opy.m25950c().mo17178k() == 1) {
                                    i = R.layout.APKTOOL_DUMMYVAL_0x7f0e0189;
                                } else if (((Boolean) okcVar2.mo25729g()).booleanValue()) {
                                    i = R.layout.APKTOOL_DUMMYVAL_0x7f0e018b;
                                } else {
                                    i = R.layout.APKTOOL_DUMMYVAL_0x7f0e018a;
                                }
                                ovxVarM26161a3.m26133A(i);
                                ovxVarM26161a3.f52493b = new fex(viewFindViewById2, 11);
                                ovxVarM26161a3.m26151r(true);
                                if (z4) {
                                    if (opy.m25950c().mo17178k() == 1) {
                                        i2 = R.string.APKTOOL_DUMMYVAL_0x7f14053a;
                                    } else if (((Boolean) okcVar2.mo25729g()).booleanValue()) {
                                        i2 = R.string.APKTOOL_DUMMYVAL_0x7f140550;
                                    } else {
                                        i2 = R.string.APKTOOL_DUMMYVAL_0x7f14054f;
                                    }
                                    string = context.getString(i2);
                                } else {
                                    string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140576);
                                }
                                ovxVarM26161a3.m26141h(string);
                                ovxVarM26161a3.f52499h = owe.f52542c;
                                if (((Boolean) okcVar2.mo25729g()).booleanValue()) {
                                    durationOfMillis = Duration.ofMillis(((Long) hua.f33141A.mo25729g()).longValue());
                                } else {
                                    durationOfMillis = hsr.f33015a;
                                }
                                ovxVarM26161a3.m26149p(durationOfMillis);
                                ovxVarM26161a3.f52496e = new gez(3);
                                ovxVarM26161a3.f52501j = new Runnable() { // from class: hsq
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        Duration duration3 = hsr.f33015a;
                                        boolean z6 = z4;
                                        qvt qvtVar = qvtVarM28903I;
                                        if (!z6) {
                                            qvtVar.mo9277h("writing_tools_reminder_tooltip_show_timestamp", Instant.now().toEpochMilli());
                                            return;
                                        }
                                        boolean z7 = z5;
                                        qvtVar.mo9277h("jarvis_access_point_tooltip_show_timestamp", Instant.now().toEpochMilli());
                                        if (z7) {
                                            qvt.m28903I(context).mo9275f("on_device_proofread_access_point_tooltip_shown", true);
                                        }
                                    }
                                };
                                ovxVarM26161a3.f52500i = new nvf(z4, qvtVarM28903I, 1);
                                ovp.m26120a(ovxVarM26161a3.m26134a());
                            }
                        }
                    }
                    this.f32897a.m17709d(view2);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
        } else if (z) {
            efuVar = new efu(this, z, 6);
            if (!hstVar.m17770d()) {
                mtrVarM17751e = ((hsp) hstVar.f33024f.f4066a).m17751e();
                hqcVar = new hqc(hstVar, efuVar, 4, bArr);
                hruVar = new hru(hstVar, 6);
                z2 = mtrVarM17751e.f47144n instanceof myw;
                durationOfSeconds = Duration.ofSeconds(3L);
                if (!z2) {
                    myx myxVar = new myx(mtrVarM17751e, hqcVar, hruVar, durationOfSeconds);
                    mtm mtmVarM24025d = mtrVarM17751e.m24025d();
                    mtmVarM24025d.f47117i = myxVar;
                    mtmVarM24025d.f47118j = myxVar;
                    mtmVarM24025d.m24007c("expand_label_on_top_bar", Boolean.TRUE);
                    mtrVarM17751e = mtmVarM24025d.m24005a();
                }
                hstVar.m17768b(mtrVarM17751e);
            }
            this.f32908f = true;
        } else {
            if (((Boolean) okcVar.mo25729g()).booleanValue()) {
                qvt qvtVar = hstVar.f33022d;
                int iMo9271b = qvtVar.mo9271b("jarvis_expand_label_animation_current_session", 0);
                if (iMo9271b == 0) {
                    hstVar.m17769c(0);
                } else if (iMo9271b <= 3) {
                    int iMo9271b2 = qvtVar.mo9271b("jarvis_expand_label_animation_shown_times_in_session", 0);
                    Instant instantOfEpochMilli = Instant.ofEpochMilli(qvtVar.mo9272c("jarvis_jarvis_writing_tools_last_used_timestamp", 0L));
                    if (iMo9271b2 != 0) {
                        Instant instantOfEpochMilli2 = Instant.ofEpochMilli(qvtVar.mo9272c("jarvis_expand_label_animation_shown_timestamp_in_session", 0L));
                        if (!instantOfEpochMilli.isBefore(instantOfEpochMilli2)) {
                            hstVar.m17769c(iMo9271b);
                            if (iMo9271b + 1 > 3 || !Instant.now().minus(hst.f33021c).isAfter(instantOfEpochMilli)) {
                            }
                        } else if (iMo9271b2 >= 3 || !Instant.now().minus(hst.f33020b).isAfter(instantOfEpochMilli2)) {
                        }
                    } else if (iMo9271b == 1 || Instant.now().minus(hst.f33021c).isAfter(instantOfEpochMilli)) {
                    }
                }
                efuVar = new efu(this, z, 6);
                if (!hstVar.m17770d()) {
                    mtrVarM17751e = ((hsp) hstVar.f33024f.f4066a).m17751e();
                    hqcVar = new hqc(hstVar, efuVar, 4, bArr);
                    hruVar = new hru(hstVar, 6);
                    z2 = mtrVarM17751e.f47144n instanceof myw;
                    durationOfSeconds = Duration.ofSeconds(3L);
                    if (!z2) {
                        myx myxVar2 = new myx(mtrVarM17751e, hqcVar, hruVar, durationOfSeconds);
                        mtm mtmVarM24025d2 = mtrVarM17751e.m24025d();
                        mtmVarM24025d2.f47117i = myxVar2;
                        mtmVarM24025d2.f47118j = myxVar2;
                        mtmVarM24025d2.m24007c("expand_label_on_top_bar", Boolean.TRUE);
                        mtrVarM17751e = mtmVarM24025d2.m24005a();
                    }
                    hstVar.m17768b(mtrVarM17751e);
                }
                this.f32908f = true;
            } else {
                hstVar.f33022d.mo9292w("jarvis_expand_label_animation_current_session");
            }
            m17707i(new hgv(this, 9));
        }
        this.f32905c.mo17400n(huz.WRITING_TOOL_ANIMATION_TRIGGERED, Boolean.valueOf(this.f32908f));
    }

    /* JADX INFO: renamed from: f */
    public final void m17711f() {
        myw mywVar = this.f32909g;
        if (mywVar != null) {
            mywVar.mo24297f();
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m17712g() {
        hsx hsxVar = this.f32910h;
        return hsxVar == null || !hsxVar.f33036f;
    }

    @Override // p000.hrq
    /* JADX INFO: renamed from: h */
    public final void mo17713h(int i, qyu qyuVar) {
        if (i - 1 == 0) {
            this.f32906d = qyuVar;
            if (this.f32904b.m17770d()) {
                return;
            }
            hsx hsxVar = this.f32910h;
            if (hsxVar == null || !hsxVar.f33046p) {
                m17710e(false);
                return;
            }
            return;
        }
        hst hstVar = this.f32904b;
        if (hstVar.m17770d()) {
            hstVar.m17767a(m17712g());
            return;
        }
        hsx hsxVar2 = this.f32910h;
        if (hsxVar2 == null || !hsxVar2.f33046p) {
            return;
        }
        m17708c();
    }
}
