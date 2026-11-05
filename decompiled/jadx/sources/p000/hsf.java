package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.SurfaceView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hsf implements mtq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32984a;

    public /* synthetic */ hsf(Object obj, int i) {
        this.$cid = i;
        this.f32984a = obj;
    }

    @Override // p000.mtq
    /* JADX INFO: renamed from: a */
    public final void mo15246a(mtu mtuVar, final View view) {
        rjd rjdVar;
        SurfaceView surfaceView;
        int i = this.$cid;
        if (i == 0) {
            ((hsi) this.f32984a).m17747q(mtuVar, view);
            view.sendAccessibilityEvent(8);
            return;
        }
        int i2 = 3;
        int i3 = 0;
        if (i == 1) {
            hsb hsbVar = (hsb) this.f32984a;
            if (hsbVar.f32972u) {
                return;
            }
            hsbVar.m17735f();
            hsbVar.f32965n = Instant.now();
            final qec qecVar = hsbVar.f32969r;
            Duration duration = hse.f32982a;
            final Context context = view.getContext();
            qvt qvtVarM28903I = qvt.m28903I(context);
            if (qvtVarM28903I.mo9271b("jarvis_writing_tools_used_count", 0) < 2 && qvtVarM28903I.mo9271b("times_jarvis_access_point_cooperative_mode_tooltip_shown", 0) < 2 && qvtVarM28903I.mo9271b("times_jarvis_access_point_cooperative_mode_shown", 0) >= ((Long) hua.f33163W.mo25729g()).longValue() && qvtVarM28903I.mo9272c("cumulative_time_jarvis_access_point_cooperative_mode_shown", 0L) >= ((Long) hua.f33164X.mo25729g()).longValue()) {
                long jMo9272c = qvtVarM28903I.mo9272c("jarvis_access_point_cooperative_mode_tooltip_show_timestamp", 0L);
                if ((!hse.m17742b(qvtVarM28903I, jMo9272c) || hse.m17741a(jMo9272c, hse.f32983b)) && view.isShown() && view.getMeasuredWidth() != 0) {
                    ovx ovxVarM26161a = owg.m26161a();
                    ovxVarM26161a.m26152s("JARVIS_ACCESS_POINT_COOPERATIVE_MODE_TOOLTIP");
                    ovxVarM26161a.f52492a = owd.f52534a;
                    ovxVarM26161a.f52495d = view;
                    ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e0188);
                    ovxVarM26161a.f52493b = new owf() { // from class: hsc
                        @Override // p000.owf
                        /* JADX INFO: renamed from: a */
                        public final void mo14505a(View view2) {
                            Duration duration2 = hse.f32982a;
                            Rect rect = new Rect();
                            tmv.m31291E(rect);
                            ((BubbleHintView) view2).m11489b(view, rect);
                            View viewFindViewById = view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a7d);
                            if (viewFindViewById != null) {
                                viewFindViewById.setOnClickListener(new fef(15));
                            }
                            View viewFindViewById2 = view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a7e);
                            if (viewFindViewById2 != null) {
                                viewFindViewById2.setOnClickListener(new hpc(qecVar, context, 5));
                            }
                        }
                    };
                    ovxVarM26161a.m26151r(true);
                    ovxVarM26161a.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140543));
                    ovxVarM26161a.m26149p(Duration.ofMillis(((Long) hua.f33165Y.mo25729g()).longValue()));
                    ovxVarM26161a.f52496e = new hsd(view, i3);
                    ovxVarM26161a.f52501j = new hqc(qvtVarM28903I, qecVar, i2);
                    ovxVarM26161a.f52500i = new hgv(qvtVarM28903I, 10);
                    ovxVarM26161a.f52502k = new ffq(17);
                    ovp.m26120a(ovxVarM26161a.m26134a());
                }
            }
            qys qysVarM29026a = qyu.m29026a();
            qysVarM29026a.f58425a = xif.KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE;
            qecVar.mo17400n(huz.WRITING_TOOL_TRIGGERED, qysVarM29026a.m29011a(), xih.JARVIS_KEYBOARD, otc.PROOFREAD);
            if (hsbVar.f32954c == null) {
                hsbVar.f32954c = new hsx(new hsa(hsbVar), qecVar, mtu.f47172f);
            }
            hsbVar.f32954c.m17776c(mtuVar, view);
            return;
        }
        if (i == 2) {
            hsi hsiVar = (hsi) this.f32984a;
            if (hsiVar.f32992l) {
                return;
            }
            hsiVar.m17747q(mtuVar, view);
            if (hsiVar.f32988h == null) {
                hsiVar.f32988h = hsiVar.m17745n(mtuVar, 0);
            }
            hsiVar.f32988h.m17776c(mtuVar, view);
            return;
        }
        if (i == 3) {
            ((hsi) this.f32984a).m17747q(mtuVar, view);
            return;
        }
        if (i != 4) {
            Object obj = this.f32984a;
            if (i != 5) {
                ((njt) obj).m24610f(view);
                return;
            } else {
                ((njt) obj).m24610f(view);
                return;
            }
        }
        achu.m3301h(mtuVar, "holderPosition");
        achu.m3301h(view, "holderView");
        hsx hsxVar = (hsx) this.f32984a;
        hsw hswVar = hsxVar.f33032b;
        hswVar.mo17703i();
        if (!hswVar.mo17703i() || hswVar.mo17705k() != 2) {
            hsxVar.m17780g();
            return;
        }
        mtu mtuVar2 = hsxVar.f33034d;
        if (mtuVar2 != mtuVar) {
            hswVar.mo17706l();
            hswVar.mo17702h();
            return;
        }
        if (Build.VERSION.SDK_INT >= 35 && (rjdVar = hsxVar.f33035e) != null) {
            tli tliVar = rjdVar.f59311d;
            if (tliVar != null && (surfaceView = tliVar.f65070e) != null) {
                surfaceView.setVisibility(0);
            }
            tli tliVar2 = rjdVar.f59311d;
            if (tliVar2 != null) {
                tliVar2.setVisibility(0);
            }
        }
        hsxVar.f33046p = true;
        hswVar.mo17699e(view);
        qys qysVarM29026a2 = qyu.m29026a();
        qysVarM29026a2.f58425a = mtuVar2 == mtu.f47172f ? xif.KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE_WITH_SCREEN_CONTENT : xif.KEYBOARD_FROM_ACCESS_POINT_WITH_SCREEN_CONTENT;
        hsxVar.f33033c.mo17400n(huz.WRITING_TOOL_TRIGGERED, qysVarM29026a2.m29011a(), xih.JARVIS_KEYBOARD, otc.PROOFREAD);
        ((wvu) hsx.f33030a.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper", "onAccessPointHolderShown", 802, "RemoteAccessPointHelper.kt")).mo34808J("writing tools entry point with screen context shown on position %s %s", mtuVar2, mtuVar);
    }
}
