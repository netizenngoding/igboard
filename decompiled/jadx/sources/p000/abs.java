package p000;

import android.service.personalcontext.insight.ContextInsight;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abs implements acqn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f3960a;

    public abs(Object obj, int i) {
        this.$cid = i;
        this.f3960a = obj;
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2603a(Object obj, acfd acfdVar) {
        int width;
        int height;
        ViewGroup.LayoutParams layoutParams;
        acsl acslVar;
        Object objMo3828c;
        switch (this.$cid) {
            case 0:
                ((abw) this.f3960a).m2803k(ahk.f9055a);
                return acde.f5115a;
            case 1:
                afn afnVar = (afn) obj;
                if (afnVar instanceof ahj) {
                    String str = ((ahj) afnVar).f9054a;
                    abw abwVar = (abw) this.f3960a;
                    if (!achu.m3306m(str, abwVar.m2798f())) {
                        throw new IllegalStateException("Check failed.");
                    }
                    abwVar.m2803k(afnVar);
                } else if (afnVar instanceof ahl) {
                    String str2 = ((ahl) afnVar).f9056a;
                    abw abwVar2 = (abw) this.f3960a;
                    if (!achu.m3306m(str2, abwVar2.m2798f())) {
                        throw new IllegalStateException("Check failed.");
                    }
                    abwVar2.m2803k(afnVar);
                }
                return acde.f5115a;
            case 2:
                afn afnVar2 = (afn) obj;
                if (afnVar2 instanceof ahj) {
                    Object objMo2603a = ((acc) this.f3960a).f5074g.mo2603a(afnVar2, acfdVar);
                    if (objMo2603a == acfl.f5236a) {
                        return objMo2603a;
                    }
                } else {
                    if (!(afnVar2 instanceof ahl)) {
                        if (!(afnVar2 instanceof ahk)) {
                            return acde.f5115a;
                        }
                        Object obj2 = this.f3960a;
                        acde acdeVar = acde.f5115a;
                        Object objMo2603a2 = ((acc) obj2).f5071d.mo2603a(acdeVar, acfdVar);
                        return objMo2603a2 == acfl.f5236a ? objMo2603a2 : acdeVar;
                    }
                    Object objMo2603a3 = ((acc) this.f3960a).f5074g.mo2603a(afnVar2, acfdVar);
                    if (objMo2603a3 == acfl.f5236a) {
                        return objMo2603a3;
                    }
                }
                return acde.f5115a;
            case 3:
                Object obj3 = this.f3960a;
                C0905jv c0905jv = (C0905jv) obj;
                synchronized (((aex) obj3).f8704c) {
                    if (c0905jv instanceof adn) {
                        aev aevVar = new aev((aas) ((adn) c0905jv).f8007a);
                        ((aex) obj3).f8706e = aevVar;
                        ((aex) obj3).m5152b(new adn(aevVar));
                    } else {
                        ((aex) obj3).m5152b(c0905jv);
                    }
                }
                return acde.f5115a;
            case 4:
                dpf dpfVar = (dpf) obj;
                achu.m3300g(String.format("ACE embedded visibility: %s", Arrays.copyOf(new Object[]{dpfVar}, 1)), "format(...)");
                achu.m3301h(dpfVar, "<set-?>");
                acjh[] acjhVarArr = doa.f21634a;
                acjh acjhVar = acjhVarArr[1];
                doa doaVar = (doa) this.f3960a;
                doaVar.f21652j.mo3441a(acjhVar, dpfVar);
                View view = doaVar.f21645c;
                if (view != null) {
                    view.setVisibility(true != (dpfVar instanceof dou) ? 8 : 0);
                }
                View view2 = doaVar.f21646d;
                if (view2 != null) {
                    view2.setVisibility(true != (dpfVar instanceof dox) ? 8 : 0);
                }
                View view3 = doaVar.f21647e;
                if (view3 != null) {
                    view3.setVisibility(true != (dpfVar instanceof dox) ? 8 : 0);
                }
                View view4 = doaVar.f21648f;
                if (view4 != null) {
                    view4.setVisibility(true == (dpfVar instanceof doq) ? 0 : 8);
                }
                dnx dnxVar = doaVar.f21649g;
                if (!(dpfVar instanceof dpc)) {
                    doaVar.removeView(dnxVar);
                } else if (dnxVar.getParent() == null) {
                    doaVar.addView(dnxVar, 0);
                }
                Objects.checkIndex(0, 3);
                if (dpfVar != null) {
                    if (dpfVar instanceof dpa) {
                        dny dnyVar = (dny) doaVar.f21651i.mo3442b(acjhVarArr[0]);
                        if (dnyVar != null) {
                            dnyVar.m12971a();
                        } else {
                            doaVar.f21659q.m12992a(null);
                        }
                    } else if (dpfVar instanceof doy) {
                        doaVar.f21659q.m12996f();
                    }
                }
                return acde.f5115a;
            case 5:
                dnk dnkVar = (dnk) obj;
                Object obj4 = this.f3960a;
                if (dnkVar != null) {
                    width = dnkVar.f21596a;
                    height = dnkVar.f21597b;
                } else {
                    width = ((doa) obj4).f21658p.getWidth();
                    height = ((doa) obj4).f21658p.getHeight();
                }
                doa doaVar2 = (doa) obj4;
                doaVar2.f21649g.getHolder().setFixedSize(acig.m3421h(width, 1), acig.m3421h(height, 1));
                View view5 = doaVar2.f21647e;
                if (view5 != null && (layoutParams = view5.getLayoutParams()) != null) {
                    layoutParams.width = width;
                    layoutParams.height = height;
                }
                doaVar2.requestLayout();
                return acde.f5115a;
            case 6:
                dre dreVar = (dre) obj;
                achu.m3301h(dreVar, "event");
                int iOrdinal = dreVar.f21905d.ordinal();
                dns dnsVar = ((doa) this.f3960a).f21655m;
                if (iOrdinal == 0) {
                    achu.m3300g(String.format("NestedScrollDispatchEffect NestedScrollStartEvent: %s", Arrays.copyOf(new Object[]{dreVar}, 1)), "format(...)");
                    for (ViewParent parent = dnsVar.f21612a.getParent(); parent != null; parent = parent.getParent()) {
                        Objects.checkIndex(0, 5);
                        if (parent instanceof NestedScrollView) {
                            ((NestedScrollView) parent).m6004j(0);
                        } else if (parent instanceof ScrollView) {
                            ((ScrollView) parent).fling(0);
                        } else if (parent instanceof HorizontalScrollView) {
                            ((HorizontalScrollView) parent).fling(0);
                        } else if (parent instanceof RecyclerView) {
                            ((RecyclerView) parent).m5770ap();
                        }
                    }
                    int i = dreVar.f21906e;
                    if (i != 0) {
                        dnsVar.m12960e(i);
                    }
                } else if (iOrdinal == 1) {
                    achu.m3300g(String.format("NestedScrollDispatchEffect NestedScrollDelta: %s", Arrays.copyOf(new Object[]{dreVar}, 1)), "format(...)");
                    int i2 = (int) dreVar.f21907f;
                    int i3 = -((int) dreVar.f21908g);
                    int i4 = -i2;
                    if (i4 != 0) {
                        int[] iArr = dnsVar.f21614c;
                        iArr[0] = 0;
                        iArr[1] = 0;
                        int[] iArr2 = dnsVar.f21615d;
                        iArr2[0] = 0;
                        iArr2[1] = 0;
                        dnsVar.m12959d(i4, i3, iArr, iArr2);
                        dnsVar.f21613b.m7720f(0, 0, i4 - iArr[0], i3 - iArr[1], iArr2, 0, null);
                    } else if (i3 != 0) {
                        i4 = 0;
                        int[] iArr3 = dnsVar.f21614c;
                        iArr3[0] = 0;
                        iArr3[1] = 0;
                        int[] iArr4 = dnsVar.f21615d;
                        iArr4[0] = 0;
                        iArr4[1] = 0;
                        dnsVar.m12959d(i4, i3, iArr3, iArr4);
                        dnsVar.f21613b.m7720f(0, 0, i4 - iArr3[0], i3 - iArr3[1], iArr4, 0, null);
                    }
                } else {
                    if (iOrdinal != 2) {
                        throw new accp();
                    }
                    achu.m3300g(String.format("NestedScrollDispatchEffect NestedScrollStopEvent: %s", Arrays.copyOf(new Object[]{dreVar}, 1)), "format(...)");
                    float f = -dreVar.f21907f;
                    float f2 = -dreVar.f21908g;
                    if (f != 0.0f || f2 != 0.0f) {
                        dnsVar.m12958c(f, f2);
                        dnsVar.m12957b(f, f2, true);
                    }
                    dnsVar.m12956a();
                }
                return acde.f5115a;
            case 7:
                dom domVar = (dom) obj;
                dnw dnwVar = ((doa) this.f3960a).f21650h;
                if (dnwVar != null) {
                    dnwVar.mo12970b(domVar);
                }
                return acde.f5115a;
            case 8:
                ContextInsight contextInsight = (ContextInsight) obj;
                dnw dnwVar2 = ((doa) this.f3960a).f21650h;
                if (dnwVar2 != null) {
                    dnwVar2.mo12969a(contextInsight);
                }
                return acde.f5115a;
            case 9:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Object obj5 = this.f3960a;
                if (zBooleanValue) {
                    ((pxr) ((iwd) obj5).f36480a).m27781b();
                } else {
                    ((pxr) ((iwd) obj5).f36480a).m27783d();
                }
                return acde.f5115a;
            case 10:
                jde jdeVar = (jde) obj;
                float f3 = 0.1f;
                if (!jdeVar.f38364a && jdeVar.f38365b == jdd.f38361a) {
                    f3 = 1.0f;
                }
                ((jdg) this.f3960a).f38377s.setAlpha(f3);
                return acde.f5115a;
            default:
                jbo jboVar = (jbo) obj;
                do {
                    acslVar = ((jdr) this.f3960a).f38416i;
                    objMo3828c = acslVar.mo3828c();
                } while (!acslVar.m3854f(objMo3828c, jde.m20224b((jde) objMo3828c, jboVar instanceof jbm, false, jdd.f38361a, jboVar instanceof jbn ? ((jbn) jboVar).f38219a : acdv.f5138a, null, null, 48)));
                return acde.f5115a;
        }
    }
}
